docker-compose -p microservices-environment up -d
($env:ServicesUrl__MultiplicationService="http://localhost:8002") | dotnet test