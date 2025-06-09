# PLANNING.md - Tourism Discovery Mobile Application

## 🎯 Project Overview

**Project Name**: Local Lens - Tourism Discovery Mobile Application  
**Objective**: Complete local tourism platform promoting discovery, community interaction and local business promotion  
**Target Platform**: Mobile (iOS/Android)  
**Start Date**: June 2025  
**MVP Timeline**: 3-4 months

## 📋 Project Scope

### Core Features
- **Place Discovery**: Browse monuments, restaurants, events with geolocation
- **Multi-level Authentication System**: 4 user types (Visitor, User, Owner, Admin)
- **Custom Tourist Circuits**: Creation of optimized itineraries by users
- **Business Management**: Complete interface for establishment owners
- **Moderation & Administration**: Global platform supervision tools

### MVP Limitations
- No integrated online booking
- No in-app payments initially
- No augmented reality features
- Focus on one geographic region for testing

## 🏗️ Technical Architecture

### Technology Stack
- **Frontend**: Flutter (Dart) - Cross-platform mobile
- **Backend**: Supabase (PostgreSQL, Auth, Storage, Edge Functions)
- **Maps**: Google Maps API (Maps SDK, Places API, Directions API)
- **Geolocation**: Geolocator package
- **Notifications**: Firebase Cloud Messaging
- **State Management**: Riverpod or Provider
- **Database**: PostgreSQL via Supabase

### Flutter Project Structure
```
lib/
├── core/               # Configuration, constants, utilities
│   ├── config/
│   ├── constants/
│   └── utils/
├── features/           # Features organized by domain
│   ├── auth/          # Authentication and profiles
│   ├── places/        # Places management
│   ├── maps/          # Maps integration
│   ├── tours/         # Tourist circuits
│   ├── reviews/       # Reviews and comments
│   └── admin/         # Administration interface
├── shared/            # Shared components
│   ├── widgets/
│   ├── models/
│   └── services/
└── main.dart
```

### Database (Supabase)
```sql
-- Main tables
users (id, email, name, role, profile_data)
places (id, name, category, location, owner_id)
reviews (id, user_id, place_id, rating, comment)
tours (id, user_id, name, places_ids, optimized_route)
events (id, place_id, name, date, description)
favorites (user_id, place_id)
```

## 👥 User Types & Permissions

### Access Levels (with RLS Policies)
1. **VISITOR** (unauthenticated)
   - Free consultation of public places
   - Map navigation
   - Search and filters

2. **USER** (authenticated)
   - All visitor functions +
   - Profile and favorites management
   - Review and circuit creation
   - Personal history

3. **OWNER** (role: business_owner)
   - Management of their establishments
   - Content upload (images, descriptions)
   - Consultation statistics
   - Response to customer reviews

4. **ADMINISTRATOR** (role: admin)
   - Complete supervision
   - Content moderation
   - User management
   - Global analytics

## 🗺️ Maps & Geolocation Integration

### Google Maps API
- **Maps SDK**: Interactive map display
- **Places API**: Place search and details
- **Directions API**: Optimized route calculation
- **Geocoding API**: Address ↔ coordinates conversion

### Geospatial Storage
- **Supabase**: Use `geography(POINT)` type for coordinates
- **Spatial Indexing**: Performance for geographic queries
- **Conversion**: String ↔ LatLng for Flutter integration

## 🔐 Authentication & Security

### Supabase Auth
- **Magic Links**: Passwordless authentication
- **Social Auth**: Google, Apple (optional)
- **Custom Claims**: User role management
- **Row Level Security**: PostgreSQL policies per user type

### Data Security
```sql
-- Example RLS Policy
CREATE POLICY "Users can only see public places or owned places"
ON places FOR SELECT
USING (
  is_public = true OR 
  owner_id = auth.uid() OR
  EXISTS(SELECT 1 FROM users WHERE id = auth.uid() AND role = 'admin')
);
```

## 📱 Development Standards

### Flutter Architecture
- **Clean Architecture**: Clear layer separation
- **Feature-first**: Organization by business functionality
- **Dependency Injection**: Service Locator or Riverpod
- **State Management**: Riverpod for scalability

### Code Conventions
- **Dart Style Guide**: Automatic formatting with `dart format`
- **Linting**: Strict rules with `flutter_lints`
- **Documentation**: Dartdoc comments for all public APIs
- **Testing**: Minimum 70% coverage for critical services

### Performance
- **Images**: Optimization and caching with `cached_network_image`
- **Maps**: Marker clustering for high densities
- **Offline**: Local cache for critical data
- **Pagination**: Progressive loading of lists

## 🚀 Deployment Strategy

### Environments
- **Development**: Local Supabase or dev project
- **Staging**: User testing with test data
- **Production**: Final environment with monitoring

### CI/CD
- **GitHub Actions**: Automated tests and builds
- **Code Quality**: Static analysis and coverage
- **App Distribution**: Firebase App Distribution for betas

### Monitoring
- **Crashlytics**: Crash tracking
- **Analytics**: Supabase Analytics + Google Analytics
- **Performance**: Query and response time monitoring

## 🎨 Design System

### Theme
- **Material Design 3**: Modern guidelines
- **Dark/Light Mode**: Support for both themes
- **Responsive**: Tablet adaptation
- **Accessibility**: Contrast and keyboard navigation

### Components
- **Design System**: Reusable components
- **Animation**: Smooth transitions with Flutter animations
- **Loading States**: Consistent skeletons and indicators

## 📊 MVP Success Metrics

### Technical
- Loading time < 3s
- Crash rate < 1%
- 95% backend uptime

### Business
- 100+ referenced places
- 50+ active users
- 20+ created circuits
- Positive feedback > 4/5

## 🔮 Post-MVP Roadmap

### Phase 2 (after MVP)
- Integrated booking system
- In-app payments
- Advanced push notifications
- Multi-language support
- Web app (Flutter Web)

### Phase 3 (long term)
- Augmented reality
- AI for recommendations
- Public API for partners
- Geographic expansion