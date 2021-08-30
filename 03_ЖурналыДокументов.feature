﻿
#language: ru

@tree

Функциональность: Дымовые тесты - ЖурналыДокументов
# Конфигурация: Управление холдингом, редакция 3.1
# Версия: 3.1.14.15

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Открытие формы журнала документов "АнкетыПерсонифицированногоУчета"
	Дано Я открываю основную форму журнала документов "АнкетыПерсонифицированногоУчета"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов АнкетыПерсонифицированногоУчета"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ВыплатаЗарплаты"
	Дано Я открываю основную форму журнала документов "ВыплатаЗарплаты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ВыплатаЗарплаты"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ДвижениеИнвестиций"
	Дано Я открываю основную форму журнала документов "ДвижениеИнвестиций"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДвижениеИнвестиций"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ДенежныеДокументы"
	Дано Я открываю основную форму журнала документов "ДенежныеДокументы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДенежныеДокументы"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Деньги"
	Дано Я открываю основную форму журнала документов "Деньги"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов Деньги"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ДобровольноеПенсионноеСтрахованиеПФР"
	Дано Я открываю основную форму журнала документов "ДобровольноеПенсионноеСтрахованиеПФР"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДобровольноеПенсионноеСтрахованиеПФР"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Документы"
	Дано Я открываю основную форму журнала документов "Документы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов Документы"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ДокументыБюджетирования"
	Дано Я открываю основную форму журнала документов "ДокументыБюджетирования"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыБюджетирования"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ДокументыОбменаСБанкамиПоЗарплатнымПроектам"
	Дано Я открываю основную форму журнала документов "ДокументыОбменаСБанкамиПоЗарплатнымПроектам"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыОбменаСБанкамиПоЗарплатнымПроектам"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ДокументыПоВНАМСФО"
	Дано Я открываю основную форму журнала документов "ДокументыПоВНАМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоВНАМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ДокументыПоНДФЛ"
	Дано Я открываю основную форму журнала документов "ДокументыПоНДФЛ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоНДФЛ"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ДокументыПоНМА"
	Дано Я открываю основную форму журнала документов "ДокументыПоНМА"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоНМА"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ДокументыПоОС"
	Дано Я открываю основную форму журнала документов "ДокументыПоОС"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоОС"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ДокументыПоУчетуНДСДляПередачиВЭлектронномВиде"
	Дано Я открываю основную форму журнала документов "ДокументыПоУчетуНДСДляПередачиВЭлектронномВиде"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоУчетуНДСДляПередачиВЭлектронномВиде"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ДокументыПоФинансовымИнструментам"
	Дано Я открываю основную форму журнала документов "ДокументыПоФинансовымИнструментам"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоФинансовымИнструментам"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ЖурналОпераций"
	Дано Я открываю основную форму журнала документов "ЖурналОпераций"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ЖурналОпераций"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ЗаявленияНаВычеты"
	Дано Я открываю основную форму журнала документов "ЗаявленияНаВычеты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ЗаявленияНаВычеты"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ЗаявленияОписиИРеестрыНаВыплатуПособий"
	Дано Я открываю основную форму журнала документов "ЗаявленияОписиИРеестрыНаВыплатуПособий"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ЗаявленияОписиИРеестрыНаВыплатуПособий"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "КадровыеДокументы"
	Дано Я открываю основную форму журнала документов "КадровыеДокументы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов КадровыеДокументы"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "НачислениеЗарплаты"
	Дано Я открываю основную форму журнала документов "НачислениеЗарплаты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов НачислениеЗарплаты"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ОперацииСВекселями"
	Дано Я открываю основную форму журнала документов "ОперацииСВекселями"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ОперацииСВекселями"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ОперацииСЦеннымиБумагами"
	Дано Я открываю основную форму журнала документов "ОперацииСЦеннымиБумагами"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ОперацииСЦеннымиБумагами"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ПараметрыАмортизацииНМА"
	Дано Я открываю основную форму журнала документов "ПараметрыАмортизацииНМА"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПараметрыАмортизацииНМА"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ПараметрыАмортизацииОС"
	Дано Я открываю основную форму журнала документов "ПараметрыАмортизацииОС"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПараметрыАмортизацииОС"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ПередачаМатериалов"
	Дано Я открываю основную форму журнала документов "ПередачаМатериалов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПередачаМатериалов"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ПерсонифицированныйУчет"
	Дано Я открываю основную форму журнала документов "ПерсонифицированныйУчет"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПерсонифицированныйУчет"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ПредоставлениеСведенийОТрудовойДеятельности"
	Дано Я открываю основную форму журнала документов "ПредоставлениеСведенийОТрудовойДеятельности"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПредоставлениеСведенийОТрудовойДеятельности"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ПроизводственныеДокументы"
	Дано Я открываю основную форму журнала документов "ПроизводственныеДокументы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПроизводственныеДокументы"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ПрослеживаемостьУведомления"
	Дано Я открываю основную форму журнала документов "ПрослеживаемостьУведомления"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПрослеживаемостьУведомления"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ПротоколыЗакупочныхПроцедур"
	Дано Я открываю основную форму журнала документов "ПротоколыЗакупочныхПроцедур"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПротоколыЗакупочныхПроцедур"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "РегламентныеОперацииМСФО"
	Дано Я открываю основную форму журнала документов "РегламентныеОперацииМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов РегламентныеОперацииМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "РегламентныеОперацииНДС"
	Дано Я открываю основную форму журнала документов "РегламентныеОперацииНДС"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов РегламентныеОперацииНДС"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "РозничныеПродажи"
	Дано Я открываю основную форму журнала документов "РозничныеПродажи"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов РозничныеПродажи"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "СкладскиеДокументы"
	Дано Я открываю основную форму журнала документов "СкладскиеДокументы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов СкладскиеДокументы"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "СогласияНаОбработкуПерсональныхДанных"
	Дано Я открываю основную форму журнала документов "СогласияНаОбработкуПерсональныхДанных"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов СогласияНаОбработкуПерсональныхДанных"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ЭлектронныеТрудовыеКнижки"
	Дано Я открываю основную форму журнала документов "ЭлектронныеТрудовыеКнижки"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ЭлектронныеТрудовыеКнижки"
	И Я закрываю текущее окно
