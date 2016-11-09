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

INSERT INTO organizations VALUES (2, 'Antkoviak & Antkoviak PC', '2696738468', false, 'Antkoviak Antkoviak PC,Allegan MI', NULL);
INSERT INTO organizations VALUES (3, 'Orton, Tooman, Hale, McKown and Kiel, P.C.', '2696732136', false, 'Orton, Tooman, Hale, McKown and Kiel, PC,Allegan MI', NULL);
INSERT INTO organizations VALUES (5, 'DeMott & Van Elk, P.C', '2696868330', false, 'DeMott Van Elk PC,Allegan MI', NULL);
INSERT INTO organizations VALUES (4, 'Burnett & Kastran P.C.', '2696738407', false, 'Burnett Kastran PC, Allegan, MI 49010', 19);
INSERT INTO organizations VALUES (6, 'R.J. Baker & Associates, PLLC', '2696869448', false, 'RJ Baker Associates PLLC, Allegan, MI 49010', 19);
INSERT INTO organizations VALUES (1, 'Heidi L. Wolf, PC', '2696732105', false, 'Heidi L. Wolf, PC, Allegan, MI 49010', 17);


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
INSERT INTO pages_last_modified VALUES ('2016-11-08 22:44:41.580879+00', '2016-11-09 01:07:24.330429+00', 5, '/policy/privacy/', '6834c0d51f51357bd771666ef672928a');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.230439+00', '2016-11-09 01:07:24.760928+00', 40, '/organizations/', 'b0a9df0606d615f0eefdd6c8dba50dfa');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:33:26.097675+00', '2016-11-09 01:15:06.937025+00', 79, '/organizations/heidi-l-wolf-pc/', '77a48721a4d22dc1118da477221bcff8');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:05:18.264338+00', '2016-11-09 01:21:10.809848+00', 9, '/admin/organization/', 'a86f27731d500a6acd0c58be5240fa7f');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:14:21.558451+00', '2016-11-09 01:11:30.903861+00', 17, '/admin/synonym/', '2a751853cabe81e8d21f46c2d71d6633');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.240029+00', '2016-11-09 00:37:25.905898+00', 41, '/sitemap.xml', '7e9ac52f49e311637db95800d8229951');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:46:27.040752+00', '2016-11-09 01:21:10.641978+00', 11, '/admin/organization/edit/', '5c6c7f7a7082a1d4705971e30feffaf9');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:03:11.728428+00', '2016-11-09 00:03:11.740704+00', 12, '/terms', '7335ba0faf9144c829a71d62fd1d6826');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:03:11.78056+00', '2016-11-09 00:03:11.820409+00', 13, '/terms/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:14:18.036028+00', '2016-11-09 00:14:18.069891+00', 14, '/admin/attribute/', '0babf49a56dd41e8d6c1a1164fef26e2');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.230701+00', '2016-11-09 00:37:26.238479+00', 92, '/admin/term/action/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:00:05.816073+00', '2016-11-08 23:01:00.225632+00', 7, '/admin/term/new/', '7b677160330dba94b4b5974c4cd3b84b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:53.951054+00', '2016-11-09 01:15:07.429292+00', 102, '/drug-offense/', '0c6892aded472907c1ca76f3a298eb02');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:14:20.839977+00', '2016-11-09 00:14:20.863595+00', 16, '/admin/person/', 'd03cbaed79fdb3f578711b654d0fe4f0');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:33:29.600117+00', '2016-11-09 01:15:09.994867+00', 80, '/organizations/antkoviak-antkoviak-pc/', '694ef662c22b9f1be4678a8ed152ef53');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:25.95759+00', '2016-11-09 00:37:25.995559+00', 83, '/admin/lastmodified/delete/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.323277+00', '2016-11-09 01:15:07.021976+00', 93, '/organizations/orton-tooman-hale-mckown-and-kiel-pc/', '1a41b7291a373b0c194a64dfee5b8e9f');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.37877+00', '2016-11-09 01:15:07.066381+00', 94, '/organizations/burnett-kastran-pc/', '034a9453ff41254c895cf964ccc58b27');
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
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.090549+00', '2016-11-09 01:15:07.601936+00', 106, '/marijuana-possession/', 'c138a3b1ff99595afc015edc93a93481');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:26:46.828029+00', '2016-11-09 00:26:46.847529+00', 75, '/t/family-law/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:27:36.184406+00', '2016-11-09 00:27:36.208582+00', 76, '/term/criminal-law/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:29:05.299197+00', '2016-11-09 00:29:05.310837+00', 77, '/t/1-x', '847a43fe2bcc93686c90194d35eca9ff');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.04484+00', '2016-11-09 00:37:26.061649+00', 85, '/admin/organization/delete/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.179606+00', '2016-11-09 01:15:07.691841+00', 108, '/elderly-law/', '11fe7c074b5d4b23bce1931bc78341ee');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.075874+00', '2016-11-09 00:37:26.083366+00', 86, '/admin/organization/action/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.244557+00', '2016-11-09 01:15:07.779834+00', 110, '/will-administration/', '1c211bb258143373a63ee2546ff4d8c4');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.142771+00', '2016-11-09 01:15:07.646909+00', 107, '/misdemeanor/', '2715001f44e8f30f66ffbdc32b058d09');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:14:24.29388+00', '2016-11-09 01:07:24.367797+00', 18, '/policy/terms/', 'd1fd010419afb4428118bbb7c8cc390b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.099627+00', '2016-11-09 00:37:26.1056+00', 87, '/admin/attribute/action/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.122148+00', '2016-11-09 00:37:26.138987+00', 88, '/admin/synonym/delete/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.158084+00', '2016-11-09 00:37:26.172309+00', 89, '/admin/synonym/action/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.18825+00', '2016-11-09 00:37:26.194267+00', 90, '/admin/person/action/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.210209+00', '2016-11-09 00:37:26.216425+00', 91, '/admin/term/delete/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.21125+00', '2016-11-09 01:15:07.734786+00', 109, '/probate-administration/', '5c8160dcd7e841b2192757b2b90ed8db');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:34.639099+00', '2016-11-09 00:37:34.663115+00', 96, '/t/1/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.277465+00', '2016-11-09 01:15:07.82288+00', 111, '/wills/', '39cdf1b19f9a860a51e27f41ab2deca4');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:47:34.505446+00', '2016-11-09 00:47:34.557097+00', 101, '/static/images/terms/traffic-offenses.8fa7d.png', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.312635+00', '2016-11-09 01:15:07.888647+00', 112, '/adoption/', '88c543751f01496a8071802ed25bc298');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:32:32.858088+00', '2016-11-09 01:15:07.176909+00', 78, '/organizations/rj-baker-associates-pllc/', 'b33c13034908cb00629aa6be44c11dc2');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:00:04.601595+00', '2016-11-09 01:11:30.967944+00', 6, '/admin/term/', '77949970b2c99048462de8ed4e0a9001');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:14:19.132672+00', '2016-11-09 01:15:06.631831+00', 15, '/admin/lastmodified/', '40a18a9a2cc7ddca52c9f846096d4746');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:05:05.654486+00', '2016-11-09 01:15:09.972792+00', 8, '/criminal-law/', '4a151e6e9c9cf1872cdba86c7c31254d');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:45:41.097085+00', '2016-11-09 01:15:07.270602+00', 97, '/estate-planning/', 'd2d72c1249c776b7db9e5322be1e5277');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:45:44.115143+00', '2016-11-09 01:15:07.325316+00', 98, '/family-law/', '1c3f715c6fdc46b54d71ad7a3eeb7fe1');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:46:09.461768+00', '2016-11-09 01:15:07.383734+00', 100, '/traffic-offenses/', 'c8c9dc530f933ea163c2807c6d08736b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:45:49.897294+00', '2016-11-09 01:11:31.462202+00', 99, '/personal-injury/', '9b0361ecd2f20ff045b2f81d0a8f3884');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:53.990204+00', '2016-11-09 01:15:07.468804+00', 103, '/drug-paraphernalia/', '28f4f97222ad678acc27ba84a8be8559');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.434189+00', '2016-11-09 01:15:07.121941+00', 95, '/organizations/demott-van-elk-pc/', 'c1c50d5b5f3bb85e1f60201d018cffe6');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.023037+00', '2016-11-09 01:15:07.513983+00', 104, '/drug-possession/', '23a9322b91c6ee0dc9f4a907abf9e7c3');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.057982+00', '2016-11-09 01:15:07.557146+00', 105, '/felony/', '7e3098a5a5121491ecbd85a19083ad73');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.808871+00', '2016-11-09 01:11:05.39101+00', 127, '/driving-under-the-influence-dui-/', '980c621eadf03bdecc321f679bc1a0c7');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.477047+00', '2016-11-09 01:11:32.270609+00', 117, '/boating-accidents/', 'a8fdc3a3363809328b06078461ad61be');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.609471+00', '2016-11-09 01:11:32.490446+00', 121, '/pedestrian-accident/', '981007e3789838a7943fc5d8000061ed');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.643118+00', '2016-11-09 01:11:32.544966+00', 122, '/slip-and-fall/', '37a2865363ff39a3adc0581a8919c54c');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.709369+00', '2016-11-09 01:11:32.655674+00', 124, '/wrongful-death/', '5c6dd6b2b3acbea7a3d0f0870aab1b85');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:55:17.158513+00', '2016-11-09 00:55:17.181914+00', 130, '/lawyers/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:55:17.194503+00', '2016-11-09 00:55:17.203652+00', 131, '/lawyers/criminal-law/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.776822+00', '2016-11-09 01:11:32.756157+00', 126, '/speeding-ticket/', '496e1da63c553f9468f9d36ee110696b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.344392+00', '2016-11-09 01:15:07.922732+00', 113, '/divorce/', 'ff8ac179aa2fa4774c48b6e65a80b04a');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.378079+00', '2016-11-09 01:15:07.967241+00', 114, '/marriage/', 'da21df73d08c27ec420f11cc050e2b5c');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.411276+00', '2016-11-09 01:15:08.01203+00', 115, '/auto-injury/', '7a19efcaa952dd99476a3ca7ac459d72');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.444034+00', '2016-11-09 01:15:08.055375+00', 116, '/bicycle-accident/', '34ec0068ff1575cf06430a3ce75a0587');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.50989+00', '2016-11-09 01:15:08.112435+00', 118, '/dog-bites/', 'fecadcfa6baeafdcacc811e3f09aaf4d');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.543361+00', '2016-11-09 01:15:08.154897+00', 119, '/medical-malpractice/', 'e3124c6fc485abdb799684d58632d87e');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.576898+00', '2016-11-09 01:15:08.199027+00', 120, '/motorcycle-accident/', '3b597fad11ac9ef782406b4b4c51f3ee');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.675834+00', '2016-11-09 01:15:08.268959+00', 123, '/worker-s-compensation/', '49a7d539033603ef9e344d0f742d57a8');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.742258+00', '2016-11-09 01:15:08.322734+00', 125, '/auto-negligence/', '9695ead7d5068da3475d6033dd3b21a9');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.842535+00', '2016-11-09 01:15:08.390717+00', 128, '/parking-ticket/', '43ce9166d85adc17e4aab80342dfba28');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.875496+00', '2016-11-09 01:15:08.432081+00', 129, '/traffic-ticket/', '8a1ceac72db5b814bb3f0ebf50bd1afa');
INSERT INTO pages_last_modified VALUES ('2016-11-08 22:38:46.050172+00', '2016-11-09 01:15:09.939581+00', 1, '/', 'b8bb04e5275f117c67218517a20cab90');


--
-- Name: pages_last_modified_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('pages_last_modified_id_seq', 131, true);


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

