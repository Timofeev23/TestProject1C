﻿#language: ru

@tree

Функционал: 01. Ввод НСИ

Как Администратор я хочу
проверить, что НСИ вводится корректно 
чтобы не было ошибок ввода данных   

Контекст: 
	И Я подключаю клиент тестирования "УП - Администратор" из таблицы клиентов тестирования
	И я закрываю все окна клиентского приложения

Сценарий: 01. Создание вида цен

	И я создаю вид цен "ВА - Оптовая"
	И я создаю вид цен "ВА - Розничная"

Сценарий: 02. Создание контрагента

	И я Создаю контрагента "ВА - Поставщик (Оптовый)", вид цен = "ВА - Оптовая"
	И я Создаю контрагента "ВА - Покупатель (Розничный)", вид цен = "ВА - Розничная"

Сценарий: 03. Создание номенклатуры товаров

	И Я создаю номенклатуру "ВА - Товар от Поставщика (Оптовый)", артикул = "12345", поставщик = "ВА - Поставщик (Оптовый)", вес = "100,000", вид = "Товар"
	И Я создаю номенклатуру "ВА - Услуга", артикул = "", поставщик = "", вес = "100,000", вид = "Услуга"

Сценарий: 04. Создание склада

	И я создаю склад "ВА - Основной"

Сценарий: 05. Создание организации

	И я создаю организацию "ВА - Организация"
	
Сценарий: 06. Закрытие клиента тестирования
	И я закрываю сеанс текущего клиента тестирования


				
		
				
				
				
				
				
						
