﻿#Область ШлюзПодписокНаСобытия

#Область ШлюзПодписокНаСобытия_Документы

Процедура Документы_ОбработкаЗаполнения(Источник, ДанныеЗаполнения, ТекстЗаполнения, СтандартнаяОбработка) Экспорт
	
	ТипОбъекта = ТипЗнч(Источник);

КонецПроцедуры

Процедура Документы_ОбработкаПроверкиЗаполнения(Источник, Отказ, ПроверяемыеРеквизиты) Экспорт

	ТипОбъекта = ТипЗнч(Источник);
	
КонецПроцедуры

Процедура Документы_ПередЗаписью(Источник, Отказ, РежимЗаписи, РежимПроведения) Экспорт
	
	ТипОбъекта = ТипЗнч(Источник);

КонецПроцедуры

Процедура Документы_ПриЗаписи(Источник, Отказ) Экспорт
	
	ТипОбъекта = ТипЗнч(Источник);

КонецПроцедуры

Процедура Документы_ОбработкаПроведения(Источник, Отказ, РежимПроведения) Экспорт
	
	ТипОбъекта = ТипЗнч(Источник);

КонецПроцедуры

Процедура Документы_ОбработкаУдаленияПроведения(Источник, Отказ) Экспорт
	
	ТипОбъекта = ТипЗнч(Источник);

КонецПроцедуры

Процедура Документы_ПриКопировании(Источник, ОбъектКопирования) Экспорт
	
	ТипОбъекта = ТипЗнч(Источник);
	
КонецПроцедуры

#КонецОбласти 

#Область ШлюзПодписокНаСобытия_Справочники

Процедура Справочники_ОбработкаПроверкиЗаполнения(Источник, Отказ, ПроверяемыеРеквизиты) Экспорт
	
	ТипОбъекта = ТипЗнч(Источник);
	
КонецПроцедуры

Процедура Справочники_ПередЗаписью(Источник, Отказ) Экспорт
	
	ТипОбъекта = ТипЗнч(Источник);
	
КонецПроцедуры

#КонецОбласти

#КонецОбласти     

#Область ПодпискиНаСобытия_Документы

#Область Документы_ОбработкаЗаполнения


#КонецОбласти

#Область Документы_ОбработкаПроверкиЗаполнения


#КонецОбласти

#Область Документы_ПередЗаписью


#КонецОбласти 

#Область Документы_ПриЗаписи


#КонецОбласти 

#Область Документы_ОбработкаПроведения


#КонецОбласти

#Область Документы_ОбработкаУдаленияПроведения


#КонецОбласти

#Область Документы_ПриКопировании


#КонецОбласти

#КонецОбласти  

#Область ПодпискиНаСобытия_Справочники

#Область Справочники_ОбработкаПроверкиЗаполнения


#КонецОбласти  


#КонецОбласти

#Область ДополнительныеПроцедурыИФункции


#КонецОбласти






