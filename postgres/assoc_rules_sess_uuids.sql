--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-06-07 15:45:54

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
-- TOC entry 221 (class 1259 OID 16670)
-- Name: assoc_rules_sess_uuids; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.assoc_rules_sess_uuids (
    id integer NOT NULL,
    support real NOT NULL,
    sess_uuid character varying(255) NOT NULL
);


ALTER TABLE public.assoc_rules_sess_uuids OWNER TO postgres;

--
-- TOC entry 4899 (class 0 OID 16670)
-- Dependencies: 221
-- Data for Name: assoc_rules_sess_uuids; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.assoc_rules_sess_uuids (id, support, sess_uuid) FROM stdin;
0	0.31454065	['565fdd14-b7b0-4342-bf7e-06e1fb661b5d']
1	0.30156156	['9d38eec3-4842-433e-b874-c5d687f5a32e']
2	0.2946664	['33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
3	0.23828837	['78cddcdc-b760-4b6c-b160-d0eb0a3218b6']
4	0.2764145	['63fffe44-f301-4f67-90cd-04f3afc89588']
5	0.116203606	['cf3e7c2f-3f51-4edb-9d4a-ca7133d937de']
6	0.19529507	['bc16ac42-86e7-4e12-97ad-d91e7324b98d']
7	0.16386129	['0363acfd-e0ef-49b4-b273-d3a4ce8ea451']
8	0.14114784	['07a7a196-a2f2-4b7a-a0fd-25664309d01a']
9	0.14216183	['675e0a67-d778-4050-bbbc-554ba5caf72a']
10	0.1186372	['c28e0c4f-44d5-4509-b012-519aa7a22da1']
11	0.12289596	['5e0f6965-f41d-49e1-b9f3-4c865d64c36d']
12	0.25288987	['9d38eec3-4842-433e-b874-c5d687f5a32e', '565fdd14-b7b0-4342-bf7e-06e1fb661b5d']
13	0.2616102	['9d38eec3-4842-433e-b874-c5d687f5a32e', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
14	0.24660312	['565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
15	0.21537213	['9d38eec3-4842-433e-b874-c5d687f5a32e', '565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
16	0.20847698	['9d38eec3-4842-433e-b874-c5d687f5a32e', '78cddcdc-b760-4b6c-b160-d0eb0a3218b6']
17	0.2058406	['78cddcdc-b760-4b6c-b160-d0eb0a3218b6', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
18	0.20158184	['565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '78cddcdc-b760-4b6c-b160-d0eb0a3218b6']
19	0.16609207	['78cddcdc-b760-4b6c-b160-d0eb0a3218b6', '63fffe44-f301-4f67-90cd-04f3afc89588']
20	0.17967957	['9d38eec3-4842-433e-b874-c5d687f5a32e', '78cddcdc-b760-4b6c-b160-d0eb0a3218b6', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
21	0.17359562	['9d38eec3-4842-433e-b874-c5d687f5a32e', '565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '78cddcdc-b760-4b6c-b160-d0eb0a3218b6']
22	0.17095923	['565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '78cddcdc-b760-4b6c-b160-d0eb0a3218b6', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
23	0.1466234	['9d38eec3-4842-433e-b874-c5d687f5a32e', '565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '78cddcdc-b760-4b6c-b160-d0eb0a3218b6', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
24	0.14804299	['9d38eec3-4842-433e-b874-c5d687f5a32e', '78cddcdc-b760-4b6c-b160-d0eb0a3218b6', '63fffe44-f301-4f67-90cd-04f3afc89588']
25	0.14277023	['78cddcdc-b760-4b6c-b160-d0eb0a3218b6', '63fffe44-f301-4f67-90cd-04f3afc89588', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
26	0.14195904	['565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '78cddcdc-b760-4b6c-b160-d0eb0a3218b6', '63fffe44-f301-4f67-90cd-04f3afc89588']
27	0.12654634	['9d38eec3-4842-433e-b874-c5d687f5a32e', '78cddcdc-b760-4b6c-b160-d0eb0a3218b6', '63fffe44-f301-4f67-90cd-04f3afc89588', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
28	0.12532955	['9d38eec3-4842-433e-b874-c5d687f5a32e', '565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '78cddcdc-b760-4b6c-b160-d0eb0a3218b6', '63fffe44-f301-4f67-90cd-04f3afc89588']
29	0.120056786	['565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '78cddcdc-b760-4b6c-b160-d0eb0a3218b6', '63fffe44-f301-4f67-90cd-04f3afc89588', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
30	0.10525248	['63fffe44-f301-4f67-90cd-04f3afc89588', '78cddcdc-b760-4b6c-b160-d0eb0a3218b6', '9d38eec3-4842-433e-b874-c5d687f5a32e', '565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
31	0.22814845	['9d38eec3-4842-433e-b874-c5d687f5a32e', '63fffe44-f301-4f67-90cd-04f3afc89588']
32	0.24335834	['565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '63fffe44-f301-4f67-90cd-04f3afc89588']
33	0.21760292	['63fffe44-f301-4f67-90cd-04f3afc89588', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
34	0.19651186	['9d38eec3-4842-433e-b874-c5d687f5a32e', '565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '63fffe44-f301-4f67-90cd-04f3afc89588']
35	0.19630906	['9d38eec3-4842-433e-b874-c5d687f5a32e', '63fffe44-f301-4f67-90cd-04f3afc89588', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
36	0.18616913	['565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '63fffe44-f301-4f67-90cd-04f3afc89588', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
37	0.16629487	['9d38eec3-4842-433e-b874-c5d687f5a32e', '565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '63fffe44-f301-4f67-90cd-04f3afc89588', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
38	0.10221051	['cf3e7c2f-3f51-4edb-9d4a-ca7133d937de', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
39	0.10018252	['9d38eec3-4842-433e-b874-c5d687f5a32e', 'cf3e7c2f-3f51-4edb-9d4a-ca7133d937de']
40	0.18008518	['bc16ac42-86e7-4e12-97ad-d91e7324b98d', '565fdd14-b7b0-4342-bf7e-06e1fb661b5d']
41	0.16751166	['bc16ac42-86e7-4e12-97ad-d91e7324b98d', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
42	0.16365848	['9d38eec3-4842-433e-b874-c5d687f5a32e', 'bc16ac42-86e7-4e12-97ad-d91e7324b98d']
43	0.15858853	['bc16ac42-86e7-4e12-97ad-d91e7324b98d', '63fffe44-f301-4f67-90cd-04f3afc89588']
44	0.12897992	['bc16ac42-86e7-4e12-97ad-d91e7324b98d', '78cddcdc-b760-4b6c-b160-d0eb0a3218b6']
45	0.15270737	['bc16ac42-86e7-4e12-97ad-d91e7324b98d', '565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
46	0.15027378	['9d38eec3-4842-433e-b874-c5d687f5a32e', '565fdd14-b7b0-4342-bf7e-06e1fb661b5d', 'bc16ac42-86e7-4e12-97ad-d91e7324b98d']
47	0.14114784	['9d38eec3-4842-433e-b874-c5d687f5a32e', 'bc16ac42-86e7-4e12-97ad-d91e7324b98d', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
48	0.12816873	['9d38eec3-4842-433e-b874-c5d687f5a32e', '565fdd14-b7b0-4342-bf7e-06e1fb661b5d', 'bc16ac42-86e7-4e12-97ad-d91e7324b98d', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
49	0.14804299	['bc16ac42-86e7-4e12-97ad-d91e7324b98d', '565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '63fffe44-f301-4f67-90cd-04f3afc89588']
50	0.13709188	['9d38eec3-4842-433e-b874-c5d687f5a32e', 'bc16ac42-86e7-4e12-97ad-d91e7324b98d', '63fffe44-f301-4f67-90cd-04f3afc89588']
51	0.1330359	['bc16ac42-86e7-4e12-97ad-d91e7324b98d', '63fffe44-f301-4f67-90cd-04f3afc89588', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
52	0.12796593	['9d38eec3-4842-433e-b874-c5d687f5a32e', '565fdd14-b7b0-4342-bf7e-06e1fb661b5d', 'bc16ac42-86e7-4e12-97ad-d91e7324b98d', '63fffe44-f301-4f67-90cd-04f3afc89588']
53	0.12289596	['bc16ac42-86e7-4e12-97ad-d91e7324b98d', '565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '63fffe44-f301-4f67-90cd-04f3afc89588', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
54	0.116812006	['9d38eec3-4842-433e-b874-c5d687f5a32e', 'bc16ac42-86e7-4e12-97ad-d91e7324b98d', '63fffe44-f301-4f67-90cd-04f3afc89588', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
55	0.10809167	['63fffe44-f301-4f67-90cd-04f3afc89588', 'bc16ac42-86e7-4e12-97ad-d91e7324b98d', '9d38eec3-4842-433e-b874-c5d687f5a32e', '565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
56	0.114986815	['bc16ac42-86e7-4e12-97ad-d91e7324b98d', '565fdd14-b7b0-4342-bf7e-06e1fb661b5d', '78cddcdc-b760-4b6c-b160-d0eb0a3218b6']
57	0.113567226	['bc16ac42-86e7-4e12-97ad-d91e7324b98d', '78cddcdc-b760-4b6c-b160-d0eb0a3218b6', '33298e06-ce8a-4fcd-ac17-d84c1bd845f3']
58	0.106874876	['9d38eec3-4842-433e-b874-c5d687f5a32e', 'bc16ac42-86e7-4e12-97ad-d91e7324b98d', '78cddcdc-b760-4b6c-b160-d0eb0a3218b6']
59	0.11397283	['0363acfd-e0ef-49b4-b273-d3a4ce8ea451', '07a7a196-a2f2-4b7a-a0fd-25664309d01a']
60	0.10525248	['07a7a196-a2f2-4b7a-a0fd-25664309d01a', '675e0a67-d778-4050-bbbc-554ba5caf72a']
61	0.12249037	['0363acfd-e0ef-49b4-b273-d3a4ce8ea451', '675e0a67-d778-4050-bbbc-554ba5caf72a']
62	0.10930846	['5e0f6965-f41d-49e1-b9f3-4c865d64c36d', '07a7a196-a2f2-4b7a-a0fd-25664309d01a']
\.


--
-- TOC entry 4753 (class 2606 OID 16674)
-- Name: assoc_rules_sess_uuids assoc_rules_sess_uuids_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assoc_rules_sess_uuids
    ADD CONSTRAINT assoc_rules_sess_uuids_pkey PRIMARY KEY (id);


-- Completed on 2025-06-07 15:45:54

--
-- PostgreSQL database dump complete
--

