import 'package:flutter/material.dart';
import 'package:gym_app/workout/back.dart';
import 'package:gym_app/workout/biceps.dart';
import 'package:gym_app/workout/cardio.dart';
import 'package:gym_app/workout/chest.dart';
import 'package:gym_app/workout/leg.dart';
import 'package:gym_app/workout/shoulder.dart';

void main() {
  runApp(const ladningpage());
}
class ladningpage extends StatelessWidget {
  const ladningpage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child:MaterialApp(
      theme: ThemeData(
          colorSchemeSeed: const Color(0xff6750a4), useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(title: const Text('GymCard')),
        body: const Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              backworkout(),
              Shouldercard(),
              chestcard(),
              legcard(),
              bicepscard(),
              cardiocard()
        ],
        ),
      ),
          routes: <String,WidgetBuilder>{
          '/shoulder':(BuildContext context) => const shoulerworkoutlist(),
            '/Leg':(BuildContext context) => const legworkoutlist(),
            '/back':(BuildContext context) => const backworkoutlist(),
            '/chest':(BuildContext context) => const chestworkoutlist(),
            '/arms':(BuildContext context) => const bicepstricepsworkoutlist(),
            '/cardio':(BuildContext context) => const cardioworkoutlist(),
        },
    ),
    );
  }
}

class backworkout extends StatelessWidget {
  const backworkout({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child:Container(
        alignment: Alignment.topLeft,
      child: Card(
        elevation: 0,
        color: Theme.of(context).colorScheme.surfaceVariant,
        clipBehavior: Clip.hardEdge,
        child:InkWell(
          onTap: (){
           Navigator.pushNamed(context, '/back');
          },
         child: const SizedBox(
          width: 400,
          height: 100,
          child: Center(child: Text('Back')),
        ),
        ),
      ),
    )
    );
  }
}
class Shouldercard extends StatelessWidget {
  const Shouldercard({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.topLeft,
        child: Card(
          elevation: 0,
          color: Theme.of(context).colorScheme.surfaceVariant,
          clipBehavior: Clip.hardEdge,
          child:InkWell(
            onTap: (){
              Navigator.pushNamed(context, '/shoulder');
            },
            child: const SizedBox(
              width: 400,
              height: 100,
              child: Center(child: Text('Shoulder')),
            ),
          ),
        ),
      ),
    );
  }
}
class chestcard extends StatelessWidget {
  const chestcard({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.topLeft,
        child: Card(
          elevation: 0,
          color: Theme.of(context).colorScheme.surfaceVariant,
          clipBehavior: Clip.hardEdge,
          child:InkWell(
            onTap: (){
              Navigator.pushNamed(context, '/chest');
            },
            child: const SizedBox(
              width: 400,
              height: 100,
              child: Center(child: Text('Chest')),
            ),
          ),
        ),
      ),
    );
  }
}
class legcard extends StatelessWidget {
  const legcard({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.topLeft,
        child: Card(
          elevation: 0,
          color: Theme.of(context).colorScheme.surfaceVariant,
          clipBehavior: Clip.hardEdge,
          child:InkWell(
            onTap: (){
              Navigator.pushNamed(context, '/Leg');
            },
            child: const SizedBox(
              width: 400,
              height: 100,
              child: Center(child: Text('Leg')),
            ),
          ),
        ),
      ),
    );
  }
}
class bicepscard extends StatelessWidget {
  const bicepscard({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.topLeft,
        child: Card(
          elevation: 0,
          color: Theme.of(context).colorScheme.surfaceVariant,
          clipBehavior: Clip.hardEdge,
          child:InkWell(
            onTap: (){
              Navigator.pushNamed(context, '/arms');
            },
            child: const SizedBox(
              width: 400,
              height: 100,
              child: Center(child: Text('Biceps')),
            ),
          ),
        ),
      ),
    );
  }
}
class cardiocard extends StatelessWidget {
  const cardiocard({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.topLeft,
        child: Card(
          elevation: 0,
          color: Theme.of(context).colorScheme.surfaceVariant,
          clipBehavior: Clip.hardEdge,
          child:InkWell(
            onTap: (){
              Navigator.pushNamed(context, '/cardio');
            },
            child: const SizedBox(
              width: 400,
              height: 100,
              child: Center(child: Text('Cardio')),
            ),
          ),
        ),
      ),
    );
  }
}

