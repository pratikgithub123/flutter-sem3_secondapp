import 'package:flutter/material.dart';
import 'package:flutter_batch31b/app/routes/app_route.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, AppRoute.arithmeticRoute);
                  },
                  child: const Text('Arithmetic'),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, AppRoute.containerRoute);
                  },
                  child: const Text('Container'),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, AppRoute.imageRoute);
                  },
                  child: const Text('Image View'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
