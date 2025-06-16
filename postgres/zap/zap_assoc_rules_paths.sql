--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-06-16 18:18:14

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
-- TOC entry 219 (class 1259 OID 16789)
-- Name: assoc_rules_paths; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.assoc_rules_paths (
    id integer NOT NULL,
    support real NOT NULL,
    path character varying(255) NOT NULL
);


ALTER TABLE public.assoc_rules_paths OWNER TO postgres;

--
-- TOC entry 4917 (class 0 OID 16789)
-- Dependencies: 219
-- Data for Name: assoc_rules_paths; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.assoc_rules_paths (id, support, path) FROM stdin;
0	0.61538464	['/']
1	0.65384614	['/activity']
2	0.5769231	['/account/lost_password']
3	0.5769231	['/sitemap.xml']
4	0.5769231	['/robots.txt']
5	0.5769231	['/account/register']
6	0.5769231	['/account']
7	0.26923078	['/projects']
8	0.1923077	['/search']
9	0.15384616	['/activity.atom']
10	0.115384616	['/login']
11	0.30769232	['/issues/gantt']
12	0.1923077	['/issues/calendar']
13	0.115384616	['/time_entries']
14	0.115384616	['/issues']
15	0.26923078	['/issues/gantt.png']
16	0.23076923	['/issues/gantt.pdf']
17	0.115384616	['/issues.pdf']
18	0.5769231	['/', '/activity']
19	0.5769231	['/', '/account/lost_password']
20	0.5769231	['/activity', '/account/lost_password']
21	0.5769231	['/', '/activity', '/account/lost_password']
22	0.5769231	['/sitemap.xml', '/account/lost_password']
23	0.5769231	['/', '/sitemap.xml']
24	0.5769231	['/activity', '/sitemap.xml']
25	0.5769231	['/', '/sitemap.xml', '/account/lost_password']
26	0.5769231	['/activity', '/sitemap.xml', '/account/lost_password']
27	0.5769231	['/', '/sitemap.xml', '/activity']
28	0.5769231	['/', '/activity', '/sitemap.xml', '/account/lost_password']
29	0.5769231	['/robots.txt', '/sitemap.xml']
30	0.5769231	['/robots.txt', '/account/lost_password']
31	0.5769231	['/', '/robots.txt']
32	0.5769231	['/robots.txt', '/activity']
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
44	0.5769231	['/robots.txt', '/account/register']
45	0.5769231	['/account/register', '/sitemap.xml']
46	0.5769231	['/account/register', '/account/lost_password']
47	0.5769231	['/', '/account/register']
48	0.5769231	['/activity', '/account/register']
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
75	0.5769231	['/account', '/account/register']
76	0.5769231	['/robots.txt', '/account']
77	0.5769231	['/account', '/sitemap.xml']
78	0.5769231	['/account', '/account/lost_password']
79	0.5769231	['/', '/account']
80	0.5769231	['/activity', '/account']
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
138	0.15384616	['/activity', '/projects']
139	0.23076923	['/issues/gantt', '/projects']
140	0.115384616	['/activity', '/issues/gantt', '/projects']
141	0.1923077	['/projects', '/search']
142	0.15384616	['/activity', '/search']
143	0.15384616	['/issues/gantt', '/search']
144	0.115384616	['/search', '/issues/gantt.png']
145	0.15384616	['/activity', '/projects', '/search']
146	0.115384616	['/activity', '/issues/gantt', '/search']
147	0.115384616	['/activity', '/issues/gantt', '/projects', '/search']
148	0.15384616	['/issues/gantt', '/projects', '/search']
149	0.115384616	['/issues/gantt', '/search', '/issues/gantt.png']
150	0.115384616	['/projects', '/search', '/issues/gantt.png']
151	0.115384616	['/issues/gantt', '/projects', '/search', '/issues/gantt.png']
152	0.15384616	['/projects', '/activity.atom']
153	0.115384616	['/activity.atom', '/search']
154	0.115384616	['/activity', '/activity.atom']
155	0.115384616	['/activity.atom', '/issues/calendar']
156	0.115384616	['/issues/gantt', '/activity.atom']
157	0.115384616	['/activity.atom', '/projects', '/search']
158	0.115384616	['/activity', '/activity.atom', '/search']
159	0.115384616	['/activity', '/projects', '/activity.atom']
160	0.115384616	['/activity', '/activity.atom', '/projects', '/search']
161	0.115384616	['/projects', '/activity.atom', '/issues/calendar']
162	0.115384616	['/issues/gantt', '/activity.atom', '/issues/calendar']
163	0.115384616	['/issues/gantt', '/projects', '/activity.atom']
164	0.115384616	['/issues/gantt', '/projects', '/activity.atom', '/issues/calendar']
165	0.115384616	['/search', '/login']
166	0.115384616	['/projects', '/login']
167	0.115384616	['/projects', '/search', '/login']
168	0.115384616	['/activity', '/issues/gantt']
169	0.1923077	['/projects', '/issues/calendar']
170	0.1923077	['/issues/gantt', '/issues/calendar']
171	0.15384616	['/search', '/issues/calendar']
172	0.115384616	['/activity', '/issues/calendar']
173	0.15384616	['/issues/gantt.png', '/issues/calendar']
174	0.115384616	['/issues/gantt.pdf', '/issues/calendar']
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
200	0.115384616	['/time_entries', '/issues/calendar']
201	0.115384616	['/time_entries', '/search']
202	0.115384616	['/time_entries', '/projects']
203	0.115384616	['/issues/gantt', '/time_entries']
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
215	0.115384616	['/activity.atom', '/issues']
216	0.115384616	['/issues', '/issues/calendar']
217	0.115384616	['/projects', '/issues']
218	0.115384616	['/issues/gantt', '/issues']
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
230	0.26923078	['/issues/gantt', '/issues/gantt.png']
231	0.1923077	['/projects', '/issues/gantt.png']
232	0.1923077	['/issues/gantt', '/projects', '/issues/gantt.png']
233	0.23076923	['/issues/gantt.png', '/issues/gantt.pdf']
234	0.23076923	['/issues/gantt', '/issues/gantt.pdf']
235	0.15384616	['/projects', '/issues/gantt.pdf']
236	0.23076923	['/issues/gantt.png', '/issues/gantt', '/issues/gantt.pdf']
237	0.15384616	['/issues/gantt.png', '/projects', '/issues/gantt.pdf']
238	0.15384616	['/issues/gantt', '/projects', '/issues/gantt.pdf']
239	0.15384616	['/issues/gantt.png', '/issues/gantt', '/projects', '/issues/gantt.pdf']
240	0.115384616	['/issues.pdf', '/issues/calendar']
241	0.115384616	['/issues.pdf', '/issues/gantt.png']
242	0.115384616	['/projects', '/issues.pdf']
243	0.115384616	['/issues/gantt', '/issues.pdf']
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
-- TOC entry 4771 (class 2606 OID 16793)
-- Name: assoc_rules_paths assoc_rules_paths_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assoc_rules_paths
    ADD CONSTRAINT assoc_rules_paths_pkey PRIMARY KEY (id);


-- Completed on 2025-06-16 18:18:14

--
-- PostgreSQL database dump complete
--

