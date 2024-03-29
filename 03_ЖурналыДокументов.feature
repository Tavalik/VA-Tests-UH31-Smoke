﻿
#language: ru

@tree

Функциональность: Дымовые тесты - ЖурналыДокументов
# Конфигурация: Управление холдингом, редакция 3.1
# Версия: 3.1.17.34

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Открытие формы журнала документов "Документы персучета"
	Дано Я открываю основную форму журнала документов "АнкетыПерсонифицированногоУчета"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов АнкетыПерсонифицированногоУчета"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов АнкетыПерсонифицированногоУчета"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Все выплаты"
	Дано Я открываю основную форму журнала документов "ВыплатаЗарплаты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ВыплатаЗарплаты"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ВыплатаЗарплаты"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Движение инвестиций"
	Дано Я открываю основную форму журнала документов "ДвижениеИнвестиций"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДвижениеИнвестиций"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДвижениеИнвестиций"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Денежные документы"
	Дано Я открываю основную форму журнала документов "ДенежныеДокументы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДенежныеДокументы"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДенежныеДокументы"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Деньги"
	Дано Я открываю основную форму журнала документов "Деньги"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов Деньги"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов Деньги"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Добровольное пенсионное страхование"
	Дано Я открываю основную форму журнала документов "ДобровольноеПенсионноеСтрахованиеПФР"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДобровольноеПенсионноеСтрахованиеПФР"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДобровольноеПенсионноеСтрахованиеПФР"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Документы"
	Дано Я открываю основную форму журнала документов "Документы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов Документы"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов Документы"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Документы оперативного планирования"
	Дано Я открываю основную форму журнала документов "ДокументыБюджетирования"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыБюджетирования"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыБюджетирования"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Документы обмена с банками"
	Дано Я открываю основную форму журнала документов "ДокументыОбменаСБанкамиПоЗарплатнымПроектам"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыОбменаСБанкамиПоЗарплатнымПроектам"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыОбменаСБанкамиПоЗарплатнымПроектам"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Документы по ВНА"
	Дано Я открываю основную форму журнала документов "ДокументыПоВНАМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоВНАМСФО"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоВНАМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Документы по НДФЛ"
	Дано Я открываю основную форму журнала документов "ДокументыПоНДФЛ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоНДФЛ"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоНДФЛ"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Документы по НМА"
	Дано Я открываю основную форму журнала документов "ДокументыПоНМА"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоНМА"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоНМА"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Документы по ОС"
	Дано Я открываю основную форму журнала документов "ДокументыПоОС"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоОС"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоОС"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Отчеты по НДС в электронном виде"
	Дано Я открываю основную форму журнала документов "ДокументыПоУчетуНДСДляПередачиВЭлектронномВиде"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоУчетуНДСДляПередачиВЭлектронномВиде"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоУчетуНДСДляПередачиВЭлектронномВиде"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Документы по финансовым инструментам"
	Дано Я открываю основную форму журнала документов "ДокументыПоФинансовымИнструментам"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоФинансовымИнструментам"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоФинансовымИнструментам"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Журнал операций"
	Дано Я открываю основную форму журнала документов "ЖурналОпераций"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ЖурналОпераций"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ЖурналОпераций"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Заявления на вычеты"
	Дано Я открываю основную форму журнала документов "ЗаявленияНаВычеты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ЗаявленияНаВычеты"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ЗаявленияНаВычеты"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Передача в ФСС сведений о пособиях"
	Дано Я открываю основную форму журнала документов "ЗаявленияОписиИРеестрыНаВыплатуПособий"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ЗаявленияОписиИРеестрыНаВыплатуПособий"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ЗаявленияОписиИРеестрыНаВыплатуПособий"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Кадровые документы"
	Дано Я открываю основную форму журнала документов "КадровыеДокументы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов КадровыеДокументы"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов КадровыеДокументы"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Начисление зарплаты"
	Дано Я открываю основную форму журнала документов "НачислениеЗарплаты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов НачислениеЗарплаты"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов НачислениеЗарплаты"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Операции с векселями"
	Дано Я открываю основную форму журнала документов "ОперацииСВекселями"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ОперацииСВекселями"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ОперацииСВекселями"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Операции с ценными бумагами"
	Дано Я открываю основную форму журнала документов "ОперацииСЦеннымиБумагами"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ОперацииСЦеннымиБумагами"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ОперацииСЦеннымиБумагами"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Параметры амортизации НМА"
	Дано Я открываю основную форму журнала документов "ПараметрыАмортизацииНМА"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПараметрыАмортизацииНМА"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПараметрыАмортизацииНМА"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Параметры амортизации ОС"
	Дано Я открываю основную форму журнала документов "ПараметрыАмортизацииОС"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПараметрыАмортизацииОС"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПараметрыАмортизацииОС"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Передача материалов"
	Дано Я открываю основную форму журнала документов "ПередачаМатериалов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПередачаМатериалов"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПередачаМатериалов"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ПФР. Пачки, реестры, описи"
	Дано Я открываю основную форму журнала документов "ПерсонифицированныйУчет"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПерсонифицированныйУчет"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПерсонифицированныйУчет"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Заявления о предоставлении сведений о трудовой деятельности"
	Дано Я открываю основную форму журнала документов "ПредоставлениеСведенийОТрудовойДеятельности"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПредоставлениеСведенийОТрудовойДеятельности"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПредоставлениеСведенийОТрудовойДеятельности"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Производственные документы"
	Дано Я открываю основную форму журнала документов "ПроизводственныеДокументы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПроизводственныеДокументы"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПроизводственныеДокументы"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Уведомления для получения РНПТ"
	Дано Я открываю основную форму журнала документов "ПрослеживаемостьУведомления"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПрослеживаемостьУведомления"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПрослеживаемостьУведомления"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Протоколы закупочных процедур"
	Дано Я открываю основную форму журнала документов "ПротоколыЗакупочныхПроцедур"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПротоколыЗакупочныхПроцедур"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ПротоколыЗакупочныхПроцедур"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Регламентные операции МСФО"
	Дано Я открываю основную форму журнала документов "РегламентныеОперацииМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов РегламентныеОперацииМСФО"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов РегламентныеОперацииМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Регламентные операции НДС"
	Дано Я открываю основную форму журнала документов "РегламентныеОперацииНДС"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов РегламентныеОперацииНДС"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов РегламентныеОперацииНДС"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Розничные продажи"
	Дано Я открываю основную форму журнала документов "РозничныеПродажи"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов РозничныеПродажи"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов РозничныеПродажи"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Документы по складу"
	Дано Я открываю основную форму журнала документов "СкладскиеДокументы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов СкладскиеДокументы"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов СкладскиеДокументы"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Согласия на обработку персональных данных"
	Дано Я открываю основную форму журнала документов "СогласияНаОбработкуПерсональныхДанных"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов СогласияНаОбработкуПерсональныхДанных"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов СогласияНаОбработкуПерсональныхДанных"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Электронные перевозочные документы"
	Дано Я открываю основную форму журнала документов "ЭлектронныеПеревозочныеДокументы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ЭлектронныеПеревозочныеДокументы"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ЭлектронныеПеревозочныеДокументы"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Электронные трудовые книжки"
	Дано Я открываю основную форму журнала документов "ЭлектронныеТрудовыеКнижки"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ЭлектронныеТрудовыеКнижки"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ЭлектронныеТрудовыеКнижки"
	И Я закрываю текущее окно
