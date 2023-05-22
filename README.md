![Graph](https://github.com/ahmad-elassuty/rails_graph_example/assets/4674035/c0ee0b41-7e6a-49eb-8a72-d8f1ee93162c)

# Installation

Start databases using docker compose:

```bash
docker compose up
```

Migrate the development database:

```bash
rails db:reset
```

Export the data model to Neo4j database run:

```bash
rails rails_graph:export:neo4j -- -u neo4j -p anypass123 -h neo4j://localhost:7687
```
