#!/usr/bin/env bash
set -euo pipefail

FILE="openapi/multidrm-gateway.yaml"

echo "Validating OpenAPI contract..."
swagger-cli validate "$FILE"
echo "✔ OpenAPI contract is valid"