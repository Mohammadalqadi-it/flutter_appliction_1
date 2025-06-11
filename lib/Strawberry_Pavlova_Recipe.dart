import 'package:flutter/material.dart';

class StrawberryPavlovaRecipe extends StatelessWidget {
  const StrawberryPavlovaRecipe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Mohammad Alqadi",
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'Pnu',
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(24), // زيادة البادينغ
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Container العنوان
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(
                    vertical: 16,
                    horizontal: 24,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(color: Colors.black),
                  ),
                  child: const Text(
                    "Strawberry Pavlova Recipe",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18, // تكبير الخط
                    ),
                  ),
                ),

                const SizedBox(height: 30),

                const Text(
                  'Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova. Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 18), // تكبير النص
                ),

                const SizedBox(height: 30),

                // Container النجوم + feed
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  padding: const EdgeInsets.all(24), // تكبير الحشو الداخلي
                  child: Column(
                    children: [
                      // النجوم + review
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.star, color: Colors.amber, size: 30),
                          Icon(Icons.star, color: Colors.amber, size: 30),
                          Icon(Icons.star, color: Colors.amber, size: 30),
                          Icon(Icons.star_border, size: 30),
                          Icon(Icons.star_border, size: 30),
                          SizedBox(width: 12),
                          Text("17 review", style: TextStyle(fontSize: 16)),
                        ],
                      ),
                      const SizedBox(height: 24),
                      // feed icons
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          _InfoColumn(
                            icon: Icons.restaurant,
                            label: 'Feed',
                            value: '2 - 4',
                          ),
                          _InfoColumn(
                            icon: Icons.local_grocery_store,
                            label: 'Feed',
                            value: '2 - 4',
                          ),
                          _InfoColumn(
                            icon: Icons.local_cafe,
                            label: 'Feed',
                            value: '2 - 4',
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _InfoColumn extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;

  const _InfoColumn({
    required this.icon,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, color: Colors.green, size: 30), // تكبير الأيقونة
        const SizedBox(height: 10),
        Text(
          label,
          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
        ),
        Text(value, style: const TextStyle(fontSize: 15)),
      ],
    );
  }
}
