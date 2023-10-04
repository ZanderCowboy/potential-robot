import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:potential_robot/application/home/bloc/home_bloc.dart';
import 'package:potential_robot/domain/credit_card/models/credit_card.dart';
import 'package:potential_robot/injection.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    CreditCard card = const CreditCard(
        cardNumber: '111',
        cardType: '111',
        cvvNumber: 111,
        issuingCountry: '111');

    return BlocProvider(
      create: (context) => coreSl<HomeBloc>(),
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          state.when(
            (creditCard) => null,
            initial: () {
              log('I is ');
            },
            loading: () {
              const Text('data');
              log('data');
            },
          );

          log('Wait! ${HomeState.cancel()}');
          return Scaffold(
            appBar: AppBar(
              title: const Text('Title'),
            ),
            body: Center(
              child: Column(
                children: [
                  ElevatedButton(
                      onPressed: () {
                        context.read<HomeBloc>().add(HomeEvent.onEnter(card));
                      },
                      child: const Text('Press Me')),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
