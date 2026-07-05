#!/bin/bash
echo "[1/2] Creating directory for Prometheus data..."
mkdir -p prometheus_data

echo "[2/2] Starting containers..."
docker-compose up -d

echo "Done!"
echo "Prometheus: http://localhost:9090"
echo "Grafana:    http://localhost:3000"