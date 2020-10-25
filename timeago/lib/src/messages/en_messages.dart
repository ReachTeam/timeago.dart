import 'package:timeago/src/messages/lookupmessages.dart';

/// English Messages
class EnMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => '1 moment';
  @override
  String aboutAMinute(int minutes) => '1 minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => '1 hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => '1 day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => '1 month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => '1 year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

/// English short Messages
class EnShortMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'now';
  @override
  String aboutAMinute(int minutes) => '1 min';
  @override
  String minutes(int minutes) => '$minutes min';
  @override
  String aboutAnHour(int minutes) => '1 h';
  @override
  String hours(int hours) => '$hours h';
  @override
  String aDay(int hours) => '1 d';
  @override
  String days(int days) => '$days d';
  @override
  String aboutAMonth(int days) => '1 mo';
  @override
  String months(int months) => '$months mo';
  @override
  String aboutAYear(int year) => '1 yr';
  @override
  String years(int years) => '$years yr';
  @override
  String wordSeparator() => ' ';
}
