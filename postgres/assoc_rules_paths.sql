--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-06-06 16:52:38

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
-- TOC entry 218 (class 1259 OID 16642)
-- Name: assoc_rules_paths; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.assoc_rules_paths (
    id integer NOT NULL,
    support real NOT NULL,
    path character varying(255) NOT NULL
);


ALTER TABLE public.assoc_rules_paths OWNER TO postgres;

--
-- TOC entry 4896 (class 0 OID 16642)
-- Dependencies: 218
-- Data for Name: assoc_rules_paths; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.assoc_rules_paths (id, support, path) FROM stdin;
0	0.5228503	['/account/register']
1	0.51683706	['/search']
2	0.37101623	['/login']
3	0.30066144	['/account/lost_password']
4	0.6452195	['/activity']
5	0.57967526	['/issues/gantt']
6	0.38274205	['/issues']
7	0.22970535	['/time_entries']
8	0.27901384	['/issues/calendar']
9	0.2651834	['/time_entries/report']
10	0.29284427	['/issues.csv']
11	0.29194227	['/issues/gantt.png']
12	0.2910403	['/issues/gantt.pdf']
13	0.32862297	['/account/register', '/activity']
14	0.3024654	['/account/register', '/issues/gantt']
15	0.20294648	['/account/register', '/activity', '/issues/gantt']
16	0.29885748	['/account/register', '/search']
17	0.3562838	['/search', '/issues/gantt']
18	0.288635	['/search', '/activity']
19	0.20144318	['/account/register', '/search', '/issues/gantt']
20	0.250451	['/search', '/activity', '/issues/gantt']
21	0.25917017	['/account/register', '/login']
22	0.2666867	['/activity', '/login']
23	0.22098617	['/login', '/issues/gantt']
24	0.21797955	['/account/lost_password', '/activity']
25	0.20956104	['/account/register', '/account/lost_password']
26	0.20775707	['/account/lost_password', '/login']
27	0.38153937	['/activity', '/issues/gantt']
28	0.3409501	['/issues', '/issues/gantt']
29	0.26187614	['/activity', '/issues']
30	0.21407096	['/search', '/issues']
31	0.23541792	['/issues', '/activity', '/issues/gantt']
32	0.21046302	['/time_entries', '/search']
33	0.21256764	['/time_entries', '/time_entries/report']
34	0.24774504	['/search', '/time_entries/report']
35	0.250451	['/issues.csv', '/issues/gantt']
36	0.24383645	['/issues/gantt.png', '/issues/gantt']
37	0.24864702	['/issues/gantt.pdf', '/issues/gantt']
\.


--
-- TOC entry 4750 (class 2606 OID 16646)
-- Name: assoc_rules_paths assoc_rules_paths_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assoc_rules_paths
    ADD CONSTRAINT assoc_rules_paths_pkey PRIMARY KEY (id);


-- Completed on 2025-06-06 16:52:38

--
-- PostgreSQL database dump complete
--

