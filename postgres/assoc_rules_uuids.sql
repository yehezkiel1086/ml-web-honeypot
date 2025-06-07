--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-06-07 15:39:12

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
-- TOC entry 220 (class 1259 OID 16665)
-- Name: assoc_rules_uuids; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.assoc_rules_uuids (
    id integer NOT NULL,
    support real NOT NULL,
    uuid character varying(255) NOT NULL
);


ALTER TABLE public.assoc_rules_uuids OWNER TO postgres;

--
-- TOC entry 4896 (class 0 OID 16665)
-- Dependencies: 220
-- Data for Name: assoc_rules_uuids; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.assoc_rules_uuids (id, support, uuid) FROM stdin;
0	0.22490367	['5da851cd-09cc-4bb7-a200-f07dad1a8897']
1	0.005475563	['0a8ccab0-92c2-4e89-a670-4a0f10649da2']
2	0.12046238	['9fe88a3b-3f00-4f8a-8ba3-52d6bacf481d']
3	0.36503753	['bff61cc5-ab3d-4ff2-9706-5de5049ed573']
4	0.21435814	['82e4a930-a74b-4b3f-bfd0-c7fd289542a0']
5	0.07057392	['05139d72-f660-4bc7-8e2f-e9ebdfc45432']
6	0.00020279862	['0a8ccab0-92c2-4e89-a670-4a0f10649da2', '5da851cd-09cc-4bb7-a200-f07dad1a8897']
7	0.00020279862	['0a8ccab0-92c2-4e89-a670-4a0f10649da2', '9fe88a3b-3f00-4f8a-8ba3-52d6bacf481d']
8	0.00020279862	['9fe88a3b-3f00-4f8a-8ba3-52d6bacf481d', 'bff61cc5-ab3d-4ff2-9706-5de5049ed573']
9	0.00020279862	['05139d72-f660-4bc7-8e2f-e9ebdfc45432', '82e4a930-a74b-4b3f-bfd0-c7fd289542a0']
\.


--
-- TOC entry 4750 (class 2606 OID 16669)
-- Name: assoc_rules_uuids assoc_rules_uuids_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assoc_rules_uuids
    ADD CONSTRAINT assoc_rules_uuids_pkey PRIMARY KEY (id);


-- Completed on 2025-06-07 15:39:13

--
-- PostgreSQL database dump complete
--

