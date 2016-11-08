--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.4
-- Dumped by pg_dump version 9.5.4

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

--
-- Data for Name: attributes; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: attributes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('attributes_id_seq', 1, false);


--
-- Data for Name: categories; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('categories_id_seq', 1, false);


--
-- Data for Name: organizations; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO organizations VALUES (1, 'Heidi L. Wolf, PC', '2696732105', false, 'Heidi L. Wolf, PC, Allegan, MI 49010', NULL);
INSERT INTO organizations VALUES (2, 'Antkoviak & Antkoviak PC', '2696738468', false, 'Antkoviak Antkoviak PC,Allegan MI', NULL);
INSERT INTO organizations VALUES (3, 'Orton, Tooman, Hale, McKown and Kiel, P.C.', '2696732136', false, 'Orton, Tooman, Hale, McKown and Kiel, PC,Allegan MI', NULL);
INSERT INTO organizations VALUES (4, 'Burnett & Kastran P.C.', '2696738407', false, 'Burnett Kastran PC, Allegan, MI 49010', NULL);
INSERT INTO organizations VALUES (5, 'DeMott & Van Elk, P.C', '2696868330', false, 'DeMott Van Elk PC,Allegan MI', NULL);
INSERT INTO organizations VALUES (6, 'R.J. Baker & Associates, PLLC', '2696869448', false, 'RJ Baker Associates PLLC, Allegan, MI 49010', NULL);


--
-- Data for Name: terms; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO terms VALUES (1, 'Criminal Law', NULL);
INSERT INTO terms VALUES (2, 'Estate Planning', NULL);
INSERT INTO terms VALUES (3, 'Family Law', NULL);
INSERT INTO terms VALUES (4, 'Personal Injury', NULL);
INSERT INTO terms VALUES (5, 'Traffic Offenses', NULL);


--
-- Data for Name: organization_terms; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO organization_terms VALUES (1, 1);
INSERT INTO organization_terms VALUES (1, 2);
INSERT INTO organization_terms VALUES (1, 3);
INSERT INTO organization_terms VALUES (2, 3);
INSERT INTO organization_terms VALUES (2, 2);
INSERT INTO organization_terms VALUES (2, 1);
INSERT INTO organization_terms VALUES (3, 1);
INSERT INTO organization_terms VALUES (3, 2);
INSERT INTO organization_terms VALUES (3, 3);
INSERT INTO organization_terms VALUES (3, 4);
INSERT INTO organization_terms VALUES (4, 5);
INSERT INTO organization_terms VALUES (4, 4);
INSERT INTO organization_terms VALUES (4, 3);
INSERT INTO organization_terms VALUES (4, 1);
INSERT INTO organization_terms VALUES (4, 2);
INSERT INTO organization_terms VALUES (5, 1);
INSERT INTO organization_terms VALUES (5, 2);
INSERT INTO organization_terms VALUES (5, 3);
INSERT INTO organization_terms VALUES (6, 3);
INSERT INTO organization_terms VALUES (6, 4);
INSERT INTO organization_terms VALUES (6, 2);
INSERT INTO organization_terms VALUES (6, 5);
INSERT INTO organization_terms VALUES (6, 1);


--
-- Name: organizations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('organizations_id_seq', 6, true);


--
-- Data for Name: pages_last_modified; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO pages_last_modified VALUES ('2016-11-08 22:38:50.85444+00', '2016-11-08 22:38:50.874982+00', 2, '/admin', '2169f99378133d1fead2fcfe74085976');
INSERT INTO pages_last_modified VALUES ('2016-11-08 22:38:51.569161+00', '2016-11-08 22:38:51.583986+00', 4, '/favicon.ico', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-08 22:38:51.009707+00', '2016-11-08 22:39:20.961502+00', 3, '/admin/', '9b43bb6a76514224a1b479675b5fcd21');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:05:18.264338+00', '2016-11-08 23:46:37.175416+00', 9, '/admin/organization/', 'c70d89821487d7729bd940f0a3e5ef95');
INSERT INTO pages_last_modified VALUES ('2016-11-08 22:44:41.580879+00', '2016-11-08 22:45:00.554537+00', 5, '/policy/privacy/', 'e27ab8bb26d7717e4c3bfe8556eede77');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:46:27.040752+00', '2016-11-08 23:48:07.520258+00', 11, '/admin/organization/edit/', '5c6c7f7a7082a1d4705971e30feffaf9');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:00:05.816073+00', '2016-11-08 23:01:00.225632+00', 7, '/admin/term/new/', '7b677160330dba94b4b5974c4cd3b84b');
INSERT INTO pages_last_modified VALUES ('2016-11-08 22:38:46.050172+00', '2016-11-08 23:04:21.042591+00', 1, '/', '13b86fefec1c16dabfe26472d7584829');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:05:05.654486+00', '2016-11-08 23:05:05.670877+00', 8, '/criminal-law/', '303edae6476b430c672a898fc94b7f93');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:37:28.975111+00', '2016-11-08 23:41:37.56192+00', 10, '/admin/organization/new/', '5c6c7f7a7082a1d4705971e30feffaf9');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:00:04.601595+00', '2016-11-08 23:41:46.272223+00', 6, '/admin/term/', 'a7cbf4d266f775499d69ecb9ed53793a');


--
-- Name: pages_last_modified_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('pages_last_modified_id_seq', 11, true);


--
-- Data for Name: people; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: people_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('people_id_seq', 1, false);


--
-- Data for Name: posts; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: posts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('posts_id_seq', 1, false);


--
-- Data for Name: synonyms; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: synonyms_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('synonyms_id_seq', 1, false);


--
-- Data for Name: tag; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: tag_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('tag_id_seq', 1, false);


--
-- Data for Name: tags; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: terms_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('terms_id_seq', 5, true);


--
-- PostgreSQL database dump complete
--

