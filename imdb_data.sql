\copy public.name_basics from name.basics.tsv with (format 'csv', delimiter E'\t', null '\N', header true, quote E'\b');

\copy public.ratings from title.ratings.tsv with (format 'csv', delimiter E'\t', null '\N', header true, quote E'\b');

\copy public.principals from title.principals.tsv with (format 'csv', delimiter E'\t', null '\N', header true, quote E'\b');

\copy public.episodes from title.episode.tsv with (format 'csv', delimiter E'\t', null '\N', header true, quote E'\b');

\copy public.crews from title.crew.tsv with (format 'csv', delimiter E'\t', null '\N', header true, quote E'\b');

\copy public.title_basics from title.basics.tsv with (format 'csv', delimiter E'\t', null '\N', header true, quote E'\b');

\copy public.title_akas from title.akas.tsv with (format 'csv', delimiter E'\t', null '\N', header true, quote E'\b');



