--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-06-07 22:42:20

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
-- TOC entry 223 (class 1259 OID 16685)
-- Name: assoc_rules_ports; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.assoc_rules_ports (
    id integer NOT NULL,
    support real NOT NULL,
    port character varying(255) NOT NULL
);


ALTER TABLE public.assoc_rules_ports OWNER TO postgres;

--
-- TOC entry 4905 (class 0 OID 16685)
-- Dependencies: 223
-- Data for Name: assoc_rules_ports; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.assoc_rules_ports (id, support, port) FROM stdin;
0	0.10930846	[35262]
1	0.15291016	[35340]
2	0.14946258	[35320]
3	0.13749747	[35310]
4	0.12877713	[35200]
5	0.12796593	[35184]
6	0.14520381	[35292]
7	0.12857433	[35256]
8	0.14135064	[35174]
9	0.17014804	[35202]
10	0.15108497	[35252]
11	0.1472318	[35244]
12	0.13709188	[35212]
13	0.13526668	[35228]
14	0.12228757	[35236]
15	0.120056786	[35226]
16	0.17156763	[35288]
17	0.16021091	[35306]
18	0.15615495	[35278]
19	0.13526668	[35360]
20	0.12593794	[35326]
21	0.14885418	[35346]
22	0.12897992	[35368]
23	0.15432975	[35370]
\.


--
-- TOC entry 4759 (class 2606 OID 16689)
-- Name: assoc_rules_ports assoc_rules_ports_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assoc_rules_ports
    ADD CONSTRAINT assoc_rules_ports_pkey PRIMARY KEY (id);


-- Completed on 2025-06-07 22:42:20

--
-- PostgreSQL database dump complete
--

