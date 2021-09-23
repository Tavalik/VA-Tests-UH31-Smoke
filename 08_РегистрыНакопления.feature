﻿
#language: ru

@tree

Функциональность: Дымовые тесты - РегистрыНакопления
# Конфигурация: Управление холдингом, редакция 3.1
# Версия: 3.1.14.21

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Открытие формы списка регистра накопления "ВыпускПродукцииУслуг"
	Дано Я открываю основную форму списка регистра накопления "ВыпускПродукцииУслуг"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ВыпускПродукцииУслуг"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "КнигаУчетаДоходовИРасходов"
	Дано Я открываю основную форму списка регистра накопления "КнигаУчетаДоходовИРасходов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовИРасходов"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "КнигаУчетаДоходовИРасходовНМА"
	Дано Я открываю основную форму списка регистра накопления "КнигаУчетаДоходовИРасходовНМА"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовИРасходовНМА"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "КнигаУчетаДоходовИРасходовОС"
	Дано Я открываю основную форму списка регистра накопления "КнигаУчетаДоходовИРасходовОС"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовИРасходовОС"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "КнигаУчетаДоходовИРасходовРаздел4"
	Дано Я открываю основную форму списка регистра накопления "КнигаУчетаДоходовИРасходовРаздел4"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовИРасходовРаздел4"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "КнигаУчетаДоходовИРасходовРаздел5"
	Дано Я открываю основную форму списка регистра накопления "КнигаУчетаДоходовИРасходовРаздел5"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовИРасходовРаздел5"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "КнигаУчетаДоходовПатент"
	Дано Я открываю основную форму списка регистра накопления "КнигаУчетаДоходовПатент"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовПатент"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ОперативныйПланПоБюджетам"
	Дано Я открываю основную форму списка регистра накопления "ОперативныйПланПоБюджетам"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ОперативныйПланПоБюджетам"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "РасчетыНалоговыхАгентовСБюджетомПоНДФЛ"
	Дано Я открываю основную форму списка регистра накопления "РасчетыНалоговыхАгентовСБюджетомПоНДФЛ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыНалоговыхАгентовСБюджетомПоНДФЛ"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "РасчетыНалогоплательщиковСБюджетомПоНДФЛ"
	Дано Я открываю основную форму списка регистра накопления "РасчетыНалогоплательщиковСБюджетомПоНДФЛ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыНалогоплательщиковСБюджетомПоНДФЛ"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "СведенияОДоходахНДФЛ"
	Дано Я открываю основную форму списка регистра накопления "СведенияОДоходахНДФЛ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления СведенияОДоходахНДФЛ"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "СведенияОДоходахСтраховыеВзносы"
	Дано Я открываю основную форму списка регистра накопления "СведенияОДоходахСтраховыеВзносы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления СведенияОДоходахСтраховыеВзносы"
	И Я закрываю текущее окно
