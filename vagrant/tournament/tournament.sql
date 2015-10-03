-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.

create table players (
  id integer
  name text
  wins integer
  loses integer
)

create table tournament (
  id integer
  name text
)

create table p_in_t (
  pid integer
  tid integer
)

