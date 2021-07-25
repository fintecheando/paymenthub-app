# payment-hub-ee
Payment Hub Enterprise Edition middleware for integration to real-time payment systems. 


# Steps
1. mvn -U clean package

2. docker build . -t paymenthubee.azurecr.io/phee/operations-app

4. To ensure the databases:
tenants
tenant_default

3. docker-compose -f docker-compose.yml up -d
