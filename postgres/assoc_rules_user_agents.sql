--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-06-08 19:35:21

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 223 (class 1259 OID 16735)
-- Name: assoc_rules_user_agents; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.assoc_rules_user_agents (
    id integer NOT NULL,
    support real NOT NULL,
    user_agent text NOT NULL
);


ALTER TABLE public.assoc_rules_user_agents OWNER TO postgres;

--
-- TOC entry 4908 (class 0 OID 16735)
-- Dependencies: 223
-- Data for Name: assoc_rules_user_agents; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.assoc_rules_user_agents (id, support, user_agent) FROM stdin;
0	0.508726	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
1	0.02617801	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)']
2	0.02705061	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)']
3	0.02705061	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
4	0.027923211	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko']
5	0.028795812	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0']
6	0.027923211	['Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
7	0.02705061	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)']
8	0.027923211	['Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
9	0.02617801	['Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
10	0.02705061	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4']
11	0.027923211	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
12	0.02530541	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36']
13	0.0095986035	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:getinfo)']
14	0.0095986035	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:Port Check)']
15	0.046247818	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:map_codes)']
16	0.028795812	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:cgi dir check)']
17	0.015706806	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:headers: Translate-f #1)']
18	0.011343804	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:robots)']
19	0.0095986035	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:parked detection)']
20	0.0095986035	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:crossdomain)']
21	0.0095986035	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:clientaccesspolicy)']
22	0.02530541	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:embedded detection)']
23	0.0095986035	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:put_del_test: PUT)']
24	0.0095986035	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:headers: IIS internal IP)']
25	0.022687608	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:multiple_index)']
26	0.0095986035	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:apacheusers: known user)']
27	0.010471204	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:favicon)']
28	0.0095986035	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:httpoptions: TRACE)']
29	0.0095986035	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:httpoptions: OPTIONS /)']
30	0.0095986035	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:httpoptions: PROPFIND)']
31	0.015706806	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
32	0.015706806	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)']
33	0.014834206	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)']
34	0.013089005	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)']
35	0.014834206	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)']
36	0.011343804	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
37	0.013961606	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)']
38	0.012216405	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
39	0.010471204	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)']
40	0.0095986035	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)']
41	0.011343804	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
42	0.011343804	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
43	0.010471204	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)']
44	0.008726004	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
45	0.008726004	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)']
46	0.008726004	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
47	0.008726004	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'msnbot/1.1 (+http://search.msn.com/msnbot.htm)']
48	0.012216405	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
49	0.014834206	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko']
50	0.015706806	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0']
51	0.013961606	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'msnbot/1.1 (+http://search.msn.com/msnbot.htm)']
52	0.012216405	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
53	0.013089005	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
54	0.011343804	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4']
55	0.012216405	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
56	0.0095986035	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0']
57	0.008726004	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
58	0.008726004	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0']
59	0.016579406	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)']
60	0.012216405	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
61	0.013961606	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko']
62	0.014834206	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0']
63	0.013961606	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
64	0.013089005	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'msnbot/1.1 (+http://search.msn.com/msnbot.htm)']
65	0.013089005	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
66	0.010471204	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4']
67	0.012216405	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
68	0.0095986035	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
69	0.008726004	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko']
70	0.008726004	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko']
71	0.008726004	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
72	0.008726004	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
73	0.008726004	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
74	0.016579406	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko']
75	0.016579406	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
76	0.012216405	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko']
77	0.0095986035	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
78	0.008726004	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
79	0.008726004	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
80	0.014834206	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
81	0.016579406	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
82	0.015706806	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'msnbot/1.1 (+http://search.msn.com/msnbot.htm)']
83	0.014834206	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'msnbot/1.1 (+http://search.msn.com/msnbot.htm)']
84	0.015706806	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
85	0.013089005	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4']
86	0.013089005	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'msnbot/1.1 (+http://search.msn.com/msnbot.htm)']
87	0.010471204	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
88	0.0095986035	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
89	0.0095986035	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'msnbot/1.1 (+http://search.msn.com/msnbot.htm)']
90	0.0095986035	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
91	0.010471204	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
92	0.008726004	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4']
93	0.008726004	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'msnbot/1.1 (+http://search.msn.com/msnbot.htm)']
94	0.014834206	['Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
95	0.013961606	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
96	0.013961606	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
97	0.012216405	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
98	0.016579406	['Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
99	0.013089005	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
100	0.012216405	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
101	0.012216405	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
102	0.012216405	['Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
103	0.010471204	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
104	0.013089005	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
105	0.011343804	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
106	0.013961606	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
107	0.011343804	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
108	0.008726004	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
109	0.013961606	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
110	0.013961606	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4']
111	0.013089005	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
112	0.013089005	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4']
113	0.016579406	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4']
114	0.008726004	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
115	0.008726004	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
116	0.013961606	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
117	0.014834206	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
118	0.014834206	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36']
119	0.013961606	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36']
120	0.012216405	['Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36']
121	0.012216405	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
122	0.010471204	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36']
123	0.0095986035	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36']
124	0.011343804	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36']
125	0.010471204	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36']
126	0.0095986035	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36']
127	0.008726004	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36']
128	0.013961606	['Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36']
129	0.008726004	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36']
130	0.0095986035	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36']
131	0.008726004	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:robots)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:cgi dir check)']
132	0.008726004	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:robots)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:parked detection)']
133	0.008726004	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:headers: Translate-f #1)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:parked detection)']
134	0.0095986035	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:robots)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:crossdomain)']
135	0.008726004	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:cgi dir check)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:crossdomain)']
136	0.008726004	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:robots)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:cgi dir check)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:crossdomain)']
137	0.0095986035	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:clientaccesspolicy)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:crossdomain)']
138	0.0095986035	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:robots)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:clientaccesspolicy)']
139	0.008726004	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:clientaccesspolicy)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:cgi dir check)']
140	0.0095986035	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:robots)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:clientaccesspolicy)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:crossdomain)']
141	0.008726004	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:cgi dir check)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:clientaccesspolicy)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:crossdomain)']
142	0.008726004	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:robots)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:clientaccesspolicy)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:cgi dir check)']
143	0.008726004	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:robots)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:cgi dir check)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:clientaccesspolicy)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:crossdomain)']
144	0.008726004	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:embedded detection)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:put_del_test: PUT)']
145	0.0095986035	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:headers: IIS internal IP)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:headers: Translate-f #1)']
146	0.008726004	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:embedded detection)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:multiple_index)']
147	0.0095986035	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:multiple_index)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:apacheusers: known user)']
148	0.008726004	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:embedded detection)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:apacheusers: known user)']
149	0.008726004	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:embedded detection)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:apacheusers: known user)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:multiple_index)']
150	0.0095986035	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:favicon)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:httpoptions: OPTIONS /)']
151	0.008726004	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:httpoptions: PROPFIND)', 'Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:httpoptions: TRACE)']
\.


--
-- TOC entry 4762 (class 2606 OID 16741)
-- Name: assoc_rules_user_agents assoc_rules_user_agents_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assoc_rules_user_agents
    ADD CONSTRAINT assoc_rules_user_agents_pkey PRIMARY KEY (id);


-- Completed on 2025-06-08 19:35:21

--
-- PostgreSQL database dump complete
--

