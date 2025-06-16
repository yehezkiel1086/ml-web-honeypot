--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-06-16 18:17:40

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
-- TOC entry 218 (class 1259 OID 16784)
-- Name: assoc_rules_attack_types_large; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.assoc_rules_attack_types_large (
    id integer NOT NULL,
    support real NOT NULL,
    attack_type character varying(255) NOT NULL
);


ALTER TABLE public.assoc_rules_attack_types_large OWNER TO postgres;

--
-- TOC entry 4917 (class 0 OID 16784)
-- Dependencies: 218
-- Data for Name: assoc_rules_attack_types_large; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.assoc_rules_attack_types_large (id, support, attack_type) FROM stdin;
28	0.30769232	['xss', 'unknown', 'index']
29	0.30769232	['unknown', 'index', 'lfi']
30	0.30769232	['sqli', 'unknown', 'index']
31	0.30769232	['unknown', 'index', 'cmd_exec']
32	0.15384616	['unknown', 'index', 'template_injection']
33	0.30769232	['xss', 'index', 'lfi']
34	0.30769232	['xss', 'sqli', 'index']
35	0.30769232	['xss', 'index', 'cmd_exec']
36	0.15384616	['xss', 'index', 'template_injection']
37	0.30769232	['sqli', 'index', 'lfi']
38	0.30769232	['lfi', 'index', 'cmd_exec']
39	0.15384616	['template_injection', 'index', 'lfi']
40	0.30769232	['sqli', 'index', 'cmd_exec']
41	0.15384616	['sqli', 'index', 'template_injection']
42	0.15384616	['template_injection', 'index', 'cmd_exec']
43	0.30769232	['xss', 'unknown', 'lfi']
44	0.30769232	['xss', 'sqli', 'unknown']
45	0.30769232	['xss', 'unknown', 'cmd_exec']
46	0.15384616	['xss', 'unknown', 'template_injection']
47	0.30769232	['sqli', 'unknown', 'lfi']
48	0.30769232	['unknown', 'lfi', 'cmd_exec']
49	0.15384616	['template_injection', 'unknown', 'lfi']
50	0.30769232	['sqli', 'unknown', 'cmd_exec']
51	0.15384616	['sqli', 'unknown', 'template_injection']
52	0.15384616	['template_injection', 'unknown', 'cmd_exec']
53	0.30769232	['xss', 'sqli', 'lfi']
54	0.30769232	['xss', 'lfi', 'cmd_exec']
55	0.15384616	['template_injection', 'lfi', 'xss']
56	0.30769232	['xss', 'sqli', 'cmd_exec']
57	0.15384616	['xss', 'sqli', 'template_injection']
58	0.15384616	['template_injection', 'cmd_exec', 'xss']
59	0.30769232	['sqli', 'lfi', 'cmd_exec']
60	0.15384616	['template_injection', 'sqli', 'lfi']
61	0.15384616	['template_injection', 'lfi', 'cmd_exec']
62	0.15384616	['template_injection', 'sqli', 'cmd_exec']
63	0.30769232	['xss', 'unknown', 'index', 'lfi']
64	0.30769232	['xss', 'sqli', 'unknown', 'index']
65	0.30769232	['xss', 'unknown', 'index', 'cmd_exec']
66	0.15384616	['xss', 'unknown', 'index', 'template_injection']
67	0.30769232	['sqli', 'unknown', 'index', 'lfi']
68	0.30769232	['unknown', 'lfi', 'index', 'cmd_exec']
69	0.15384616	['template_injection', 'unknown', 'index', 'lfi']
70	0.30769232	['sqli', 'unknown', 'index', 'cmd_exec']
71	0.15384616	['sqli', 'unknown', 'index', 'template_injection']
72	0.15384616	['template_injection', 'unknown', 'index', 'cmd_exec']
73	0.30769232	['xss', 'sqli', 'index', 'lfi']
74	0.30769232	['xss', 'lfi', 'index', 'cmd_exec']
75	0.15384616	['template_injection', 'index', 'lfi', 'xss']
76	0.30769232	['xss', 'sqli', 'index', 'cmd_exec']
77	0.15384616	['xss', 'sqli', 'index', 'template_injection']
78	0.15384616	['template_injection', 'index', 'cmd_exec', 'xss']
79	0.30769232	['sqli', 'lfi', 'index', 'cmd_exec']
80	0.15384616	['template_injection', 'sqli', 'index', 'lfi']
81	0.15384616	['template_injection', 'lfi', 'index', 'cmd_exec']
82	0.15384616	['template_injection', 'sqli', 'index', 'cmd_exec']
83	0.30769232	['xss', 'sqli', 'unknown', 'lfi']
84	0.30769232	['xss', 'unknown', 'lfi', 'cmd_exec']
85	0.15384616	['template_injection', 'unknown', 'lfi', 'xss']
86	0.30769232	['xss', 'sqli', 'unknown', 'cmd_exec']
87	0.15384616	['xss', 'sqli', 'unknown', 'template_injection']
88	0.15384616	['template_injection', 'unknown', 'cmd_exec', 'xss']
89	0.30769232	['unknown', 'sqli', 'lfi', 'cmd_exec']
90	0.15384616	['template_injection', 'sqli', 'unknown', 'lfi']
91	0.15384616	['template_injection', 'unknown', 'lfi', 'cmd_exec']
92	0.15384616	['template_injection', 'sqli', 'unknown', 'cmd_exec']
93	0.30769232	['xss', 'sqli', 'lfi', 'cmd_exec']
94	0.15384616	['template_injection', 'sqli', 'lfi', 'xss']
95	0.15384616	['template_injection', 'lfi', 'cmd_exec', 'xss']
96	0.15384616	['template_injection', 'sqli', 'cmd_exec', 'xss']
97	0.15384616	['template_injection', 'sqli', 'lfi', 'cmd_exec']
98	0.30769232	['lfi', 'sqli', 'index', 'xss', 'unknown']
99	0.30769232	['lfi', 'cmd_exec', 'index', 'xss', 'unknown']
100	0.15384616	['template_injection', 'lfi', 'index', 'xss', 'unknown']
101	0.30769232	['cmd_exec', 'sqli', 'index', 'xss', 'unknown']
102	0.15384616	['template_injection', 'sqli', 'index', 'xss', 'unknown']
103	0.15384616	['template_injection', 'cmd_exec', 'index', 'xss', 'unknown']
104	0.30769232	['lfi', 'cmd_exec', 'sqli', 'index', 'unknown']
105	0.15384616	['template_injection', 'lfi', 'sqli', 'index', 'unknown']
106	0.15384616	['template_injection', 'lfi', 'cmd_exec', 'index', 'unknown']
107	0.15384616	['template_injection', 'cmd_exec', 'sqli', 'index', 'unknown']
108	0.30769232	['lfi', 'cmd_exec', 'sqli', 'index', 'xss']
109	0.15384616	['template_injection', 'lfi', 'sqli', 'index', 'xss']
110	0.15384616	['template_injection', 'lfi', 'cmd_exec', 'index', 'xss']
111	0.15384616	['template_injection', 'cmd_exec', 'sqli', 'index', 'xss']
112	0.15384616	['template_injection', 'lfi', 'cmd_exec', 'sqli', 'index']
113	0.30769232	['lfi', 'cmd_exec', 'sqli', 'xss', 'unknown']
114	0.15384616	['template_injection', 'lfi', 'sqli', 'xss', 'unknown']
115	0.15384616	['template_injection', 'lfi', 'cmd_exec', 'xss', 'unknown']
116	0.15384616	['template_injection', 'cmd_exec', 'sqli', 'xss', 'unknown']
117	0.15384616	['template_injection', 'lfi', 'cmd_exec', 'sqli', 'unknown']
118	0.15384616	['template_injection', 'lfi', 'cmd_exec', 'sqli', 'xss']
119	0.30769232	['lfi', 'cmd_exec', 'sqli', 'index', 'xss', 'unknown']
120	0.15384616	['template_injection', 'lfi', 'sqli', 'index', 'xss', 'unknown']
121	0.15384616	['template_injection', 'lfi', 'cmd_exec', 'index', 'xss', 'unknown']
122	0.15384616	['template_injection', 'cmd_exec', 'sqli', 'index', 'xss', 'unknown']
123	0.15384616	['template_injection', 'lfi', 'cmd_exec', 'sqli', 'index', 'unknown']
124	0.15384616	['template_injection', 'lfi', 'cmd_exec', 'sqli', 'index', 'xss']
125	0.15384616	['template_injection', 'lfi', 'cmd_exec', 'sqli', 'xss', 'unknown']
126	0.15384616	['template_injection', 'lfi', 'cmd_exec', 'sqli', 'index', 'xss', 'unknown']
\.


--
-- TOC entry 4771 (class 2606 OID 16788)
-- Name: assoc_rules_attack_types_large assoc_rules_attack_types_large_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assoc_rules_attack_types_large
    ADD CONSTRAINT assoc_rules_attack_types_large_pkey PRIMARY KEY (id);


-- Completed on 2025-06-16 18:17:40

--
-- PostgreSQL database dump complete
--

