Лаба по РиБ ВЕБ
Шаг #1
- Зайти в каталог проекта с помощью команды cd
Шаг #2
- Запустить команду: docker build -t ruby-lab .
Шаг #3 
- Запустить команду: docker run ruby-lab. Тогда в терминале выведется результат работы скрипта.
- Чтобы запустить из-под докера, можно рописать команду: docker run -d --name lab ruby-lab. Тогда будет именованный контейнер, а в консоли выведется хеш-код контейнера