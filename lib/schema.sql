CREATE TABLE series (
id INTEGER PRIMARY KEY,
title TEXT,
subgenre_id INTEGER,
author_id INTEGER
);

CREATE TABLE subgenres (
id INTEGER PRIMARY KEY,
name TEXT);