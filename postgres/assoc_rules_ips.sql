--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-06-07 22:33:34

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
-- TOC entry 222 (class 1259 OID 16675)
-- Name: assoc_rules_ips; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.assoc_rules_ips (
    id integer NOT NULL,
    support real NOT NULL,
    ip character varying(255) NOT NULL
);


ALTER TABLE public.assoc_rules_ips OWNER TO postgres;

--
-- TOC entry 4902 (class 0 OID 16675)
-- Dependencies: 222
-- Data for Name: assoc_rules_ips; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.assoc_rules_ips (id, support, ip) FROM stdin;
0	1	['172.18.0.1']
\.


--
-- TOC entry 4756 (class 2606 OID 16679)
-- Name: assoc_rules_ips assoc_rules_ips_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assoc_rules_ips
    ADD CONSTRAINT assoc_rules_ips_pkey PRIMARY KEY (id);


-- Completed on 2025-06-07 22:33:34

--
-- PostgreSQL database dump complete
--

