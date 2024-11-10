--
-- PostgreSQL database dump
--

-- Dumped from database version 17.0 (Debian 17.0-1.pgdg120+1)
-- Dumped by pg_dump version 17.0 (Debian 17.0-1.pgdg120+1)

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
-- Name: positions; Type: TABLE; Schema: public; Owner: user
--

CREATE TABLE public.positions (
    id integer NOT NULL,
    fields json
);


ALTER TABLE public.positions OWNER TO "user";

--
-- Name: positions_id_seq; Type: SEQUENCE; Schema: public; Owner: user
--

CREATE SEQUENCE public.positions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.positions_id_seq OWNER TO "user";

--
-- Name: positions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: user
--

ALTER SEQUENCE public.positions_id_seq OWNED BY public.positions.id;


--
-- Name: positions id; Type: DEFAULT; Schema: public; Owner: user
--

ALTER TABLE ONLY public.positions ALTER COLUMN id SET DEFAULT nextval('public.positions_id_seq'::regclass);


--
-- Data for Name: positions; Type: TABLE DATA; Schema: public; Owner: user
--

COPY public.positions (id, fields) FROM stdin;
1	{"Title":"","Buyer":"buyer_1","Goods":[{"Name":"name_500_1","Price":500,"Quantity":1},{"Name":"name_400_1","Price":400,"Quantity":1},{"Name":"name_200_1","Price":200,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}
2	{"Title":"","Buyer":"buyer_2","Goods":[{"Name":"name_500_2","Price":500,"Quantity":1},{"Name":"name_400_2","Price":400,"Quantity":1},{"Name":"name_200_2","Price":200,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}
3	{"Title":"","Buyer":"buyer_1","Goods":[{"Name":"name_500_3","Price":500,"Quantity":1},{"Name":"name_400_3","Price":400,"Quantity":1},{"Name":"name_100_3","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}
4	{"Title":"","Buyer":"buyer_2","Goods":[{"Name":"name_500_4","Price":500,"Quantity":1},{"Name":"name_400_4","Price":400,"Quantity":1},{"Name":"name_100_4","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}
5	{"Title":"","Buyer":"buyer_3","Goods":[{"Name":"name_500_5","Price":500,"Quantity":1},{"Name":"name_400_5","Price":400,"Quantity":1},{"Name":"name_100_5","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}
6	{"Title":"","Buyer":"buyer_3","Goods":[{"Name":"name_500_6","Price":500,"Quantity":1},{"Name":"name_400_6","Price":400,"Quantity":1},{"Name":"name_100_6","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}
7	{"Title":"","Buyer":"buyer_1","Goods":[{"Name":"name_500_7","Price":500,"Quantity":1},{"Name":"name_400_7","Price":400,"Quantity":1},{"Name":"name_100_7","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}
8	{"Title":"","Buyer":"buyer_3","Goods":[{"Name":"name_500_8","Price":500,"Quantity":1},{"Name":"name_400_8","Price":400,"Quantity":1},{"Name":"name_100_8","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}
9	{"Title":"","Buyer":"buyer_3","Goods":[{"Name":"name_500_9","Price":500,"Quantity":1},{"Name":"name_400_9","Price":400,"Quantity":1},{"Name":"name_100_9","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}
10	{"Title":"","Buyer":"buyer_2","Goods":[{"Name":"name_500_10","Price":500,"Quantity":1},{"Name":"name_400_10","Price":400,"Quantity":1},{"Name":"name_100_10","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}
11	{"Title":"","Buyer":"buyer_3","Goods":[{"Name":"name_500_11","Price":500,"Quantity":1},{"Name":"name_400_11","Price":400,"Quantity":1},{"Name":"name_100_11","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}
12	{"Title":"","Buyer":"buyer_4","Goods":[{"Name":"name_500_12","Price":500,"Quantity":1},{"Name":"name_400_12","Price":400,"Quantity":1},{"Name":"name_100_12","Price":100,"Quantity":1}],"Properties":{"Created":"","Status":"","DeliveryType":""},"ManagerPhones":["",""]}
\.


--
-- Name: positions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: user
--

SELECT pg_catalog.setval('public.positions_id_seq', 12, true);


--
-- Name: positions positions_pkey; Type: CONSTRAINT; Schema: public; Owner: user
--

ALTER TABLE ONLY public.positions
    ADD CONSTRAINT positions_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

