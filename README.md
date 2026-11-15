## Шаблон для третьего ДЗ по ИПР

Условие дз доступно по [ссылке](https://github.com/Nikfilk2030/missing_semester_hse_cs/blob/main/2026/amcs/year_1/hw_3/README.md)

sudo docker compose up --build -d - запуск
sudo docker compose down - остановка без потери данных
sudo docker compose down -v - остановка с потерей данных
для смены бд, менять в .env, сам .env получить: cp .env.example .env
curl -fsS -X POST http://127.0.0.1:8000/increment - post
curl -fsS http://127.0.0.1:8000/ - get
sudo docker compose stop SERVICE-NAME
sudo docker compose satrt SERVICE-NAME
