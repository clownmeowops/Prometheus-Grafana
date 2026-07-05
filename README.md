Этот проект представляет собой настроенный стек мониторинга инфраструктуры на базе Docker. Он позволяет собирать метрики системы в реальном времени и визуализировать их с помощью готовых дашбордов.

Установка и запуск:
1. git clone https://github.com/clownmeowops/Prometheus-Grafana
   cd "Prometheus + Grafana"
2. docker-compose up -d

3. Grafana: доступна по адресу http://localhost:3000 (стандартный логин/пароль: admin / admin).
   Prometheus: доступен по адресу http://localhost:9090

Настройка:
В Grafana добавь новый Data Source типа Prometheus с URL http://prometheus:9090.
Импортируй дашборд с ID 1860 (Node Exporter Full) для отображения метрик.