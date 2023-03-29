docker-compose -f ./libs/IntegrationTestsLib/docker-compose.yml stop
docker-compose -f ./libs/IntegrationTestsLib/docker-compose.yml down --rmi local
docker-compose -f ./libs/IntegrationTestsLib/docker-compose.yml -p microservices-environment up -d
dotnet test
