# Docker7.8.1![Screenshot from 2023-06-08 22-50-43](https://github.com/SaptArm/Docker7.8.1/assets/129938847/f49edbbe-c8b2-4be0-af95-924f5b7f387d)
При установке psycopg2 возникали ошибки.Решением стало установить еще несколько пакетов
Отконфигурированы файлы /etc/postgresql/14/main/postgresql.conf (добавлена строка listen_addresses = '*') и /etc/postgresql/14/main/pg_hba.conf( добавлено )host all all 0.0.0.0/0 md5
До конфигурирования скрипт web.py не получал доступ к БД
