helm install -f values/redis-values.yaml rediscart charts/redis

helm install -f values/cart-service-values.yaml cartservice charts/onlineboutique
helm install -f values/currency-service-values.yaml currencyservice charts/onlineboutique
helm install -f values/email-service-values.yaml emailservice charts/onlineboutique
helm install -f values/payment-service-values.yaml paymentservice charts/onlineboutique
helm install -f values/productcatalog-service-values.yaml productcatalogservice charts/onlineboutique
helm install -f values/recommendation-service-values.yaml recommendationservice charts/onlineboutique
helm install -f values/shipping-service-values.yaml shippingservice charts/onlineboutique
helm install -f values/ad-service-values.yaml adservice charts/onlineboutique
helm install -f values/checkout-service-values.yaml checkoutservice charts/onlineboutique
helm install -f values/frontend-service-values.yaml frontend charts/onlineboutique

