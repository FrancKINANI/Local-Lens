import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text('Profile'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),
            // Profile Picture
            const CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage('https://i.imgur.com/yD67P6B.png'), // Replace with actual image
            ),
            const SizedBox(height: 10),
            // User Name
            const Text(
              'Fatima Zahra',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 5),
            // Registered User
            const Text(
              'Registered User',
              style: TextStyle(
                fontSize: 16,
                color: Colors.blueGrey,
              ),
            ),
            const SizedBox(height: 30),
            // Favorites Section
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Favorites',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 220, // Adjust height as needed for content
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 3, // Dummy count
                itemBuilder: (context, index) {
                  List<Map<String, String>> favorites = [
                    {
                      'image': 'https://i.imgur.com/x0Rk0gV.jpeg',
                      'title': 'Hassan II Mosque',
                      'subtitle': 'Iconic mosque'
                    },
                    {
                      'image': 'https://i.imgur.com/u3l41lP.jpeg',
                      'title': 'Rick\'s Cafe',
                      'subtitle': 'Famous cafe'
                    },
                    {
                      'image': 'https://i.imgur.com/gK1qK4n.jpeg',
                      'title': 'Central Market',
                      'subtitle': 'Vibrant market'
                    },
                  ];
                  return Card(
                    margin: const EdgeInsets.all(8.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 4.0,
                    child: SizedBox(
                      width: 150,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.vertical(top: Radius.circular(12.0)),
                            child: Image.network(
                              favorites[index]['image']!,
                              height: 100,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  favorites[index]['title']!,
                                  style: const TextStyle(fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(height: 4),
                                Text(
                                  favorites[index]['subtitle']!,
                                  style: const TextStyle(color: Colors.blueGrey, fontSize: 12),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(height: 30),
            // Visit History Section
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Visit History',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: 3, // Dummy count
              itemBuilder: (context, index) {
                List<Map<String, String>> visitHistory = [
                  {
                    'image': 'https://i.imgur.com/x0Rk0gV.jpeg',
                    'title': 'Hassan II Mosque',
                    'date': '2024-01-15'
                  },
                  {
                    'image': 'https://i.imgur.com/u3l41lP.jpeg',
                    'title': 'Rick\'s Cafe',
                    'date': '2024-02-20'
                  },
                  {
                    'image': 'https://i.imgur.com/gK1qK4n.jpeg',
                    'title': 'Central Market',
                    'date': '2024-03-10'
                  },
                ];
                return ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0), // Rounded corners for history images
                    child: Image.network(
                      visitHistory[index]['image']!,
                      height: 60,
                      width: 60,
                      fit: BoxFit.cover,
                    ),
                  ),
                  title: Text(
                    visitHistory[index]['title']!,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Visited on ${visitHistory[index]['date']!}',
                    style: const TextStyle(color: Colors.blueGrey, fontSize: 14),
                  ),
                );
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        currentIndex: 2, // Assuming Profile is the third item (index 2)
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        onTap: (index) {
          // Handle navigation here
          // You would typically use a Navigator to push a new route
          // For example:
          // if (index == 0) {
          //   Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const HomePage()));
          // } else if (index == 1) {
          //   Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const ExplorePage()));
          // } else if (index == 2) {
          //   // Already on Profile page
          // }
        },
      ),
    );
  }
}
