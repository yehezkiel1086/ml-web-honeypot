--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-06-16 18:18:28

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
-- TOC entry 220 (class 1259 OID 16794)
-- Name: assoc_rules_paths_large; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.assoc_rules_paths_large (
    id integer NOT NULL,
    support real NOT NULL,
    path character varying(255) NOT NULL
);


ALTER TABLE public.assoc_rules_paths_large OWNER TO postgres;

--
-- TOC entry 4917 (class 0 OID 16794)
-- Dependencies: 220
-- Data for Name: assoc_rules_paths_large; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.assoc_rules_paths_large (id, support, path) FROM stdin;
21	0.5769231	['/', '/activity', '/account/lost_password']
25	0.5769231	['/', '/sitemap.xml', '/account/lost_password']
26	0.5769231	['/activity', '/sitemap.xml', '/account/lost_password']
27	0.5769231	['/', '/sitemap.xml', '/activity']
28	0.5769231	['/', '/activity', '/sitemap.xml', '/account/lost_password']
33	0.5769231	['/robots.txt', '/sitemap.xml', '/account/lost_password']
34	0.5769231	['/', '/robots.txt', '/sitemap.xml']
35	0.5769231	['/robots.txt', '/sitemap.xml', '/activity']
36	0.5769231	['/', '/robots.txt', '/account/lost_password']
37	0.5769231	['/robots.txt', '/activity', '/account/lost_password']
38	0.5769231	['/', '/robots.txt', '/activity']
39	0.5769231	['/', '/robots.txt', '/sitemap.xml', '/account/lost_password']
40	0.5769231	['/robots.txt', '/activity', '/sitemap.xml', '/account/lost_password']
41	0.5769231	['/', '/robots.txt', '/sitemap.xml', '/activity']
42	0.5769231	['/', '/robots.txt', '/activity', '/account/lost_password']
43	0.5769231	['/robots.txt', '/', '/activity', '/sitemap.xml', '/account/lost_password']
49	0.5769231	['/robots.txt', '/account/register', '/sitemap.xml']
50	0.5769231	['/robots.txt', '/account/register', '/account/lost_password']
51	0.5769231	['/', '/robots.txt', '/account/register']
52	0.5769231	['/activity', '/robots.txt', '/account/register']
53	0.5769231	['/account/register', '/sitemap.xml', '/account/lost_password']
54	0.5769231	['/', '/account/register', '/sitemap.xml']
55	0.5769231	['/activity', '/account/register', '/sitemap.xml']
56	0.5769231	['/', '/account/register', '/account/lost_password']
57	0.5769231	['/activity', '/account/register', '/account/lost_password']
58	0.5769231	['/', '/account/register', '/activity']
59	0.5769231	['/robots.txt', '/account/register', '/sitemap.xml', '/account/lost_password']
60	0.5769231	['/', '/robots.txt', '/account/register', '/sitemap.xml']
61	0.5769231	['/activity', '/robots.txt', '/account/register', '/sitemap.xml']
62	0.5769231	['/', '/robots.txt', '/account/register', '/account/lost_password']
63	0.5769231	['/activity', '/robots.txt', '/account/register', '/account/lost_password']
64	0.5769231	['/', '/robots.txt', '/account/register', '/activity']
65	0.5769231	['/', '/account/register', '/sitemap.xml', '/account/lost_password']
66	0.5769231	['/activity', '/account/register', '/sitemap.xml', '/account/lost_password']
67	0.5769231	['/', '/account/register', '/sitemap.xml', '/activity']
68	0.5769231	['/', '/activity', '/account/register', '/account/lost_password']
69	0.5769231	['/robots.txt', '/', '/account/register', '/sitemap.xml', '/account/lost_password']
70	0.5769231	['/robots.txt', '/activity', '/account/register', '/sitemap.xml', '/account/lost_password']
71	0.5769231	['/robots.txt', '/', '/activity', '/account/register', '/sitemap.xml']
72	0.5769231	['/robots.txt', '/', '/activity', '/account/register', '/account/lost_password']
73	0.5769231	['/', '/activity', '/account/register', '/sitemap.xml', '/account/lost_password']
74	0.5769231	['/robots.txt', '/', '/activity', '/account/register', '/sitemap.xml', '/account/lost_password']
81	0.5769231	['/robots.txt', '/account', '/account/register']
82	0.5769231	['/account', '/account/register', '/sitemap.xml']
83	0.5769231	['/account', '/account/register', '/account/lost_password']
84	0.5769231	['/', '/account', '/account/register']
85	0.5769231	['/activity', '/account', '/account/register']
86	0.5769231	['/robots.txt', '/account', '/sitemap.xml']
87	0.5769231	['/robots.txt', '/account', '/account/lost_password']
88	0.5769231	['/', '/robots.txt', '/account']
89	0.5769231	['/activity', '/robots.txt', '/account']
90	0.5769231	['/account', '/sitemap.xml', '/account/lost_password']
91	0.5769231	['/', '/account', '/sitemap.xml']
92	0.5769231	['/activity', '/account', '/sitemap.xml']
93	0.5769231	['/', '/account', '/account/lost_password']
94	0.5769231	['/activity', '/account', '/account/lost_password']
95	0.5769231	['/', '/account', '/activity']
96	0.5769231	['/robots.txt', '/account', '/account/register', '/sitemap.xml']
97	0.5769231	['/robots.txt', '/account', '/account/register', '/account/lost_password']
98	0.5769231	['/', '/account', '/account/register', '/robots.txt']
99	0.5769231	['/activity', '/account', '/account/register', '/robots.txt']
100	0.5769231	['/account', '/account/register', '/sitemap.xml', '/account/lost_password']
101	0.5769231	['/', '/account', '/account/register', '/sitemap.xml']
102	0.5769231	['/activity', '/account', '/account/register', '/sitemap.xml']
103	0.5769231	['/', '/account', '/account/register', '/account/lost_password']
104	0.5769231	['/activity', '/account', '/account/register', '/account/lost_password']
105	0.5769231	['/', '/account', '/account/register', '/activity']
106	0.5769231	['/robots.txt', '/account', '/sitemap.xml', '/account/lost_password']
107	0.5769231	['/', '/robots.txt', '/account', '/sitemap.xml']
108	0.5769231	['/activity', '/robots.txt', '/account', '/sitemap.xml']
109	0.5769231	['/', '/robots.txt', '/account', '/account/lost_password']
110	0.5769231	['/activity', '/robots.txt', '/account', '/account/lost_password']
111	0.5769231	['/', '/robots.txt', '/account', '/activity']
112	0.5769231	['/', '/account', '/sitemap.xml', '/account/lost_password']
113	0.5769231	['/activity', '/account', '/sitemap.xml', '/account/lost_password']
114	0.5769231	['/', '/account', '/sitemap.xml', '/activity']
115	0.5769231	['/', '/account', '/account/lost_password', '/activity']
116	0.5769231	['/robots.txt', '/account', '/account/register', '/sitemap.xml', '/account/lost_password']
117	0.5769231	['/robots.txt', '/account', '/', '/account/register', '/sitemap.xml']
118	0.5769231	['/robots.txt', '/account', '/activity', '/account/register', '/sitemap.xml']
119	0.5769231	['/robots.txt', '/account', '/', '/account/register', '/account/lost_password']
120	0.5769231	['/robots.txt', '/account', '/activity', '/account/register', '/account/lost_password']
121	0.5769231	['/robots.txt', '/account', '/', '/activity', '/account/register']
122	0.5769231	['/account', '/', '/account/register', '/sitemap.xml', '/account/lost_password']
123	0.5769231	['/account', '/activity', '/account/register', '/sitemap.xml', '/account/lost_password']
124	0.5769231	['/account', '/', '/activity', '/account/register', '/sitemap.xml']
125	0.5769231	['/account', '/', '/activity', '/account/register', '/account/lost_password']
126	0.5769231	['/robots.txt', '/account', '/', '/sitemap.xml', '/account/lost_password']
127	0.5769231	['/robots.txt', '/account', '/activity', '/sitemap.xml', '/account/lost_password']
128	0.5769231	['/robots.txt', '/account', '/', '/activity', '/sitemap.xml']
129	0.5769231	['/robots.txt', '/account', '/', '/activity', '/account/lost_password']
130	0.5769231	['/account', '/', '/activity', '/sitemap.xml', '/account/lost_password']
131	0.5769231	['/robots.txt', '/account', '/', '/account/register', '/sitemap.xml', '/account/lost_password']
132	0.5769231	['/robots.txt', '/account', '/activity', '/account/register', '/sitemap.xml', '/account/lost_password']
133	0.5769231	['/robots.txt', '/account', '/', '/activity', '/account/register', '/sitemap.xml']
134	0.5769231	['/robots.txt', '/account', '/', '/activity', '/account/register', '/account/lost_password']
135	0.5769231	['/account', '/', '/activity', '/account/register', '/sitemap.xml', '/account/lost_password']
136	0.5769231	['/robots.txt', '/account', '/', '/activity', '/sitemap.xml', '/account/lost_password']
137	0.5769231	['/robots.txt', '/account', '/', '/activity', '/account/register', '/sitemap.xml', '/account/lost_password']
140	0.115384616	['/activity', '/issues/gantt', '/projects']
145	0.15384616	['/activity', '/projects', '/search']
146	0.115384616	['/activity', '/issues/gantt', '/search']
147	0.115384616	['/activity', '/issues/gantt', '/projects', '/search']
148	0.15384616	['/issues/gantt', '/projects', '/search']
149	0.115384616	['/issues/gantt', '/search', '/issues/gantt.png']
150	0.115384616	['/projects', '/search', '/issues/gantt.png']
151	0.115384616	['/issues/gantt', '/projects', '/search', '/issues/gantt.png']
157	0.115384616	['/activity.atom', '/projects', '/search']
158	0.115384616	['/activity', '/activity.atom', '/search']
159	0.115384616	['/activity', '/projects', '/activity.atom']
160	0.115384616	['/activity', '/activity.atom', '/projects', '/search']
161	0.115384616	['/projects', '/activity.atom', '/issues/calendar']
162	0.115384616	['/issues/gantt', '/activity.atom', '/issues/calendar']
163	0.115384616	['/issues/gantt', '/projects', '/activity.atom']
164	0.115384616	['/issues/gantt', '/projects', '/activity.atom', '/issues/calendar']
167	0.115384616	['/projects', '/search', '/login']
175	0.1923077	['/issues/gantt', '/projects', '/issues/calendar']
176	0.15384616	['/issues/gantt', '/search', '/issues/calendar']
177	0.15384616	['/projects', '/search', '/issues/calendar']
178	0.115384616	['/search', '/issues/gantt.png', '/issues/calendar']
179	0.15384616	['/issues/gantt', '/projects', '/search', '/issues/calendar']
180	0.115384616	['/issues/gantt', '/search', '/issues/gantt.png', '/issues/calendar']
181	0.115384616	['/projects', '/search', '/issues/gantt.png', '/issues/calendar']
182	0.115384616	['/issues/gantt', '/search', '/issues/gantt.png', '/issues/calendar', '/projects']
183	0.115384616	['/activity', '/search', '/issues/calendar']
184	0.115384616	['/activity', '/issues/gantt', '/issues/calendar']
185	0.115384616	['/activity', '/projects', '/issues/calendar']
186	0.115384616	['/activity', '/issues/gantt', '/search', '/issues/calendar']
187	0.115384616	['/activity', '/projects', '/search', '/issues/calendar']
188	0.115384616	['/activity', '/issues/gantt', '/projects', '/issues/calendar']
189	0.115384616	['/issues/gantt', '/search', '/activity', '/issues/calendar', '/projects']
190	0.15384616	['/issues/gantt', '/issues/gantt.png', '/issues/calendar']
191	0.15384616	['/projects', '/issues/gantt.png', '/issues/calendar']
192	0.15384616	['/issues/gantt', '/projects', '/issues/gantt.png', '/issues/calendar']
193	0.115384616	['/issues/gantt.png', '/issues/gantt.pdf', '/issues/calendar']
194	0.115384616	['/issues/gantt', '/issues/gantt.pdf', '/issues/calendar']
195	0.115384616	['/projects', '/issues/gantt.pdf', '/issues/calendar']
196	0.115384616	['/issues/gantt.png', '/issues/gantt', '/issues/gantt.pdf', '/issues/calendar']
197	0.115384616	['/issues/gantt.png', '/projects', '/issues/gantt.pdf', '/issues/calendar']
198	0.115384616	['/issues/gantt', '/projects', '/issues/gantt.pdf', '/issues/calendar']
199	0.115384616	['/issues/gantt', '/issues/gantt.png', '/issues/gantt.pdf', '/issues/calendar', '/projects']
204	0.115384616	['/time_entries', '/search', '/issues/calendar']
205	0.115384616	['/time_entries', '/projects', '/issues/calendar']
206	0.115384616	['/issues/gantt', '/time_entries', '/issues/calendar']
207	0.115384616	['/time_entries', '/projects', '/search']
208	0.115384616	['/issues/gantt', '/time_entries', '/search']
209	0.115384616	['/time_entries', '/issues/gantt', '/projects']
210	0.115384616	['/time_entries', '/projects', '/search', '/issues/calendar']
211	0.115384616	['/issues/gantt', '/time_entries', '/search', '/issues/calendar']
212	0.115384616	['/time_entries', '/issues/gantt', '/projects', '/issues/calendar']
213	0.115384616	['/time_entries', '/issues/gantt', '/projects', '/search']
214	0.115384616	['/issues/gantt', '/time_entries', '/search', '/issues/calendar', '/projects']
219	0.115384616	['/issues', '/activity.atom', '/issues/calendar']
220	0.115384616	['/projects', '/activity.atom', '/issues']
221	0.115384616	['/issues/gantt', '/activity.atom', '/issues']
222	0.115384616	['/issues', '/projects', '/issues/calendar']
223	0.115384616	['/issues', '/issues/gantt', '/issues/calendar']
224	0.115384616	['/issues/gantt', '/projects', '/issues']
225	0.115384616	['/issues', '/projects', '/activity.atom', '/issues/calendar']
226	0.115384616	['/issues', '/issues/gantt', '/activity.atom', '/issues/calendar']
227	0.115384616	['/issues/gantt', '/projects', '/activity.atom', '/issues']
228	0.115384616	['/issues', '/issues/gantt', '/projects', '/issues/calendar']
229	0.115384616	['/issues/gantt', '/issues', '/issues/calendar', '/projects', '/activity.atom']
232	0.1923077	['/issues/gantt', '/projects', '/issues/gantt.png']
236	0.23076923	['/issues/gantt.png', '/issues/gantt', '/issues/gantt.pdf']
237	0.15384616	['/issues/gantt.png', '/projects', '/issues/gantt.pdf']
238	0.15384616	['/issues/gantt', '/projects', '/issues/gantt.pdf']
239	0.15384616	['/issues/gantt.png', '/issues/gantt', '/projects', '/issues/gantt.pdf']
244	0.115384616	['/issues.pdf', '/issues/gantt.png', '/issues/calendar']
245	0.115384616	['/projects', '/issues.pdf', '/issues/calendar']
246	0.115384616	['/issues/gantt', '/issues.pdf', '/issues/calendar']
247	0.115384616	['/projects', '/issues.pdf', '/issues/gantt.png']
248	0.115384616	['/issues/gantt', '/issues.pdf', '/issues/gantt.png']
249	0.115384616	['/issues/gantt', '/projects', '/issues.pdf']
250	0.115384616	['/projects', '/issues.pdf', '/issues/gantt.png', '/issues/calendar']
251	0.115384616	['/issues/gantt', '/issues.pdf', '/issues/gantt.png', '/issues/calendar']
252	0.115384616	['/issues/gantt', '/projects', '/issues.pdf', '/issues/calendar']
253	0.115384616	['/issues/gantt', '/projects', '/issues.pdf', '/issues/gantt.png']
254	0.115384616	['/issues/gantt', '/issues.pdf', '/issues/gantt.png', '/issues/calendar', '/projects']
\.


--
-- TOC entry 4771 (class 2606 OID 16798)
-- Name: assoc_rules_paths_large assoc_rules_paths_large_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assoc_rules_paths_large
    ADD CONSTRAINT assoc_rules_paths_large_pkey PRIMARY KEY (id);


-- Completed on 2025-06-16 18:18:29

--
-- PostgreSQL database dump complete
--

