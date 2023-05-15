import 'package:intl/intl.dart';

class DateConvert {
  // final DateTime now = DateTime.now();
  final DateFormat formatter = DateFormat('yyyy-MM-dd');

  void testDateConvert(){
    print('testDateConvert');
  }

  String testDateConvert2(DateTime input){
    return formatter.format(input);
  }
}