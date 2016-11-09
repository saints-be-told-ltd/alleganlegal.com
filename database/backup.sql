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

INSERT INTO pages_last_modified VALUES ('2016-11-09 00:19:30.448194+00', '2016-11-09 00:19:30.479376+00', 42, '/r/criminal-law/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-08 22:38:50.85444+00', '2016-11-08 22:38:50.874982+00', 2, '/admin', '2169f99378133d1fead2fcfe74085976');
INSERT INTO pages_last_modified VALUES ('2016-11-08 22:38:51.569161+00', '2016-11-08 22:38:51.583986+00', 4, '/favicon.ico', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-08 22:38:51.009707+00', '2016-11-08 22:39:20.961502+00', 3, '/admin/', '9b43bb6a76514224a1b479675b5fcd21');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:34:09.287548+00', '2016-11-09 00:34:09.315064+00', 81, '/t/1', '2e618c028d051c6737b4c09000ed1330');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:34:15.490183+00', '2016-11-09 00:34:15.514002+00', 82, '/1', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:15:59.975487+00', '2016-11-09 00:36:04.98733+00', 19, '/admin/lastmodified/ajax/lookup/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-08 22:44:41.580879+00', '2016-11-09 00:37:25.378617+00', 5, '/policy/privacy/', '06cd65136c0f1716b2819c4bbade87ef');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:14:24.29388+00', '2016-11-09 00:37:25.436232+00', 18, '/policy/terms/', '308e1844f85cbf4efdd0ef3a914d549b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:14:19.132672+00', '2016-11-09 00:37:25.719199+00', 15, '/admin/lastmodified/', 'dcfb6edf1ba5959c7d40c92c88ac9b40');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:14:21.558451+00', '2016-11-09 00:37:25.800647+00', 17, '/admin/synonym/', '2a751853cabe81e8d21f46c2d71d6633');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.230439+00', '2016-11-09 00:37:25.849269+00', 40, '/organizations/', 'c7be4588e847c9da5e562bfdf0ab0000');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.240029+00', '2016-11-09 00:37:25.905898+00', 41, '/sitemap.xml', '7e9ac52f49e311637db95800d8229951');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:46:27.040752+00', '2016-11-08 23:48:07.520258+00', 11, '/admin/organization/edit/', '5c6c7f7a7082a1d4705971e30feffaf9');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:03:11.728428+00', '2016-11-09 00:03:11.740704+00', 12, '/terms', '7335ba0faf9144c829a71d62fd1d6826');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:03:11.78056+00', '2016-11-09 00:03:11.820409+00', 13, '/terms/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:14:18.036028+00', '2016-11-09 00:14:18.069891+00', 14, '/admin/attribute/', '0babf49a56dd41e8d6c1a1164fef26e2');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.230701+00', '2016-11-09 00:37:26.238479+00', 92, '/admin/term/action/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:00:05.816073+00', '2016-11-08 23:01:00.225632+00', 7, '/admin/term/new/', '7b677160330dba94b4b5974c4cd3b84b');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:05:18.264338+00', '2016-11-09 00:14:19.968049+00', 9, '/admin/organization/', '3c8ad3c315c04f6c416c7d93385a6217');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:14:20.839977+00', '2016-11-09 00:14:20.863595+00', 16, '/admin/person/', 'd03cbaed79fdb3f578711b654d0fe4f0');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:00:04.601595+00', '2016-11-09 00:14:22.292373+00', 6, '/admin/term/', '77949970b2c99048462de8ed4e0a9001');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:25.95759+00', '2016-11-09 00:37:25.995559+00', 83, '/admin/lastmodified/delete/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:33:26.097675+00', '2016-11-09 00:37:26.265922+00', 79, '/organizations/heidi-l-wolf-pc/', '34bb90817c45a171469f74411e250210');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:33:29.600117+00', '2016-11-09 00:37:26.278837+00', 80, '/organizations/antkoviak-antkoviak-pc/', '408709d8efba1888f53f8665f27faf2a');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:15:59.997292+00', '2016-11-09 00:15:59.997313+00', 20, '/admin/organization/ajax/lookup/', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.007973+00', '2016-11-09 00:16:00.007991+00', 21, '/admin/attribute/ajax/lookup/', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.018876+00', '2016-11-09 00:16:00.018893+00', 22, '/admin/synonym/ajax/lookup/', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.030006+00', '2016-11-09 00:16:00.030025+00', 23, '/admin/person/ajax/lookup/', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.040617+00', '2016-11-09 00:16:00.04064+00', 24, '/admin/term/ajax/lookup/', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.051619+00', '2016-11-09 00:16:00.051635+00', 25, '/admin/lastmodified/details/', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.062995+00', '2016-11-09 00:16:00.063018+00', 26, '/admin/organization/details/', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.073939+00', '2016-11-09 00:16:00.073956+00', 27, '/admin/lastmodified/edit/', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.086179+00', '2016-11-09 00:16:00.086197+00', 28, '/admin/lastmodified/new/', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.097536+00', '2016-11-09 00:16:00.097552+00', 29, '/admin/attribute/details/', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.106889+00', '2016-11-09 00:16:00.106905+00', 30, '/admin/attribute/edit/', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.118279+00', '2016-11-09 00:16:00.118295+00', 31, '/admin/attribute/new/', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.129396+00', '2016-11-09 00:16:00.129412+00', 32, '/admin/synonym/details/', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:37:28.975111+00', '2016-11-08 23:41:37.56192+00', 10, '/admin/organization/new/', '5c6c7f7a7082a1d4705971e30feffaf9');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.151277+00', '2016-11-09 00:25:32.343114+00', 34, '/admin/synonym/new/', 'a604ef155de6a79d272b3455adc2f196');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.014139+00', '2016-11-09 00:37:26.028468+00', 84, '/admin/lastmodified/action/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.162706+00', '2016-11-09 00:16:00.162721+00', 35, '/admin/person/details/', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.173457+00', '2016-11-09 00:16:00.173472+00', 36, '/admin/person/edit/', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.184153+00', '2016-11-09 00:16:00.184169+00', 37, '/admin/person/new/', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.195537+00', '2016-11-09 00:16:00.195553+00', 38, '/admin/term/details/', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.206703+00', '2016-11-09 00:16:00.206718+00', 39, '/admin/term/edit/', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.14031+00', '2016-11-09 00:25:48.320391+00', 33, '/admin/synonym/edit/', 'c13860fc46ec4e109b6d50ea3122c014');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.323277+00', '2016-11-09 00:37:26.360466+00', 93, '/organizations/orton-tooman-hale-mckown-and-kiel-pc/', '19a71b367581c70ec67dea11c4cc2ead');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:26:46.828029+00', '2016-11-09 00:26:46.847529+00', 75, '/t/family-law/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:27:36.184406+00', '2016-11-09 00:27:36.208582+00', 76, '/term/criminal-law/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:29:05.299197+00', '2016-11-09 00:29:05.310837+00', 77, '/t/1-x', '847a43fe2bcc93686c90194d35eca9ff');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.04484+00', '2016-11-09 00:37:26.061649+00', 85, '/admin/organization/delete/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:45:44.115143+00', '2016-11-09 00:45:44.122678+00', 98, '/family-law/', '2698c984cd772acc230b00cb036a0c79');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.075874+00', '2016-11-09 00:37:26.083366+00', 86, '/admin/organization/action/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.37877+00', '2016-11-09 00:37:26.415787+00', 94, '/organizations/burnett-kastran-pc/', '67707cfcc28dfadd7a847c598f86fd47');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:45:49.897294+00', '2016-11-09 00:45:53.622086+00', 99, '/personal-injury/', '190fdb0922d9c084587e8ce2d1ac49cf');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.099627+00', '2016-11-09 00:37:26.1056+00', 87, '/admin/attribute/action/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.122148+00', '2016-11-09 00:37:26.138987+00', 88, '/admin/synonym/delete/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.158084+00', '2016-11-09 00:37:26.172309+00', 89, '/admin/synonym/action/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.18825+00', '2016-11-09 00:37:26.194267+00', 90, '/admin/person/action/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.210209+00', '2016-11-09 00:37:26.216425+00', 91, '/admin/term/delete/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.434189+00', '2016-11-09 00:37:26.448996+00', 95, '/organizations/demott-van-elk-pc/', '83907fa2d2753582b206d53b912607ae');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:32:32.858088+00', '2016-11-09 00:37:26.467196+00', 78, '/organizations/rj-baker-associates-pllc/', '6afdf29d13bc12154aeadd6e9b0d85cc');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:34.639099+00', '2016-11-09 00:37:34.663115+00', 96, '/t/1/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:46:09.461768+00', '2016-11-09 00:46:30.224332+00', 100, '/traffic-offenses/', '2acb86884dc1587e6309c4613629576d');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:47:34.505446+00', '2016-11-09 00:47:34.557097+00', 101, '/static/images/terms/traffic-offenses.8fa7d.png', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:45:41.097085+00', '2016-11-09 00:46:37.47624+00', 97, '/estate-planning/', '7b8ec4ed2ac188d8f09f9a066ffbb3e4');
INSERT INTO pages_last_modified VALUES ('2016-11-08 22:38:46.050172+00', '2016-11-09 00:51:52.228097+00', 1, '/', '7c3bb942d72e84792261cb681b5eeb19');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:05:05.654486+00', '2016-11-09 00:51:54.255319+00', 8, '/criminal-law/', 'a0506322d5df8a5f982b52074b35bb4d');


--
-- Name: pages_last_modified_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('pages_last_modified_id_seq', 101, true);


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

INSERT INTO synonyms VALUES (1, 5, 'Speeding Ticket');
INSERT INTO synonyms VALUES (2, 3, 'Adoption');
INSERT INTO synonyms VALUES (3, 4, 'Auto Injury');
INSERT INTO synonyms VALUES (5, 4, 'Bicycle Accident');
INSERT INTO synonyms VALUES (6, 4, 'Boating Accidents');
INSERT INTO synonyms VALUES (7, 3, 'Divorce');
INSERT INTO synonyms VALUES (8, 4, 'Dog Bites');
INSERT INTO synonyms VALUES (9, 5, 'Driving Under the Influence (DUI)');
INSERT INTO synonyms VALUES (10, 1, 'Drug offense');
INSERT INTO synonyms VALUES (11, 1, 'Drug paraphernalia');
INSERT INTO synonyms VALUES (12, 1, 'Drug possession');
INSERT INTO synonyms VALUES (13, 2, 'Elderly Law');
INSERT INTO synonyms VALUES (14, 1, 'Felony');
INSERT INTO synonyms VALUES (15, 1, 'Marijuana Possession');
INSERT INTO synonyms VALUES (37, 3, 'Marriage');
INSERT INTO synonyms VALUES (38, 4, 'Medical Malpractice');
INSERT INTO synonyms VALUES (39, 1, 'Misdemeanor');
INSERT INTO synonyms VALUES (40, 4, 'Motorcycle Accident');
INSERT INTO synonyms VALUES (41, 5, 'Parking Ticket');
INSERT INTO synonyms VALUES (42, 4, 'Pedestrian Accident');
INSERT INTO synonyms VALUES (43, 2, 'Probate Administration');
INSERT INTO synonyms VALUES (44, 4, 'Slip and Fall');
INSERT INTO synonyms VALUES (45, 5, 'Traffic Ticket');
INSERT INTO synonyms VALUES (46, 2, 'Will Administration');
INSERT INTO synonyms VALUES (47, 2, 'Wills');
INSERT INTO synonyms VALUES (48, 4, 'Worker''s Compensation');
INSERT INTO synonyms VALUES (49, 4, 'Wrongful Death');
INSERT INTO synonyms VALUES (4, 4, 'Auto Negligence');


--
-- Name: synonyms_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('synonyms_id_seq', 49, true);


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

