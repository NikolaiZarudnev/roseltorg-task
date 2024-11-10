DROP TABLE IF EXISTS positions;

CREATE TABLE positions(
    id SERIAL PRIMARY KEY,
    fields JSON
);

INSERT INTO positions(fields) VALUES 
('{"Title":"","Buyer":"buyer_1","Goods":[{"Name":"name_500_1","Price":500,"Quantity":1},{"Name":"name_400_1","Price":400,"Quantity":1},{"Name":"name_200_1","Price":200,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}'), 
('{"Title":"","Buyer":"buyer_2","Goods":[{"Name":"name_500_2","Price":500,"Quantity":1},{"Name":"name_400_2","Price":400,"Quantity":1},{"Name":"name_200_2","Price":200,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}'),
('{"Title":"","Buyer":"buyer_1","Goods":[{"Name":"name_500_3","Price":500,"Quantity":1},{"Name":"name_400_3","Price":400,"Quantity":1},{"Name":"name_100_3","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}'),
('{"Title":"","Buyer":"buyer_2","Goods":[{"Name":"name_500_4","Price":500,"Quantity":1},{"Name":"name_400_4","Price":400,"Quantity":1},{"Name":"name_100_4","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}'),
('{"Title":"","Buyer":"buyer_3","Goods":[{"Name":"name_500_5","Price":500,"Quantity":1},{"Name":"name_400_5","Price":400,"Quantity":1},{"Name":"name_100_5","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}'),
('{"Title":"","Buyer":"buyer_3","Goods":[{"Name":"name_500_6","Price":500,"Quantity":1},{"Name":"name_400_6","Price":400,"Quantity":1},{"Name":"name_100_6","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}'),
('{"Title":"","Buyer":"buyer_1","Goods":[{"Name":"name_500_7","Price":500,"Quantity":1},{"Name":"name_400_7","Price":400,"Quantity":1},{"Name":"name_100_7","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}'),
('{"Title":"","Buyer":"buyer_3","Goods":[{"Name":"name_500_8","Price":500,"Quantity":1},{"Name":"name_400_8","Price":400,"Quantity":1},{"Name":"name_100_8","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}'),
('{"Title":"","Buyer":"buyer_3","Goods":[{"Name":"name_500_9","Price":500,"Quantity":1},{"Name":"name_400_9","Price":400,"Quantity":1},{"Name":"name_100_9","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}'),
('{"Title":"","Buyer":"buyer_2","Goods":[{"Name":"name_500_10","Price":500,"Quantity":1},{"Name":"name_400_10","Price":400,"Quantity":1},{"Name":"name_100_10","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}'),
('{"Title":"","Buyer":"buyer_3","Goods":[{"Name":"name_500_11","Price":500,"Quantity":1},{"Name":"name_400_11","Price":400,"Quantity":1},{"Name":"name_100_11","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}'),
('{"Title":"","Buyer":"buyer_4","Goods":[{"Name":"name_500_12","Price":500,"Quantity":1},{"Name":"name_400_12","Price":400,"Quantity":1},{"Name":"name_100_12","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}')

RETURNING*;
