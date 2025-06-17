--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-06-17 15:51:53

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
-- TOC entry 218 (class 1259 OID 16855)
-- Name: assoc_rules_attack_types; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.assoc_rules_attack_types (
    id integer NOT NULL,
    support real NOT NULL,
    attack_type character varying(255) NOT NULL
);


ALTER TABLE public.assoc_rules_attack_types OWNER TO postgres;

--
-- TOC entry 4917 (class 0 OID 16855)
-- Dependencies: 218
-- Data for Name: assoc_rules_attack_types; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.assoc_rules_attack_types (id, support, attack_type) FROM stdin;
0	0.95098037	['index']
1	0.019607844	['lfi']
2	0.009803922	['xss']
3	0.009803922	['sqli']
4	0.039215688	['unknown']
5	0.009803922	['cmd_exec']
6	0.009803922	['lfi', 'index']
7	0.009803922	['xss', 'index']
8	0.019607844	['unknown', 'index']
\.


--
-- TOC entry 4771 (class 2606 OID 16859)
-- Name: assoc_rules_attack_types assoc_rules_attack_types_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assoc_rules_attack_types
    ADD CONSTRAINT assoc_rules_attack_types_pkey PRIMARY KEY (id);


-- Completed on 2025-06-17 15:51:53

--
-- PostgreSQL database dump complete
--

