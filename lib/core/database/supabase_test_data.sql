-- Insert test users
INSERT INTO users (id, email, password_hash, full_name, avatar_url, created_at, updated_at)
VALUES
  ('1', 'test1@example.com', crypt('password1', gen_salt('bf')), 'Test User 1', 'https://example.com/avatar1.jpg', NOW(), NOW()),
  ('2', 'test2@example.com', crypt('password2', gen_salt('bf')), 'Test User 2', 'https://example.com/avatar2.jpg', NOW(), NOW());

-- Insert test places
INSERT INTO places (id, name, category, latitude, longitude, owner_id, description, image_url, is_public, created_at, updated_at)
VALUES
  ('1', 'Eiffel Tower', 'monument', 48.8584, 2.2945, '1', 'A famous landmark in Paris', 'https://example.com/eiffel.jpg', TRUE, NOW(), NOW()),
  ('2', 'Louvre Museum', 'museum', 48.8606, 2.3376, '2', 'The world''s largest art museum', 'https://example.com/louvre.jpg', TRUE, NOW(), NOW());

-- Insert test reviews
INSERT INTO reviews (id, place_id, user_id, rating, comment, created_at, updated_at)
VALUES
  ('1', '1', '1', 5, 'Amazing view!', NOW(), NOW()),
  ('2', '2', '2', 4, 'Great collection of art.', NOW(), NOW());

-- Insert test tours
INSERT INTO tours (id, name, description, creator_id, is_public, created_at, updated_at)
VALUES
  ('1', 'Paris Highlights', 'A tour of Paris''s most famous landmarks', '1', TRUE, NOW(), NOW()),
  ('2', 'Art Lovers Tour', 'A tour of the best art museums in Paris', '2', TRUE, NOW(), NOW());

-- Insert test tour_places
INSERT INTO tour_places (tour_id, place_id, order_index)
VALUES
  ('1', '1', 1),
  ('1', '2', 2),
  ('2', '2', 1);

-- Insert test events
INSERT INTO events (id, name, description, place_id, start_time, end_time, creator_id, is_public, created_at, updated_at)
VALUES
  ('1', 'Summer Festival', 'A fun summer event', '1', '2024-07-01T10:00:00Z', '2024-07-01T18:00:00Z', '1', TRUE, NOW(), NOW()),
  ('2', 'Art Exhibition', 'An exhibition of modern art', '2', '2024-08-01T10:00:00Z', '2024-08-01T18:00:00Z', '2', TRUE, NOW(), NOW());

-- Insert test event_participants
INSERT INTO event_participants (event_id, user_id, status)
VALUES
  ('1', '1', 'attending'),
  ('2', '2', 'maybe'); 