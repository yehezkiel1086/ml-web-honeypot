--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-06-17 15:54:17

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
-- TOC entry 227 (class 1259 OID 16913)
-- Name: assoc_rules_user_agents; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.assoc_rules_user_agents (
    id integer NOT NULL,
    support real NOT NULL,
    user_agent text NOT NULL
);


ALTER TABLE public.assoc_rules_user_agents OWNER TO postgres;

--
-- TOC entry 4917 (class 0 OID 16913)
-- Dependencies: 227
-- Data for Name: assoc_rules_user_agents; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.assoc_rules_user_agents (id, support, user_agent) FROM stdin;
0	0.104166664	['curl/7.68.0']
1	0.104166664	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36']
2	0.041666668	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36']
3	0.114583336	['Hello World/1.0']
4	0.125	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46']
5	0.19791667	['Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1']
6	0.010416667	['Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36']
7	0.010416667	['Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)']
8	0.010416667	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36']
9	0.020833334	['Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:71.0) Gecko/20100101 Firefox/71.0']
10	0.020833334	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:120.0) Gecko/20100101 Firefox/120.0']
11	0.010416667	['Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:107.0) Gecko/20100101 Firefox/107.0']
12	0.010416667	['xfa1']
13	0.010416667	['Mozilla/5.0; Keydrop.io/1.0(onlyscans.com/about);']
14	0.010416667	['Mozilla/5.0 zgrab/0.x']
15	0.020833334	['Mozilla/5.0']
16	0.020833334	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.6778.140 Safari/537.36']
17	0.010416667	['Mozilla/5.0 (Macintosh; Intel Mac OS X 10.9; rv:32.0) Gecko/20100101 Firefox/32.0']
18	0.010416667	['Mozilla/5.0 (iPad; CPU OS 7_0 like Mac OS X) AppleWebKit/537.51.1 (KHTML, like Gecko) CriOS/30.0.1599.12 Mobile/11A465 Safari/8536.25 (3B92C18B-D9DE-4CB7-A02A-22FD2AF17C8F)']
19	0.010416667	['Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:14.0) Gecko/20100101 Firefox/14.0.1']
20	0.010416667	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36']
21	0.010416667	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36']
22	0.010416667	['Expanse, a Palo Alto Networks company, searches across the global IPv4 space multiple times per day to identify customers&#39; presences on the Internet. If you would like to be excluded from our scans, please send IP addresses/domains to: scaninfo@paloaltonetworks.com']
23	0.010416667	['Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.157 Safari/537.36']
24	0.010416667	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36']
25	0.010416667	['l9tcpid/v1.1.0']
26	0.010416667	['l9explore/1.2.2']
27	0.010416667	['Mozilla/5.0 (PLAYSTATION 3; 1.10)']
28	0.010416667	['Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_2) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/14.0.835.186 Safari/535.1']
29	0.010416667	['Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.41 Safari/537.36']
30	0.020833334	['Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:134.0) Gecko/20100101 Firefox/134.0']
\.


--
-- TOC entry 4771 (class 2606 OID 16919)
-- Name: assoc_rules_user_agents assoc_rules_user_agents_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assoc_rules_user_agents
    ADD CONSTRAINT assoc_rules_user_agents_pkey PRIMARY KEY (id);


-- Completed on 2025-06-17 15:54:17

--
-- PostgreSQL database dump complete
--

