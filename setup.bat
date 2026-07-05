@echo off
echo [1/2] Creating directory for Prometheus data...
mkdir prometheus_data 2>nul

echo [2/2] Starting containers...
docker-compose up -d

echo Done!
echo Prometheus: http://localhost:9090
echo Grafana:    http://localhost:3000
pause