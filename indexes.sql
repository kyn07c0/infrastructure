// Поле id таблицы product является уникальным в таблице и учавствует в условии join запроса.
// Установка поля id как первичного ключа создаст уникальный индекс B-дерева.
ALTER TABLE product ADD CONSTRAINT pk_product PRIMARY KEY (id);

// То же самое, что и для таблицы product
ALTER TABLE orders ADD CONSTRAINT pk_orders PRIMARY KEY (id);

// Поле order_id таблицы order_product является уникальным в текущей таблице и учавствует в условии join запроса.
// Создание уникального индекса B-дерева должно ускорить запрос.
CREATE UNIQUE INDEX idx_order_product_order_id ON order_product (order_id);

// Поле product_id таблицы order_product не является уникальным в текущей таблице и учавствует в условии join запроса.
// Создание не уникального индекса B-дерева должно ускорить запрос.
CREATE INDEX idx_order_product_product_id ON order_product (product_id);
