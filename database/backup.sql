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
INSERT INTO organizations VALUES (1, 'Heidi L. Wolf, PC', '2696732105', false, 'Heidi L. Wolf, PC, Allegan, MI 49010', 17);
INSERT INTO organizations VALUES (6, 'R.J. Baker & Associates, PLLC', '2696869448', false, 'RJ Baker Associates PLLC, Allegan, MI 49010', 20);


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
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.090549+00', '2016-11-10 21:27:26.265229+00', 106, '/marijuana-possession/', '3b04211e36703b6a49e993164e4da79e');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.230439+00', '2016-11-10 21:23:47.944245+00', 40, '/organizations/', '429a5c10dd2d76cfad4b380f25bd8b62');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.277465+00', '2016-11-10 21:27:26.519939+00', 111, '/wills/', 'aad03defbc17209f984d4be7fbfb6eb2');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.240029+00', '2016-11-10 21:25:25.450581+00', 41, '/sitemap.xml', '14ac396fc0800365fac54f22956fa473');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.151277+00', '2016-11-10 20:50:04.178506+00', 34, '/admin/synonym/new/', 'e866da3f92cf2bed8f2285bfc7d8c1b8');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.434189+00', '2016-11-10 21:23:48.204443+00', 95, '/organizations/demott-van-elk-pc/', 'e4081570caff4fca6444295343556014');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:46:27.040752+00', '2016-11-10 20:25:18.627501+00', 11, '/admin/organization/edit/', '5c6c7f7a7082a1d4705971e30feffaf9');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:03:11.728428+00', '2016-11-09 00:03:11.740704+00', 12, '/terms', '7335ba0faf9144c829a71d62fd1d6826');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:03:11.78056+00', '2016-11-09 00:03:11.820409+00', 13, '/terms/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:14:18.036028+00', '2016-11-09 00:14:18.069891+00', 14, '/admin/attribute/', '0babf49a56dd41e8d6c1a1164fef26e2');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.230701+00', '2016-11-09 00:37:26.238479+00', 92, '/admin/term/action/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.179606+00', '2016-11-10 21:27:26.367261+00', 108, '/elderly-law/', '5e7ccdd0ec2da1fbcae6eba78eebea88');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.023037+00', '2016-11-10 21:27:26.154825+00', 104, '/drug-possession/', 'a90bf4f9cd2a3f4b9964d40c65d0e6c2');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:14:20.839977+00', '2016-11-09 00:14:20.863595+00', 16, '/admin/person/', 'd03cbaed79fdb3f578711b654d0fe4f0');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:53.951054+00', '2016-11-10 21:27:26.053245+00', 102, '/drug-offense/', '77af7e8a3fc6bd86f39321f1da8bf38e');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:25.95759+00', '2016-11-09 00:37:25.995559+00', 83, '/admin/lastmodified/delete/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:05:18.264338+00', '2016-11-10 21:09:10.844293+00', 9, '/admin/organization/', 'a47d18e9c4214f7577cc4c7848e6f501');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:05:05.654486+00', '2016-11-10 21:27:29.050907+00', 8, '/criminal-law/', '586cfa5f2e75becc5fc9ead18fc8461c');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.097536+00', '2016-11-10 20:50:04.006121+00', 29, '/admin/attribute/details/', 'fbe94cadd5c1dba276b32934dfdbf5f9');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.162706+00', '2016-11-10 20:50:04.196347+00', 35, '/admin/person/details/', 'ca3b923ec526c15a34352ee00f54fa36');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.014139+00', '2016-11-09 00:37:26.028468+00', 84, '/admin/lastmodified/action/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.14031+00', '2016-11-09 00:25:48.320391+00', 33, '/admin/synonym/edit/', 'c13860fc46ec4e109b6d50ea3122c014');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.244557+00', '2016-11-10 21:27:26.465046+00', 110, '/will-administration/', '46bc4cd0ad1428b7d2cfd024ecadebc0');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:26:46.828029+00', '2016-11-09 00:26:46.847529+00', 75, '/t/family-law/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:27:36.184406+00', '2016-11-09 00:27:36.208582+00', 76, '/term/criminal-law/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:29:05.299197+00', '2016-11-09 00:29:05.310837+00', 77, '/t/1-x', '847a43fe2bcc93686c90194d35eca9ff');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.04484+00', '2016-11-09 00:37:26.061649+00', 85, '/admin/organization/delete/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:14:21.558451+00', '2016-11-10 21:09:11.03909+00', 17, '/admin/synonym/', '019f2b1d95992ece0f26fe1d8146cd59');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.075874+00', '2016-11-09 00:37:26.083366+00', 86, '/admin/organization/action/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:45:44.115143+00', '2016-11-10 21:27:25.922858+00', 98, '/family-law/', '95ba86f4c00282944a56207e7be46e27');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:45:49.897294+00', '2016-11-10 21:27:25.979287+00', 99, '/personal-injury/', '4cc25666d71b1d9c718e458e6ac62662');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.323277+00', '2016-11-10 21:23:48.149251+00', 93, '/organizations/orton-tooman-hale-mckown-and-kiel-pc/', 'b50b9998b1fa5e6a14eab066671048c7');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.099627+00', '2016-11-09 00:37:26.1056+00', 87, '/admin/attribute/action/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.122148+00', '2016-11-09 00:37:26.138987+00', 88, '/admin/synonym/delete/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.158084+00', '2016-11-09 00:37:26.172309+00', 89, '/admin/synonym/action/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.18825+00', '2016-11-09 00:37:26.194267+00', 90, '/admin/person/action/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.210209+00', '2016-11-09 00:37:26.216425+00', 91, '/admin/term/delete/', '82a25870711acaa9fe373f2252f79475');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.206703+00', '2016-11-10 20:50:04.316504+00', 39, '/admin/term/edit/', '7b677160330dba94b4b5974c4cd3b84b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:34.639099+00', '2016-11-09 00:37:34.663115+00', 96, '/t/1/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:37:26.37877+00', '2016-11-10 21:23:48.260253+00', 94, '/organizations/burnett-kastran-pc/', '5552864f9bd8106491b24549ee4e494e');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:33:29.600117+00', '2016-11-10 21:27:29.094075+00', 80, '/organizations/antkoviak-antkoviak-pc/', '2bf0ba622aeed0290a728f0a7a46ff95');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:47:34.505446+00', '2016-11-09 00:47:34.557097+00', 101, '/static/images/terms/traffic-offenses.8fa7d.png', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.21125+00', '2016-11-10 21:27:26.409592+00', 109, '/probate-administration/', '5a04b13a93e4f25cc4d33b838fcbff37');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:33:26.097675+00', '2016-11-10 21:23:48.315242+00', 79, '/organizations/heidi-l-wolf-pc/', 'b3c6b62ea4483d4fc7932753b317f268');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:45:41.097085+00', '2016-11-10 21:27:25.867845+00', 97, '/estate-planning/', 'de95fc47b97c1c5a184d9e672bb5bfda');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:14:24.29388+00', '2016-11-10 21:23:47.886574+00', 18, '/policy/terms/', '716bea5fd941bbd13448d722a4542c35');
INSERT INTO pages_last_modified VALUES ('2016-11-08 22:44:41.580879+00', '2016-11-10 21:23:47.852089+00', 5, '/policy/privacy/', '8bb7f20b6c3c51caf592c5cfa78044a4');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.312635+00', '2016-11-10 21:27:26.577239+00', 112, '/adoption/', '073f06cff81267c65cfcf437e942c7db');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:46:09.461768+00', '2016-11-10 21:26:20.497618+00', 100, '/traffic-offenses/', 'ad4b53cb445bf3d2c60f81e5d5d1a617');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:53.990204+00', '2016-11-10 21:27:26.098915+00', 103, '/drug-paraphernalia/', '04e39a6904976fd7b9aad3f4434dec71');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:15:59.997292+00', '2016-11-10 20:50:03.50497+00', 20, '/admin/organization/ajax/lookup/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:32:32.858088+00', '2016-11-10 21:23:48.370654+00', 78, '/organizations/rj-baker-associates-pllc/', 'f9fa80b509de4b0e0b0462f668bf0aa2');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.062995+00', '2016-11-10 20:50:03.851248+00', 26, '/admin/organization/details/', '5c6c7f7a7082a1d4705971e30feffaf9');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.073939+00', '2016-11-10 20:50:03.8962+00', 27, '/admin/lastmodified/edit/', 'ac3aa6338f30fc5e887bed4f78980ac6');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.007973+00', '2016-11-10 20:50:03.529589+00', 21, '/admin/attribute/ajax/lookup/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.030006+00', '2016-11-10 20:50:03.554089+00', 23, '/admin/person/ajax/lookup/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.040617+00', '2016-11-10 20:50:03.563541+00', 24, '/admin/term/ajax/lookup/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:14:19.132672+00', '2016-11-10 21:25:56.792033+00', 15, '/admin/lastmodified/', '231d6df4f1d122749924537630b63b94');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.057982+00', '2016-11-10 21:27:26.210206+00', 105, '/felony/', 'af6d1bb06e53b9d13407297dfcfaab85');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:37:28.975111+00', '2016-11-10 20:50:03.992132+00', 10, '/admin/organization/new/', '74ef8eecb6f8e1576c404d728c0e77ac');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.106889+00', '2016-11-10 20:50:04.034203+00', 30, '/admin/attribute/edit/', 'fbe94cadd5c1dba276b32934dfdbf5f9');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.129396+00', '2016-11-10 20:50:04.083461+00', 32, '/admin/synonym/details/', 'c13860fc46ec4e109b6d50ea3122c014');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.142771+00', '2016-11-10 21:27:26.321454+00', 107, '/misdemeanor/', 'd8ecf4ca153f4b87334d636927fb0ace');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.184153+00', '2016-11-10 20:50:04.256793+00', 37, '/admin/person/new/', 'd28ea1a8480e7fddb3d0208705f5286b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.195537+00', '2016-11-10 20:50:04.271545+00', 38, '/admin/term/details/', '7b677160330dba94b4b5974c4cd3b84b');
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:00:05.816073+00', '2016-11-10 20:50:04.364825+00', 7, '/admin/term/new/', '2fb438bb6866f9644fdaf8b36aa820ef');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.018876+00', '2016-11-10 20:50:03.540357+00', 22, '/admin/synonym/ajax/lookup/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.051619+00', '2016-11-10 20:50:03.576022+00', 25, '/admin/lastmodified/details/', 'ac3aa6338f30fc5e887bed4f78980ac6');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.086179+00', '2016-11-10 20:50:03.972007+00', 28, '/admin/lastmodified/new/', '66fff9ab02181490bd7b9a7b2a31b84c');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.118279+00', '2016-11-10 20:50:04.069566+00', 31, '/admin/attribute/new/', 'f42a34ccb752abf327301c3f4696478b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:16:00.173457+00', '2016-11-10 20:50:04.224144+00', 36, '/admin/person/edit/', 'ca3b923ec526c15a34352ee00f54fa36');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.675834+00', '2016-11-10 21:26:47.410476+00', 123, '/worker-s-compensation/', '5e4ac484db10ad5e732846bdee71701b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.444034+00', '2016-11-10 21:27:26.795932+00', 116, '/bicycle-accident/', 'e3616f462f06cca3d48aa80d81a93224');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.477047+00', '2016-11-10 21:27:26.850936+00', 117, '/boating-accidents/', 'c4063e82aacdde8ffd2ef92887a62595');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.50989+00', '2016-11-10 21:27:26.907202+00', 118, '/dog-bites/', '46829d020be68d2c90044894ebae2646');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.543361+00', '2016-11-10 21:27:26.961795+00', 119, '/medical-malpractice/', '3352d16a2ecf61d2e1d74f0b5a920a77');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.808871+00', '2016-11-10 21:27:27.293879+00', 127, '/driving-under-the-influence-dui-/', 'dd3322a03f2f3bfb6ecaeef68e4ac7b0');
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.550732+00', '2016-11-10 21:19:33.550753+00', 135, '/static/font/fontello.eot', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.565803+00', '2016-11-10 21:19:33.56582+00', 136, '/static/font/fontello.svg', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.576494+00', '2016-11-10 21:19:33.576514+00', 137, '/static/font/fontello.ttf', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.587705+00', '2016-11-10 21:19:33.587726+00', 138, '/static/font/fontello.woff', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.598768+00', '2016-11-10 21:19:33.598785+00', 139, '/static/font/fontello.woff2', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.609494+00', '2016-11-10 21:19:33.60951+00', 140, '/static/fontello/animation.css', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.62071+00', '2016-11-10 21:19:33.620726+00', 141, '/static/fontello/fontello-codes.css', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.631476+00', '2016-11-10 21:19:33.631494+00', 142, '/static/fontello/fontello-embedded.css', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.642528+00', '2016-11-10 21:19:33.642545+00', 143, '/static/fontello/fontello-ie7-codes.css', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.654599+00', '2016-11-10 21:19:33.654616+00', 144, '/static/fontello/fontello-ie7.css', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.665044+00', '2016-11-10 21:19:33.665061+00', 145, '/static/fontello/fontello.css', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.576898+00', '2016-11-10 21:27:27.026122+00', 120, '/motorcycle-accident/', '66f9610bc4fa874b7e7f78d5d9ff1292');
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.677246+00', '2016-11-10 21:19:33.677264+00', 146, '/static/images/allegan-legal.jpg', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.686815+00', '2016-11-10 21:19:33.68685+00', 147, '/static/images/banners/linux.png', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.698266+00', '2016-11-10 21:19:33.698284+00', 148, '/static/images/cc/american-express.png', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.708837+00', '2016-11-10 21:19:33.708854+00', 149, '/static/images/cc/diners-club.png', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.842535+00', '2016-11-10 21:27:27.337758+00', 128, '/parking-ticket/', '14f7e42786d5bc1796c2a8226b6af8d2');
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.720297+00', '2016-11-10 21:19:33.720313+00', 150, '/static/images/cc/discover.png', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.730974+00', '2016-11-10 21:19:33.730992+00', 151, '/static/images/cc/jcb.png', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.742718+00', '2016-11-10 21:19:33.742735+00', 152, '/static/images/cc/mastercard.png', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:55:17.158513+00', '2016-11-09 00:55:17.181914+00', 130, '/lawyers/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:55:17.194503+00', '2016-11-09 00:55:17.203652+00', 131, '/lawyers/criminal-law/', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.753025+00', '2016-11-10 21:19:33.753042+00', 153, '/static/images/cc/visa.png', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.764548+00', '2016-11-10 21:19:33.764565+00', 154, '/static/images/organizations/1.png', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-08 23:00:04.601595+00', '2016-11-10 21:09:11.194754+00', 6, '/admin/term/', 'a7cbf4d266f775499d69ecb9ed53793a');
INSERT INTO pages_last_modified VALUES ('2016-11-10 19:13:46.343234+00', '2016-11-10 19:13:46.35496+00', 132, '/static/images/organizations/3.png', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-10 19:28:28.885039+00', '2016-11-10 19:28:28.896448+00', 133, '/static/images/organizations/6.png', 'ca783981d8cff646eececb652f636a3b');
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.775456+00', '2016-11-10 21:19:33.775473+00', 155, '/static/images/organizations/2.png', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.788159+00', '2016-11-10 21:19:33.788184+00', 156, '/static/images/organizations/4.png', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.797469+00', '2016-11-10 21:19:33.797485+00', 157, '/static/images/organizations/5.png', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.810733+00', '2016-11-10 21:19:33.810748+00', 158, '/static/images/spinner.gif', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.819622+00', '2016-11-10 21:19:33.819637+00', 159, '/static/images/terms/criminal-law.png', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.831272+00', '2016-11-10 21:19:33.831289+00', 160, '/static/images/terms/estate-planning.png', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:05:32.365141+00', '2016-11-10 21:05:32.388306+00', 134, '/_debug_toolbar/views/sqlalchemy/sql_explain', 'ada0a0ff3b0e0b5678da998cb855c3b8');
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.841906+00', '2016-11-10 21:19:33.841921+00', 161, '/static/images/terms/family-law.png', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.853133+00', '2016-11-10 21:19:33.85315+00', 162, '/static/images/terms/personal-injury.png', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.863879+00', '2016-11-10 21:19:33.863896+00', 163, '/static/images/terms/traffic-offenses.png', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.875133+00', '2016-11-10 21:19:33.875149+00', 164, '/static/scripts/main.css', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.886279+00', '2016-11-10 21:19:33.886296+00', 165, '/static/scripts/vendor/highlight.js', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.897494+00', '2016-11-10 21:19:33.89751+00', 166, '/static/scripts/vendor/moment.js', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.90863+00', '2016-11-10 21:19:33.908649+00', 167, '/static/scripts/vendor/prettify.js', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.919791+00', '2016-11-10 21:19:33.919808+00', 168, '/static/styles/main.css', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.931637+00', '2016-11-10 21:19:33.931655+00', 169, '/static/styles/modules.css', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.609471+00', '2016-11-10 21:27:27.062708+00', 121, '/pedestrian-accident/', '57630154154b614f2e95a21fa9d33f39');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.643118+00', '2016-11-10 21:27:27.105712+00', 122, '/slip-and-fall/', '1af30631a36273bfe4ff568b6ccdeedb');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.875496+00', '2016-11-10 21:27:27.382576+00', 129, '/traffic-ticket/', 'd4c7b29644368b0ac4a2fde97611ae9b');
INSERT INTO pages_last_modified VALUES ('2016-11-08 22:38:46.050172+00', '2016-11-10 21:27:28.940664+00', 1, '/', '373c2827c3cff885eeace51e347dbb67');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.709369+00', '2016-11-10 21:27:27.164599+00', 124, '/wrongful-death/', '04e4a97b15a0c2d8110012ce446a2a68');
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.94205+00', '2016-11-10 21:19:33.942068+00', 170, '/static/styles/vendor/bootstrap.css', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.952822+00', '2016-11-10 21:19:33.952842+00', 171, '/static/styles/vendor/bootstrap.min.css', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.742258+00', '2016-11-10 21:27:27.206222+00', 125, '/auto-negligence/', '92198e0a0286a875944e1e672d77a6d1');
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.963833+00', '2016-11-10 21:19:33.963848+00', 172, '/static/styles/vendor/highlight-solarized-light.css', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-10 21:19:33.975043+00', '2016-11-10 21:19:33.975065+00', 173, '/static/styles/vendor/normalize.css', NULL);
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.776822+00', '2016-11-10 21:27:27.250087+00', 126, '/speeding-ticket/', '95b57c71318add5e605d14bd0fef9222');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.344392+00', '2016-11-10 21:27:26.630361+00', 113, '/divorce/', 'ba3490d5284c47b7870161d8390eb443');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.378079+00', '2016-11-10 21:27:26.686194+00', 114, '/marriage/', 'fd947e203bb2ca0c33f15baa49fde1ca');
INSERT INTO pages_last_modified VALUES ('2016-11-09 00:53:54.411276+00', '2016-11-10 21:27:26.741822+00', 115, '/auto-injury/', 'e07690f16e4b5a7f7330fcd15ace15cf');


--
-- Name: pages_last_modified_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('pages_last_modified_id_seq', 173, true);


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

