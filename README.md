<h1>Лаба #1 по РиБ ВЕБ</h1>

- <b><i>Шаг #1</i></b><br />
Зайти в каталог проекта с помощью команды cd
- <b><i>Шаг #2</i></b><br />
Запустить команду: <code>docker build -t ruby-lab .</code>
- <b><i>Шаг #3</i></b> <br />
Запустить команду: <code>docker run ruby-lab</code>. Тогда в терминале выведется результат работы скрипта. <br />
Чтобы запустить из-под докера, можно рописать команду: <code>docker run -d --name lab ruby-lab</code>. Тогда будет именованный контейнер, а в консоли выведется хеш-код контейнера


Скриншот билда и запуска в терминале
<img width="1440" alt="image" src="https://github.com/YakuninAlexander/ruby-docker/assets/81932920/9d9fd8e7-bc72-4bf9-a959-7e7a17ed2f7e">

Скриншот логов именованного контейнера
<img width="1200" alt="image" src="https://github.com/YakuninAlexander/ruby-docker/assets/81932920/3af75f6a-0e39-4a06-83c6-81952e613d3c">
