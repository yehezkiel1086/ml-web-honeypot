--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-06-16 18:17:58

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
-- TOC entry 223 (class 1259 OID 16815)
-- Name: assoc_rules_methods; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.assoc_rules_methods (
    id integer NOT NULL,
    support real NOT NULL,
    method character varying(255) NOT NULL
);


ALTER TABLE public.assoc_rules_methods OWNER TO postgres;

--
-- TOC entry 4917 (class 0 OID 16815)
-- Dependencies: 223
-- Data for Name: assoc_rules_methods; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.assoc_rules_methods (id, support, method) FROM stdin;
0	1	['GET']
1	0.3846154	['POST']
2	0.3846154	['GET', 'POST']
\.


--
-- TOC entry 4771 (class 2606 OID 16819)
-- Name: assoc_rules_methods assoc_rules_methods_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assoc_rules_methods
    ADD CONSTRAINT assoc_rules_methods_pkey PRIMARY KEY (id);


-- Completed on 2025-06-16 18:17:58

--
-- PostgreSQL database dump complete
--

