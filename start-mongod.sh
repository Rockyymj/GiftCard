mkdir -p ./data/
mkdir -p ./data/db/
mkdir -p ./data/dblog/
mongod --dbpath ./data/db --logpath ./data/dblog/log
