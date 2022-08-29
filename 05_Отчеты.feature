﻿
#language: ru

@tree

Функциональность: Дымовые тесты - Отчеты
# Конфигурация: Управление холдингом, редакция 3.1
# Версия: 3.1.17.15

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Открытие формы отчета "АнализДебиторскойЗадолженности"
	Дано Я открываю основную форму отчета "АнализДебиторскойЗадолженности"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета АнализДебиторскойЗадолженности"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "АнализЗаказовПоставщикам"
	Дано Я открываю основную форму отчета "АнализЗаказовПоставщикам"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета АнализЗаказовПоставщикам"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "АнализПроцессов"
	Дано Я открываю основную форму отчета "АнализПроцессов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета АнализПроцессов"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "БухгалтерскийОтчетМеждународный"
	Дано Я открываю основную форму отчета "БухгалтерскийОтчетМеждународный"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета БухгалтерскийОтчетМеждународный"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ВзаиморасчетыПоставщика"
	Дано Я открываю основную форму отчета "ВзаиморасчетыПоставщика"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ВзаиморасчетыПоставщика"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ВыверкаТрансляцииПроводок"
	Дано Я открываю основную форму отчета "ВыверкаТрансляцииПроводок"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ВыверкаТрансляцииПроводок"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ГрафическийОтчетСвязейОтчетов"
	Дано Я открываю основную форму отчета "ГрафическийОтчетСвязейОтчетов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ГрафическийОтчетСвязейОтчетов"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ДвиженияНастраиваемойОтчетности"
	Дано Я открываю основную форму отчета "ДвиженияНастраиваемойОтчетности"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ДвиженияНастраиваемойОтчетности"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Инициативы"
	Дано Я открываю основную форму отчета "Инициативы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета Инициативы"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ИсполнениеЗаявокНаОплату"
	Дано Я открываю основную форму отчета "ИсполнениеЗаявокНаОплату"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ИсполнениеЗаявокНаОплату"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ИсполнениеСтадийМеропритияДиаграммаГанта"
	Дано Я открываю основную форму отчета "ИсполнениеСтадийМеропритияДиаграммаГанта"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ИсполнениеСтадийМеропритияДиаграммаГанта"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ИсторияСогласования"
	Дано Я открываю основную форму отчета "ИсторияСогласования"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ИсторияСогласования"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "МатрицаПолномочийКатегорийныхМенеджеров"
	Дано Я открываю основную форму отчета "МатрицаПолномочийКатегорийныхМенеджеров"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета МатрицаПолномочийКатегорийныхМенеджеров"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "МатрицаРисков"
	Дано Я открываю основную форму отчета "МатрицаРисков"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета МатрицаРисков"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ОстаткиКредитныхЛимитов"
	Дано Я открываю основную форму отчета "ОстаткиКредитныхЛимитов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОстаткиКредитныхЛимитов"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ОтчетОПримененииАналогов"
	Дано Я открываю основную форму отчета "ОтчетОПримененииАналогов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетОПримененииАналогов"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ОтчетОСвязяхМеждуОтчетами"
	Дано Я открываю основную форму отчета "ОтчетОСвязяхМеждуОтчетами"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетОСвязяхМеждуОтчетами"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ОтчетПоДолеСтранПоставщиков"
	Дано Я открываю основную форму отчета "ОтчетПоДолеСтранПоставщиков"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетПоДолеСтранПоставщиков"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ОтчетПоПоказателям"
	Дано Я открываю основную форму отчета "ОтчетПоПоказателям"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетПоПоказателям"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ОтчетПоПроизвольномуЗапросуВИБ"
	Дано Я открываю основную форму отчета "ОтчетПоПроизвольномуЗапросуВИБ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетПоПроизвольномуЗапросуВИБ"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ОтчетПоПроизвольномуЗапросуТек"
	Дано Я открываю основную форму отчета "ОтчетПоПроизвольномуЗапросуТек"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетПоПроизвольномуЗапросуТек"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ОтчетПоРегиструБухгалтерииБД"
	Дано Я открываю основную форму отчета "ОтчетПоРегиструБухгалтерииБД"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетПоРегиструБухгалтерииБД"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ОтчетПоРегиструНакопленияБД"
	Дано Я открываю основную форму отчета "ОтчетПоРегиструНакопленияБД"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетПоРегиструНакопленияБД"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ПланПоказателей"
	Дано Я открываю основную форму отчета "ПланПоказателей"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ПланПоказателей"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ПланФактВыполненияМероприятий"
	Дано Я открываю основную форму отчета "ПланФактВыполненияМероприятий"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ПланФактВыполненияМероприятий"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ПланФактныйАнализЗакупок"
	Дано Я открываю основную форму отчета "ПланФактныйАнализЗакупок"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ПланФактныйАнализЗакупок"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ПланФактныйАнализФинансовыхИнструментовУХ"
	Дано Я открываю основную форму отчета "ПланФактныйАнализФинансовыхИнструментовУХ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ПланФактныйАнализФинансовыхИнструментовУХ"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "ПлатежныйКалендарьУХ"
	Дано Я открываю основную форму отчета "ПлатежныйКалендарьУХ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ПлатежныйКалендарьУХ"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "СетеваяДиаграммаГруппыПроектов"
	Дано Я открываю основную форму отчета "СетеваяДиаграммаГруппыПроектов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета СетеваяДиаграммаГруппыПроектов"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "СетеваяДиаграммаШаблонаУниверсальногоПроцесса"
	Дано Я открываю основную форму отчета "СетеваяДиаграммаШаблонаУниверсальногоПроцесса"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета СетеваяДиаграммаШаблонаУниверсальногоПроцесса"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "СинхронизацияНСИ"
	Дано Я открываю основную форму отчета "СинхронизацияНСИ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета СинхронизацияНСИ"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "СтатусОтправкиОтчетностиВФНС"
	Дано Я открываю основную форму отчета "СтатусОтправкиОтчетностиВФНС"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета СтатусОтправкиОтчетностиВФНС"
	И Я закрываю текущее окно
