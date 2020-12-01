--
-- PostgreSQL database cluster dump
--

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

--
-- Roles
--

CREATE ROLE "image-for-2020";
ALTER ROLE "image-for-2020" WITH SUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'md59d89ad93d9ccaa8c1851a3910dfb0a4e';
CREATE ROLE postgres;
ALTER ROLE postgres WITH SUPERUSER INHERIT CREATEROLE CREATEDB LOGIN REPLICATION BYPASSRLS;
CREATE ROLE up2040477;
ALTER ROLE up2040477 WITH SUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'md5e29e7ab636e90f268a6d802d29fe9203';






\connect template1

--
-- PostgreSQL database dump
--

-- Dumped from database version 11.9 (Debian 11.9-0+deb10u1)
-- Dumped by pg_dump version 11.9 (Debian 11.9-0+deb10u1)

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
-- PostgreSQL database dump complete
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 11.9 (Debian 11.9-0+deb10u1)
-- Dumped by pg_dump version 11.9 (Debian 11.9-0+deb10u1)

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
-- Name: a_new_db; Type: DATABASE; Schema: -; Owner: up2040477
--

CREATE DATABASE a_new_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE a_new_db OWNER TO up2040477;

\connect a_new_db

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

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: cust; Type: TABLE; Schema: public; Owner: up2040477
--

CREATE TABLE public.cust (
    cust_id integer,
    fname character varying(20),
    lname character varying(20)
);


ALTER TABLE public.cust OWNER TO up2040477;

--
-- Data for Name: cust; Type: TABLE DATA; Schema: public; Owner: up2040477
--

COPY public.cust (cust_id, fname, lname) FROM stdin;
1	Horace	Mathers
2	Phil	Mathers
3	Alma	Mathers
4	Aisha	Khan
5	Omar	Khan
1	Aduke	Powell
\.


--
-- PostgreSQL database dump complete
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 11.9 (Debian 11.9-0+deb10u1)
-- Dumped by pg_dump version 11.9 (Debian 11.9-0+deb10u1)

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
-- Name: anoother_new_db; Type: DATABASE; Schema: -; Owner: up2040477
--

CREATE DATABASE anoother_new_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE anoother_new_db OWNER TO up2040477;

\connect anoother_new_db

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
-- PostgreSQL database dump complete
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 11.9 (Debian 11.9-0+deb10u1)
-- Dumped by pg_dump version 11.9 (Debian 11.9-0+deb10u1)

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
-- Name: anothone; Type: DATABASE; Schema: -; Owner: image-for-2020
--

CREATE DATABASE anothone WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE anothone OWNER TO "image-for-2020";

\connect anothone

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
-- PostgreSQL database dump complete
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 11.9 (Debian 11.9-0+deb10u1)
-- Dumped by pg_dump version 11.9 (Debian 11.9-0+deb10u1)

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
-- Name: customer_db; Type: DATABASE; Schema: -; Owner: up2040477
--

CREATE DATABASE customer_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE customer_db OWNER TO up2040477;

\connect customer_db

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

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: customer1; Type: TABLE; Schema: public; Owner: up2040477
--

CREATE TABLE public.customer1 (
    cust_id integer NOT NULL,
    cust_fname character varying(20) NOT NULL,
    cust_lname character varying(20) NOT NULL,
    cust_email character varying(100) NOT NULL
);


ALTER TABLE public.customer1 OWNER TO up2040477;

--
-- Name: customer1_cust_id_seq; Type: SEQUENCE; Schema: public; Owner: up2040477
--

CREATE SEQUENCE public.customer1_cust_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.customer1_cust_id_seq OWNER TO up2040477;

--
-- Name: customer1_cust_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: up2040477
--

ALTER SEQUENCE public.customer1_cust_id_seq OWNED BY public.customer1.cust_id;


--
-- Name: customer1 cust_id; Type: DEFAULT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.customer1 ALTER COLUMN cust_id SET DEFAULT nextval('public.customer1_cust_id_seq'::regclass);


--
-- Data for Name: customer1; Type: TABLE DATA; Schema: public; Owner: up2040477
--

COPY public.customer1 (cust_id, cust_fname, cust_lname, cust_email) FROM stdin;
\.


--
-- Name: customer1_cust_id_seq; Type: SEQUENCE SET; Schema: public; Owner: up2040477
--

SELECT pg_catalog.setval('public.customer1_cust_id_seq', 1, false);


--
-- Name: customer1 customer1_cust_email_key; Type: CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.customer1
    ADD CONSTRAINT customer1_cust_email_key UNIQUE (cust_email);


--
-- Name: customer1 customer1_pkey; Type: CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.customer1
    ADD CONSTRAINT customer1_pkey PRIMARY KEY (cust_id);


--
-- PostgreSQL database dump complete
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 11.9 (Debian 11.9-0+deb10u1)
-- Dumped by pg_dump version 11.9 (Debian 11.9-0+deb10u1)

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
-- Name: gamedb; Type: DATABASE; Schema: -; Owner: up2040477
--

CREATE DATABASE gamedb WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE gamedb OWNER TO up2040477;

\connect gamedb

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

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: game; Type: TABLE; Schema: public; Owner: up2040477
--

CREATE TABLE public.game (
    id character varying(10) NOT NULL,
    vendor integer NOT NULL,
    name character(20) NOT NULL,
    price numeric(6,2) NOT NULL
);


ALTER TABLE public.game OWNER TO up2040477;

--
-- Name: vendor; Type: TABLE; Schema: public; Owner: up2040477
--

CREATE TABLE public.vendor (
    id integer NOT NULL,
    name character(20) NOT NULL,
    location character(20) NOT NULL
);


ALTER TABLE public.vendor OWNER TO up2040477;

--
-- Data for Name: game; Type: TABLE DATA; Schema: public; Owner: up2040477
--

COPY public.game (id, vendor, name, price) FROM stdin;
371/2209	1	Scrabble            	14.50
373/2296	2	Jenga               	6.99
360/9659	1	Uno                 	11.99
373/5372	3	Connect             	5.99
370/9470	3	Bingo               	8.99
303/1199	2	D&D                 	26.99
\.


--
-- Data for Name: vendor; Type: TABLE DATA; Schema: public; Owner: up2040477
--

COPY public.vendor (id, name, location) FROM stdin;
1	Mattel Inc          	El Segundo, Ca, USA 
2	Hasbro Inc          	Pawtucket, RI, USA  
3	J.W.Spear Plc       	Enfield, Middx, UK  
4	Hornby              	Sandwich, Kent, UK  
\.


--
-- Name: game game_pkey; Type: CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.game
    ADD CONSTRAINT game_pkey PRIMARY KEY (id);


--
-- Name: vendor vendor_pkey; Type: CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.vendor
    ADD CONSTRAINT vendor_pkey PRIMARY KEY (id);


--
-- Name: game game_vendor_fkey; Type: FK CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.game
    ADD CONSTRAINT game_vendor_fkey FOREIGN KEY (vendor) REFERENCES public.vendor(id);


--
-- PostgreSQL database dump complete
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 11.9 (Debian 11.9-0+deb10u1)
-- Dumped by pg_dump version 11.9 (Debian 11.9-0+deb10u1)

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
-- Name: image-for-2020; Type: DATABASE; Schema: -; Owner: image-for-2020
--

CREATE DATABASE "image-for-2020" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE "image-for-2020" OWNER TO "image-for-2020";

\connect -reuse-previous=on "dbname='image-for-2020'"

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

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: mytest; Type: TABLE; Schema: public; Owner: image-for-2020
--

CREATE TABLE public.mytest (
    id integer NOT NULL,
    name character varying(10) NOT NULL
);


ALTER TABLE public.mytest OWNER TO "image-for-2020";

--
-- Name: mytest_id_seq; Type: SEQUENCE; Schema: public; Owner: image-for-2020
--

CREATE SEQUENCE public.mytest_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.mytest_id_seq OWNER TO "image-for-2020";

--
-- Name: mytest_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: image-for-2020
--

ALTER SEQUENCE public.mytest_id_seq OWNED BY public.mytest.id;


--
-- Name: mytest id; Type: DEFAULT; Schema: public; Owner: image-for-2020
--

ALTER TABLE ONLY public.mytest ALTER COLUMN id SET DEFAULT nextval('public.mytest_id_seq'::regclass);


--
-- Data for Name: mytest; Type: TABLE DATA; Schema: public; Owner: image-for-2020
--

COPY public.mytest (id, name) FROM stdin;
1	Mark Venn
\.


--
-- Name: mytest_id_seq; Type: SEQUENCE SET; Schema: public; Owner: image-for-2020
--

SELECT pg_catalog.setval('public.mytest_id_seq', 1, true);


--
-- Name: mytest mytest_pkey; Type: CONSTRAINT; Schema: public; Owner: image-for-2020
--

ALTER TABLE ONLY public.mytest
    ADD CONSTRAINT mytest_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 11.9 (Debian 11.9-0+deb10u1)
-- Dumped by pg_dump version 11.9 (Debian 11.9-0+deb10u1)

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
-- Name: mydb; Type: DATABASE; Schema: -; Owner: up2040477
--

CREATE DATABASE mydb WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE mydb OWNER TO up2040477;

\connect mydb

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

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: first_table; Type: TABLE; Schema: public; Owner: up2040477
--

CREATE TABLE public.first_table (
    record_id integer NOT NULL,
    first_name character varying(20) NOT NULL,
    last_name character varying(20) NOT NULL
);


ALTER TABLE public.first_table OWNER TO up2040477;

--
-- Data for Name: first_table; Type: TABLE DATA; Schema: public; Owner: up2040477
--

COPY public.first_table (record_id, first_name, last_name) FROM stdin;
1	John	Doe
2	Jane	Doe
3	Akio	Kim
4	Charlie	Hamerston-Budgen
\.


--
-- Name: first_table first_table_pkey; Type: CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.first_table
    ADD CONSTRAINT first_table_pkey PRIMARY KEY (record_id);


--
-- PostgreSQL database dump complete
--

\connect postgres

--
-- PostgreSQL database dump
--

-- Dumped from database version 11.9 (Debian 11.9-0+deb10u1)
-- Dumped by pg_dump version 11.9 (Debian 11.9-0+deb10u1)

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
-- PostgreSQL database dump complete
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 11.9 (Debian 11.9-0+deb10u1)
-- Dumped by pg_dump version 11.9 (Debian 11.9-0+deb10u1)

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
-- Name: things_to_sell; Type: DATABASE; Schema: -; Owner: up2040477
--

CREATE DATABASE things_to_sell WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE things_to_sell OWNER TO up2040477;

\connect things_to_sell

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

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: category; Type: TABLE; Schema: public; Owner: up2040477
--

CREATE TABLE public.category (
    cat_id integer NOT NULL,
    cat_name character varying(50),
    cat_desc text
);


ALTER TABLE public.category OWNER TO up2040477;

--
-- Name: category_cat_id_seq; Type: SEQUENCE; Schema: public; Owner: up2040477
--

CREATE SEQUENCE public.category_cat_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.category_cat_id_seq OWNER TO up2040477;

--
-- Name: category_cat_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: up2040477
--

ALTER SEQUENCE public.category_cat_id_seq OWNED BY public.category.cat_id;


--
-- Name: country; Type: TABLE; Schema: public; Owner: up2040477
--

CREATE TABLE public.country (
    country_id integer NOT NULL,
    country_code character(2) NOT NULL,
    country_name character varying(15) NOT NULL
);


ALTER TABLE public.country OWNER TO up2040477;

--
-- Name: country_country_id_seq; Type: SEQUENCE; Schema: public; Owner: up2040477
--

CREATE SEQUENCE public.country_country_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.country_country_id_seq OWNER TO up2040477;

--
-- Name: country_country_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: up2040477
--

ALTER SEQUENCE public.country_country_id_seq OWNED BY public.country.country_id;


--
-- Name: customer; Type: TABLE; Schema: public; Owner: up2040477
--

CREATE TABLE public.customer (
    cust_id integer NOT NULL,
    cust_fname character varying(15) NOT NULL,
    cust_lname character varying(25) NOT NULL,
    cust_add1 smallint NOT NULL,
    cust_add2 character varying(30),
    cust_town character varying(20) NOT NULL,
    cust_postcode character(8),
    cust_country integer
);


ALTER TABLE public.customer OWNER TO up2040477;

--
-- Name: customer_cust_id_seq; Type: SEQUENCE; Schema: public; Owner: up2040477
--

CREATE SEQUENCE public.customer_cust_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.customer_cust_id_seq OWNER TO up2040477;

--
-- Name: customer_cust_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: up2040477
--

ALTER SEQUENCE public.customer_cust_id_seq OWNED BY public.customer.cust_id;


--
-- Name: custorder; Type: TABLE; Schema: public; Owner: up2040477
--

CREATE TABLE public.custorder (
    ord_num integer NOT NULL,
    ord_cust integer NOT NULL
);


ALTER TABLE public.custorder OWNER TO up2040477;

--
-- Name: custorder_ord_num_seq; Type: SEQUENCE; Schema: public; Owner: up2040477
--

CREATE SEQUENCE public.custorder_ord_num_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.custorder_ord_num_seq OWNER TO up2040477;

--
-- Name: custorder_ord_num_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: up2040477
--

ALTER SEQUENCE public.custorder_ord_num_seq OWNED BY public.custorder.ord_num;


--
-- Name: manifest; Type: TABLE; Schema: public; Owner: up2040477
--

CREATE TABLE public.manifest (
    man_id integer NOT NULL,
    man_ord integer,
    man_prod integer
);


ALTER TABLE public.manifest OWNER TO up2040477;

--
-- Name: manifest_man_id_seq; Type: SEQUENCE; Schema: public; Owner: up2040477
--

CREATE SEQUENCE public.manifest_man_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.manifest_man_id_seq OWNER TO up2040477;

--
-- Name: manifest_man_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: up2040477
--

ALTER SEQUENCE public.manifest_man_id_seq OWNED BY public.manifest.man_id;


--
-- Name: prodcat; Type: TABLE; Schema: public; Owner: up2040477
--

CREATE TABLE public.prodcat (
    prod_id integer NOT NULL,
    cat_id integer NOT NULL
);


ALTER TABLE public.prodcat OWNER TO up2040477;

--
-- Name: product; Type: TABLE; Schema: public; Owner: up2040477
--

CREATE TABLE public.product (
    prod_id integer NOT NULL,
    prod_name character varying(30),
    prod_desc text,
    prod_price numeric(6,2)
);


ALTER TABLE public.product OWNER TO up2040477;

--
-- Name: product_prod_id_seq; Type: SEQUENCE; Schema: public; Owner: up2040477
--

CREATE SEQUENCE public.product_prod_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.product_prod_id_seq OWNER TO up2040477;

--
-- Name: product_prod_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: up2040477
--

ALTER SEQUENCE public.product_prod_id_seq OWNED BY public.product.prod_id;


--
-- Name: category cat_id; Type: DEFAULT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.category ALTER COLUMN cat_id SET DEFAULT nextval('public.category_cat_id_seq'::regclass);


--
-- Name: country country_id; Type: DEFAULT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.country ALTER COLUMN country_id SET DEFAULT nextval('public.country_country_id_seq'::regclass);


--
-- Name: customer cust_id; Type: DEFAULT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.customer ALTER COLUMN cust_id SET DEFAULT nextval('public.customer_cust_id_seq'::regclass);


--
-- Name: custorder ord_num; Type: DEFAULT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.custorder ALTER COLUMN ord_num SET DEFAULT nextval('public.custorder_ord_num_seq'::regclass);


--
-- Name: manifest man_id; Type: DEFAULT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.manifest ALTER COLUMN man_id SET DEFAULT nextval('public.manifest_man_id_seq'::regclass);


--
-- Name: product prod_id; Type: DEFAULT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.product ALTER COLUMN prod_id SET DEFAULT nextval('public.product_prod_id_seq'::regclass);


--
-- Data for Name: category; Type: TABLE DATA; Schema: public; Owner: up2040477
--

COPY public.category (cat_id, cat_name, cat_desc) FROM stdin;
1	Kids wear	Clothes suitible for you children or for very small adults
2	household	Everything to make your house a home
\.


--
-- Data for Name: country; Type: TABLE DATA; Schema: public; Owner: up2040477
--

COPY public.country (country_id, country_code, country_name) FROM stdin;
1	FR	France
2	US	United States
3	RU	Russia
4	ES	Spain
5	GR	Greece
6	CZ	Czech Republic
7	PL	Poland
8	PT	Portugal
9	SE	Sweden
10	NL	Netherlands
11	GE	Germany
12	IT	Italy
13	FI	Finland
\.


--
-- Data for Name: customer; Type: TABLE DATA; Schema: public; Owner: up2040477
--

COPY public.customer (cust_id, cust_fname, cust_lname, cust_add1, cust_add2, cust_town, cust_postcode, cust_country) FROM stdin;
2	Pattin	Imlock	20	Walton	La Breita	DX17 8LS	6
3	Gizela	Eschelle	87	Ludington	Likasi	OA39 2QU	6
4	Chiarra	Coyle	86	Mifflin	Brasília	\N	11
5	Tommie	Letford	28	Butterfield	Orly aérogare	MC65 8VK	12
6	Kacy	Fley	9	Bluejay	Del Pilar	XF62 6UJ	10
7	Carleen	Forst	35	Schurz	Kukurečani	HR94 0HG	1
8	Justino	Krishtopaittis	16	David	Panganiban	BF28 8BE	10
9	Heall	Redmille	2	Starling	Ajaccio	\N	10
10	Adio	Bailey	1	Rockville	New York	\N	3
11	Trina	Storrah	54	Monument	Makiyivka	\N	7
12	Petrina	Ebbrell	92	Hauk	Itu	AF00 0LZ	1
13	Melony	Gherardi	79	Rusk	Rozvadov	\N	2
14	Parry	Dennert	36	Kensington	Kasli	\N	13
15	Dembe	Okello	95	Blue	Vantaa	\N	13
16	FA	LA	45	Blue	Red	\N	5
\.


--
-- Data for Name: custorder; Type: TABLE DATA; Schema: public; Owner: up2040477
--

COPY public.custorder (ord_num, ord_cust) FROM stdin;
1	11
2	5
3	4
4	9
5	8
6	14
7	6
8	12
9	2
10	8
12	2
13	14
14	3
15	13
16	12
17	9
18	8
19	5
20	10
21	9
22	13
23	12
24	2
25	14
26	5
27	8
28	9
29	5
31	7
32	9
33	13
34	12
35	6
36	8
37	8
39	4
40	9
41	5
42	7
43	13
44	6
45	7
46	10
47	14
49	14
50	6
51	3
52	11
53	13
54	7
55	11
56	4
57	13
58	3
59	2
60	5
61	12
62	2
63	9
64	11
65	7
66	3
67	9
68	3
69	6
71	9
72	8
73	12
74	4
75	14
76	8
77	8
78	5
79	10
80	7
81	2
82	2
83	2
84	12
85	12
86	11
87	8
88	13
89	6
90	6
91	11
92	7
93	8
94	2
95	7
96	11
97	11
98	14
99	10
100	14
101	2
102	2
103	9
104	9
105	14
106	5
107	12
108	4
109	3
110	13
111	4
112	4
114	8
115	13
116	10
117	2
118	5
119	11
120	5
121	12
122	13
123	10
124	14
125	13
126	11
127	9
128	7
129	2
130	10
131	4
132	6
133	14
134	8
135	6
136	10
137	9
138	13
140	5
141	9
142	14
143	14
144	13
146	11
147	11
148	3
149	9
150	14
151	2
152	12
153	2
154	11
155	6
156	5
158	11
159	2
160	5
161	9
162	9
163	4
164	4
165	8
166	8
167	14
168	9
169	9
170	3
171	10
172	4
173	8
174	3
175	3
176	2
178	10
179	9
180	13
181	11
182	11
183	14
184	4
185	5
186	9
187	10
188	3
189	4
190	13
191	11
192	14
193	9
194	7
196	12
197	12
199	9
200	7
201	9
202	3
203	4
204	11
205	10
206	7
207	11
208	8
210	8
211	4
212	2
213	12
214	7
216	4
217	10
218	12
219	6
220	12
221	5
222	4
223	9
224	8
225	11
226	8
227	13
228	8
229	5
230	7
231	12
232	10
234	8
235	11
236	11
237	12
238	3
239	2
240	13
241	3
242	14
243	13
244	2
245	2
246	10
247	13
248	12
249	13
250	2
251	11
252	3
253	12
254	11
255	11
256	10
258	13
259	3
260	14
261	14
263	4
264	14
265	10
266	14
267	8
268	6
269	10
270	2
271	2
272	5
273	7
274	13
275	7
276	12
277	14
278	10
279	2
280	14
281	3
282	13
283	2
284	8
285	3
286	6
287	13
288	9
289	5
290	8
291	4
292	13
293	8
294	8
295	7
296	8
297	3
298	9
299	10
300	4
301	12
302	5
303	12
304	8
305	14
306	6
307	4
308	11
309	8
311	9
312	14
313	12
314	7
315	9
316	10
317	11
318	14
319	2
320	14
321	12
323	4
324	6
326	8
327	4
328	14
329	4
330	9
331	14
332	2
333	9
334	11
335	6
336	4
339	8
340	7
341	5
342	12
343	8
344	9
345	11
346	7
347	5
348	8
349	4
350	7
351	14
352	3
353	12
354	11
355	5
356	7
357	12
358	8
359	3
360	14
361	11
362	14
363	8
364	10
365	10
366	7
367	10
368	10
369	6
370	4
371	10
372	8
373	2
374	4
375	8
376	5
377	4
378	7
379	11
380	12
381	7
382	9
384	10
385	4
386	7
387	7
388	9
389	6
390	11
391	14
392	12
393	9
394	13
395	14
397	3
398	10
399	13
400	4
401	8
402	6
404	3
405	10
406	9
407	3
408	12
410	14
411	4
413	12
414	8
416	9
417	11
418	14
420	3
421	11
422	13
423	4
424	3
425	3
426	8
427	11
428	12
429	12
430	7
431	12
432	8
434	7
435	11
436	14
437	9
438	13
439	5
440	7
441	11
442	3
443	9
444	10
445	11
446	6
447	7
448	6
449	11
450	9
451	2
452	11
454	5
455	14
456	10
457	13
458	12
459	8
460	3
461	8
462	9
463	8
464	2
465	12
466	5
467	5
468	6
469	14
471	13
472	11
473	11
475	9
476	14
477	3
478	9
479	7
480	2
481	5
482	14
483	2
485	12
486	14
487	6
488	14
489	9
490	10
491	7
492	5
493	5
494	8
495	8
496	8
497	4
499	10
\.


--
-- Data for Name: manifest; Type: TABLE DATA; Schema: public; Owner: up2040477
--

COPY public.manifest (man_id, man_ord, man_prod) FROM stdin;
\.


--
-- Data for Name: prodcat; Type: TABLE DATA; Schema: public; Owner: up2040477
--

COPY public.prodcat (prod_id, cat_id) FROM stdin;
\.


--
-- Data for Name: product; Type: TABLE DATA; Schema: public; Owner: up2040477
--

COPY public.product (prod_id, prod_name, prod_desc, prod_price) FROM stdin;
1	Baseball cap	A one size fits all baseball cap. Can be worn back to front if desired	4.99
2	Bathroom towel	the loveliest, fluffiest towels you could desire. Go on, pamper yourself!	7.98
\.


--
-- Name: category_cat_id_seq; Type: SEQUENCE SET; Schema: public; Owner: up2040477
--

SELECT pg_catalog.setval('public.category_cat_id_seq', 2, true);


--
-- Name: country_country_id_seq; Type: SEQUENCE SET; Schema: public; Owner: up2040477
--

SELECT pg_catalog.setval('public.country_country_id_seq', 13, true);


--
-- Name: customer_cust_id_seq; Type: SEQUENCE SET; Schema: public; Owner: up2040477
--

SELECT pg_catalog.setval('public.customer_cust_id_seq', 16, true);


--
-- Name: custorder_ord_num_seq; Type: SEQUENCE SET; Schema: public; Owner: up2040477
--

SELECT pg_catalog.setval('public.custorder_ord_num_seq', 500, true);


--
-- Name: manifest_man_id_seq; Type: SEQUENCE SET; Schema: public; Owner: up2040477
--

SELECT pg_catalog.setval('public.manifest_man_id_seq', 1, false);


--
-- Name: product_prod_id_seq; Type: SEQUENCE SET; Schema: public; Owner: up2040477
--

SELECT pg_catalog.setval('public.product_prod_id_seq', 2, true);


--
-- Name: category category_pkey; Type: CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.category
    ADD CONSTRAINT category_pkey PRIMARY KEY (cat_id);


--
-- Name: country country_pkey; Type: CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.country
    ADD CONSTRAINT country_pkey PRIMARY KEY (country_id);


--
-- Name: customer customer_pkey; Type: CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.customer
    ADD CONSTRAINT customer_pkey PRIMARY KEY (cust_id);


--
-- Name: custorder custorder_pkey; Type: CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.custorder
    ADD CONSTRAINT custorder_pkey PRIMARY KEY (ord_num);


--
-- Name: manifest manifest_pkey; Type: CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.manifest
    ADD CONSTRAINT manifest_pkey PRIMARY KEY (man_id);


--
-- Name: prodcat prodcat_pkey; Type: CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.prodcat
    ADD CONSTRAINT prodcat_pkey PRIMARY KEY (prod_id, cat_id);


--
-- Name: product product_pkey; Type: CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.product
    ADD CONSTRAINT product_pkey PRIMARY KEY (prod_id);


--
-- Name: customer customer_cust_country_fkey; Type: FK CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.customer
    ADD CONSTRAINT customer_cust_country_fkey FOREIGN KEY (cust_country) REFERENCES public.country(country_id);


--
-- Name: custorder custorder_ord_cust_fkey; Type: FK CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.custorder
    ADD CONSTRAINT custorder_ord_cust_fkey FOREIGN KEY (ord_cust) REFERENCES public.customer(cust_id);


--
-- Name: manifest manifest_man_ord_fkey; Type: FK CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.manifest
    ADD CONSTRAINT manifest_man_ord_fkey FOREIGN KEY (man_ord) REFERENCES public.custorder(ord_num);


--
-- Name: manifest manifest_man_prod_fkey; Type: FK CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.manifest
    ADD CONSTRAINT manifest_man_prod_fkey FOREIGN KEY (man_prod) REFERENCES public.product(prod_id);


--
-- Name: prodcat prodcat_cat_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.prodcat
    ADD CONSTRAINT prodcat_cat_id_fkey FOREIGN KEY (cat_id) REFERENCES public.category(cat_id);


--
-- Name: prodcat prodcat_prod_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: up2040477
--

ALTER TABLE ONLY public.prodcat
    ADD CONSTRAINT prodcat_prod_id_fkey FOREIGN KEY (prod_id) REFERENCES public.product(prod_id);


--
-- PostgreSQL database dump complete
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 11.9 (Debian 11.9-0+deb10u1)
-- Dumped by pg_dump version 11.9 (Debian 11.9-0+deb10u1)

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
-- Name: up2040477; Type: DATABASE; Schema: -; Owner: up2040477
--

CREATE DATABASE up2040477 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE up2040477 OWNER TO up2040477;

\connect up2040477

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
-- PostgreSQL database dump complete
--

--
-- PostgreSQL database cluster dump complete
--

