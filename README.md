# GRAPHQL TUTORIAL

```
#=> Clone project

git clone git@github.com:[YOUR_USER]/graphql-tutorial.git

cd graphql-turorial

#=> Install dependencies

bundle install

#=> Drop if exists, create,migrate and seed database 

rails db:drop db:create db:migrate

#=> Run server

rails s

#=> Get data from API

curl -XGET http://localhost:3000/movies -d "query={
  movie(id: 1) {
    title,
    year,
    actors {
      name
    }
  }
}"
```


