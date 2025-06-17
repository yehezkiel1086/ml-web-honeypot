--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-06-17 15:52:09

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
-- TOC entry 219 (class 1259 OID 16860)
-- Name: assoc_rules_ips; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.assoc_rules_ips (
    id integer NOT NULL,
    support real NOT NULL,
    ip character varying(255) NOT NULL
);


ALTER TABLE public.assoc_rules_ips OWNER TO postgres;

--
-- TOC entry 4917 (class 0 OID 16860)
-- Dependencies: 219
-- Data for Name: assoc_rules_ips; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.assoc_rules_ips (id, support, ip) FROM stdin;
0	0.09803922	['172.18.0.1']
1	0.09803922	['180.248.32.210']
2	0.009803922	['79.124.58.198']
3	0.10784314	['204.76.203.211']
4	0.009803922	['89.42.231.140']
5	0.029411765	['204.76.203.206']
6	0.04901961	['185.218.84.178']
7	0.009803922	['43.130.100.35']
8	0.009803922	['165.154.213.61']
9	0.009803922	['43.156.228.27']
10	0.009803922	['206.168.34.56']
11	0.009803922	['43.157.188.74']
12	0.019607844	['43.130.106.18']
13	0.009803922	['162.62.213.165']
14	0.009803922	['173.212.223.233']
15	0.019607844	['43.157.180.116']
16	0.029411765	['5.183.209.244']
17	0.009803922	['144.172.101.224']
18	0.009803922	['43.157.147.3']
19	0.009803922	['124.156.225.181']
20	0.009803922	['49.51.195.195']
21	0.009803922	['170.106.140.110']
22	0.009803922	['64.62.197.19']
23	0.009803922	['64.62.197.24']
24	0.009803922	['64.62.197.26']
25	0.009803922	['43.166.136.153']
26	0.009803922	['49.51.245.241']
27	0.009803922	['170.106.165.76']
28	0.009803922	['87.255.194.135']
29	0.009803922	['43.159.128.247']
30	0.029411765	['204.76.203.212']
31	0.009803922	['43.153.102.138']
32	0.009803922	['209.38.27.18']
33	0.009803922	['43.167.232.38']
34	0.009803922	['20.163.14.22']
35	0.009803922	['144.172.116.95']
36	0.009803922	['195.3.221.137']
37	0.009803922	['35.216.247.217']
38	0.009803922	['185.189.182.234']
39	0.009803922	['204.76.203.219']
40	0.009803922	['148.153.56.58']
41	0.009803922	['176.65.148.250']
42	0.029411765	['85.204.70.104']
43	0.019607844	['80.82.77.202']
44	0.009803922	['196.251.70.87']
45	0.009803922	['43.159.148.221']
46	0.009803922	['173.255.160.53']
47	0.009803922	['71.6.232.22']
48	0.009803922	['35.203.211.9']
49	0.009803922	['198.55.98.76']
50	0.009803922	['104.167.221.114']
51	0.019607844	['170.39.218.2']
52	0.009803922	['196.251.85.66']
53	0.009803922	['87.121.84.34']
54	0.009803922	['144.172.97.83']
55	0.009803922	['176.65.148.75']
56	0.009803922	['91.196.152.97']
57	0.009803922	['91.196.152.119']
\.


--
-- TOC entry 4771 (class 2606 OID 16864)
-- Name: assoc_rules_ips assoc_rules_ips_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assoc_rules_ips
    ADD CONSTRAINT assoc_rules_ips_pkey PRIMARY KEY (id);


-- Completed on 2025-06-17 15:52:09

--
-- PostgreSQL database dump complete
--

