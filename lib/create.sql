create table projects (
    id INTEGER PRIMARY KEY,
    title text,
    category text,
    funding_goal integer,
    start_date integer,
    end_date integer
);
create table users (
    id INTEGER PRIMARY KEY,
    name text,
    age integer
);
create table pledges (
    id INTEGER PRIMARY KEY,
    amount integer,
    user_id integer,
    project_id integer
);




-- A project has a title, a category, a funding goal, a start date, and an end date.
-- A user has a name and an age
-- A pledge has an amount. It belongs to a user, and it also belongs to a project.