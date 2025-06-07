--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-06-07 22:46:13

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
-- TOC entry 224 (class 1259 OID 16690)
-- Name: assoc_rules_methods; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.assoc_rules_methods (
    id integer NOT NULL,
    support real NOT NULL,
    method character varying(255) NOT NULL
);


ALTER TABLE public.assoc_rules_methods OWNER TO postgres;

--
-- TOC entry 4908 (class 0 OID 16690)
-- Dependencies: 224
-- Data for Name: assoc_rules_methods; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.assoc_rules_methods (id, support, method) FROM stdin;
0	0.9910769	['GET']
1	0.4688704	['POST']
2	0.00060839584	['HEAD']
3	0.001013993	['OPTIONS']
4	0.00060839584	['PUT']
5	0.00060839584	['TRACE']
6	0.00060839584	['PROPFIND']
7	0.00020279862	['SEARCH']
8	0.45994726	['POST', 'GET']
9	0.00060839584	['HEAD', 'GET']
10	0.001013993	['OPTIONS', 'GET']
11	0.00060839584	['OPTIONS', 'PUT']
12	0.00060839584	['PUT', 'GET']
13	0.00040559724	['TRACE', 'PUT']
14	0.00060839584	['OPTIONS', 'PUT', 'GET']
15	0.00040559724	['OPTIONS', 'PUT', 'TRACE']
16	0.00040559724	['TRACE', 'PUT', 'GET']
17	0.00040559724	['OPTIONS', 'PUT', 'TRACE', 'GET']
18	0.00060839584	['TRACE', 'GET']
19	0.00040559724	['OPTIONS', 'TRACE']
20	0.00040559724	['OPTIONS', 'TRACE', 'GET']
21	0.00060839584	['PROPFIND', 'TRACE']
22	0.00060839584	['PROPFIND', 'GET']
23	0.00040559724	['PROPFIND', 'PUT']
24	0.00040559724	['PROPFIND', 'OPTIONS']
25	0.00060839584	['PROPFIND', 'TRACE', 'GET']
26	0.00040559724	['PROPFIND', 'TRACE', 'PUT']
27	0.00040559724	['PROPFIND', 'OPTIONS', 'TRACE']
28	0.00040559724	['PROPFIND', 'PUT', 'GET']
29	0.00040559724	['PROPFIND', 'OPTIONS', 'GET']
30	0.00040559724	['PROPFIND', 'OPTIONS', 'PUT']
31	0.00040559724	['PROPFIND', 'TRACE', 'PUT', 'GET']
32	0.00040559724	['PROPFIND', 'OPTIONS', 'TRACE', 'GET']
33	0.00040559724	['PROPFIND', 'OPTIONS', 'PUT', 'TRACE']
34	0.00040559724	['PROPFIND', 'OPTIONS', 'PUT', 'GET']
35	0.00040559724	['PROPFIND', 'TRACE', 'PUT', 'GET', 'OPTIONS']
36	0.00020279862	['SEARCH', 'GET']
\.


--
-- TOC entry 4762 (class 2606 OID 16694)
-- Name: assoc_rules_methods assoc_rules_methods_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assoc_rules_methods
    ADD CONSTRAINT assoc_rules_methods_pkey PRIMARY KEY (id);


-- Completed on 2025-06-07 22:46:14

--
-- PostgreSQL database dump complete
--

