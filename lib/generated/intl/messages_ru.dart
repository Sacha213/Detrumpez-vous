// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ru locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'ru';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "appDescription": MessageLookupByLibrary.simpleMessage(
      "Сканируйте штрихкод вашего продукта, чтобы узнать, принадлежит ли бренд американской компании.",
    ),
    "appTitle": MessageLookupByLibrary.simpleMessage("Сканировать штрихкод"),
    "brandNotFound": MessageLookupByLibrary.simpleMessage("Бренд не найден"),
    "cancel": MessageLookupByLibrary.simpleMessage("Отмена"),
    "companyCriteriaContent": MessageLookupByLibrary.simpleMessage(
      "Бренд считается американским, если он принадлежит американской группе.",
    ),
    "companyCriteriaTitle": MessageLookupByLibrary.simpleMessage(
      "Критерии для американских компаний",
    ),
    "companySafeExplanation": MessageLookupByLibrary.simpleMessage(
      "Ben & Jerry\'s — американский бренд, но в 2000 году его приобрела Unilever (англо-голландский транснационал). Поэтому бренд не считается американским.",
    ),
    "companyUsaExplanation": MessageLookupByLibrary.simpleMessage(
      "Vahiné — французский бренд, но в 2000 году его приобрела американская компания McCormick. Поэтому бренд считается американским.",
    ),
    "descriptionNotFound": MessageLookupByLibrary.simpleMessage(
      "Этот бренд отсутствует в нашей базе данных американских брендов.",
    ),
    "manualSearchPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Введите пищевой бренд",
    ),
    "problemReportMessage": MessageLookupByLibrary.simpleMessage(
      "Наша база данных уже содержит более 300 брендов, но некоторые ещё предстоит идентифицировать. Если вы обнаружите американский продукт, которого нет в списке, отправьте нам письмо с названием бренда, чтобы мы могли обновить наш список.",
    ),
    "problemReportTitle": MessageLookupByLibrary.simpleMessage(
      "Проблема с продуктом?",
    ),
    "productNotFound": MessageLookupByLibrary.simpleMessage(
      "Продукт не найден",
    ),
    "safe": MessageLookupByLibrary.simpleMessage("НE USA"),
    "safeProductMessage": MessageLookupByLibrary.simpleMessage(
      "Этот продукт, по всей видимости, не принадлежит американской компании.",
    ),
    "searchWarning": MessageLookupByLibrary.simpleMessage(
      "⚠️ Пожалуйста, убедитесь, что вы вводите правильно написанный продовольственный бренд, чтобы избежать ошибок.",
    ),
    "sourceNotFound": MessageLookupByLibrary.simpleMessage(
      "Источник не найден",
    ),
    "unknown": MessageLookupByLibrary.simpleMessage("НЕИЗВЕСТНО"),
    "unknownProductMessage": MessageLookupByLibrary.simpleMessage(
      "Продукт, который вы искали, не найден в нашей базе данных.",
    ),
    "usa": MessageLookupByLibrary.simpleMessage("USA"),
    "usaProductMessage": MessageLookupByLibrary.simpleMessage(
      "Этот продукт принадлежит американской компании!",
    ),
    "validate": MessageLookupByLibrary.simpleMessage("Подтвердить"),
    "viewCriteria": MessageLookupByLibrary.simpleMessage("Показать критерии"),
    "welcome": MessageLookupByLibrary.simpleMessage("Добро пожаловать в"),
  };
}
