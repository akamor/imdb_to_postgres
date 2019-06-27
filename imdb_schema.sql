CREATE TABLE IF NOT EXISTS public.name_basics
(
	    nconst             text,
	    primary_name       text,
	    birth_year         int,
	    death_year         int,
	    primary_profession text,
	    known_for_titles   text
);

CREATE TABLE IF NOT EXISTS public.ratings
(
	    tconst text,
	    average_rating numeric,
	    num_votes int
);

CREATE TABLE IF NOT EXISTS public.principals
(
	    tconst text,
	    ordering int,
	    nconst text,
	    category text,
	    job text,
	    characters text
);

CREATE TABLE IF NOT EXISTS public.episodes
(
	    tconst text,
	    parent_tconst text,
	    season_number int,
	    episode_number int
);

CREATE TABLE IF NOT EXISTS public.crews
(
	    tconst text,
	    directors text,
	    writers text
);

CREATE TABLE IF NOT EXISTS public.title_basics
(
	    tconst text,
	    title_type text,
	    primary_title text,
	    original_title text,
	    isAdult boolean,
	    startYear int,
	    endYear int,
	    runTimeMinutes int,
	    genres text
);

CREATE TABLE IF NOT EXISTS public.title_akas
(
	    id text,
	    ordering int,
	    title text,
	    region text,
	    language text,
	    types text,
	    attributes text,
	    is_original_title boolean
);

TRUNCATE public.name_basics;
TRUNCATE public.ratings;
TRUNCATE public.principals;
TRUNCATE public.episodes;
TRUNCATE public.crews;
TRUNCATE public.title_basics;
TRUNCATE public.title_akas;
