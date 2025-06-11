import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          // Background Image
          Positioned.fill(
            child: Image.network(
              'https://i.imgur.com/K1Y3n6Z.jpeg', // Placeholder image for Nusa Dua
              fit: BoxFit.cover,
            ),
          ),
          // Back Button and Title/Subtitle
          Positioned(
            top: 40,
            left: 16,
            right: 16,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                IconButton(
                  icon: const Icon(Icons.arrow_back, color: Colors.white, size: 30),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
                const SizedBox(height: 100), // Adjust spacing
                const Text(
                  'Nusa Dua',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  '5 km from current location',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
          // White Card Section
          Positioned(
            top: MediaQuery.of(context).size.height * 0.4,
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(top: Radius.circular(30.0)),
              ),
              padding: const EdgeInsets.all(24.0),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'About',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      'Nusa Dua is a hotbed of luxurious accommodations, golf resorts, fine dining and R&R. Surfing and diving are popular activities for more active visitors to this beach destination.',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      'Photos',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    SizedBox(
                      height: 80,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          _buildPhotoThumbnail('https://i.imgur.com/0f4VwRz.jpeg'),
                          _buildPhotoThumbnail('https://i.imgur.com/p0T7e2W.jpeg'),
                          _buildPhotoThumbnail('https://i.imgur.com/w4p8Z0u.jpeg'),
                          _buildPhotoThumbnail('https://i.imgur.com/Q2hD1yB.jpeg'),
                          _buildPhotoThumbnail('https://i.imgur.com/eD9R3Wd.jpeg', text: '+20'),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      'Interests',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Column(
                      children: [
                        _buildInterestRow('Hiking', 'Center Bridge'),
                        _buildInterestRow('Trekking', 'Kids Playground'),
                        _buildInterestRow('River Rafting', null),
                      ],
                    ),
                    const SizedBox(height: 100), // Space for the floating button
                  ],
                ),
              ),
            ),
          ),
          // Bottom Floating Bar
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              color: Colors.white,
              padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Removed price display
                  // Removed Book Now Button
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildPhotoThumbnail(String imageUrl, {String? text}) {
    return Container(
      width: 80,
      height: 80,
      margin: const EdgeInsets.only(right: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        image: text == null
            ? DecorationImage(image: NetworkImage(imageUrl), fit: BoxFit.cover)
            : null, // No image if text is present
        color: text != null ? Colors.grey[300] : null, // Grey background for +20
      ),
      child: text != null
          ? Center(
              child: Text(
                text,
                style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            )
          : null,
    );
  }

  Widget _buildInterestRow(String interest1, String? interest2) {
    return Row(
      children: [
        _buildInterestChip(interest1),
        if (interest2 != null) const SizedBox(width: 20),
        if (interest2 != null) _buildInterestChip(interest2),
      ],
    );
  }

  Widget _buildInterestChip(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        children: [
          Icon(Icons.check_circle, color: Colors.blue[700], size: 20),
          const SizedBox(width: 8),
          Text(
            text,
            style: const TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}
