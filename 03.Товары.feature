﻿#language: ru

@tree

Функционал: Создание товаров

Как Администратор я хочу
создать новые товары 
чтобы на складе был больший ассортимент   

Контекст:
	И Я подключаю клиент тестирования "УП - Администратор" из таблицы клиентов тестирования
	И я закрываю все окна клиентского приложения

Сценарий: 01.Создание товаров
	* Создание товара
		И я создаю новые товары "Колбаски баварские", артикул = "112", поставщик = "ВА - Поставщик (Оптовый)", вес = "500,00"
		И я создаю новые товары "Пельмешки сибирские", артикул = "113", поставщик = "ВА - Поставщик (Оптовый)", вес = "650,00"
		И я создаю новые товары "Осетрина охлажденная", артикул = "114", поставщик = "ВА - Поставщик (Оптовый)", вес = "3500,00"
		И я создаю новые товары "Булочки с маком", артикул = "115", поставщик = "ВА - Поставщик (Оптовый)", вес = "100,00"
		И я создаю новые товары "Шампанское MOET", артикул = "116", поставщик = "ВА - Поставщик (Оптовый)", вес = "750,00"
		И я создаю новые товары "Базилик сушеный", артикул = "117", поставщик = "ВА - Поставщик (Оптовый)", вес = "150,00"
		И я создаю новые товары "Тульский пряник", артикул = "118", поставщик = "ВА - Поставщик (Оптовый)", вес = "200,00"
		И я создаю новые товары "Соус Песто", артикул = "119", поставщик = "ВА - Поставщик (Оптовый)", вес = "250,00"
	
Сценарий: 02.Завершение сеанса 1С
	И я закрываю сеанс текущего клиента тестирования
	