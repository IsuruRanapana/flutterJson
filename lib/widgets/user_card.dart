import 'package:flutter/material.dart';
import '../models/user.dart';

class UserCard extends StatelessWidget {
  final User user;

  const UserCard({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8.0),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              user.name,
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 8),
            Text('Email: ${user.email}'),
            Text('Age: ${user.age}'),
            const SizedBox(height: 8),
            Text(
              'Address:',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            Text('${user.address.street}, ${user.address.city}, ${user.address.country}'),
            const SizedBox(height: 8),
            Text(
              'Hobbies:',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            Wrap(
              spacing: 8,
              children: user.hobbies
                  .map((hobby) => Chip(label: Text(hobby)))
                  .toList(),
            ),
          ],
        ),
      ),
    );
  }
} 