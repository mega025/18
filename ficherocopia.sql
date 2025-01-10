--
-- PostgreSQL database dump
--

-- Dumped from database version 16.6 (Ubuntu 16.6-0ubuntu0.24.04.1)
-- Dumped by pg_dump version 16.6 (Ubuntu 16.6-0ubuntu0.24.04.1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: base_cache_signaling_assets; Type: SEQUENCE; Schema: public; Owner: xinjie
--

CREATE SEQUENCE public.base_cache_signaling_assets
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.base_cache_signaling_assets OWNER TO xinjie;

--
-- Name: base_cache_signaling_default; Type: SEQUENCE; Schema: public; Owner: xinjie
--

CREATE SEQUENCE public.base_cache_signaling_default
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.base_cache_signaling_default OWNER TO xinjie;

--
-- Name: base_cache_signaling_groups; Type: SEQUENCE; Schema: public; Owner: xinjie
--

CREATE SEQUENCE public.base_cache_signaling_groups
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.base_cache_signaling_groups OWNER TO xinjie;

--
-- Name: base_cache_signaling_routing; Type: SEQUENCE; Schema: public; Owner: xinjie
--

CREATE SEQUENCE public.base_cache_signaling_routing
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.base_cache_signaling_routing OWNER TO xinjie;

--
-- Name: base_cache_signaling_templates; Type: SEQUENCE; Schema: public; Owner: xinjie
--

CREATE SEQUENCE public.base_cache_signaling_templates
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.base_cache_signaling_templates OWNER TO xinjie;

--
-- Name: base_registry_signaling; Type: SEQUENCE; Schema: public; Owner: xinjie
--

CREATE SEQUENCE public.base_registry_signaling
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.base_registry_signaling OWNER TO xinjie;

--
-- Name: base_cache_signaling_assets; Type: SEQUENCE SET; Schema: public; Owner: xinjie
--

SELECT pg_catalog.setval('public.base_cache_signaling_assets', 1, true);


--
-- Name: base_cache_signaling_default; Type: SEQUENCE SET; Schema: public; Owner: xinjie
--

SELECT pg_catalog.setval('public.base_cache_signaling_default', 1, true);


--
-- Name: base_cache_signaling_groups; Type: SEQUENCE SET; Schema: public; Owner: xinjie
--

SELECT pg_catalog.setval('public.base_cache_signaling_groups', 1, true);


--
-- Name: base_cache_signaling_routing; Type: SEQUENCE SET; Schema: public; Owner: xinjie
--

SELECT pg_catalog.setval('public.base_cache_signaling_routing', 1, true);


--
-- Name: base_cache_signaling_templates; Type: SEQUENCE SET; Schema: public; Owner: xinjie
--

SELECT pg_catalog.setval('public.base_cache_signaling_templates', 1, true);


--
-- Name: base_registry_signaling; Type: SEQUENCE SET; Schema: public; Owner: xinjie
--

SELECT pg_catalog.setval('public.base_registry_signaling', 1, true);


--
-- PostgreSQL database dump complete
--

