import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:http/http.dart';

import '../cubit/user_cubit.dart';
import '../data/models/model.dart';



class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: BlocBuilder<ItemCubit, ItemState>(
        builder: (context, state) {
          if (state is ItemStateUpdatedList) {
            final list = state.model;
            return ListView.separated(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              itemCount: list!.length,
              itemBuilder: (context, index) {
                return Column(children: [
                  ListTile(
                      trailing: Card(
                          margin: const EdgeInsets.all(0),
                          elevation: 2,
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: AspectRatio(
                              aspectRatio: 1.3,
                              child: Text(list[index].name.toString()))),
                      title: Text(list[index].id.toString(),
                          style: TextStyle(fontSize: 16)))
                ]);
              },
              separatorBuilder: (BuildContext context, int index) => Divider(),
            );;
          }
          return const SizedBox.shrink();
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
