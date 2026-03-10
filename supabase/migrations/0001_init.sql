create table users (
 id uuid primary key,
 email text,
 created_at timestamp default now()
);

create table nightly_checkins (
 id uuid primary key,
 user_id uuid references users(id),
 mood int,
 energy int,
 stress int,
 created_at timestamp default now()
);
