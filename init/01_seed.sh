mongoimport --db shop --collection articles --file /docker-entrypoint-initdb.d/articles.json --jsonArray
mongoimport --db shop --collection categories --file /docker-entrypoint-initdb.d/categories.json --jsonArray
mongoimport --db shop --collection comments --file /docker-entrypoint-initdb.d/comments.json --jsonArray
mongoimport --db shop --collection orders --file /docker-entrypoint-initdb.d/orders.json --jsonArray
mongoimport --db shop --collection subcategories --file /docker-entrypoint-initdb.d/subcategories.json --jsonArray
mongoimport --db shop --collection users --file /docker-entrypoint-initdb.d/users.json --jsonArray
