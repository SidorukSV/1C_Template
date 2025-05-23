﻿#Область ШлюзПодписок

Процедура ПриОткрытии(ЭтаФорма, Отказ, ДополнительныеПараметры = Неопределено) Экспорт

	ИмяФормы = ЭтаФорма.ИмяФормы;
	ИмяСобытияФормы = "ПриОткрытии";
	ПараметрыОбработчика = "ЭтаФорма, Отказ, ДополнительныеПараметры";
	
	Обработчик = бит_СобытияПовтИсп.ПолучитьОбработчикСобытияФормы(ИмяСобытияФормы, ИмяФормы);
	
	Если Обработчик <> Неопределено Тогда
		Попытка
			ВыполняемаяСтрока = Обработчик + "(" + ПараметрыОбработчика + ")";
			Выполнить(ВыполняемаяСтрока); // BSLLS:ExecuteExternalCodeInCommonModule-off
		Исключение
			ТекстСообщения = "%1
			|%2";
			ТекстСообщения = СтрШаблон(ТекстСообщения, ВыполняемаяСтрока, ПодробноеПредставлениеОшибки(ИнформацияОбОшибке()));
			ОбщегоНазначения.СообщитьПользователю(ТекстСообщения);
		КонецПопытки;
	КонецЕсли;

КонецПроцедуры

Процедура ОбработкаОповещения(ЭтаФорма, ИмяСобытия, Параметр, Источник) Экспорт

	ИмяФормы = ЭтаФорма.ИмяФормы;
	ИмяСобытияФормы = "ОбработкаОповещения";
	ПараметрыОбработчика = "ЭтаФорма, ИмяСобытия, Параметр, Источник";
	
	Обработчик = бит_СобытияПовтИсп.ПолучитьОбработчикСобытияФормы(ИмяСобытияФормы, ИмяФормы);
	
	Если Обработчик <> Неопределено Тогда
		Попытка
			ВыполняемаяСтрока = Обработчик + "(" + ПараметрыОбработчика + ")";
			Выполнить(ВыполняемаяСтрока); // BSLLS:ExecuteExternalCodeInCommonModule-off
		Исключение
			ТекстСообщения = "%1
			|%2";
			ТекстСообщения = СтрШаблон(ТекстСообщения, ВыполняемаяСтрока, ПодробноеПредставлениеОшибки(ИнформацияОбОшибке()));
			ОбщегоНазначения.СообщитьПользователю(ТекстСообщения);
		КонецПопытки;
	КонецЕсли;

КонецПроцедуры

Процедура ПередЗаписью(ЭтаФорма, Отказ, ПараметрыЗаписи, ДополнительныеПараметры = Неопределено) Экспорт

	ИмяФормы = ЭтаФорма.ИмяФормы;
	ИмяСобытияФормы = "ПередЗаписью";
	ПараметрыОбработчика = "ЭтаФорма, Отказ, ПараметрыЗаписи, ДополнительныеПараметры";
	
	Обработчик = бит_СобытияПовтИсп.ПолучитьОбработчикСобытияФормы(ИмяСобытияФормы, ИмяФормы);
	
	Если Обработчик <> Неопределено Тогда
		Попытка
			ВыполняемаяСтрока = Обработчик + "(" + ПараметрыОбработчика + ")";
			Выполнить(ВыполняемаяСтрока); // BSLLS:ExecuteExternalCodeInCommonModule-off
		Исключение
			ТекстСообщения = "%1
			|%2";
			ТекстСообщения = СтрШаблон(ТекстСообщения, ВыполняемаяСтрока, ПодробноеПредставлениеОшибки(ИнформацияОбОшибке()));
			ОбщегоНазначения.СообщитьПользователю(ТекстСообщения);
		КонецПопытки;
	КонецЕсли;

КонецПроцедуры

Процедура ПослеЗаписи(ЭтаФорма, ПараметрыЗаписи, ДополнительныеПараметры = Неопределено) Экспорт

	ИмяФормы = ЭтаФорма.ИмяФормы;
	ИмяСобытияФормы = "ПослеЗаписи";
	ПараметрыОбработчика = "ЭтаФорма, ПараметрыЗаписи, ДополнительныеПараметры";
	
	Обработчик = бит_СобытияПовтИсп.ПолучитьОбработчикСобытияФормы(ИмяСобытияФормы, ИмяФормы);
	
	Если Обработчик <> Неопределено Тогда
		Попытка
			ВыполняемаяСтрока = Обработчик + "(" + ПараметрыОбработчика + ")";
			Выполнить(ВыполняемаяСтрока); // BSLLS:ExecuteExternalCodeInCommonModule-off
		Исключение
			ТекстСообщения = "%1
			|%2";
			ТекстСообщения = СтрШаблон(ТекстСообщения, ВыполняемаяСтрока, ПодробноеПредставлениеОшибки(ИнформацияОбОшибке()));
			ОбщегоНазначения.СообщитьПользователю(ТекстСообщения);
		КонецПопытки;
	КонецЕсли;

КонецПроцедуры

Процедура ПередЗакрытием(ЭтаФорма, Отказ, ЗавершениеРаботы, ТекстПредупреждения, СтандартнаяОбработка, ДополнительныеПараметры = Неопределено) Экспорт

	ИмяФормы = ЭтаФорма.ИмяФормы;
	ИмяСобытияФормы = "ПередЗакрытием";
	ПараметрыОбработчика = "ЭтаФорма, Отказ, ЗавершениеРаботы, ТекстПредупреждения, СтандартнаяОбработка, ДополнительныеПараметры";
	
	Обработчик = бит_СобытияПовтИсп.ПолучитьОбработчикСобытияФормы(ИмяСобытияФормы, ИмяФормы);
	
	Если Обработчик <> Неопределено Тогда
		Попытка
			ВыполняемаяСтрока = Обработчик + "(" + ПараметрыОбработчика + ")";
			Выполнить(ВыполняемаяСтрока); // BSLLS:ExecuteExternalCodeInCommonModule-off
		Исключение
			ТекстСообщения = "%1
			|%2";
			ТекстСообщения = СтрШаблон(ТекстСообщения, ВыполняемаяСтрока, ПодробноеПредставлениеОшибки(ИнформацияОбОшибке()));
			ОбщегоНазначения.СообщитьПользователю(ТекстСообщения);
		КонецПопытки;
	КонецЕсли;

КонецПроцедуры

Процедура ПриЗакрытии(ЭтаФорма, ЗавершениеРаботы, ДополнительныеПараметры = Неопределено) Экспорт

	ИмяФормы = ЭтаФорма.ИмяФормы;
	ИмяСобытияФормы = "ПриЗакрытии";
	ПараметрыОбработчика = "ЭтаФорма, ЗавершениеРаботы, ДополнительныеПараметры";
	
	Обработчик = бит_СобытияПовтИсп.ПолучитьОбработчикСобытияФормы(ИмяСобытияФормы, ИмяФормы);
	
	Если Обработчик <> Неопределено Тогда
		Попытка
			ВыполняемаяСтрока = Обработчик + "(" + ПараметрыОбработчика + ")";
			Выполнить(ВыполняемаяСтрока); // BSLLS:ExecuteExternalCodeInCommonModule-off
		Исключение
			ТекстСообщения = "%1
			|%2";
			ТекстСообщения = СтрШаблон(ТекстСообщения, ВыполняемаяСтрока, ПодробноеПредставлениеОшибки(ИнформацияОбОшибке()));
			ОбщегоНазначения.СообщитьПользователю(ТекстСообщения);
		КонецПопытки;
	КонецЕсли;

КонецПроцедуры

#КонецОбласти

#Область СобытияФорм_Документы

#Область ПриОткрытии_Документы

// ПРИМЕР
//Процедура ПриОткрытии_ДокументОказаниеУслуг_ФормаДокументаУпр(ЭтаФорма, Отказ, ДополнительныеПараметры)

//	Объект = ЭтаФорма.Объект;
//	
//КонецПроцедуры

#КонецОбласти 

#Область ОбработкаОповещения_Документы


#КонецОбласти

#Область ПередЗаписью_Документы


#КонецОбласти

#Область ПослеЗаписи_Документы


#КонецОбласти

#Область ПередЗакрытием_Документы


#КонецОбласти

#Область ПриЗакрытии_Документы


#КонецОбласти

#КонецОбласти


