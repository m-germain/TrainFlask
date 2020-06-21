drop table if exists posts;
        CREATE TABLE posts (
            id integer primary key autoincrement,
            name text not null,
            content  text not null
);