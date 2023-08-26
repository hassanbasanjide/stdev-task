import 'package:flutter/material.dart';
import 'package:stdev_task/core/injection.dart';
import 'package:stdev_task/features/contacts/application/all_contact/all_contact_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stdev_task/features/contacts/presentation/all_contacts_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<AllContactBloc>()..add(AllContactEvent.fetchData()),
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          home: ContactListScreen()),
    );
  }
}

Future<void> initialize() async {
  await configureInjection();
}
