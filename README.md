# POOC_LOCALSTACK

- aws dynamodb put-item --table-name lambda-dynamodb-stream --item file://item.json --endpoint-url http://localhost:4566
- aws dynamodb put-item --table-name lambda-dynamodb-stream --item '{"Id": {"S": "1"}, "Name": {"S": "Teste"}}' --endpoint-url http://localhost:4566