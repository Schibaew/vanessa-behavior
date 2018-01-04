﻿# language: ru

@IgnoreOnCIMainBuild

@ExportScenarios


Функционал: Запуск служебного сеанса TesnManager
 

Сценарий: Я запускаю служебный сеанс TestClient с ключом TestManager в той же базе

	Когда Я подключаю клиент тестирования с параметрами:
		| 'Имя подключения' |  'Строка соединения' | 'Логин' | 'Пароль' | 'Запускаемая обработка' |  'Дополнительные параметры строки запуска'  |
		| 'TM'              |  ''                  | ''      | ''       | ''                      |  '/TestManager'                             |	
