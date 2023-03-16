import 'package:cineflicks/DB/db.dart';
import 'package:hive_flutter/adapters.dart';

Future<void> initializeHive() async {
  await Hive.initFlutter();
  DB.box = Hive.box(DB.boxName);
}
