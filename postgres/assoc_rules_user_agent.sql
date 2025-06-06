--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-06-06 16:53:33

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
-- TOC entry 220 (class 1259 OID 16657)
-- Name: assoc_rules_user_agent; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.assoc_rules_user_agent (
    id integer NOT NULL,
    support real NOT NULL,
    user_agent text NOT NULL
);


ALTER TABLE public.assoc_rules_user_agent OWNER TO postgres;

--
-- TOC entry 4896 (class 0 OID 16657)
-- Dependencies: 220
-- Data for Name: assoc_rules_user_agent; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.assoc_rules_user_agent (id, support, user_agent) FROM stdin;
0	0.0012167917	['curl/7.81.0']
1	0.14135064	['sqlmap/1.6.4#stable (https://sqlmap.org)']
2	0.0070979516	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:map_codes)']
3	0.0018251876	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:cgi dir check)']
4	0.0014195903	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:multiple_index)']
5	0.0014195903	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:embedded detection)']
6	0.001013993	['Mozilla/5.00 (Nikto/2.1.5) (Evasions:None) (Test:headers: Translate-f #1)']
7	0.6799838	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
8	0.006489556	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)']
9	0.006489556	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
10	0.007503549	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)']
11	0.0073007504	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko']
12	0.0070979516	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0']
13	0.008111944	['Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
14	0.007909146	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)']
15	0.008314744	['Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
16	0.008314744	['Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
17	0.008314744	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4']
18	0.008314744	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
19	0.007909146	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36']
20	0.0018251876	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
21	0.0026363821	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)']
22	0.0026363821	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)']
23	0.0022307849	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
24	0.0012167917	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
25	0.002027986	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)']
26	0.001013993	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
27	0.0014195903	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko']
28	0.001013993	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0']
29	0.001013993	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
30	0.0014195903	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
31	0.0014195903	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
32	0.0012167917	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)']
33	0.001013993	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)']
34	0.0030419794	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
35	0.001622389	['Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
36	0.0036503752	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
37	0.0026363821	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
38	0.0024335834	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
39	0.001622389	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
40	0.0018251876	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
41	0.0014195903	['Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
42	0.001013993	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
43	0.001622389	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
44	0.0012167917	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
45	0.001013993	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
46	0.002027986	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
47	0.001013993	['Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
48	0.001013993	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
49	0.001013993	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
50	0.0014195903	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
51	0.001622389	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
52	0.0012167917	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
53	0.0012167917	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
54	0.001013993	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
55	0.001013993	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)']
56	0.0022307849	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
57	0.0022307849	['Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
58	0.001013993	['Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)']
59	0.0018251876	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)']
60	0.0012167917	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)']
61	0.001013993	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)']
62	0.001013993	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)']
63	0.004055972	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)']
64	0.001622389	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
65	0.0038531737	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
66	0.0026363821	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko']
67	0.001622389	['Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko']
68	0.001013993	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
69	0.001013993	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko']
70	0.001013993	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
71	0.0018251876	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
72	0.0018251876	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
73	0.0012167917	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)']
74	0.001622389	['Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
75	0.001013993	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko']
76	0.001013993	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
77	0.003244778	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0']
78	0.003244778	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)']
79	0.002027986	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
80	0.0036503752	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
81	0.0026363821	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0']
82	0.002027986	['Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0']
83	0.002027986	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
84	0.001622389	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0']
85	0.002027986	['Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0']
86	0.0012167917	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
87	0.001013993	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
88	0.001622389	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
89	0.001622389	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0']
90	0.001013993	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)']
91	0.001013993	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0']
92	0.0014195903	['Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
93	0.0012167917	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
94	0.001013993	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3739.0 Safari/537.36 Edg/75.0.109.0', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
95	0.0014195903	['Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
96	0.0036503752	['Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
97	0.0024335834	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
98	0.001013993	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
99	0.002027986	['Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
100	0.0018251876	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
101	0.001013993	['Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
102	0.002027986	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
103	0.004055972	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
104	0.004055972	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
105	0.003244778	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
106	0.0024335834	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
107	0.0024335834	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4']
108	0.001013993	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
109	0.0022307849	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
110	0.0018251876	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
111	0.0014195903	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
112	0.001622389	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
113	0.001622389	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
114	0.001013993	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
115	0.0012167917	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
116	0.001013993	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
117	0.0014195903	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
118	0.0022307849	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
119	0.001013993	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
120	0.0012167917	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)']
121	0.001013993	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
122	0.0018251876	['Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
123	0.0044615697	['Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
124	0.004055972	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
125	0.0024335834	['Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
126	0.0024335834	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
127	0.0014195903	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
128	0.002027986	['Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
129	0.001013993	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
130	0.001013993	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
131	0.004055972	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
132	0.0012167917	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
133	0.0048671667	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
134	0.004055972	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
135	0.001013993	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36']
136	0.0026363821	['Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
137	0.004055972	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4']
138	0.0046643685	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
139	0.0012167917	['msnbot/1.1 (+http://search.msn.com/msnbot.htm)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36']
140	0.0024335834	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
141	0.0022307849	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
142	0.0024335834	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
143	0.002027986	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
144	0.001622389	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
145	0.0012167917	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
146	0.002027986	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
147	0.0018251876	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)']
148	0.0012167917	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0']
149	0.001622389	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12A366 Safari/600.1.4', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
150	0.0012167917	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/91.0', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16']
\.


--
-- TOC entry 4750 (class 2606 OID 16663)
-- Name: assoc_rules_user_agent assoc_rules_user_agent_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assoc_rules_user_agent
    ADD CONSTRAINT assoc_rules_user_agent_pkey PRIMARY KEY (id);


-- Completed on 2025-06-06 16:53:33

--
-- PostgreSQL database dump complete
--

