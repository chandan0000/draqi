import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Health Info'),
        ),
        body: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            buildQuoteCard1(),
            buildQuoteCard2(),
            buildQuoteCard3(),
            buildQuoteCard4(),
            buildQuoteCard5(),
            buildQuoteCard6(),
          ],
        ),
      );

  Widget buildQuoteCard1() => Card(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(height: 12),
              const Text(
                'Good (0-50)',
                style: TextStyle(
                    color: Color.fromARGB(255, 49, 131, 52),
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                'The conditions will be perfect for the most part; members of sensitive groups can go out freely. Active children, adults and people with respiratory disease such as asthma should be fine even if they are out for a long duration of time.',
                style: TextStyle(fontSize: 24),
              ),
            ],
          ),
        ),
      );

  Widget buildQuoteCard2() => Card(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(height: 12),
              const Text(
                'Satisfactory (51-100)',
                style: TextStyle(
                    color: Color.fromARGB(255, 76, 225, 81),
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                'The conditions will be for the most part alright; members of sensitive groups may not need to worry much. Active children, adults and people with respiratory disease such as asthma should still take proper precautions.',
                style: TextStyle(fontSize: 24),
              ),
            ],
          ),
        ),
      );
  Widget buildQuoteCard3() => Card(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(height: 12),
              const Text(
                'Moderately Polluted (101-250)',
                style: TextStyle(
                    color: Color.fromARGB(255, 217, 200, 86),
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                'Air quality is acceptable however, for some pollutants there may be a moderate health concern for a very small number of people who are unusually sensitive to air pollution. Active children and adults , and people with respiratory disease, such as asthma,should limit prolonged outdoor exertion',
                style: TextStyle(fontSize: 24),
              ),
            ],
          ),
        ),
      );
  Widget buildQuoteCard4() => Card(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(height: 12),
              const Text(
                'Poor (201-300)',
                style: TextStyle(
                    color: Color.fromARGB(255, 176, 85, 9),
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                'Everyone may begin to experience health effects; members of sensitive groups may experience more serious health effects. Active children, adults and people with respiratory disease such as asthma should avoid prolonged outdoor exertion,everyone else, especially children should limit prolonged outdoor exertion.',
                style: TextStyle(fontSize: 24),
              ),
            ],
          ),
        ),
      );
  Widget buildQuoteCard5() => Card(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(height: 12),
              const Text(
                'Very Poor (301-400)',
                style: TextStyle(
                    color: Color.fromARGB(255, 208, 40, 14),
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                'Healthy warnings of emergency conditions. The entire population is more likely to be affected. Active children and adults, and people with respiratory problems are at a very high risk. Proper precautions are to be followed. ',
                style: TextStyle(fontSize: 24),
              ),
            ],
          ),
        ),
      );
  Widget buildQuoteCard6() => Card(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(height: 12),
              const Text(
                'Severe (401-500)',
                style: TextStyle(
                    color: Color.fromARGB(255, 120, 6, 6),
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                'Warnings of  immediate emergency conditions. The entire population is at a high risk of being affected. Active children and adults, and people with respiratory problems should stay at home at all times. Proper precautions should be followed. ',
                style: TextStyle(fontSize: 24),
              ),
            ],
          ),
        ),
      );
}
