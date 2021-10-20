drop table if exists contacts;

create table contacts(id serial primary key,firstname varchar(30) not null,lastname varchar(30) not null, email varchar(30) not null);

insert into contacts(firstname, lastname, email) values
  ('Beyonce','Knowles-Carter','queenbey@parkwood.com'),
  ('Jim','Halpert','jhalpert@dundermifflin.com'),
  ('Kris','Parker','krs-one@bdp.com'),
  ('Diana','Ross','theboss@motown.com'),
  ('Jack','Reacher','jackreacher@nowhere.com');



