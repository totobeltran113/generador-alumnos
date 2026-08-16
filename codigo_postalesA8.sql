--
-- PostgreSQL database dump
--

\restrict oipjJEhha3bjWtt8Rg6t0OlBkxIDHyJhWKFltNtJYWTy5frejSqTb3sXAO9eeW7

-- Dumped from database version 18.4
-- Dumped by pg_dump version 18.4

-- Started on 2026-08-16 08:51:17

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
-- TOC entry 221 (class 1259 OID 16391)
-- Name: codigos_postales; Type: TABLE; Schema: sonora; Owner: postgres
--

CREATE TABLE sonora.codigos_postales (
    d_codigo character varying(10),
    d_asenta character varying(150),
    d_tipo_asenta character varying(50),
    d_mnpio character varying(100),
    d_estado character varying(50),
    d_ciudad character varying(100),
    id_asenta_cpcons integer
);


ALTER TABLE sonora.codigos_postales OWNER TO postgres;

--
-- TOC entry 4905 (class 0 OID 16391)
-- Dependencies: 221
-- Data for Name: codigos_postales; Type: TABLE DATA; Schema: sonora; Owner: postgres
--

COPY sonora.codigos_postales (d_codigo, d_asenta, d_tipo_asenta, d_mnpio, d_estado, d_ciudad, id_asenta_cpcons) FROM stdin;
83000	Hermosillo Centro	Colonia	Hermosillo	Sonora	Hermosillo	1
83010	5 de Mayo	Colonia	Hermosillo	Sonora	Hermosillo	8
83010	Country Club	Colonia	Hermosillo	Sonora	Hermosillo	9
83010	Lomas Pitic	Colonia	Hermosillo	Sonora	Hermosillo	10
83010	Mediterráneo Residencial	Colonia	Hermosillo	Sonora	Hermosillo	1705
83010	Campestre Residencial	Colonia	Hermosillo	Sonora	Hermosillo	2117
83010	Cerrada el Encanto	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2757
83010	Los Igualados	Colonia	Hermosillo	Sonora	Hermosillo	2776
83010	Los Altos Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3019
83010	Country Club Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3156
83013	PEMEX	Colonia	Hermosillo	Sonora	Hermosillo	2111
83013	Ferrocarrilera	Colonia	Hermosillo	Sonora	Hermosillo	2115
83015	Rinconada de Nuevo León	Colonia	Hermosillo	Sonora	Hermosillo	11
83016	Cruz Gálvez	Colonia	Hermosillo	Sonora	Hermosillo	12
83020	Las Amapolas	Colonia	Hermosillo	Sonora	Hermosillo	14
83029	La Metalera	Colonia	Hermosillo	Sonora	Hermosillo	15
83030	Cañada de los Negros	Colonia	Hermosillo	Sonora	Hermosillo	16
83040	Coloso	Colonia	Hermosillo	Sonora	Hermosillo	17
83040	El Mariachi	Colonia	Hermosillo	Sonora	Hermosillo	18
83050	El Ranchito	Colonia	Hermosillo	Sonora	Hermosillo	20
83050	Rinconada de la Cruz	Colonia	Hermosillo	Sonora	Hermosillo	2112
83050	Bella Vista	Colonia	Hermosillo	Sonora	Hermosillo	2940
83060	Los Naranjos	Colonia	Hermosillo	Sonora	Hermosillo	21
83067	Universidad	Colonia	Hermosillo	Sonora	Hermosillo	23
83068	Revolución II	Colonia	Hermosillo	Sonora	Hermosillo	24
83068	Los Sauces	Colonia	Hermosillo	Sonora	Hermosillo	517
83070	Del Razo	Colonia	Hermosillo	Sonora	Hermosillo	25
83070	San Juan	Colonia	Hermosillo	Sonora	Hermosillo	26
83070	Cerrada Norwalk	Colonia	Hermosillo	Sonora	Hermosillo	2765
83078	Revolución I	Colonia	Hermosillo	Sonora	Hermosillo	28
83079	Casa Blanca	Colonia	Hermosillo	Sonora	Hermosillo	29
83079	Cerro de la Campana	Colonia	Hermosillo	Sonora	Hermosillo	2216
83079	Villa del Pitic	Colonia	Hermosillo	Sonora	Hermosillo	2249
83079	Privada Casa Blanca	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2745
83079	Chino Abelardo	Colonia	Hermosillo	Sonora	Hermosillo	2769
83080	La Matanza	Colonia	Hermosillo	Sonora	Hermosillo	30
83089	Las Pilas	Colonia	Hermosillo	Sonora	Hermosillo	31
83090	Hacienda de la Flor	Colonia	Hermosillo	Sonora	Hermosillo	32
83100	Apolo	Colonia	Hermosillo	Sonora	Hermosillo	33
83100	Atardeceres	Colonia	Hermosillo	Sonora	Hermosillo	34
83100	Ley 57	Colonia	Hermosillo	Sonora	Hermosillo	35
83100	Popular	Colonia	Hermosillo	Sonora	Hermosillo	36
83100	Prados del Sol	Colonia	Hermosillo	Sonora	Hermosillo	37
83100	Misión del Real	Fraccionamiento	Hermosillo	Sonora	Hermosillo	525
83100	Misión del Sol	Fraccionamiento	Hermosillo	Sonora	Hermosillo	526
83100	San Diego	Fraccionamiento	Hermosillo	Sonora	Hermosillo	566
83100	Prados de Bugambilias	Colonia	Hermosillo	Sonora	Hermosillo	1694
83100	Misión San Ignacio	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2118
83100	Residencial Kino	Colonia	Hermosillo	Sonora	Hermosillo	2128
83100	Cerrada del Carmen	Colonia	Hermosillo	Sonora	Hermosillo	2130
83100	Privada Córdoba	Colonia	Hermosillo	Sonora	Hermosillo	2759
83100	Privada Robles	Colonia	Hermosillo	Sonora	Hermosillo	2761
83100	15 "A"	Colonia	Hermosillo	Sonora	Hermosillo	3236
83103	CNOP	Colonia	Hermosillo	Sonora	Hermosillo	39
83103	Lomas de Madrid	Colonia	Hermosillo	Sonora	Hermosillo	40
83104	López Portillo	Colonia	Hermosillo	Sonora	Hermosillo	41
83104	Altos de Aragón	Fraccionamiento	Hermosillo	Sonora	Hermosillo	125
83104	Alta Firenze Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	236
83104	Alta Firenze Norte	Fraccionamiento	Hermosillo	Sonora	Hermosillo	277
83104	Valle de Santa Mónica	Colonia	Hermosillo	Sonora	Hermosillo	289
83104	San Lorenzo	Fraccionamiento	Hermosillo	Sonora	Hermosillo	452
83104	Lomas de Linda Vista	Colonia	Hermosillo	Sonora	Hermosillo	505
83104	Margaritas Olivos	Colonia	Hermosillo	Sonora	Hermosillo	2133
83104	Firenze Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2134
83104	Alborada	Colonia	Hermosillo	Sonora	Hermosillo	2137
83104	Palermo Sección Veneto	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2253
83104	Palermo Sección Partanna	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3224
83104	Palermo Sección Ferrara	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3320
83105	Jacinto López	Colonia	Hermosillo	Sonora	Hermosillo	42
83105	Residencial la Cima	Fraccionamiento	Hermosillo	Sonora	Hermosillo	134
83105	Residencial la Cima II	Fraccionamiento	Hermosillo	Sonora	Hermosillo	288
83105	Granada	Fraccionamiento	Hermosillo	Sonora	Hermosillo	327
83105	Guayacán	Colonia	Hermosillo	Sonora	Hermosillo	364
83105	Caperuzo	Fraccionamiento	Hermosillo	Sonora	Hermosillo	440
83105	4 de Marzo	Colonia	Hermosillo	Sonora	Hermosillo	460
83105	El Cortijo	Fraccionamiento	Hermosillo	Sonora	Hermosillo	467
83105	Haciendas Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	477
83105	La Caridad	Fraccionamiento	Hermosillo	Sonora	Hermosillo	484
83105	Nuevo Horizonte	Fraccionamiento	Hermosillo	Sonora	Hermosillo	536
83105	Paseo de las Palmas	Fraccionamiento	Hermosillo	Sonora	Hermosillo	539
83105	Villas del Palmar	Colonia	Hermosillo	Sonora	Hermosillo	598
83105	Rincón Agradable	Colonia	Hermosillo	Sonora	Hermosillo	2145
83105	San Sebastián	Colonia	Hermosillo	Sonora	Hermosillo	2148
83105	Cerrada de la Capilla	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2225
83105	Cortijo Periodista	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2727
83105	Retorno de la Misión	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2728
83105	Cerrada la Caridad	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3261
83105	Lomas del Norte	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3319
83106	Insurgentes	Colonia	Hermosillo	Sonora	Hermosillo	43
83106	Monterosa Hábitat Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	96
83106	Cárdeno Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	239
83106	Vista Azul	Fraccionamiento	Hermosillo	Sonora	Hermosillo	267
83106	La Mirada Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	302
83106	Alto Valle	Fraccionamiento	Hermosillo	Sonora	Hermosillo	429
83106	Los Ángeles	Fraccionamiento	Hermosillo	Sonora	Hermosillo	509
83106	Rincón de Palmas	Fraccionamiento	Hermosillo	Sonora	Hermosillo	560
83106	Villa Colonial	Colonia	Hermosillo	Sonora	Hermosillo	592
83106	Villa Dorada	Fraccionamiento	Hermosillo	Sonora	Hermosillo	595
83106	Villas de Cortés	Colonia	Hermosillo	Sonora	Hermosillo	597
83106	Villa Guadalupe	Colonia	Hermosillo	Sonora	Hermosillo	1692
83106	Villa Sonora	Colonia	Hermosillo	Sonora	Hermosillo	1693
83106	Villas del Cortijo	Colonia	Hermosillo	Sonora	Hermosillo	1704
83106	Heberto Castillo	Colonia	Hermosillo	Sonora	Hermosillo	2138
83106	Villa del Rey	Colonia	Hermosillo	Sonora	Hermosillo	2139
83106	Privadas del Mirador	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2239
83106	Privada Mixcoac	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2262
83106	Las Vistas	Colonia	Hermosillo	Sonora	Hermosillo	2861
83106	Cerrada Coronado	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2964
83106	Misión de Andalucía Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2970
83106	Banus	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2971
83106	Andalucía Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3234
83106	Antara Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3260
83106	Villa Colonial II	Colonia	Hermosillo	Sonora	Hermosillo	3287
83107	Altaria Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	238
83107	Bilbao	Fraccionamiento	Hermosillo	Sonora	Hermosillo	246
83107	Paseo del Cid Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	294
83107	Montalbán Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	295
83107	Catania Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	304
83107	La Caridad	Fraccionamiento	Hermosillo	Sonora	Hermosillo	305
83107	Canteras Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	329
83107	Altaria Norte	Fraccionamiento	Hermosillo	Sonora	Hermosillo	362
83107	Urbi Villa del Cedro	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3218
83107	Urbi Alameda los Fresnos Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	4400
83107	Bella Vista	Ranchería	Hermosillo	Sonora	\N	6210
83107	La Reforma	Ranchería	Hermosillo	Sonora	\N	6963
83108	Puerta Norte	Fraccionamiento	Hermosillo	Sonora	Hermosillo	270
83108	Pomona Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	324
83108	Verandah	Fraccionamiento	Hermosillo	Sonora	Hermosillo	401
83110	Benito Juárez	Colonia	Hermosillo	Sonora	Hermosillo	44
83110	Mártires de Cananea	Colonia	Hermosillo	Sonora	Hermosillo	45
83113	Jardines	Colonia	Hermosillo	Sonora	Hermosillo	46
83113	Conjunto Arizona	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2218
83114	Eusebio Kino	Colonia	Hermosillo	Sonora	Hermosillo	47
83114	Velas Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	220
83114	San Luis Rey	Fraccionamiento	Hermosillo	Sonora	Hermosillo	571
83114	Santa Bárbara	Colonia	Hermosillo	Sonora	Hermosillo	2141
83114	Villas Residencial	Colonia	Hermosillo	Sonora	Hermosillo	2144
83114	Milán Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2261
83114	Villa California Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2273
83114	Lomas de Reforma	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2275
83114	Aranjuez Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3212
83115	Carmen Serdán	Colonia	Hermosillo	Sonora	Hermosillo	48
83115	El Cortijo UNISON	Colonia	Hermosillo	Sonora	Hermosillo	1695
83116	Primero Hermosillo	Colonia	Hermosillo	Sonora	Hermosillo	49
83116	Montesinos	Fraccionamiento	Hermosillo	Sonora	Hermosillo	260
83116	Norberto Ortega	Colonia	Hermosillo	Sonora	Hermosillo	529
83116	Real del Cobre	Fraccionamiento	Hermosillo	Sonora	Hermosillo	553
83116	Solidaridad	Colonia	Hermosillo	Sonora	Hermosillo	574
83116	Manuel Gómez Morín	Colonia	Hermosillo	Sonora	Hermosillo	1668
83116	Nueva Victoria	Colonia	Hermosillo	Sonora	Hermosillo	1670
83116	Valle del Portal	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1671
83116	Real del Cardo	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2195
83116	La Campiña	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2263
83116	Villa Merlot Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2957
83116	Tierra Colorada	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3144
83116	Miguel Ángel Jiménez	Colonia	Hermosillo	Sonora	Hermosillo	3232
83116	Francisco Romero	Colonia	Hermosillo	Sonora	Hermosillo	3246
83116	Unión de Ladrilleros Manuel Dorado	Ranchería	Hermosillo	Sonora	\N	7745
83117	Miguel Hidalgo	Colonia	Hermosillo	Sonora	Hermosillo	50
83117	Alondras Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	237
83117	Monarca Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	269
83117	Villa Bonita	Colonia	Hermosillo	Sonora	Hermosillo	297
83117	Villas de San Lorenzo	Fraccionamiento	Hermosillo	Sonora	Hermosillo	298
83117	Valladolid Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	333
83117	El Encanto	Colonia	Hermosillo	Sonora	Hermosillo	469
83117	Los Manantiales	Colonia	Hermosillo	Sonora	Hermosillo	512
83117	Pilares	Fraccionamiento	Hermosillo	Sonora	Hermosillo	544
83117	Privadas del Bosque	Colonia	Hermosillo	Sonora	Hermosillo	1666
83117	Tubac	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1683
83117	Pueblo Bonito	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1688
83117	Pueblo del Oro	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1689
83117	Opatas	Colonia	Hermosillo	Sonora	Hermosillo	2198
83117	Cerrada Pimas	Colonia	Hermosillo	Sonora	Hermosillo	2200
83117	Cerrada Diamante	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2738
83117	Palo Fierro	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2739
83117	Torreplata Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2968
83117	Romanza Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2969
83117	Pueblitos Cerrada Kikapu	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3238
83117	Pueblitos Cerrada Kukapa	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3239
83117	Pueblitos Cerrada Papagos	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3240
83117	Pueblitos Cerrada Guarijios	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3241
83117	Privadas del Sauce	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3259
83117	Los Pinos Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3277
83117	Bicentenario Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3367
83117	Portal de Romanza Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3381
83117	Villas de Romanza	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3388
83117	Miguel Valencia	Colonia	Hermosillo	Sonora	Hermosillo	7795
83118	Parque Industrial de Hermosillo Norte	Zona industrial	Hermosillo	Sonora	Hermosillo	145
83118	Parque Central	Fraccionamiento	Hermosillo	Sonora	Hermosillo	221
83118	Natura	Fraccionamiento	Hermosillo	Sonora	Hermosillo	228
83118	Torralba Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	234
83118	Privadas del Rey	Fraccionamiento	Hermosillo	Sonora	Hermosillo	249
83118	Jardín Real Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	274
83118	Monteregio Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	301
83118	Cerro Colorado	Fraccionamiento	Hermosillo	Sonora	Hermosillo	313
83118	Torre de Piedra	Fraccionamiento	Hermosillo	Sonora	Hermosillo	314
83118	Cantabria	Fraccionamiento	Hermosillo	Sonora	Hermosillo	339
83118	Privadas Santa Clara	Fraccionamiento	Hermosillo	Sonora	Hermosillo	352
83118	Salvatierra	Colonia	Hermosillo	Sonora	Hermosillo	354
83118	Real de Palmas	Fraccionamiento	Hermosillo	Sonora	Hermosillo	358
83118	Valle Natura	Fraccionamiento	Hermosillo	Sonora	Hermosillo	359
83118	Málaga	Fraccionamiento	Hermosillo	Sonora	Hermosillo	360
83118	Navarra	Fraccionamiento	Hermosillo	Sonora	Hermosillo	361
83118	Parque Industrial del Desierto	Zona industrial	Hermosillo	Sonora	Hermosillo	395
83118	Nuevo Desierto	Colonia	Hermosillo	Sonora	Hermosillo	402
83118	Arándanos Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	430
83118	Villa del Real	Fraccionamiento	Hermosillo	Sonora	Hermosillo	594
83118	Tumacacori	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1682
83118	La Lengueta	Colonia	Hermosillo	Sonora	Hermosillo	1684
83118	Miniparque Industrial	Zona industrial	Hermosillo	Sonora	Hermosillo	1685
83118	Privadas del Real	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1686
83118	Pueblo Alegre	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1687
83118	Pueblo Escondido	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1690
83118	Jorge Valdéz Muñoz	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2196
83118	Privada San Germán	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2267
83118	Pueblo del Sol	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2268
83118	Villa Verde	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2270
83118	Pueblo del Ángel	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2271
83118	Pueblitos Sección los Álamos	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2297
83118	Villas de Turin	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2849
83118	Laura Alicia Frías de López Nogales	Colonia	Hermosillo	Sonora	Hermosillo	2864
83118	Tierra Nueva	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2948
83118	Casalta Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2967
83118	Córdoba Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3296
83118	Paseos del Pedregal	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3335
83118	Fuente de Piedra	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3384
83118	Puerta del Rey	Fraccionamiento	Hermosillo	Sonora	Hermosillo	4405
83120	Las Isabeles	Colonia	Hermosillo	Sonora	Hermosillo	51
83120	Progresista	Colonia	Hermosillo	Sonora	Hermosillo	52
83120	Unión de Colonos	Colonia	Hermosillo	Sonora	Hermosillo	53
83120	Machi López	Colonia	Hermosillo	Sonora	Hermosillo	521
83120	Misión del Arco	Fraccionamiento	Hermosillo	Sonora	Hermosillo	524
83120	Misioneros	Colonia	Hermosillo	Sonora	Hermosillo	528
83120	Plaza Real	Fraccionamiento	Hermosillo	Sonora	Hermosillo	546
83120	Virreyes	Colonia	Hermosillo	Sonora	Hermosillo	600
83120	H Ayuntamiento	Colonia	Hermosillo	Sonora	Hermosillo	1660
83120	Los Viñedos	Colonia	Hermosillo	Sonora	Hermosillo	1661
83125	Villa Fontana	Colonia	Hermosillo	Sonora	Hermosillo	54
83125	Plaza Grande	Fraccionamiento	Hermosillo	Sonora	Hermosillo	545
83125	Misión San Jerónimo	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1678
83126	Conquistadores	Colonia	Hermosillo	Sonora	Hermosillo	55
83126	Cerro Colorado	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1663
83126	Nueva Castilla	Colonia	Hermosillo	Sonora	Hermosillo	1669
83128	San Javier	Colonia	Hermosillo	Sonora	Hermosillo	57
83130	Libertad	Colonia	Hermosillo	Sonora	Hermosillo	60
83130	Santa Isabel	Colonia	Hermosillo	Sonora	Hermosillo	61
83136	Choyal	Colonia	Hermosillo	Sonora	Hermosillo	59
83136	Puesta del Sol	Colonia	Hermosillo	Sonora	Hermosillo	63
83137	Las Flores	Colonia	Hermosillo	Sonora	Hermosillo	64
83137	Cuartel Zona	Colonia	Hermosillo	Sonora	Hermosillo	1659
83138	Luis Encinas	Colonia	Hermosillo	Sonora	Hermosillo	65
83138	Santa María	Colonia	Hermosillo	Sonora	Hermosillo	66
83138	Bellavista	Fraccionamiento	Hermosillo	Sonora	Hermosillo	435
83138	Sonomex	Colonia	Hermosillo	Sonora	Hermosillo	1662
83139	ISSSTESON Norte	Colonia	Hermosillo	Sonora	Hermosillo	67
83139	Las Torres	Colonia	Hermosillo	Sonora	Hermosillo	68
83140	Bugambilia	Colonia	Hermosillo	Sonora	Hermosillo	70
83140	Jesús García	Colonia	Hermosillo	Sonora	Hermosillo	72
83140	Los Rosales	Colonia	Hermosillo	Sonora	Hermosillo	74
83140	Plaza Inn	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2735
83143	Ibiza Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	251
83143	Residencial la Cañada	Fraccionamiento	Hermosillo	Sonora	Hermosillo	287
83143	Andares	Fraccionamiento	Hermosillo	Sonora	Hermosillo	326
83143	Cerrada Cucurpe	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1696
83143	Cumbres Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1697
83143	Cucurpe II	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3151
83143	Del Pedregal Privadas Residenciales	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3153
83144	Sacramento Residencial	Colonia	Hermosillo	Sonora	Hermosillo	75
83145	Colinas	Colonia	Hermosillo	Sonora	Hermosillo	76
83145	Catalinas Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	447
83145	Zona Militar Cuartel XV	Zona militar	Hermosillo	Sonora	Hermosillo	459
83145	Terrazas Del Mirador	Fraccionamiento	Hermosillo	Sonora	Hermosillo	582
83145	Santa Lucía	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2458
83145	Privada Victoria	Colonia	Hermosillo	Sonora	Hermosillo	2758
83145	Vista del Sol Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3251
83146	Los Sabinos	Colonia	Hermosillo	Sonora	Hermosillo	77
83146	La Rioja Norte	Fraccionamiento	Hermosillo	Sonora	Hermosillo	262
83146	La Paloma Residencial I	Fraccionamiento	Hermosillo	Sonora	Hermosillo	450
83146	Cumbres Residencial III	Colonia	Hermosillo	Sonora	Hermosillo	2126
83146	Quinta la Paloma	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2862
83146	Puerta de Hierro	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2863
83146	La Paloma Residencial II	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3150
83146	Colinas de San Javier	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3152
83147	Cuatro Olivos	Colonia	Hermosillo	Sonora	Hermosillo	78
83147	Paseo de las Margaritas	Fraccionamiento	Hermosillo	Sonora	Hermosillo	522
83147	Rosario Ibarra de Piedra	Colonia	Hermosillo	Sonora	Hermosillo	561
83147	Sierra Blanca	Fraccionamiento	Hermosillo	Sonora	Hermosillo	572
83147	Sierra Vista	Fraccionamiento	Hermosillo	Sonora	Hermosillo	573
83148	Bachoco	Colonia	Hermosillo	Sonora	Hermosillo	79
83148	Colina Blanca	Colonia	Hermosillo	Sonora	Hermosillo	80
83148	Torre Santa Mónica	Condominio	Hermosillo	Sonora	Hermosillo	398
83148	Residencial Bretaña	Fraccionamiento	Hermosillo	Sonora	Hermosillo	436
83148	El Dorado	Fraccionamiento	Hermosillo	Sonora	Hermosillo	451
83148	Pueblo Alto Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	551
83148	La Ventana	Fraccionamiento	Hermosillo	Sonora	Hermosillo	589
83148	Loreto	Colonia	Hermosillo	Sonora	Hermosillo	1700
83148	Arcadia	Colonia	Hermosillo	Sonora	Hermosillo	2123
83148	Portón del Arco	Colonia	Hermosillo	Sonora	Hermosillo	2124
83148	Paseo de la Colina	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2256
83148	Villa Toscana Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2762
83148	Tosali Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2949
83149	Francisco Villa	Colonia	Hermosillo	Sonora	Hermosillo	81
83150	Constitución	Colonia	Hermosillo	Sonora	Hermosillo	82
83150	Loma Linda	Colonia	Hermosillo	Sonora	Hermosillo	83
83150	Pitic	Colonia	Hermosillo	Sonora	Hermosillo	84
83156	Periodista	Colonia	Hermosillo	Sonora	Hermosillo	87
83156	Caserío Solar	Colonia	Hermosillo	Sonora	Hermosillo	3158
83157	ISSSTE Federal	Colonia	Hermosillo	Sonora	Hermosillo	88
83159	Lomas Altas	Colonia	Hermosillo	Sonora	Hermosillo	90
83159	La Jolla Villa Turquesa	Fraccionamiento	Hermosillo	Sonora	Hermosillo	281
83159	La Jolla Villa de las Perlas	Fraccionamiento	Hermosillo	Sonora	Hermosillo	338
83159	La Jolla Villa de los Diamantes	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2743
83159	La Jolla Villa de los Zafiros	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2744
83159	La Jolla Villa de las Esmeraldas	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2756
83159	Las Lomas del Pitic	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3015
83159	Cuartel Pitic	Colonia	Hermosillo	Sonora	Hermosillo	3235
83160	San Luis	Colonia	Hermosillo	Sonora	Hermosillo	91
83160	Parque Industrial Pimex	Colonia	Hermosillo	Sonora	Hermosillo	2116
83165	La Ponderosa	Colonia	Hermosillo	Sonora	Hermosillo	381
83165	Café Combate	Colonia	Hermosillo	Sonora	Hermosillo	1706
83165	Guadalupe	Rancho	Hermosillo	Sonora	\N	7317
83166	Santerra	Fraccionamiento	Hermosillo	Sonora	Hermosillo	244
83166	Rancho San Ignacio	Fraccionamiento	Hermosillo	Sonora	Hermosillo	259
83166	Ventura Residential Club	Fraccionamiento	Hermosillo	Sonora	Hermosillo	306
83166	Hacienda Residencial Condominal	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2772
83166	Block Mexicano de Tacupeto	Equipamiento	Hermosillo	Sonora	\N	6220
83166	La Escopeta (Los Guayacanes)	Ranchería	Hermosillo	Sonora	\N	6850
83166	Postería DARESA	Equipamiento	Hermosillo	Sonora	\N	7276
83166	Sociedad Cooperativa Veinticuatro de Febrero	Ranchería	Hermosillo	Sonora	\N	7703
83166	Valenzuela Hermanos	Ranchería	Hermosillo	Sonora	\N	7749
83170	Adolfo López Mateos	Colonia	Hermosillo	Sonora	Hermosillo	93
83170	Álvaro Obregón	Colonia	Hermosillo	Sonora	Hermosillo	94
83170	Mirasoles	Colonia	Hermosillo	Sonora	Hermosillo	97
83170	Antonio Parada Cano	Colonia	Hermosillo	Sonora	Hermosillo	98
83170	22 de Septiembre	Colonia	Hermosillo	Sonora	Hermosillo	99
83170	Nueva España	Fraccionamiento	Hermosillo	Sonora	Hermosillo	531
83170	Privada de los Azulejos	Colonia	Hermosillo	Sonora	Hermosillo	1655
83170	Internacional	Colonia	Hermosillo	Sonora	Hermosillo	1677
83170	Nueva Palmira Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1681
83170	Las Plazas	Colonia	Hermosillo	Sonora	Hermosillo	2188
83170	San Bernardino	Colonia	Hermosillo	Sonora	Hermosillo	2190
83171	Sahuaro Indeco	Colonia	Hermosillo	Sonora	Hermosillo	95
83173	Albaterra	Fraccionamiento	Hermosillo	Sonora	Hermosillo	328
83173	Las Cuevitas	Colonia	Hermosillo	Sonora	Hermosillo	335
83173	Humberto Gutiérrez Corona	Colonia	Hermosillo	Sonora	Hermosillo	356
83173	Cajeme	Colonia	Hermosillo	Sonora	Hermosillo	357
83173	Tarento	Fraccionamiento	Hermosillo	Sonora	Hermosillo	382
83173	Capadocia	Fraccionamiento	Hermosillo	Sonora	Hermosillo	384
83173	Las Cuevas	Colonia	Hermosillo	Sonora	Hermosillo	389
83173	Villas del Colorado	Colonia	Hermosillo	Sonora	Hermosillo	390
83173	La Antorcha Campesina	Colonia	Hermosillo	Sonora	Hermosillo	7793
83174	Sonacer	Colonia	Hermosillo	Sonora	Hermosillo	100
83174	San Isidro	Colonia	Hermosillo	Sonora	Hermosillo	568
83174	Rancho Bonito Residencial	Colonia	Hermosillo	Sonora	Hermosillo	1657
83174	Parque Industrial Labor	Zona industrial	Hermosillo	Sonora	Hermosillo	2187
83174	El Llanito	Colonia	Hermosillo	Sonora	Hermosillo	2766
83175	Jerez del Valle	Colonia	Hermosillo	Sonora	Hermosillo	101
83175	Topacio Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	133
83175	Murano Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	216
83175	Parque Industrial Latitud	Zona industrial	Hermosillo	Sonora	Hermosillo	229
83175	Kinetec	Zona industrial	Hermosillo	Sonora	Hermosillo	377
83175	Hacienda del Sol	Fraccionamiento	Hermosillo	Sonora	Hermosillo	476
83175	Valle Dorado	Fraccionamiento	Hermosillo	Sonora	Hermosillo	585
83175	Nuevo Sahuaro	Colonia	Hermosillo	Sonora	Hermosillo	1654
83175	Casa Bonita	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1656
83175	Villa Mercedes	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2269
83175	Los Arroyos	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2941
83175	La Choya	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2942
83175	Río de Plata	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2943
83175	Casa Bonita II	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3141
83175	El Esplendor	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3142
83175	La Choya II Sección	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3147
83176	Parque Industrial	Zona industrial	Hermosillo	Sonora	Hermosillo	3288
83177	Stanza Solare Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	219
83177	Las Veredas	Fraccionamiento	Hermosillo	Sonora	Hermosillo	227
83177	California	Fraccionamiento	Hermosillo	Sonora	Hermosillo	241
83177	Salamanca Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	263
83177	Santa Martha	Fraccionamiento	Hermosillo	Sonora	Hermosillo	290
83177	Alcázar	Fraccionamiento	Hermosillo	Sonora	Hermosillo	363
83177	Luis Donaldo Colosio	Colonia	Hermosillo	Sonora	Hermosillo	519
83177	San Bosco	Fraccionamiento	Hermosillo	Sonora	Hermosillo	565
83177	San Francisco	Fraccionamiento	Hermosillo	Sonora	Hermosillo	567
83177	Puerta Real Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2272
83177	Benei Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2737
83177	Palma Dorada Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2740
83177	San Juan Bosco II	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2763
83177	Misión de los Lirios	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2775
83177	San Marcos	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2851
83177	Los Apaches	Ranchería	Hermosillo	Sonora	\N	7083
83177	Acacia Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	7797
83178	Camino Real	Colonia	Hermosillo	Sonora	Hermosillo	102
83178	Misión	Colonia	Hermosillo	Sonora	Hermosillo	103
83178	Bosco Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	320
83178	Sahuaro	Colonia	Hermosillo	Sonora	Hermosillo	563
83178	Bella Vista	Fraccionamiento	Hermosillo	Sonora	Hermosillo	601
83178	Buena Vista	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1672
83178	Buenaventura	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1674
83178	Camino Real Norte	Colonia	Hermosillo	Sonora	Hermosillo	1676
83178	Sahuaro Final	Colonia	Hermosillo	Sonora	Hermosillo	2191
83179	Unión de Ladrilleros	Colonia	Hermosillo	Sonora	Hermosillo	104
83179	Buenos Aires	Fraccionamiento	Hermosillo	Sonora	Hermosillo	437
83179	Dunas	Fraccionamiento	Hermosillo	Sonora	Hermosillo	466
83179	Del Bosque	Fraccionamiento	Hermosillo	Sonora	Hermosillo	556
83179	Floresta Villa Ceiba	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1665
83179	Sol Aguilar	Colonia	Hermosillo	Sonora	Hermosillo	1667
83179	FONAPO	Colonia	Hermosillo	Sonora	Hermosillo	1679
83179	Floresta Villa Fresnos	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2192
83179	Condominio San Pablo	Colonia	Hermosillo	Sonora	Hermosillo	2193
83179	Ampliación Ladrilleras	Colonia	Hermosillo	Sonora	Hermosillo	2284
83179	El Mirador (Invasión)	Colonia	Hermosillo	Sonora	Hermosillo	2293
83179	El Chaparral (Invasión)	Colonia	Hermosillo	Sonora	Hermosillo	2294
83179	Villa Sauces	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2966
83179	Dunas II	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3233
83179	Floresta Villa Ciruelos	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3237
83179	Floresta Villa Cipreces	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3273
83179	Floresta Villa Almendras	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3308
83179	Oasis Lantana	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3368
83180	Balderrama	Colonia	Hermosillo	Sonora	Hermosillo	105
83180	Olivares	Colonia	Hermosillo	Sonora	Hermosillo	106
83188	Pimentel	Colonia	Hermosillo	Sonora	Hermosillo	108
83190	Modelo	Colonia	Hermosillo	Sonora	Hermosillo	109
83190	San Benito	Colonia	Hermosillo	Sonora	Hermosillo	110
83200	Rincón de La Herradura	Colonia	Hermosillo	Sonora	Hermosillo	113
83200	Racquet Club I Sección Sur	Colonia	Hermosillo	Sonora	Hermosillo	114
83200	Valle Verde	Colonia	Hermosillo	Sonora	Hermosillo	115
83200	Villa Satélite	Colonia	Hermosillo	Sonora	Hermosillo	116
83200	Racquet Club II Sección Norte	Colonia	Hermosillo	Sonora	Hermosillo	3230
83200	Plaza de Las Franquicias	Zona comercial	Hermosillo	Sonora	Hermosillo	3248
83204	Alameda	Colonia	Hermosillo	Sonora	Hermosillo	117
83204	Torreón	Colonia	Hermosillo	Sonora	Hermosillo	118
83204	Los Canarios	Colonia	Hermosillo	Sonora	Hermosillo	2777
83205	Valle Grande	Colonia	Hermosillo	Sonora	Hermosillo	119
83206	Valle del Sol	Colonia	Hermosillo	Sonora	Hermosillo	120
83207	Valle Escondido	Colonia	Hermosillo	Sonora	Hermosillo	121
83208	La Huerta	Colonia	Hermosillo	Sonora	Hermosillo	122
83209	Valle Hermoso	Colonia	Hermosillo	Sonora	Hermosillo	123
83210	El Llano	Colonia	Hermosillo	Sonora	Hermosillo	124
83210	Siena Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	233
83210	Parque Industrial Dynatech	Zona industrial	Hermosillo	Sonora	Hermosillo	2189
83214	Quinta Emilia	Colonia	Hermosillo	Sonora	Hermosillo	552
83220	La Manga	Colonia	Hermosillo	Sonora	Hermosillo	126
83220	Real de Sevilla Club Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	242
83220	La Coruña Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	264
83220	La Coruña Residencial Almar	Fraccionamiento	Hermosillo	Sonora	Hermosillo	337
83220	La Coruña Residencial Portonovo	Fraccionamiento	Hermosillo	Sonora	Hermosillo	353
83220	Valle de Napa	Fraccionamiento	Hermosillo	Sonora	Hermosillo	386
83220	Vivento	Fraccionamiento	Hermosillo	Sonora	Hermosillo	396
83220	Brianzas	Fraccionamiento	Hermosillo	Sonora	Hermosillo	403
83220	Real del Llano	Colonia	Hermosillo	Sonora	Hermosillo	2186
83220	Villas del Mediterráneo Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3191
83220	Campo Grande Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3278
83220	Cuadra los Locos	Ranchería	Hermosillo	Sonora	\N	6324
83220	Francisco Javier Fiel	Ranchería	Hermosillo	Sonora	\N	6716
83220	Los Castillo	Ranchería	Hermosillo	Sonora	\N	7088
83223	Obispos Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2182
83223	San Andrés Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2951
83224	Real de Castilla	Fraccionamiento	Hermosillo	Sonora	Hermosillo	257
83224	Privada Dalí	Fraccionamiento	Hermosillo	Sonora	Hermosillo	268
83224	La Encantada Privada Alebrijes	Fraccionamiento	Hermosillo	Sonora	Hermosillo	280
83224	Villa de Parras Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2178
83224	Real de Montejo	Colonia	Hermosillo	Sonora	Hermosillo	2180
83224	Obispos Residencial II	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2181
83224	Real de Quiroga	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2457
83224	Salvatierra Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2712
83224	Parque Versalles	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2714
83224	Paseo de las Misiones Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2852
83224	Compostela Residencial	Colonia	Hermosillo	Sonora	Hermosillo	2867
83224	La Encantada Privada Tesoros	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3192
83224	La Encantada Privada Azulejos	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3193
83224	La Encantada Privada Leyendas	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3194
83224	La Rioja	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3198
83224	El Conquistador Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3276
83224	Los Santos Residencial	Colonia	Hermosillo	Sonora	Hermosillo	7799
83225	Alcinos	Fraccionamiento	Hermosillo	Sonora	Hermosillo	391
83225	Cuadra América	Ranchería	Hermosillo	Sonora	\N	6321
83225	El Chino	Ranchería	Hermosillo	Sonora	\N	6442
83225	Electro Sistemas Mexicanos	Equipamiento	Hermosillo	Sonora	\N	6673
83225	Familia Huerta	Ranchería	Hermosillo	Sonora	\N	6694
83225	Familia Madrid	Ranchería	Hermosillo	Sonora	\N	6695
83225	Grúas Cajeme	Ranchería	Hermosillo	Sonora	\N	6730
83225	La Reyna	Ranchería	Hermosillo	Sonora	\N	6967
83225	Campo Abierto (Luis Medina Ramonet)	Ranchería	Hermosillo	Sonora	\N	7038
83225	Santa Anita	Ranchería	Hermosillo	Sonora	\N	7590
83229	Hermosillo (General Ignacio Pesqueira García)	Aeropuerto	Hermosillo	Sonora	Hermosillo	127
83230	Altozano	Fraccionamiento	Hermosillo	Sonora	Hermosillo	265
83230	Basalto	Fraccionamiento	Hermosillo	Sonora	Hermosillo	276
83240	Fuentes del Mezquital	Colonia	Hermosillo	Sonora	Hermosillo	129
83240	Las Quintas	Colonia	Hermosillo	Sonora	Hermosillo	131
83240	Tejares	Condominio	Hermosillo	Sonora	Hermosillo	309
83240	Cerrada de Minas	Fraccionamiento	Hermosillo	Sonora	Hermosillo	336
83240	Alcalá Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	426
83240	Valle Bonito	Colonia	Hermosillo	Sonora	Hermosillo	453
83240	Villa Sol	Colonia	Hermosillo	Sonora	Hermosillo	596
83240	Villa Florencia	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2174
83240	Valle del Lago Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2713
83240	Portal del Lago	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3369
83243	Corceles Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	89
83243	Alta Riviera Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	174
83243	Castello Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	196
83243	Rivello Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	211
83243	El Secreto	Fraccionamiento	Hermosillo	Sonora	Hermosillo	254
83243	Bonaterra Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	275
83243	Rivello III	Fraccionamiento	Hermosillo	Sonora	Hermosillo	300
83243	Rosetta	Fraccionamiento	Hermosillo	Sonora	Hermosillo	388
83243	Ocotillo	Fraccionamiento	Hermosillo	Sonora	Hermosillo	394
83243	Alvento	Fraccionamiento	Hermosillo	Sonora	Hermosillo	397
83243	Olivar	Fraccionamiento	Hermosillo	Sonora	Hermosillo	405
83243	Villa de los Corceles	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2886
83243	Las Provincias	Fraccionamiento	Hermosillo	Sonora	Hermosillo	6140
83243	El Chanate	Ranchería	Hermosillo	Sonora	\N	6431
83243	La Yeya	Ranchería	Hermosillo	Sonora	\N	6997
83243	Hotel Spa Temazcalli Eco	Equipamiento	Hermosillo	Sonora	\N	7136
83243	Santa Cecilia (Licona)	Ranchería	Hermosillo	Sonora	\N	7600
83244	Concordia Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	243
83244	Concordia Armonia	Fraccionamiento	Hermosillo	Sonora	Hermosillo	351
83244	Los Choros (Predio Veintiuno)	Ejido	Hermosillo	Sonora	\N	2889
83244	Maclasa (CAMSA)	Ranchería	Hermosillo	Sonora	\N	7166
83245	Punta de Lago	Fraccionamiento	Hermosillo	Sonora	Hermosillo	4
83245	Los Lagos	Fraccionamiento	Hermosillo	Sonora	Hermosillo	511
83245	Nueva Galicia	Colonia	Hermosillo	Sonora	Hermosillo	534
83246	Mezquital del Oro	Colonia	Hermosillo	Sonora	Hermosillo	128
83246	Paseo del Sol	Colonia	Hermosillo	Sonora	Hermosillo	135
83246	Casa Grande Residencial I	Fraccionamiento	Hermosillo	Sonora	Hermosillo	442
83246	Casa Grande Residencial II	Fraccionamiento	Hermosillo	Sonora	Hermosillo	443
83246	Casa Grande Residencial III	Fraccionamiento	Hermosillo	Sonora	Hermosillo	444
83246	Condominio Hacienda Real	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3197
83247	Flamingos	Fraccionamiento	Hermosillo	Sonora	Hermosillo	473
83247	Los Portales	Fraccionamiento	Hermosillo	Sonora	Hermosillo	516
83247	Llano Verde	Fraccionamiento	Hermosillo	Sonora	Hermosillo	520
83247	Vista del Lago	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2175
83247	Puerta Grande	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2176
83247	Oficinas Federales	Colonia	Hermosillo	Sonora	Hermosillo	2177
83247	Cataviña Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3292
83248	Residencial de Anza	Colonia	Hermosillo	Sonora	Hermosillo	137
83249	Santa Fe	Colonia	Hermosillo	Sonora	Hermosillo	138
83249	Torre KYO Navarrete	Condominio	Hermosillo	Sonora	Hermosillo	271
83249	Villa Universitaria	Fraccionamiento	Hermosillo	Sonora	Hermosillo	310
83249	Campanario	Fraccionamiento	Hermosillo	Sonora	Hermosillo	438
83249	Capistrano Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	555
83249	Staus	Fraccionamiento	Hermosillo	Sonora	Hermosillo	580
83249	Seminario Residencial	Colonia	Hermosillo	Sonora	Hermosillo	1723
83249	Nazareo Residencial	Colonia	Hermosillo	Sonora	Hermosillo	2179
83249	Coronado Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2183
83249	Residencial Navarrete	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2248
83249	Montebello Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2320
83249	Alta California Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2456
83249	Terra Blanca Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2956
83249	Seminario Mayor	Equipamiento	Hermosillo	Sonora	Hermosillo	3247
83250	Las Granjas	Colonia	Hermosillo	Sonora	Hermosillo	139
83250	Los Arcos	Colonia	Hermosillo	Sonora	Hermosillo	140
83250	Palmar del Sol	Colonia	Hermosillo	Sonora	Hermosillo	141
83250	Real del Arco	Colonia	Hermosillo	Sonora	Hermosillo	142
83250	Metrocentro	Zona comercial	Hermosillo	Sonora	Hermosillo	255
83250	El Recodo	Colonia	Hermosillo	Sonora	Hermosillo	2754
83260	Centenario	Colonia	Hermosillo	Sonora	Hermosillo	143
83260	Prados del Centenario	Colonia	Hermosillo	Sonora	Hermosillo	146
83260	San Antonio	Colonia	Hermosillo	Sonora	Hermosillo	147
83260	Fuentes del Centenario	Colonia	Hermosillo	Sonora	Hermosillo	2718
83260	ISSSTESON Centenario	Colonia	Hermosillo	Sonora	Hermosillo	2719
83270	El Malecón	Colonia	Hermosillo	Sonora	Hermosillo	149
83270	La Mosca	Colonia	Hermosillo	Sonora	Hermosillo	150
83270	Las Palmas	Colonia	Hermosillo	Sonora	Hermosillo	151
83270	Proyecto Río Sonora	Zona industrial	Hermosillo	Sonora	Hermosillo	2764
83278	ISSSTESON Lux	Colonia	Hermosillo	Sonora	Hermosillo	152
83280	Cerro de la Cruz	Colonia	Hermosillo	Sonora	Hermosillo	13
83280	El Jito	Colonia	Hermosillo	Sonora	Hermosillo	154
83280	Emiliano Zapata	Colonia	Hermosillo	Sonora	Hermosillo	155
83280	Palo Verde	Colonia	Hermosillo	Sonora	Hermosillo	156
83280	Tiro Al Blanco	Colonia	Hermosillo	Sonora	Hermosillo	157
83280	Villa de Seris	Colonia	Hermosillo	Sonora	Hermosillo	158
83280	Villa Hermosa	Colonia	Hermosillo	Sonora	Hermosillo	159
83280	La Candelaria	Fraccionamiento	Hermosillo	Sonora	Hermosillo	253
83280	Finca Santa María	Fraccionamiento	Hermosillo	Sonora	Hermosillo	323
83280	Villa Sureña	Colonia	Hermosillo	Sonora	Hermosillo	1710
83280	El Mezquite	Colonia	Hermosillo	Sonora	Hermosillo	1711
83280	Solidaridad Vildosola	Colonia	Hermosillo	Sonora	Hermosillo	2161
83280	Colegio de Bachilleres	Equipamiento	Hermosillo	Sonora	Hermosillo	2162
83280	San Pablo	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2721
83280	Los Poetas	Colonia	Hermosillo	Sonora	Hermosillo	3282
83284	Santa Anita Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	222
83284	Quinta Esmeralda	Fraccionamiento	Hermosillo	Sonora	Hermosillo	231
83284	Las Peredas	Colonia	Hermosillo	Sonora	Hermosillo	247
83284	San Fermín	Fraccionamiento	Hermosillo	Sonora	Hermosillo	252
83284	Las Tres Reynas	Colonia	Hermosillo	Sonora	Hermosillo	291
83284	Casa Linda	Colonia	Hermosillo	Sonora	Hermosillo	445
83284	Costa del Sol	Fraccionamiento	Hermosillo	Sonora	Hermosillo	457
83284	Palo Verde Indeur los Olivos	Colonia	Hermosillo	Sonora	Hermosillo	514
83284	Nueva Esperanza	Colonia	Hermosillo	Sonora	Hermosillo	532
83284	Los Girasoles	Colonia	Hermosillo	Sonora	Hermosillo	1713
83284	Hacienda los Alcatraces	Colonia	Hermosillo	Sonora	Hermosillo	2159
83284	Hacienda los Lirios	Colonia	Hermosillo	Sonora	Hermosillo	2171
83284	Villas del Sur	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2749
83284	Agaves Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2953
83284	Quintas del Sol Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2954
83284	Los Olivos	Colonia	Hermosillo	Sonora	Hermosillo	3183
83284	Adolfo López Mateos	Colonia	Hermosillo	Sonora	Hermosillo	3221
83284	San Ramón (Hezaki Quihuis)	Ranchería	Hermosillo	Sonora	\N	7569
83285	Las Minitas	Colonia	Hermosillo	Sonora	Hermosillo	162
83285	Florenza Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	169
83285	Montereal	Fraccionamiento	Hermosillo	Sonora	Hermosillo	224
83285	Mesaverde	Fraccionamiento	Hermosillo	Sonora	Hermosillo	225
83285	Oasis Solera	Fraccionamiento	Hermosillo	Sonora	Hermosillo	226
83285	El Alamo Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	258
83285	Nueva Ilusión	Colonia	Hermosillo	Sonora	Hermosillo	285
83285	Florenza Plus	Fraccionamiento	Hermosillo	Sonora	Hermosillo	303
83285	Stanza Florenza	Fraccionamiento	Hermosillo	Sonora	Hermosillo	325
83285	Parque Industrial Río Sonora Tetakawi	Zona industrial	Hermosillo	Sonora	Hermosillo	332
83285	Mar de Plata	Fraccionamiento	Hermosillo	Sonora	Hermosillo	385
83285	Arco Iris	Colonia	Hermosillo	Sonora	Hermosillo	431
83285	Hermosa Provincia	Colonia	Hermosillo	Sonora	Hermosillo	478
83285	San José de las Minitas	Colonia	Hermosillo	Sonora	Hermosillo	1709
83285	Cerrada de Minas	Colonia	Hermosillo	Sonora	Hermosillo	2164
83285	Real de Minas	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2166
83285	Oasis del Sol	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3009
83285	Oasis Santa Fe	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3010
83285	Oasis Solana	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3024
83285	Quinta Real	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3175
83285	Puerta Esmeralda	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3177
83285	Ejido el Buey	Colonia	Hermosillo	Sonora	Hermosillo	3365
83285	Oasis Palmeira	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3370
83285	Virgo [Proyectos y Construcciones]	Ranchería	Hermosillo	Sonora	\N	6757
83285	Parcela de Nieves (Ramón Gálvez)	Ranchería	Hermosillo	Sonora	\N	6775
83285	José Parra	Ranchería	Hermosillo	Sonora	\N	6787
83285	Campestre Nueva Ilusión	Ranchería	Hermosillo	Sonora	\N	7232
83285	Rosalío Parra	Colonia	Hermosillo	Sonora	\N	7350
83285	Unión de Ladrilleros Potrero de Bushuard	Ejido	Hermosillo	Sonora	\N	7746
83286	Tirocapes	Colonia	Hermosillo	Sonora	Hermosillo	163
83286	Cerro Apache	Colonia	Hermosillo	Sonora	Hermosillo	2165
83287	El Apache	Colonia	Hermosillo	Sonora	Hermosillo	164
83287	Nacameri	Colonia	Hermosillo	Sonora	Hermosillo	165
83287	San Ángel	Colonia	Hermosillo	Sonora	Hermosillo	166
83287	Alegranza Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	223
83287	Renaceres	Fraccionamiento	Hermosillo	Sonora	Hermosillo	240
83287	Valle San Francisco	Fraccionamiento	Hermosillo	Sonora	Hermosillo	245
83287	Áurea Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	248
83287	Ejido de Villa de Seris	Colonia	Hermosillo	Sonora	Hermosillo	261
83287	Monet	Fraccionamiento	Hermosillo	Sonora	Hermosillo	272
83287	Las Placitas	Colonia	Hermosillo	Sonora	Hermosillo	282
83287	Sorento Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	307
83287	Áurea Argento	Fraccionamiento	Hermosillo	Sonora	Hermosillo	308
83287	Praga	Fraccionamiento	Hermosillo	Sonora	Hermosillo	311
83287	Benevento	Fraccionamiento	Hermosillo	Sonora	Hermosillo	376
83287	Soneto Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	379
83287	Comarcas de Andalucía	Fraccionamiento	Hermosillo	Sonora	Hermosillo	393
83287	Paseo San Ángel	Fraccionamiento	Hermosillo	Sonora	Hermosillo	540
83287	Camino del Seri	Colonia	Hermosillo	Sonora	Hermosillo	1707
83287	Real del Carmen	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2167
83287	Residencial Pima	Colonia	Hermosillo	Sonora	Hermosillo	2168
83287	Los Tulipanes	Colonia	Hermosillo	Sonora	Hermosillo	2169
83287	Portal del Pitic	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2172
83287	Casa Real	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2853
83287	Soleil Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2950
83287	Urbi Villa del Prado	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2952
83287	Arcángel Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3014
83287	Paseo Real Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3173
83287	Azores Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3176
83287	Urbi Villa Campestre	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3219
83287	José Arturo Vega	Ranchería	Hermosillo	Sonora	\N	6780
83288	Genova Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3
83288	FOVISSSTE	Unidad habitacional	Hermosillo	Sonora	Hermosillo	167
83288	Corsica Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	230
83288	Sedona Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	250
83288	Barcelona Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	256
83288	Real de Toledo Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	273
83288	San Marino Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	278
83288	Kyo Upday	Condominio	Hermosillo	Sonora	Hermosillo	299
83288	Monte de Calabria Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	317
83288	Montecarlo Residencial	Colonia	Hermosillo	Sonora	Hermosillo	1708
83288	La Verbena	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1712
83288	Villa Bonita	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1714
83288	Río Grande Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1715
83288	Privada Rosales	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1716
83288	Mónaco Privadas Residenciales	Colonia	Hermosillo	Sonora	Hermosillo	2173
83288	Residencial Peñasco	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2296
83288	Marsella Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2746
83288	Jardines de Mónaco	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2747
83288	Asturias Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2870
83288	Villa Lourdes	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3171
83288	Villa Residencial Bonita	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3172
83288	Las Praderas	Colonia	Hermosillo	Sonora	Hermosillo	3178
83288	Arandas Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3377
83288	Maquilas y Materiales Prensados	Equipamiento	Hermosillo	Sonora	\N	7179
83289	Las Villas	Colonia	Hermosillo	Sonora	Hermosillo	170
83289	Francisco Eusebio Kino ISSSTESON	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2716
83290	Piedra Bola (Pedregal de la Villa)	Colonia	Hermosillo	Sonora	Hermosillo	172
83290	Y Griega	Colonia	Hermosillo	Sonora	Hermosillo	173
83293	Urbi Alameda los Encinos II Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	296
83293	Akiwiki	Colonia	Hermosillo	Sonora	Hermosillo	425
83293	Las Lomas del Mirador	Colonia	Hermosillo	Sonora	Hermosillo	506
83293	Las Lomas del Sol	Colonia	Hermosillo	Sonora	Hermosillo	507
83293	Las Lomas del Sur	Colonia	Hermosillo	Sonora	Hermosillo	508
83293	Las Lomas Sección los Manzanos	Colonia	Hermosillo	Sonora	Hermosillo	1717
83293	Central de Abastos	Zona comercial	Hermosillo	Sonora	Hermosillo	2158
83293	Las Lomas de Cortés	Colonia	Hermosillo	Sonora	Hermosillo	2244
83293	Las Lomas Sección Bonita	Colonia	Hermosillo	Sonora	Hermosillo	2300
83293	Las Lomas Sección Castaños	Colonia	Hermosillo	Sonora	Hermosillo	2302
83293	Las Lomas Privada las Lomas	Colonia	Hermosillo	Sonora	Hermosillo	2303
83293	Las Lomas Sección el Paraíso	Colonia	Hermosillo	Sonora	Hermosillo	2304
83293	Las Lomas Privada del Bosque	Colonia	Hermosillo	Sonora	Hermosillo	2305
83293	Las Lomas Real del Parque	Colonia	Hermosillo	Sonora	Hermosillo	2306
83293	Urbi Villa del Rey Sección Manzanos II	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2750
83293	Urbi Villa del Rey Sección Castaños III	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2751
83293	Urbi Villa del Rey Sección Castaños II	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2752
83293	Urbi Villa del Rey Sección los Almendros II	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2753
83293	Urbi Villa del Rey Sección los Almendros III	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2770
83293	Urbi Villa del Rey Sección Castaños IV	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2778
83293	Urbi Villa del Rey	Fraccionamiento	Hermosillo	Sonora	\N	3016
83293	Urbi Villa del Rey Sección los Almendros I	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3186
83293	Urbi Villa del Rey Sección Castaños I	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3187
83293	Las Lomas	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3188
83293	La Campana	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3189
83293	Urbi Alameda los Encinos I Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3217
83293	Privada Villa del Rey	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3245
83293	Sector Industrial Presa	Zona industrial	Hermosillo	Sonora	Hermosillo	3271
83294	Cuauhtémoc	Colonia	Hermosillo	Sonora	Hermosillo	175
83294	Los Álamos	Colonia	Hermosillo	Sonora	Hermosillo	176
83294	Perisur	Colonia	Hermosillo	Sonora	Hermosillo	542
83294	Valle del Marquez	Fraccionamiento	Hermosillo	Sonora	Hermosillo	583
83294	Rincón del Marquez	Colonia	Hermosillo	Sonora	Hermosillo	2258
83295	Adolfo de la Huerta	Colonia	Hermosillo	Sonora	Hermosillo	177
83295	Comercial Cedros	Zona comercial	Hermosillo	Sonora	Hermosillo	2170
83296	Colinas del Sur	Fraccionamiento	Hermosillo	Sonora	Hermosillo	160
83296	Nuevo Hermosillo	Colonia	Hermosillo	Sonora	Hermosillo	178
83296	Castelina	Fraccionamiento	Hermosillo	Sonora	Hermosillo	232
83296	Bonanza Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	293
83296	Belcanto	Fraccionamiento	Hermosillo	Sonora	Hermosillo	318
83296	Villalba	Fraccionamiento	Hermosillo	Sonora	Hermosillo	365
83296	Altares Sección Dorada	Fraccionamiento	Hermosillo	Sonora	Hermosillo	399
83296	SolHara	Fraccionamiento	Hermosillo	Sonora	Hermosillo	404
83296	Mirabal	Colonia	Hermosillo	Sonora	Hermosillo	406
83296	El Realengo	Fraccionamiento	Hermosillo	Sonora	Hermosillo	407
83296	Altares	Fraccionamiento	Hermosillo	Sonora	Hermosillo	428
83296	Chula Vista	Fraccionamiento	Hermosillo	Sonora	Hermosillo	462
83296	Las Diligencias	Fraccionamiento	Hermosillo	Sonora	Hermosillo	465
83296	Arboledas	Fraccionamiento	Hermosillo	Sonora	Hermosillo	483
83296	Renacimiento	Fraccionamiento	Hermosillo	Sonora	Hermosillo	554
83296	Terranova	Fraccionamiento	Hermosillo	Sonora	Hermosillo	581
83296	Altamira	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1718
83296	Las Carretas	Fraccionamiento	Hermosillo	Sonora	Hermosillo	1720
83296	Altares II	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2156
83296	Santa Cecilia	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2298
83296	Altares Rancho Grande	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2299
83296	Valle de los Almendros	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2773
83296	Mallorca Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2955
83296	Vista Real	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3295
83296	Haciendas del Sur	Fraccionamiento	Hermosillo	Sonora	Hermosillo	6139
83296	Los Polvorines	Ranchería	Hermosillo	Sonora	\N	7150
83297	Gala III	Fraccionamiento	Hermosillo	Sonora	Hermosillo	292
83297	Gala I	Fraccionamiento	Hermosillo	Sonora	Hermosillo	474
83297	Parque Industrial Sonora	Zona industrial	Hermosillo	Sonora	Hermosillo	2150
83297	Agualurca	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2151
83297	Sierra Clara	Fraccionamiento	Hermosillo	Sonora	Hermosillo	2152
83297	Parque Industrial Dynatech Sur	Zona industrial	Hermosillo	Sonora	Hermosillo	2734
83297	Gala II	Fraccionamiento	Hermosillo	Sonora	Hermosillo	3190
83299	Parque Industrial Hermosillo	Zona industrial	Hermosillo	Sonora	Hermosillo	179
83299	La Cruz	Colonia	Hermosillo	Sonora	\N	1810
83300	El Saucito	Pueblo	Hermosillo	Sonora	\N	180
83300	Estación Zamora	Pueblo	Hermosillo	Sonora	\N	184
83300	La Labor	Ranchería	Hermosillo	Sonora	\N	186
83300	El Zacatón	Ejido	Hermosillo	Sonora	\N	187
83300	Valle de San Pedro	Fraccionamiento	Hermosillo	Sonora	\N	316
83300	Campestre Cetáceas	Colonia	Hermosillo	Sonora	\N	340
83300	El Papalote	Colonia	Hermosillo	Sonora	\N	344
83300	El Retiro	Colonia	Hermosillo	Sonora	\N	345
83300	Río Azul Sección Turquesa	Fraccionamiento	Hermosillo	Sonora	\N	346
83300	Río Azul Sección Zafiro	Fraccionamiento	Hermosillo	Sonora	\N	347
83300	Río Azul Sección Diamante	Fraccionamiento	Hermosillo	Sonora	\N	349
83300	Club Campestre Río Azul	Fraccionamiento	Hermosillo	Sonora	\N	350
83300	Rancho Viejo	Fraccionamiento	Hermosillo	Sonora	\N	366
83300	La Chinita Tres (Campestre Jiménez)	Fraccionamiento	Hermosillo	Sonora	\N	370
83300	Turquesa Vip	Fraccionamiento	Hermosillo	Sonora	\N	372
83300	Perla Negra (Campestre Jiménez)	Colonia	Hermosillo	Sonora	\N	373
83300	El Retiro (Sección Oasis)	Colonia	Hermosillo	Sonora	\N	374
83300	Los Laureles	Fraccionamiento	Hermosillo	Sonora	\N	380
83300	Campestres las Palmas	Fraccionamiento	Hermosillo	Sonora	\N	387
83300	Real del Alamito [Fraccionamiento Campestre]	Fraccionamiento	Hermosillo	Sonora	\N	2285
83300	Real del Alamito	Ejido	Hermosillo	Sonora	\N	2286
83300	La Cuesta [Viñedo]	Rancho	Hermosillo	Sonora	\N	2938
83300	Campestre las Granjas	Fraccionamiento	Hermosillo	Sonora	\N	3022
83300	René Córdova	Ranchería	Hermosillo	Sonora	\N	6151
83300	Adán López	Ranchería	Hermosillo	Sonora	\N	6152
83300	Agrícola Martha	Ranchería	Hermosillo	Sonora	\N	6155
83300	Alto Verde (Río Blanco)	Granja	Hermosillo	Sonora	\N	6157
83300	Agropecuaria Blanca Julia	Granja	Hermosillo	Sonora	\N	6161
83300	Alejandro Gutiérrez	Ranchería	Hermosillo	Sonora	\N	6180
83300	Alemania	Ranchería	Hermosillo	Sonora	\N	6181
83300	Alemania Dos	Ranchería	Hermosillo	Sonora	\N	6182
83300	Arturo Wereca	Ranchería	Hermosillo	Sonora	\N	6198
83300	Benito Félix	Ranchería	Hermosillo	Sonora	\N	6212
83300	Campito la Herradura	Ranchería	Hermosillo	Sonora	\N	6239
83300	Campo la Valiana	Ranchería	Hermosillo	Sonora	\N	6249
83300	Campo las Lomitas	Ranchería	Hermosillo	Sonora	\N	6250
83300	Campo Michelle	Ranchería	Hermosillo	Sonora	\N	6252
83300	Montecristo	Ranchería	Hermosillo	Sonora	\N	6253
83300	Carlos de León Fernández (Vivero)	Equipamiento	Hermosillo	Sonora	\N	6264
83300	Casa Blanca	Ranchería	Hermosillo	Sonora	\N	6272
83300	Casa de Alto (Ramón Preciado)	Ranchería	Hermosillo	Sonora	\N	6273
83300	Chichí López	Ranchería	Hermosillo	Sonora	\N	6289
83300	La Herradura [Campestre]	Ranchería	Hermosillo	Sonora	\N	6294
83300	El Alamito	Rancho	Hermosillo	Sonora	\N	6304
83300	El Porvenir	Ranchería	Hermosillo	Sonora	\N	6307
83300	El Carmen	Ejido	Hermosillo	Sonora	\N	6352
83300	Clara Eloísa Othón (El Alamito)	Ranchería	Hermosillo	Sonora	\N	6358
83300	El Alamito	Ranchería	Hermosillo	Sonora	\N	6360
83300	El Alamito [Fundidora]	Ranchería	Hermosillo	Sonora	\N	6362
83300	Chulavista Dos	Ranchería	Hermosillo	Sonora	\N	6386
83300	Campo La Noria [Leyva Espinoza]	Ranchería	Hermosillo	Sonora	\N	6391
83300	El Alamito	Ejido	Hermosillo	Sonora	\N	6394
83300	El Alamito	Granja	Hermosillo	Sonora	\N	6395
83300	El Bachatal	Ranchería	Hermosillo	Sonora	\N	6397
83300	El Baiburín	Ranchería	Hermosillo	Sonora	\N	6398
83300	El Dorado	Hacienda	Hermosillo	Sonora	\N	6401
83300	Campo Gassa (Asociación Ganadera de Alimentos)	Granja	Hermosillo	Sonora	\N	6411
83300	El Cebollón [Campestre]	Colonia	Hermosillo	Sonora	\N	6422
83300	Alberto Guzmán	Ranchería	Hermosillo	Sonora	\N	6494
83300	El Pepache (Francisco Quiroga)	Ranchería	Hermosillo	Sonora	\N	6498
83300	El Jecotal	Ranchería	Hermosillo	Sonora	\N	6499
83300	El Mahuachi	Ranchería	Hermosillo	Sonora	\N	6508
83300	El Memucho	Ranchería	Hermosillo	Sonora	\N	6514
83300	El Milagro	Ranchería	Hermosillo	Sonora	\N	6521
83300	El Mocloy	Ranchería	Hermosillo	Sonora	\N	6523
83300	El Modelo	Ranchería	Hermosillo	Sonora	\N	6524
83300	El Nogal	Ranchería	Hermosillo	Sonora	\N	6533
83300	El Ocotillo	Ranchería	Hermosillo	Sonora	\N	6537
83300	El Orégano	Ranchería	Hermosillo	Sonora	\N	6540
83300	El Otro Lado	Ranchería	Hermosillo	Sonora	\N	6541
83300	El Palo Fierro	Ranchería	Hermosillo	Sonora	\N	6543
83300	El Recodo	Ranchería	Hermosillo	Sonora	\N	6590
83300	El Repecho	Ranchería	Hermosillo	Sonora	\N	6593
83300	El Repecho (Javier López Molina)	Ranchería	Hermosillo	Sonora	\N	6594
83300	El Represito (Heriberto Peralta)	Ranchería	Hermosillo	Sonora	\N	6597
83300	El Represo	Ranchería	Hermosillo	Sonora	\N	6602
83300	El Resplandor	Hacienda	Hermosillo	Sonora	\N	6606
83300	El Retanque	Ranchería	Hermosillo	Sonora	\N	6607
83300	El Rosario	Ranchería	Hermosillo	Sonora	\N	6614
83300	El Bohemio	Ranchería	Hermosillo	Sonora	\N	6615
83300	El Saucito 2	Ranchería	Hermosillo	Sonora	\N	6627
83300	El Saucito de Enmedio	Ranchería	Hermosillo	Sonora	\N	6628
83300	El Tijerito	Ranchería	Hermosillo	Sonora	\N	6650
83300	El Tijerito	Ejido	Hermosillo	Sonora	\N	6651
83300	Elías Córdova	Ranchería	Hermosillo	Sonora	\N	6674
83300	Elías Ortega	Ranchería	Hermosillo	Sonora	\N	6675
83300	Engorda Campo Nuevo	Equipamiento	Hermosillo	Sonora	\N	6678
83300	Establo San Marcos	Ranchería	Hermosillo	Sonora	\N	6685
83300	Establo Santo Niño	Ranchería	Hermosillo	Sonora	\N	6686
83300	La Parcela [José Jesús Miramontes]	Ranchería	Hermosillo	Sonora	\N	6688
83300	Nopales María Dolores	Ranchería	Hermosillo	Sonora	\N	6697
83300	Las Moras	Finca	Hermosillo	Sonora	\N	6702
83300	Chula Vista	Fraccionamiento	Hermosillo	Sonora	\N	6709
83300	Río Bonito	Fraccionamiento	Hermosillo	Sonora	\N	6710
83300	Porfirio Corella	Ranchería	Hermosillo	Sonora	\N	6713
83300	San Judas	Granja	Hermosillo	Sonora	\N	6728
83300	Casa Blanca	Rancho	Hermosillo	Sonora	\N	6731
83300	Guadalupe	Ranchería	Hermosillo	Sonora	\N	6738
83300	Guadalupe Germán	Ranchería	Hermosillo	Sonora	\N	6743
83300	Héctor Ruiz	Ranchería	Hermosillo	Sonora	\N	6749
83300	Isidro Castellano	Ranchería	Hermosillo	Sonora	\N	6759
83300	La Milagrosa II	Ranchería	Hermosillo	Sonora	\N	6770
83300	Jesús Castellanos	Ranchería	Hermosillo	Sonora	\N	6772
83300	José Esparza Rivera	Ranchería	Hermosillo	Sonora	\N	6781
83300	Campestre Casa Blanca	Colonia	Hermosillo	Sonora	\N	6782
83300	José Jesús Corrales	Ranchería	Hermosillo	Sonora	\N	6783
83300	Josefina Dos	Ranchería	Hermosillo	Sonora	\N	6788
83300	Juan Manuel Bracamontes	Ranchería	Hermosillo	Sonora	\N	6793
83300	La Coyota (La Coyotita)	Ranchería	Hermosillo	Sonora	\N	6840
83300	La Coyotita	Ranchería	Hermosillo	Sonora	\N	6842
83300	La Cuesta (Pozo Dos) [Viñedo]	Ranchería	Hermosillo	Sonora	\N	6843
83300	La Finca	Colonia	Hermosillo	Sonora	\N	6860
83300	La Florida [viñedo]	Ranchería	Hermosillo	Sonora	\N	6862
83300	Las Milpas	Ranchería	Hermosillo	Sonora	\N	6867
83300	La Herradura	Fraccionamiento	Hermosillo	Sonora	\N	6882
83300	La India	Ranchería	Hermosillo	Sonora	\N	6886
83300	La Labor	Hacienda	Hermosillo	Sonora	\N	6892
83300	La Loma	Ranchería	Hermosillo	Sonora	\N	6897
83300	La Milagrosa	Ranchería	Hermosillo	Sonora	\N	6902
83300	La Milagrosa [Engorda]	Ranchería	Hermosillo	Sonora	\N	6903
83300	La Nopalera	Ranchería	Hermosillo	Sonora	\N	6916
83300	La Nopalera	Ejido	Hermosillo	Sonora	\N	6917
83300	La Noria	Ranchería	Hermosillo	Sonora	\N	6918
83300	La Noria	Ejido	Hermosillo	Sonora	\N	6919
83300	Rascón Coronado [Palos Fierro]	Ranchería	Hermosillo	Sonora	\N	6958
83300	La Resolana	Ranchería	Hermosillo	Sonora	\N	6966
83300	La Tembladera de Abajo	Ranchería	Hermosillo	Sonora	\N	6975
83300	La Tijera	Ranchería	Hermosillo	Sonora	\N	6976
83300	La Tortuga	Ranchería	Hermosillo	Sonora	\N	6980
83300	Las Brechas	Ranchería	Hermosillo	Sonora	\N	7010
83300	Las Ceibas	Ranchería	Hermosillo	Sonora	\N	7015
83300	Las Dos Marías	Colonia	Hermosillo	Sonora	\N	7023
83300	Campestre Hacienda la Labor	Granja	Hermosillo	Sonora	\N	7030
83300	Las Merceditas (Agronuts)	Ranchería	Hermosillo	Sonora	\N	7031
83300	Campo LUFATE	Ranchería	Hermosillo	Sonora	\N	7035
83300	Alejandro Rival Sánchez	Ranchería	Hermosillo	Sonora	\N	7037
83300	Las Palmas (Víctor Palma)	Ranchería	Hermosillo	Sonora	\N	7039
83300	Las Isabeles ( José Castellano)	Ranchería	Hermosillo	Sonora	\N	7046
83300	Las Tortolitas	Ranchería	Hermosillo	Sonora	\N	7051
83300	Laura Bella Dos	Ranchería	Hermosillo	Sonora	\N	7062
83300	Laura Bella Uno	Ranchería	Hermosillo	Sonora	\N	7063
83300	Laureles	Ranchería	Hermosillo	Sonora	\N	7064
83300	Los Benavides	Ranchería	Hermosillo	Sonora	\N	7086
83300	Los Cúmaros (Establo San Francisco)	Ranchería	Hermosillo	Sonora	\N	7089
83300	Los Coyotes	Ranchería	Hermosillo	Sonora	\N	7101
83300	Los Jardines	Ranchería	Hermosillo	Sonora	\N	7118
83300	Santa Eduwiges	Ranchería	Hermosillo	Sonora	\N	7123
83300	Los Mezquites	Ranchería	Hermosillo	Sonora	\N	7125
83300	Los Milagros	Ranchería	Hermosillo	Sonora	\N	7126
83300	Los Moros	Ranchería	Hermosillo	Sonora	\N	7129
83300	Los Pinitos	Ranchería	Hermosillo	Sonora	\N	7141
83300	Los Pozos	Ranchería	Hermosillo	Sonora	\N	7152
83300	Los Pozos	Ejido	Hermosillo	Sonora	\N	7153
83300	Los Pachecos	Ranchería	Hermosillo	Sonora	\N	7154
83300	Los Sauces	Ejido	Hermosillo	Sonora	\N	7155
83300	Los Vados	Ranchería	Hermosillo	Sonora	\N	7159
83300	El Jarrito	Ranchería	Hermosillo	Sonora	\N	7165
83300	Manantial de Camoú [Campestre]	Colonia	Hermosillo	Sonora	\N	7170
83300	Campestre Bermudas [Manuel Ruiz]	Ejido	Hermosillo	Sonora	\N	7177
83300	Mazocari [Agropecuaria]	Granja	Hermosillo	Sonora	\N	7192
83300	Víctor Córdova	Ranchería	Hermosillo	Sonora	\N	7205
83300	El Perú (Patrocipes)	Ranchería	Hermosillo	Sonora	\N	7250
83300	Porcicola Clamaral	Granja	Hermosillo	Sonora	\N	7273
83300	Manuel Samaniego	Ranchería	Hermosillo	Sonora	\N	7306
83300	Ramón Trujillo (La Milpa)	Ranchería	Hermosillo	Sonora	\N	7309
83300	Real de Mulato	Ranchería	Hermosillo	Sonora	\N	7336
83300	Ricardo Retes	Ranchería	Hermosillo	Sonora	\N	7342
83300	Rosalío Chávez	Ranchería	Hermosillo	Sonora	\N	7349
83300	San Alberto	Ranchería	Hermosillo	Sonora	\N	7376
83300	San Emilio	Ranchería	Hermosillo	Sonora	\N	7413
83300	San Esteban	Ranchería	Hermosillo	Sonora	\N	7418
83300	San Fernando (La Bolsas)	Ranchería	Hermosillo	Sonora	\N	7427
83300	San Francisco	Ranchería	Hermosillo	Sonora	\N	7446
83300	San Francisco	Ejido	Hermosillo	Sonora	\N	7447
83300	San Javier	Ranchería	Hermosillo	Sonora	\N	7472
83300	San José	Rancho	Hermosillo	Sonora	\N	7491
83300	San Juan	Ranchería	Hermosillo	Sonora	\N	7500
83300	San Juan	Ejido	Hermosillo	Sonora	\N	7501
83300	San Juanico [Campestre]	Ranchería	Hermosillo	Sonora	\N	7512
83300	San Judas	Ranchería	Hermosillo	Sonora	\N	7516
83300	San Leopoldo	Ranchería	Hermosillo	Sonora	\N	7519
83300	San Lorenzo	Ranchería	Hermosillo	Sonora	\N	7521
83300	San Martín	Ranchería	Hermosillo	Sonora	\N	7537
83300	San Martín (Alamito)	Ranchería	Hermosillo	Sonora	\N	7538
83300	San Miguel	Ranchería	Hermosillo	Sonora	\N	7544
83300	San Pedrito	Ejido	Hermosillo	Sonora	\N	7552
83300	La Herradura	Ranchería	Hermosillo	Sonora	\N	7555
83300	San Rafael [Campestre]	Ranchería	Hermosillo	Sonora	\N	7561
83300	San Rodolfo	Ranchería	Hermosillo	Sonora	\N	7572
83300	Santa Belem	Ranchería	Hermosillo	Sonora	\N	7594
83300	Los Sauces	Ranchería	Hermosillo	Sonora	\N	7601
83300	Santa Elena	Ejido	Hermosillo	Sonora	\N	7620
83300	Santa Lucina [Campestre]	Colonia	Hermosillo	Sonora	\N	7643
83300	Santa Rita	Ranchería	Hermosillo	Sonora	\N	7667
83300	Santa Rita	Ejido	Hermosillo	Sonora	\N	7668
83300	Santa Rosa	Ranchería	Hermosillo	Sonora	\N	7672
83300	Santa Rosa	Ejido	Hermosillo	Sonora	\N	7673
83300	Santa Rosa	Rancho	Hermosillo	Sonora	\N	7674
83300	Santa Teresa	Ranchería	Hermosillo	Sonora	\N	7677
83300	Santa Teresa (Los Ruices)	Ranchería	Hermosillo	Sonora	\N	7678
83300	Santa Teresita	Ranchería	Hermosillo	Sonora	\N	7683
83300	San Alonso	Ranchería	Hermosillo	Sonora	\N	7684
83300	La Fuente de la Juventud	Colonia	Hermosillo	Sonora	\N	7689
83300	Sol Azteca	Ranchería	Hermosillo	Sonora	\N	7705
83300	Villa Dorada	Colonia	Hermosillo	Sonora	\N	7758
83300	Villa Guadalupe [Campestre]	Ranchería	Hermosillo	Sonora	\N	7759
83300	Villa Manantial [Campestre]	Colonia	Hermosillo	Sonora	\N	7762
83300	Viñedo 2000	Ranchería	Hermosillo	Sonora	\N	7764
83300	Viñedos 2000 Sur	Ejido	Hermosillo	Sonora	\N	7765
83300	Viñedo 2000	Rancho	Hermosillo	Sonora	\N	7766
83300	Viñedos del Pozzo	Ranchería	Hermosillo	Sonora	\N	7769
83300	Sonora	Rancho	Hermosillo	Sonora	\N	7773
83303	Mesa del Seri	Ejido	Hermosillo	Sonora	\N	181
83303	Molino de Camou (San Isidro)	Ejido	Hermosillo	Sonora	\N	182
83303	Topahue	Ejido	Hermosillo	Sonora	\N	183
83303	San José de Gracia	Ejido	Hermosillo	Sonora	\N	185
83303	San Francisco de Batuc	Colonia	Hermosillo	Sonora	\N	188
83303	Hacienda de los Valencia	Fraccionamiento	Hermosillo	Sonora	\N	235
83303	Campestre el Potrillo	Fraccionamiento	Hermosillo	Sonora	\N	348
83303	Chula Vista (Campestre Jiménez)	Fraccionamiento	Hermosillo	Sonora	\N	367
83303	Colinas del Molino (Campestre Jiménez)	Fraccionamiento	Hermosillo	Sonora	\N	368
83303	Río Azul Sección Rubí	Fraccionamiento	Hermosillo	Sonora	\N	369
83303	El Alamito Buenavista (El Tronconal)	Ejido	Hermosillo	Sonora	\N	2710
83303	San Juan	Ejido	Hermosillo	Sonora	\N	2742
83303	Cementos Holcim Apasco [Cementera]	Zona industrial	Hermosillo	Sonora	\N	3012
83303	Alberto Bustamante	Ranchería	Hermosillo	Sonora	\N	6173
83303	Alejandro Córdova (El Alamito)	Ranchería	Hermosillo	Sonora	\N	6179
83303	Andrés Beltrán	Ranchería	Hermosillo	Sonora	\N	6187
83303	Apolo	Ranchería	Hermosillo	Sonora	\N	6193
83303	Armando Ramírez	Ranchería	Hermosillo	Sonora	\N	6197
83303	Buena Vista	Ranchería	Hermosillo	Sonora	\N	6222
83303	Buena Vista [Fraccionamiento Campestre]	Fraccionamiento	Hermosillo	Sonora	\N	6223
83303	Campestre San Isidro	Ranchería	Hermosillo	Sonora	\N	6237
83303	Campo Nuevo	Ranchería	Hermosillo	Sonora	\N	6256
83303	Campo Sergio López Luna	Ranchería	Hermosillo	Sonora	\N	6259
83303	Elmer García	Ranchería	Hermosillo	Sonora	\N	6279
83303	Cerro las Hormigas (Jesús Mario)	Ranchería	Hermosillo	Sonora	\N	6281
83303	Chano Quintero	Ranchería	Hermosillo	Sonora	\N	6284
83303	Crisosa (Cribadora de Sonora)	Ranchería	Hermosillo	Sonora	\N	6314
83303	San Miguel	Ranchería	Hermosillo	Sonora	\N	6327
83303	Danny	Ranchería	Hermosillo	Sonora	\N	6332
83303	Dinámica del Pacífico (Santa Fe)	Ranchería	Hermosillo	Sonora	\N	6340
83303	Don Nazario	Ranchería	Hermosillo	Sonora	\N	6349
83303	El Abra	Ranchería	Hermosillo	Sonora	\N	6356
83303	El Terreno	Ranchería	Hermosillo	Sonora	\N	6359
83303	El Chinalito	Ranchería	Hermosillo	Sonora	\N	6361
83303	El Álamo [Fraccionamiento Campestre]	Ranchería	Hermosillo	Sonora	\N	6365
83303	El Barzón	Ranchería	Hermosillo	Sonora	\N	6380
83303	Constructora Elga	Equipamiento	Hermosillo	Sonora	\N	6387
83303	El Alamito (Campo el Chale)	Ranchería	Hermosillo	Sonora	\N	6396
83303	El Bofito	Ranchería	Hermosillo	Sonora	\N	6400
83303	El Cable (Santa Mercedes)	Ranchería	Hermosillo	Sonora	\N	6404
83303	El Cachoral	Ranchería	Hermosillo	Sonora	\N	6405
83303	El Cajón Verde	Ranchería	Hermosillo	Sonora	\N	6410
83303	El Campito	Ranchería	Hermosillo	Sonora	\N	6412
83303	El Campito	Ejido	Hermosillo	Sonora	\N	6413
83303	El Campito Montaño	Ranchería	Hermosillo	Sonora	\N	6414
83303	El Cantón	Ranchería	Hermosillo	Sonora	\N	6415
83303	El Cimarrón	Ranchería	Hermosillo	Sonora	\N	6447
83303	El Coyote	Ranchería	Hermosillo	Sonora	\N	6454
83303	El Cuatro	Ranchería	Hermosillo	Sonora	\N	6458
83303	El Esfuerzo	Ranchería	Hermosillo	Sonora	\N	6473
83303	El Garambullo	Ejido	Hermosillo	Sonora	\N	6477
83303	El Garambullo	Ranchería	Hermosillo	Sonora	\N	6479
83303	El Laberinto	Ranchería	Hermosillo	Sonora	\N	6501
83303	El Maguachi	Ranchería	Hermosillo	Sonora	\N	6507
83303	El Moisés	Ranchería	Hermosillo	Sonora	\N	6526
83303	El Nomo	Ranchería	Hermosillo	Sonora	\N	6534
83303	El Papalote	Ranchería	Hermosillo	Sonora	\N	6548
83303	El Pinal (El Alamito)	Ranchería	Hermosillo	Sonora	\N	6559
83303	El Pozo	Ranchería	Hermosillo	Sonora	\N	6573
83303	El Pozo Nuevo	Ranchería	Hermosillo	Sonora	\N	6574
83303	El Ranchito	Ranchería	Hermosillo	Sonora	\N	6582
83303	El Rancho	Ranchería	Hermosillo	Sonora	\N	6585
83303	El Realito	Hacienda	Hermosillo	Sonora	\N	6587
83303	El Recobeco	Ranchería	Hermosillo	Sonora	\N	6588
83303	El Resbaladero	Ranchería	Hermosillo	Sonora	\N	6604
83303	El Río	Ranchería	Hermosillo	Sonora	\N	6609
83303	El Rodeo	Ranchería	Hermosillo	Sonora	\N	6610
83303	El Sacrificio	Ejido	Hermosillo	Sonora	\N	6619
83303	El Sahuaro	Ranchería	Hermosillo	Sonora	\N	6623
83303	El Sauzaba	Ranchería	Hermosillo	Sonora	\N	6630
83303	El Seri	Ranchería	Hermosillo	Sonora	\N	6632
83303	El Tejabán	Ranchería	Hermosillo	Sonora	\N	6643
83303	El Temporal	Ranchería	Hermosillo	Sonora	\N	6645
83303	El Tren Grande	Ranchería	Hermosillo	Sonora	\N	6660
83303	El Zanjón	Ranchería	Hermosillo	Sonora	\N	6671
83303	Fernando Molina Lord	Ranchería	Hermosillo	Sonora	\N	6700
83303	Campestre la Colmena	Fraccionamiento	Hermosillo	Sonora	\N	6708
83303	Francisco Bustamante	Ranchería	Hermosillo	Sonora	\N	6712
83303	Fructuoso Méndez	Ranchería	Hermosillo	Sonora	\N	6719
83303	Guadalupe	Ranchería	Hermosillo	Sonora	\N	6736
83303	Guadalupe	Ejido	Hermosillo	Sonora	\N	6737
83303	San Juacico Bajo	Rancho	Hermosillo	Sonora	\N	6742
83303	Instituto de Tratamiento y Aplicación para Ad	Ranchería	Hermosillo	Sonora	\N	6758
83303	Jacinto López (La Galera)	Ranchería	Hermosillo	Sonora	\N	6763
83303	Jesús Ramírez (El Alamito)	Ranchería	Hermosillo	Sonora	\N	6774
83303	Jorge Camou	Ranchería	Hermosillo	Sonora	\N	6777
83303	Jorge Rosales	Ranchería	Hermosillo	Sonora	\N	6779
83303	Juan Barrera Navarro	Ranchería	Hermosillo	Sonora	\N	6790
83303	Juan Silvestre	Ranchería	Hermosillo	Sonora	\N	6794
83303	La Casita	Ranchería	Hermosillo	Sonora	\N	6821
83303	La Chicharra	Ranchería	Hermosillo	Sonora	\N	6826
83303	La Chinapita	Ranchería	Hermosillo	Sonora	\N	6827
83303	La Colmena (Pozo Cuatro) [Huerta]	Ranchería	Hermosillo	Sonora	\N	6832
83303	La Coteña	Ranchería	Hermosillo	Sonora	\N	6839
83303	La Cuesta [Engorda]	Ranchería	Hermosillo	Sonora	\N	6844
83303	La Esperanza (René Sicre)	Ranchería	Hermosillo	Sonora	\N	6857
83303	La Galera	Ranchería	Hermosillo	Sonora	\N	6866
83303	La Laguna	Ranchería	Hermosillo	Sonora	\N	6893
83303	La Loma (La Lomita)	Ranchería	Hermosillo	Sonora	\N	6898
83303	La Mosa (El Campo del Capi)	Ranchería	Hermosillo	Sonora	\N	6912
83303	La Nopalera	Ejido	Hermosillo	Sonora	\N	6915
83303	La Palapa	Ranchería	Hermosillo	Sonora	\N	6921
83303	La Pomona	Ranchería	Hermosillo	Sonora	\N	6945
83303	La Postera	Ranchería	Hermosillo	Sonora	\N	6949
83303	La Pradera	Ranchería	Hermosillo	Sonora	\N	6953
83303	La Quinta	Ranchería	Hermosillo	Sonora	\N	6961
83303	La Reforma	Ranchería	Hermosillo	Sonora	\N	6964
83303	La Rinconada (Los Boris)	Ranchería	Hermosillo	Sonora	\N	6968
83303	La Rosillita del Chino	Ranchería	Hermosillo	Sonora	\N	6971
83303	La Victoria	Ranchería	Hermosillo	Sonora	\N	6993
83303	La Victoria (La Crinolina) [Corrales]	Ranchería	Hermosillo	Sonora	\N	6995
83303	Lágrimas Ranch	Ranchería	Hermosillo	Sonora	\N	7001
83303	Las Albercas [Campestre]	Ranchería	Hermosillo	Sonora	\N	7005
83303	Las Cruces	Ranchería	Hermosillo	Sonora	\N	7018
83303	Las Milpas	Ranchería	Hermosillo	Sonora	\N	7032
83303	Las Praderas	Ranchería	Hermosillo	Sonora	\N	7048
83303	Las Zayas	Ranchería	Hermosillo	Sonora	\N	7060
83303	Latifundio San Jorge	Ranchería	Hermosillo	Sonora	\N	7061
83303	Leobardo Miranda	Ranchería	Hermosillo	Sonora	\N	7067
83303	Leopoldo Sánchez	Ranchería	Hermosillo	Sonora	\N	7068
83303	Lino Martínez	Ranchería	Hermosillo	Sonora	\N	7071
83303	Los Camichines [Agropecuaria]	Ranchería	Hermosillo	Sonora	\N	7087
83303	Los Chinos	Ranchería	Hermosillo	Sonora	\N	7091
83303	Los Chirriones	Ranchería	Hermosillo	Sonora	\N	7092
83303	Los Dos Ríos	Ranchería	Hermosillo	Sonora	\N	7109
83303	Los Ingenieros	Ranchería	Hermosillo	Sonora	\N	7115
83303	Los Lareños (La Iguana)	Ranchería	Hermosillo	Sonora	\N	7121
83303	Los Millán	Ranchería	Hermosillo	Sonora	\N	7127
83303	Los Nogales	Ranchería	Hermosillo	Sonora	\N	7130
83303	Los Nogales	Ejido	Hermosillo	Sonora	\N	7131
83303	Los Temporales	Ranchería	Hermosillo	Sonora	\N	7158
83303	Lotes Campestres CESUES	Ranchería	Hermosillo	Sonora	\N	7160
83303	Lux	Ranchería	Hermosillo	Sonora	\N	7164
83303	Madero	Ranchería	Hermosillo	Sonora	\N	7168
83303	Manuel Ávila Saavedra	Ranchería	Hermosillo	Sonora	\N	7173
83303	Marlén	Ranchería	Hermosillo	Sonora	\N	7185
83303	Misión de San José	Ranchería	Hermosillo	Sonora	\N	7203
83303	Norababi	Ranchería	Hermosillo	Sonora	\N	7229
83303	Parcela Janeth	Ranchería	Hermosillo	Sonora	\N	7248
83303	Porcícola Brival	Granja	Hermosillo	Sonora	\N	7267
83303	Porcícola San Armando	Ranchería	Hermosillo	Sonora	\N	7271
83303	Pozo de Toyos	Ranchería	Hermosillo	Sonora	\N	7281
83303	Pozo Nuevo	Ranchería	Hermosillo	Sonora	\N	7286
83303	Predio Guadalupe	Ranchería	Hermosillo	Sonora	\N	7290
83303	Ramón Morales Durazo (El Pipi)	Ranchería	Hermosillo	Sonora	\N	7307
83303	Diana	Rancho	Hermosillo	Sonora	\N	7315
83303	López	Rancho	Hermosillo	Sonora	\N	7320
83303	Noriega	Rancho	Hermosillo	Sonora	\N	7323
83303	Real del Molinito [Campestre]	Ranchería	Hermosillo	Sonora	\N	7339
83303	Río Sol	Ranchería	Hermosillo	Sonora	\N	7346
83303	Rosilla de Salazar	Ranchería	Hermosillo	Sonora	\N	7353
83303	Rubén Silva (El Alamito)	Ranchería	Hermosillo	Sonora	\N	7354
83303	Sacramento	Ranchería	Hermosillo	Sonora	\N	7357
83303	Sacramento	Ejido	Hermosillo	Sonora	\N	7358
83303	San Agustín (El Toti)	Ranchería	Hermosillo	Sonora	\N	7370
83303	San Alberto (Campo la Loma)	Ranchería	Hermosillo	Sonora	\N	7377
83303	San Antonio	Ranchería	Hermosillo	Sonora	\N	7389
83303	San Antonio	Ejido	Hermosillo	Sonora	\N	7391
83303	San Bartolo	Colonia	Hermosillo	Sonora	\N	7398
83303	San Eduardo Dos	Ranchería	Hermosillo	Sonora	\N	7411
83303	San Eduardo Uno	Ranchería	Hermosillo	Sonora	\N	7412
83303	San Ernesto	Ranchería	Hermosillo	Sonora	\N	7417
83303	San Felipe	Ranchería	Hermosillo	Sonora	\N	7420
83303	San Fernando	Ranchería	Hermosillo	Sonora	\N	7425
83303	San Francisquito	Ejido	Hermosillo	Sonora	\N	7454
83303	San Gerónimo	Ranchería	Hermosillo	Sonora	\N	7457
83303	San Joaquín (Mayola)	Ranchería	Hermosillo	Sonora	\N	7475
83303	San José	Ranchería	Hermosillo	Sonora	\N	7486
83303	San José	Ejido	Hermosillo	Sonora	\N	7487
83303	San Juan de los Pinos	Ranchería	Hermosillo	Sonora	\N	7505
83303	San Juan del Río	Ranchería	Hermosillo	Sonora	\N	7506
83303	San Juanico el Alto (La Victoria)	Ranchería	Hermosillo	Sonora	\N	7514
83303	San Judas	Ranchería	Hermosillo	Sonora	\N	7515
83303	San Martín	Ranchería	Hermosillo	Sonora	\N	7534
83303	San Martín	Rancho	Hermosillo	Sonora	\N	7535
83303	San Nicolás	Ranchería	Hermosillo	Sonora	\N	7547
83303	San Rafael	Ranchería	Hermosillo	Sonora	\N	7559
83303	San Ramón	Ranchería	Hermosillo	Sonora	\N	7566
83303	San Salvador	Ranchería	Hermosillo	Sonora	\N	7574
83303	San Salvador	Ejido	Hermosillo	Sonora	\N	7575
83303	Santa Catalina	Ranchería	Hermosillo	Sonora	\N	7597
83303	Santa Cruz	Ranchería	Hermosillo	Sonora	\N	7604
83303	Santa Cruz	Ejido	Hermosillo	Sonora	\N	7605
83303	Santa Eduwiges	Ranchería	Hermosillo	Sonora	\N	7612
83303	Santa Elena	Ranchería	Hermosillo	Sonora	\N	7618
83303	Santa Emilia	Ranchería	Hermosillo	Sonora	\N	7623
83303	Santa Estela	Ranchería	Hermosillo	Sonora	\N	7624
83303	Santa Guadalupe	Ranchería	Hermosillo	Sonora	\N	7629
83303	Santa Laura	Ranchería	Hermosillo	Sonora	\N	7639
83303	Santa María (Ricardo Jaime)	Ranchería	Hermosillo	Sonora	\N	7651
83303	Santa Martha	Ranchería	Hermosillo	Sonora	\N	7654
83303	Santa Patricia	Ranchería	Hermosillo	Sonora	\N	7664
83303	Santa Rosa	Ranchería	Hermosillo	Sonora	\N	7671
83303	Santa Teresita	Ranchería	Hermosillo	Sonora	\N	7682
83303	Sierra Grande Alimentos	Ranchería	Hermosillo	Sonora	\N	7698
83303	Sociedad Agrícola San Francisco de Batuc	Ranchería	Hermosillo	Sonora	\N	7701
83303	Tacupeto	Ranchería	Hermosillo	Sonora	\N	7712
83303	La Tezota	Ranchería	Hermosillo	Sonora	\N	7726
83303	Tierra Bonita [Campestre]	Ranchería	Hermosillo	Sonora	\N	7729
83303	Tres Pueblos	Rancho	Hermosillo	Sonora	\N	7739
83303	UGRS	Ranchería	Hermosillo	Sonora	\N	7741
83303	Valle Verde	Ranchería	Hermosillo	Sonora	\N	7751
83303	Villa Lucía	Ranchería	Hermosillo	Sonora	\N	7760
83303	Viveros Guayacanes	Ranchería	Hermosillo	Sonora	\N	7779
83303	CFE Central Ciclo Combinado Hermosillo	Equipamiento	Hermosillo	Sonora	\N	7798
83304	El Tazajal	Ejido	Hermosillo	Sonora	\N	190
83304	Gran Beroa Residencial	Fraccionamiento	Hermosillo	Sonora	\N	315
83304	Desarrollo Industrial Victoria 5.5	Zona industrial	Hermosillo	Sonora	\N	330
83304	Parque Industrial VINSA	Zona industrial	Hermosillo	Sonora	\N	331
83304	Parque Industrial Lanix	Zona industrial	Hermosillo	Sonora	\N	334
83304	La Victoria Almacenes	Colonia	Hermosillo	Sonora	\N	355
83304	Rio Seco Residencial	Fraccionamiento	Hermosillo	Sonora	\N	400
83304	Universidad del Valle de México	Equipamiento	Hermosillo	Sonora	\N	3274
83304	Block Carolina	Equipamiento	Hermosillo	Sonora	\N	6219
83304	Colegio Irlandés	Equipamiento	Hermosillo	Sonora	\N	6227
83304	Charro Granillo	Ranchería	Hermosillo	Sonora	\N	6287
83304	Isdamar	Ranchería	Hermosillo	Sonora	\N	6308
83304	Corrales San José	Ranchería	Hermosillo	Sonora	\N	6309
83304	El Crucero (Cuchilla la Pagasa)	Ranchería	Hermosillo	Sonora	\N	6456
83304	El Ranchito (Alejandro Camou)	Ranchería	Hermosillo	Sonora	\N	6583
83304	Las Riberas	Fraccionamiento	Hermosillo	Sonora	\N	6701
83304	Gimports de México	Zona comercial	Hermosillo	Sonora	\N	6725
83304	La Casona	Ranchería	Hermosillo	Sonora	\N	6822
83304	La Escondida (Víctor Leyva)	Ranchería	Hermosillo	Sonora	\N	6849
83304	La Mesita de los Cardenales (Roberto Cruz T)	Rancho	Hermosillo	Sonora	\N	6901
83304	La Victoria	Ejido	Hermosillo	Sonora	\N	6992
83304	La Victoria (Francisco Quiroga) [Establo]	Ranchería	Hermosillo	Sonora	\N	6994
83304	Las Peñas	Ranchería	Hermosillo	Sonora	\N	7044
83304	Lázaro Peraza	Ranchería	Hermosillo	Sonora	\N	7066
83304	Los Juancitos	Ranchería	Hermosillo	Sonora	\N	7120
83304	Montecasino	Rancho	Hermosillo	Sonora	\N	7213
83304	Paloma Agroindustrial	Ranchería	Hermosillo	Sonora	\N	7245
83304	Plastimarmol	Ranchería	Hermosillo	Sonora	\N	7263
83304	Porcícola Dolores	Zona industrial	Hermosillo	Sonora	\N	7269
83304	Prefabricados de Concreto (PYPCO)	Zona industrial	Hermosillo	Sonora	\N	7293
83304	Salvador Quijada Jiménez (SQTECH)	Zona industrial	Hermosillo	Sonora	\N	7365
83304	Parque Industrial Luvira	Zona industrial	Hermosillo	Sonora	\N	7463
83304	San Qüilmas	Rancho	Hermosillo	Sonora	\N	7556
83304	Santa Margarita	Ejido	Hermosillo	Sonora	\N	7647
83304	Santa Rita	Ranchería	Hermosillo	Sonora	\N	7666
83304	Dinámica del Pacífico	Ranchería	Hermosillo	Sonora	\N	7708
83304	Taller Mecánico Diésel	Zona comercial	Hermosillo	Sonora	\N	7714
83305	San Pedro o el Saucito (San Pedro el Saucito)	Pueblo	Hermosillo	Sonora	\N	191
83305	El Chaparral	Fraccionamiento	Hermosillo	Sonora	\N	6435
83305	La Gravera	Ranchería	Hermosillo	Sonora	\N	6874
83306	El Albañil	Ranchería	Hermosillo	Sonora	\N	6366
83306	El Bajío (Bojórquez)	Ranchería	Hermosillo	Sonora	\N	6377
83306	El Baluarte	Ranchería	Hermosillo	Sonora	\N	6378
83306	El Consuelo	Ranchería	Hermosillo	Sonora	\N	6453
83306	El Yuguito	Ranchería	Hermosillo	Sonora	\N	6669
83306	Ixpalia	Ranchería	Hermosillo	Sonora	\N	6760
83306	Kino	Ranchería	Hermosillo	Sonora	\N	6800
83306	Las Candelarias	Ranchería	Hermosillo	Sonora	\N	7012
83306	Las Norias	Ranchería	Hermosillo	Sonora	\N	7034
83306	Palos Grandes (El Mono)	Ranchería	Hermosillo	Sonora	\N	7246
83306	Productos Congelados del Noroeste	Ranchería	Hermosillo	Sonora	\N	7292
83306	San Francisco	Ranchería	Hermosillo	Sonora	\N	7439
83306	San Isidro	Ranchería	Hermosillo	Sonora	\N	7465
83306	San Isidro	Ejido	Hermosillo	Sonora	\N	7466
83306	San Lorenzo	Ranchería	Hermosillo	Sonora	\N	7520
83306	San Marcos	Ranchería	Hermosillo	Sonora	\N	7530
83306	Tierra Blanca	Ranchería	Hermosillo	Sonora	\N	7728
83306	TM Winco	Ranchería	Hermosillo	Sonora	\N	7730
83307	El Represito	Ranchería	Hermosillo	Sonora	\N	6596
83307	Ganadera Gapa	Ranchería	Hermosillo	Sonora	\N	6722
83307	Los Ángeles	Hacienda	Hermosillo	Sonora	\N	7082
83307	Los Chinos	Ranchería	Hermosillo	Sonora	\N	7090
83307	Proveedora de Insumos Mineros SA	Ranchería	Hermosillo	Sonora	\N	7294
83310	Las Víboras	Rancho	Hermosillo	Sonora	\N	198
83310	La Yesca	Ejido	Hermosillo	Sonora	\N	200
83310	Cerro de la Virgen	Ranchería	Hermosillo	Sonora	\N	6280
83310	Club de Caza Tirocapes	Ranchería	Hermosillo	Sonora	\N	6296
83310	Club de Tiro y Caza Mazocahui	Ranchería	Hermosillo	Sonora	\N	6297
83310	Distribuciones Kino	Ranchería	Hermosillo	Sonora	\N	6342
83310	El Bola	Ranchería	Hermosillo	Sonora	\N	6402
83310	El Real del Catorce	Fraccionamiento	Hermosillo	Sonora	\N	6586
83310	El Represito del Padre	Ranchería	Hermosillo	Sonora	\N	6598
83310	El Represo	Ranchería	Hermosillo	Sonora	\N	6600
83310	Equipos y Explosivos de Sonora	Equipamiento	Hermosillo	Sonora	\N	6679
83310	Ganadera Contreras	Ranchería	Hermosillo	Sonora	\N	6721
83310	Campestre el Mezquite	Ranchería	Hermosillo	Sonora	\N	6814
83310	Campestre la Yesca	Ejido	Hermosillo	Sonora	\N	6817
83310	La Fortuna	Rancho	Hermosillo	Sonora	\N	6863
83310	La Loma	Ranchería	Hermosillo	Sonora	\N	6896
83310	La Valenciana Dos	Ranchería	Hermosillo	Sonora	\N	6986
83310	Las Bebelamas	Ranchería	Hermosillo	Sonora	\N	7007
83310	Las Tres Marías	Ranchería	Hermosillo	Sonora	\N	7053
83310	Las Víboras	Ranchería	Hermosillo	Sonora	\N	7055
83310	Los Pinos (Adolfo López Mateos)	Colonia	Hermosillo	Sonora	\N	7143
83310	Los Talayotes	Ranchería	Hermosillo	Sonora	\N	7156
83310	Manuel Sánchez	Ranchería	Hermosillo	Sonora	\N	7178
83310	Milpa Baja	Ranchería	Hermosillo	Sonora	\N	7200
83310	Pitic Explosivos	Ranchería	Hermosillo	Sonora	\N	7260
83310	San Antonio (La Loma)	Ranchería	Hermosillo	Sonora	\N	7393
83310	San Juan	Ranchería	Hermosillo	Sonora	\N	7498
83310	Santa Cecilia (La Escondida)	Ranchería	Hermosillo	Sonora	\N	7599
83310	Santa Eduwiges	Ranchería	Hermosillo	Sonora	\N	7610
83313	Benito Juárez (Sección Tres)	Ranchería	Hermosillo	Sonora	\N	6215
83313	Benito Juárez (Sector Cinco)	Ranchería	Hermosillo	Sonora	\N	6216
83313	Cruz Gálvez (El Caporal)	Ejido	Hermosillo	Sonora	\N	6320
83313	El Bajío	Ranchería	Hermosillo	Sonora	\N	6374
83313	El Orégano	Ranchería	Hermosillo	Sonora	\N	6539
83313	El Pilar	Ranchería	Hermosillo	Sonora	\N	6557
83313	El Pozo	Ranchería	Hermosillo	Sonora	\N	6572
83313	La Genoveva	Ranchería	Hermosillo	Sonora	\N	6872
83313	La Herradura	Ranchería	Hermosillo	Sonora	\N	6881
83313	La Mina (Retiros Espirituales)	Ranchería	Hermosillo	Sonora	\N	6905
83313	La Miura	Ranchería	Hermosillo	Sonora	\N	6908
83313	La Palma	Ranchería	Hermosillo	Sonora	\N	6922
83313	La Palma	Ranchería	Hermosillo	Sonora	\N	6923
83313	La Pimienta	Ranchería	Hermosillo	Sonora	\N	6936
83313	La Pintada	Ranchería	Hermosillo	Sonora	\N	6937
83313	La Pintada	Ejido	Hermosillo	Sonora	\N	6938
83313	La Pintada [Restaurante]	Equipamiento	Hermosillo	Sonora	\N	6939
83313	La Poza	Ranchería	Hermosillo	Sonora	\N	6950
83313	La Poza (Bloquera)	Ranchería	Hermosillo	Sonora	\N	6952
83313	Las Empanadas	Ranchería	Hermosillo	Sonora	\N	7025
83313	Las Teresitas (1333)	Ranchería	Hermosillo	Sonora	\N	7049
83313	Los Pocitos	Ranchería	Hermosillo	Sonora	\N	7144
83313	Rincón de Guadalupe las Avispas	Ranchería	Hermosillo	Sonora	\N	7343
83313	San Alberto	Ranchería	Hermosillo	Sonora	\N	7372
83313	San Francisco	Ranchería	Hermosillo	Sonora	\N	7436
83313	San Isidro	Ranchería	Hermosillo	Sonora	\N	7464
83313	San Luis	Ranchería	Hermosillo	Sonora	\N	7523
83313	San Pablo	Ranchería	Hermosillo	Sonora	\N	7549
83313	Santa Cruz Uno	Ranchería	Hermosillo	Sonora	\N	7607
83313	Santa Eduwiges	Ranchería	Hermosillo	Sonora	\N	7609
83314	El Chaparral	Ranchería	Hermosillo	Sonora	\N	6432
83314	El Desengaño	Ranchería	Hermosillo	Sonora	\N	6459
83314	La Infamia	Ranchería	Hermosillo	Sonora	\N	6888
83314	San Martín (Cajón del Diablo)	Ranchería	Hermosillo	Sonora	\N	7539
83314	Santa Margarita	Ranchería	Hermosillo	Sonora	\N	7644
83315	Buenavista	Ranchería	Hermosillo	Sonora	\N	6224
83315	Crucero (Cuatro y Veintiséis)	Ranchería	Hermosillo	Sonora	\N	6316
83315	El Álamo	Ranchería	Hermosillo	Sonora	\N	6363
83315	El Apache	Ranchería	Hermosillo	Sonora	\N	6367
83315	El Barcelonet	Ranchería	Hermosillo	Sonora	\N	6379
83315	El Carrizo	Ranchería	Hermosillo	Sonora	\N	6419
83315	El Chamizal	Ranchería	Hermosillo	Sonora	\N	6428
83315	El Cholay (Santa María)	Ranchería	Hermosillo	Sonora	\N	6446
83315	El Consejo	Ranchería	Hermosillo	Sonora	\N	6451
83315	El Diamante	Ranchería	Hermosillo	Sonora	\N	6461
83315	El Diamante Dos	Ranchería	Hermosillo	Sonora	\N	6462
83315	El Diamante Tres	Ranchería	Hermosillo	Sonora	\N	6463
83315	El Gramal	Ranchería	Hermosillo	Sonora	\N	6486
83315	El Huarache	Ranchería	Hermosillo	Sonora	\N	6491
83315	El Machete	Ranchería	Hermosillo	Sonora	\N	6504
83315	El Mayo	Ranchería	Hermosillo	Sonora	\N	6512
83315	El Quetzal (El Cholay)	Ranchería	Hermosillo	Sonora	\N	6580
83315	El Tepachi	Ranchería	Hermosillo	Sonora	\N	6646
83315	El Tesal	Ranchería	Hermosillo	Sonora	\N	6648
83315	El Tucson	Ranchería	Hermosillo	Sonora	\N	6662
83315	El Yucateco 6	Ranchería	Hermosillo	Sonora	\N	6667
83315	El Yucateco Uno	Ranchería	Hermosillo	Sonora	\N	6668
83315	La Aurora	Ranchería	Hermosillo	Sonora	\N	6804
83315	La Cuichi (Pelícano)	Rancho	Hermosillo	Sonora	\N	6845
83315	La Estrella	Ranchería	Hermosillo	Sonora	\N	6859
83315	La Gaviota	Ranchería	Hermosillo	Sonora	\N	6871
83315	La Sierrita	Ranchería	Hermosillo	Sonora	\N	6973
83315	Las Carretas	Ranchería	Hermosillo	Sonora	\N	7014
83315	Las Vírgenes Cinco	Ranchería	Hermosillo	Sonora	\N	7056
83315	Las Vírgenes Número Uno	Ranchería	Hermosillo	Sonora	\N	7058
83315	Las Vírgenes Tres	Ranchería	Hermosillo	Sonora	\N	7059
83315	Los Cuatitos (Siberia Tres)	Ranchería	Hermosillo	Sonora	\N	7103
83315	Los Huicos	Ranchería	Hermosillo	Sonora	\N	7114
83315	Los Pericos (El Cholay)	Ranchería	Hermosillo	Sonora	\N	7140
83315	Pierson (Las Vírgenes Dos)	Ranchería	Hermosillo	Sonora	\N	7255
83315	San Pascual	Rancho	Hermosillo	Sonora	\N	7331
83315	Mechudo [San Agustín]	Ranchería	Hermosillo	Sonora	\N	7369
83315	San Alfredo	Ranchería	Hermosillo	Sonora	\N	7382
83315	San Francisco	Ranchería	Hermosillo	Sonora	\N	7431
83315	San Juan (Campo Nuevo)	Rancho	Hermosillo	Sonora	\N	7504
83315	San Juanico	Ejido	Hermosillo	Sonora	\N	7509
83315	San Ramón	Ranchería	Hermosillo	Sonora	\N	7562
83315	Santa Carmen	Ranchería	Hermosillo	Sonora	\N	7596
83315	Santa Isabel	Ranchería	Hermosillo	Sonora	\N	7635
83315	Santo Niño	Rancho	Hermosillo	Sonora	\N	7687
83315	Siberia Dos	Ranchería	Hermosillo	Sonora	\N	7696
83315	Siberia Uno	Ranchería	Hermosillo	Sonora	\N	7697
83315	Tetabiate (Las Vírgenes Seis)	Ranchería	Hermosillo	Sonora	\N	7727
83316	El Choyudo (Los Japoneses)	Colonia	Hermosillo	Sonora	\N	3220
83316	El Colorado	Ejido	Hermosillo	Sonora	\N	3385
83316	Tastiota	Rancho	Hermosillo	Sonora	\N	4401
83316	Acuícola Tastiota	Granja	Hermosillo	Sonora	\N	6149
83316	Genitch	Granja	Hermosillo	Sonora	\N	6150
83316	Crucero Doce y Veintiséis	Ranchería	Hermosillo	Sonora	\N	6317
83316	El Gato	Ranchería	Hermosillo	Sonora	\N	6482
83316	Licenciado Ignacio Ramírez y su anexo San Pedro	Ranchería	Hermosillo	Sonora	\N	6547
83316	El Pedernal Tres	Ranchería	Hermosillo	Sonora	\N	6554
83316	El Retiro	Ranchería	Hermosillo	Sonora	\N	6608
83316	Floresta	Ranchería	Hermosillo	Sonora	\N	6612
83316	El Sagrado (La Victoria)	Ranchería	Hermosillo	Sonora	\N	6622
83316	San Carlitos	Rancho	Hermosillo	Sonora	\N	6696
83316	Guadalupe de Jesús	Ranchería	Hermosillo	Sonora	\N	6740
83316	San Fernando	Ranchería	Hermosillo	Sonora	\N	6741
83316	La Chacra	Ranchería	Hermosillo	Sonora	\N	6825
83316	La Chueca	Ranchería	Hermosillo	Sonora	\N	6831
83316	Larvas Génesis	Ranchería	Hermosillo	Sonora	\N	7002
83316	Las Cadenas	Ranchería	Hermosillo	Sonora	\N	7011
83316	Las Conchas (Tortillería)	Equipamiento	Hermosillo	Sonora	\N	7017
83316	Los Corralitos	Ranchería	Hermosillo	Sonora	\N	7099
83316	María Belem	Ranchería	Hermosillo	Sonora	\N	7180
83316	Nuevo Suaqui	Ranchería	Hermosillo	Sonora	\N	7235
83316	Puerto Arturo	Ranchería	Hermosillo	Sonora	\N	7296
83316	Santa Rosa	Rancho	Hermosillo	Sonora	\N	7332
83316	San Agustín	Granja	Hermosillo	Sonora	\N	7367
83316	San Carlos	Ranchería	Hermosillo	Sonora	\N	7402
83316	San Carlos (El Pocito)	Rancho	Hermosillo	Sonora	\N	7406
83316	San Francisco (El Sahuaral)	Ranchería	Hermosillo	Sonora	\N	7448
83316	San Gerardo	Ranchería	Hermosillo	Sonora	\N	7455
83316	San Joel	Ranchería	Hermosillo	Sonora	\N	7477
83316	San Miguel	Ranchería	Hermosillo	Sonora	\N	7541
83317	Plan de Ayala	Ranchería	Hermosillo	Sonora	\N	215
83317	20 de Noviembre	Ranchería	Hermosillo	Sonora	\N	6141
83317	20 Noviembre Cuatro	Ranchería	Hermosillo	Sonora	\N	6144
83317	Aqua Nova	Granja	Hermosillo	Sonora	\N	6146
83317	Acuícola Polo	Granja	Hermosillo	Sonora	\N	6147
83317	Acuícola Selecta	Granja	Hermosillo	Sonora	\N	6148
83317	Dios Está Contigo (DEC los Pinos)	Granja	Hermosillo	Sonora	\N	6341
83317	El Cardonal	Ejido	Hermosillo	Sonora	\N	6416
83317	El Cinco (El Refugio)	Ranchería	Hermosillo	Sonora	\N	6449
83317	Francisco I Madero	Ranchería	Hermosillo	Sonora	\N	6715
83317	La Capilla	Ranchería	Hermosillo	Sonora	\N	6818
83317	Acuícola Genitech	Granja	Hermosillo	Sonora	\N	6852
83317	La Reforma	Ranchería	Hermosillo	Sonora	\N	6962
83317	Miguel Alemán (Santa Cruz)	Ranchería	Hermosillo	Sonora	\N	7196
83317	Sahuímero	Ranchería	Hermosillo	Sonora	\N	7362
83317	San Alfonso	Ranchería	Hermosillo	Sonora	\N	7379
83317	San Carlos (Empaque San Carlos)	Ranchería	Hermosillo	Sonora	\N	7407
83317	San Juan	Ranchería	Hermosillo	Sonora	\N	7496
83317	San Rafael	Ranchería	Hermosillo	Sonora	\N	7557
83317	Viva México	Ranchería	Hermosillo	Sonora	\N	7777
83320	El Agachado	Ranchería	Hermosillo	Sonora	\N	6357
83320	El Arenoso	Ranchería	Hermosillo	Sonora	\N	6370
83320	El Agachado	Ejido	Hermosillo	Sonora	\N	6393
83320	El Gameño	Ranchería	Hermosillo	Sonora	\N	6475
83320	El Mauto	Ranchería	Hermosillo	Sonora	\N	6511
83320	El Papalote	Ranchería	Hermosillo	Sonora	\N	6549
83320	La Aurora	Ejido	Hermosillo	Sonora	\N	6806
83320	La Pitahaya	Ranchería	Hermosillo	Sonora	\N	6942
83320	Los Palos Rosados	Ranchería	Hermosillo	Sonora	\N	7134
83320	Los Talayotes	Ranchería	Hermosillo	Sonora	\N	7157
83320	San Antonio	Ranchería	Hermosillo	Sonora	\N	7392
83320	San Blas	Ranchería	Hermosillo	Sonora	\N	7400
83320	San Diego	Ranchería	Hermosillo	Sonora	\N	7409
83323	La Franja	Colonia	Hermosillo	Sonora	\N	342
83323	Nueva Europa	Colonia	Hermosillo	Sonora	\N	343
83323	La Paloma VIP	Fraccionamiento	Hermosillo	Sonora	\N	383
83323	Agropecuaria Jam	Granja	Hermosillo	Sonora	\N	6163
83323	Agroquímicos JAM	Ejido	Hermosillo	Sonora	\N	6164
83323	Agropecuaria Punta Baja (Casa Blanca)	Granja	Hermosillo	Sonora	\N	6165
83323	Hipódromo de Hermosillo	Equipamiento	Hermosillo	Sonora	\N	6199
83323	Grupo Industrial Bujanda	Ranchería	Hermosillo	Sonora	\N	6228
83323	Campo el Águila	Granja	Hermosillo	Sonora	\N	6244
83323	Chico Parra	Ranchería	Hermosillo	Sonora	\N	6290
83323	Corrales San Juanero	Colonia	Hermosillo	Sonora	\N	6310
83323	Cuadra las Quintas	Ranchería	Hermosillo	Sonora	\N	6322
83323	Cuadra las Quintas	Rancho	Hermosillo	Sonora	\N	6323
83323	Cuadra Tecoripa	Ejido	Hermosillo	Sonora	\N	6326
83323	Departamento de Agricultura y Ganadería	Equipamiento	Hermosillo	Sonora	\N	6335
83323	El Arenal	Ranchería	Hermosillo	Sonora	\N	6369
83323	El Cincuenta	Ranchería	Hermosillo	Sonora	\N	6450
83323	El Latifundio	Ranchería	Hermosillo	Sonora	\N	6502
83323	El Pegoste	Ranchería	Hermosillo	Sonora	\N	6555
83323	El Potrero	Ranchería	Hermosillo	Sonora	\N	6570
83323	Establo Dolisa	Ranchería	Hermosillo	Sonora	\N	6683
83323	Europa Número Dos	Ejido	Hermosillo	Sonora	\N	6690
83323	Santa Raquel	Granja	Hermosillo	Sonora	\N	6729
83323	Jardines del Paraíso	Ranchería	Hermosillo	Sonora	\N	6765
83323	Jauri	Ranchería	Hermosillo	Sonora	\N	6767
83323	La Bachata	Ranchería	Hermosillo	Sonora	\N	6807
83323	La Gallinita	Granja	Hermosillo	Sonora	\N	6868
83323	La Milpita	Ranchería	Hermosillo	Sonora	\N	6904
83323	La Mora	Ranchería	Hermosillo	Sonora	\N	6910
83323	La Peaña	Ejido	Hermosillo	Sonora	\N	6933
83323	La Valenciana (La Peaña)	Ranchería	Hermosillo	Sonora	\N	6985
83323	La Valenciana Uno [Huerta]	Ranchería	Hermosillo	Sonora	\N	6987
83323	Las Palmas [Viñedo]	Ranchería	Hermosillo	Sonora	\N	7040
83323	Las Palomas	Ranchería	Hermosillo	Sonora	\N	7042
83323	Las Tomasas	Ranchería	Hermosillo	Sonora	\N	7050
83323	Lázaro	Ranchería	Hermosillo	Sonora	\N	7065
83323	Los Cochitos (Los Cochitos UNISON)	Ranchería	Hermosillo	Sonora	\N	7093
83323	El Europa	Granja	Hermosillo	Sonora	\N	7161
83323	Lupe Romero	Ranchería	Hermosillo	Sonora	\N	7163
83323	Mada	Ranchería	Hermosillo	Sonora	\N	7167
83323	Ana Alicia Romero	Ranchería	Hermosillo	Sonora	\N	7184
83323	Gilberto Durazo Gaxiola	Ranchería	Hermosillo	Sonora	\N	7186
83323	Montana	Ranchería	Hermosillo	Sonora	\N	7209
83323	Montero	Ranchería	Hermosillo	Sonora	\N	7215
83323	Pancho Estrada	Ranchería	Hermosillo	Sonora	\N	7247
83323	Porcícola Yaco	Ranchería	Hermosillo	Sonora	\N	7274
83323	Ranchetes Santa Lucía	Ranchería	Hermosillo	Sonora	\N	7310
83323	San Eduardo (La Isla)	Ranchería	Hermosillo	Sonora	\N	7410
83323	San Fernando	Ranchería	Hermosillo	Sonora	\N	7424
83323	San José de las Palmas	Ranchería	Hermosillo	Sonora	\N	7494
83323	San Juanero	Ranchería	Hermosillo	Sonora	\N	7508
83323	Santa María del Bajo (Seminario)	Ranchería	Hermosillo	Sonora	\N	7652
83323	Siete Cerros	Granja	Hermosillo	Sonora	\N	7699
83323	Tepeyac	Ranchería	Hermosillo	Sonora	\N	7721
83323	Tomás Valencia	Ranchería	Hermosillo	Sonora	\N	7733
83323	Trini Pesqueira	Ranchería	Hermosillo	Sonora	\N	7740
83323	Viñedos Dolisa	Ranchería	Hermosillo	Sonora	\N	7776
83324	Santa Teresa	Ranchería	Hermosillo	Sonora	\N	208
83324	El Fundador	Rancho	Hermosillo	Sonora	\N	210
83324	San Luis	Ejido	Hermosillo	Sonora	\N	3289
83324	AMSA (TIASA)	Ranchería	Hermosillo	Sonora	\N	6186
83324	Bervano	Ranchería	Hermosillo	Sonora	\N	6218
83324	Campo Santa Teresita	Ranchería	Hermosillo	Sonora	\N	6240
83324	Campo el Grande	Equipamiento	Hermosillo	Sonora	\N	6245
83324	Campo Grande Número Dos	Ranchería	Hermosillo	Sonora	\N	6248
83324	Carlota Amalia	Ranchería	Hermosillo	Sonora	\N	6267
83324	Desarrollo	Ranchería	Hermosillo	Sonora	\N	6336
83324	Dos Triángulos	Granja	Hermosillo	Sonora	\N	6350
83324	Nuevo San Miguel	Ejido	Hermosillo	Sonora	\N	6355
83324	El Apenitas	Ranchería	Hermosillo	Sonora	\N	6368
83324	El Bajío	Rancho	Hermosillo	Sonora	\N	6375
83324	El Cerro	Ranchería	Hermosillo	Sonora	\N	6425
83324	El Gatal	Ranchería	Hermosillo	Sonora	\N	6480
83324	El Guamuchilar (Centrito)	Rancho	Hermosillo	Sonora	\N	6488
83324	El Jabalí	Ranchería	Hermosillo	Sonora	\N	6493
83324	El Lucero	Ranchería	Hermosillo	Sonora	\N	6503
83324	El Mariachi	Ranchería	Hermosillo	Sonora	\N	6510
83324	El Milagro	Ranchería	Hermosillo	Sonora	\N	6518
83324	El Muertito	Ranchería	Hermosillo	Sonora	\N	6530
83324	El Nuevo Tejabán	Ranchería	Hermosillo	Sonora	\N	6536
83324	El Piave	Rancho	Hermosillo	Sonora	\N	6556
83324	El Pocito	Ranchería	Hermosillo	Sonora	\N	6562
83324	El Porvenir	Ranchería	Hermosillo	Sonora	\N	6566
83324	El Refugio	Ranchería	Hermosillo	Sonora	\N	6591
83324	El Sacrificio	Ranchería	Hermosillo	Sonora	\N	6617
83324	El Tecolote	Ranchería	Hermosillo	Sonora	\N	6641
83324	El Tejabán (Ignacio Careaga)	Ranchería	Hermosillo	Sonora	\N	6644
83324	El Tojungo Dos	Ranchería	Hermosillo	Sonora	\N	6654
83324	El Tojungo Sur	Ranchería	Hermosillo	Sonora	\N	6656
83324	Janneth	Ranchería	Hermosillo	Sonora	\N	6764
83324	La Base (Los Hoyos)	Ranchería	Hermosillo	Sonora	\N	6808
83324	La Brea	Rancho	Hermosillo	Sonora	\N	6811
83324	La Breita (Santa Amelia)	Rancho	Hermosillo	Sonora	\N	6812
83324	La Bura	Ranchería	Hermosillo	Sonora	\N	6813
83324	La Chineña	Ranchería	Hermosillo	Sonora	\N	6828
83324	La Esperanza	Ranchería	Hermosillo	Sonora	\N	6854
83324	La Estación Dessens	Ranchería	Hermosillo	Sonora	\N	6858
83324	La Garita	Ranchería	Hermosillo	Sonora	\N	6869
83324	La Habana [Establo]	Rancho	Hermosillo	Sonora	\N	6875
83324	La Habana [Porcícola y Avícola]	Granja	Hermosillo	Sonora	\N	6876
83324	La Habana Número Dos	Ejido	Hermosillo	Sonora	\N	6877
83324	La Habana Número Uno	Ranchería	Hermosillo	Sonora	\N	6878
83324	La Habana Tres	Ejido	Hermosillo	Sonora	\N	6879
83324	La Paloma	Ejido	Hermosillo	Sonora	\N	6928
83324	La Paloma	Ranchería	Hermosillo	Sonora	\N	6929
83324	La Polka	Ranchería	Hermosillo	Sonora	\N	6944
83324	La Primavera	Ranchería	Hermosillo	Sonora	\N	6954
83324	La Puntada	Ranchería	Hermosillo	Sonora	\N	6960
83324	La Tinajita	Ranchería	Hermosillo	Sonora	\N	6979
83324	Las Abejas	Ranchería	Hermosillo	Sonora	\N	7004
83324	Loma Prieta	Ranchería	Hermosillo	Sonora	\N	7075
83324	Loma Prieta	Ranchería	Hermosillo	Sonora	\N	7076
83324	Los Alamitos	Ranchería	Hermosillo	Sonora	\N	7078
83324	Los Dos Hermanos	Ranchería	Hermosillo	Sonora	\N	7107
83324	Los Mexicanos	Ranchería	Hermosillo	Sonora	\N	7124
83324	Los Pocitos	Ranchería	Hermosillo	Sonora	\N	7147
83324	Monserrat 2	Ranchería	Hermosillo	Sonora	\N	7208
83324	Montserrat	Ranchería	Hermosillo	Sonora	\N	7218
83324	NCPE Ignacio Zaragoza (El Chicotazo)	Ejido	Hermosillo	Sonora	\N	7224
83324	Niños Heroés	Ranchería	Hermosillo	Sonora	\N	7227
83324	Nuevo Guadalupe de Jesús (San Blas)	Ranchería	Hermosillo	Sonora	\N	7234
83324	Padre Kino [Agrícola]	Ranchería	Hermosillo	Sonora	\N	7242
83324	Palo Verde	Ranchería	Hermosillo	Sonora	\N	7244
83324	Pénjamo	Ranchería	Hermosillo	Sonora	\N	7249
83324	Pinos Altos (Santa Bertha)	Ranchería	Hermosillo	Sonora	\N	7259
83324	Plutarco Elías Calles	Ranchería	Hermosillo	Sonora	\N	7264
83324	De Rendón	Rancho	Hermosillo	Sonora	\N	7314
83324	Sacramento	Rancho	Hermosillo	Sonora	\N	7356
83324	Salvador Alvarado	Ejido	Hermosillo	Sonora	\N	7364
83324	San Alfredo	Ranchería	Hermosillo	Sonora	\N	7383
83324	San Benito	Ranchería	Hermosillo	Sonora	\N	7399
83324	San Francisco	Ejido	Hermosillo	Sonora	\N	7433
83324	San Francisco	Ranchería	Hermosillo	Sonora	\N	7434
83324	San Jorge	Ranchería	Hermosillo	Sonora	\N	7479
83324	San José	Ranchería	Hermosillo	Sonora	\N	7485
83324	San Juan	Ranchería	Hermosillo	Sonora	\N	7497
83324	San Marcos	Ranchería	Hermosillo	Sonora	\N	7529
83324	San Martín	Ranchería	Hermosillo	Sonora	\N	7533
83324	San Miguel	Ranchería	Hermosillo	Sonora	\N	7542
83324	San Pascual	Ranchería	Hermosillo	Sonora	\N	7550
83324	San Pedro	Ranchería	Hermosillo	Sonora	\N	7554
83324	San Valentín (El Pozo)	Ranchería	Hermosillo	Sonora	\N	7579
83324	Santa Amelia	Rancho	Hermosillo	Sonora	\N	7582
83324	Santa Aurelia	Ranchería	Hermosillo	Sonora	\N	7592
83324	Santa Daniela (Santa Cecilia)	Granja	Hermosillo	Sonora	\N	7608
83324	Santa Elena	Ranchería	Hermosillo	Sonora	\N	7617
83324	Santa Emilia	Ranchería	Hermosillo	Sonora	\N	7622
83324	Santa Inés	Ranchería	Hermosillo	Sonora	\N	7630
83324	Santa Laura	Ranchería	Hermosillo	Sonora	\N	7638
83324	Santa María	Rancho	Hermosillo	Sonora	\N	7649
83324	Santa Rita	Ranchería	Hermosillo	Sonora	\N	7665
83324	Santa Teresa la Concordia (El Copechi)	Ranchería	Hermosillo	Sonora	\N	7680
83324	Siete Cerros (Cero Norte)	Ranchería	Hermosillo	Sonora	\N	7700
83324	Taliamento	Ranchería	Hermosillo	Sonora	\N	7713
83324	Tejabán de Soto	Ranchería	Hermosillo	Sonora	\N	7719
83324	Veintitrés de Octubre (La Biznaga)	Ranchería	Hermosillo	Sonora	\N	7754
83324	Vinícola Pitic	Ranchería	Hermosillo	Sonora	\N	7763
83324	Viñedo Proyecto Vid (El Buelna)	Ranchería	Hermosillo	Sonora	\N	7772
83325	CEFERESO 11 CPS Sonora	Equipamiento	Hermosillo	Sonora	\N	111
83325	Parque Industrial NEPO	Zona industrial	Hermosillo	Sonora	\N	312
83325	Pueblo Dorado	Fraccionamiento	Hermosillo	Sonora	\N	319
83325	Centro de Readaptación Social Dos	Equipamiento	Hermosillo	Sonora	\N	2723
83325	Alejandro Carrillo Marcor	Ejido	Hermosillo	Sonora	\N	6178
83325	Piamonte	Ranchería	Hermosillo	Sonora	\N	6184
83325	Aquiles Serdán (Santa Inés)	Granja	Hermosillo	Sonora	\N	6194
83325	Club Deportivo Hermosillense	Ranchería	Hermosillo	Sonora	\N	6298
83325	Corocis (Fumicus)	Ranchería	Hermosillo	Sonora	\N	6306
83325	Don Luis	Rancho	Hermosillo	Sonora	\N	6348
83325	Viñas de la Costa (El Chamizal)	Ranchería	Hermosillo	Sonora	\N	6429
83325	El Jacalito	Ranchería	Hermosillo	Sonora	\N	6495
83325	El Mezquital del Oro (El Águila)	Ranchería	Hermosillo	Sonora	\N	6516
83325	El Socorro	Ranchería	Hermosillo	Sonora	\N	6634
83325	Guadalupe	Ranchería	Hermosillo	Sonora	\N	6735
83325	Hacienda los Tesoros	Fraccionamiento	Hermosillo	Sonora	\N	6746
83325	Hema-Novina	Ranchería	Hermosillo	Sonora	\N	6750
83325	Jacalito (Kilómetro Cuarenta y Ocho)	Ranchería	Hermosillo	Sonora	\N	6761
83325	Kilómetro Cuarenta y Cuatro	Ranchería	Hermosillo	Sonora	\N	6796
83325	La Cercada	Ranchería	Hermosillo	Sonora	\N	6824
83325	Los Copales	Ranchería	Hermosillo	Sonora	\N	7097
83325	Los Pocitos	Ranchería	Hermosillo	Sonora	\N	7148
83325	Montecarlo	Ranchería	Hermosillo	Sonora	\N	7212
83325	Monterrey	Ranchería	Hermosillo	Sonora	\N	7217
83325	El Rey	Ranchería	Hermosillo	Sonora	\N	7237
83325	Pilford	Ranchería	Hermosillo	Sonora	\N	7257
83325	Pilforito	Ejido	Hermosillo	Sonora	\N	7258
83325	Morgán	Rancho	Hermosillo	Sonora	\N	7322
83325	San Antonio Rendón	Ranchería	Hermosillo	Sonora	\N	7388
83325	San Antonio Escalante (AGROPREMIER)	Ranchería	Hermosillo	Sonora	\N	7394
83325	San Carlos	Ranchería	Hermosillo	Sonora	\N	7404
83325	San Javier	Granja	Hermosillo	Sonora	\N	7471
83325	Santa Amelia	Ranchería	Hermosillo	Sonora	\N	7583
83325	Santa Carmela	Ranchería	Hermosillo	Sonora	\N	7595
83325	Santa Lucía	Ranchería	Hermosillo	Sonora	\N	7641
83325	Santa Martha	Ranchería	Hermosillo	Sonora	\N	7653
83325	Campo Don Roberto	Ranchería	Hermosillo	Sonora	\N	7752
83326	Buenavista	Ranchería	Hermosillo	Sonora	\N	6226
83326	Durango	Ranchería	Hermosillo	Sonora	\N	6392
83326	El Beduino	Ranchería	Hermosillo	Sonora	\N	6399
83326	El Puerto	Ranchería	Hermosillo	Sonora	\N	6577
83326	San José	Ranchería	Hermosillo	Sonora	\N	7490
83326	San Martín	Ranchería	Hermosillo	Sonora	\N	7536
83327	Agua Blanca	Ranchería	Hermosillo	Sonora	\N	6170
83327	El Bajío	Ranchería	Hermosillo	Sonora	\N	6286
83327	El Chilicote	Ranchería	Hermosillo	Sonora	\N	6440
83327	El Chino	Ranchería	Hermosillo	Sonora	\N	6443
83327	El Represo	Ranchería	Hermosillo	Sonora	\N	6603
83327	El Socorro	Ranchería	Hermosillo	Sonora	\N	6635
83327	La Caridad	Rancho	Hermosillo	Sonora	\N	6819
83327	La Coruba	Ranchería	Hermosillo	Sonora	\N	6838
83327	La Pitahaya	Ranchería	Hermosillo	Sonora	\N	6943
83327	La Sierrita de López	Ranchería	Hermosillo	Sonora	\N	6974
83327	La Verde	Ranchería	Hermosillo	Sonora	\N	6991
83327	Lista Blanca	Ranchería	Hermosillo	Sonora	\N	7072
83327	Piedras Negras	Ranchería	Hermosillo	Sonora	\N	7254
83327	Placeritos	Ranchería	Hermosillo	Sonora	\N	7261
83327	Grande	Rancho	Hermosillo	Sonora	\N	7316
83327	San Fernando	Ranchería	Hermosillo	Sonora	\N	7428
83327	San Juanico	Ranchería	Hermosillo	Sonora	\N	7511
83327	San Judas Tadeo	Ranchería	Hermosillo	Sonora	\N	7517
83327	San Miguel	Ranchería	Hermosillo	Sonora	\N	7545
83327	San Ramón	Ranchería	Hermosillo	Sonora	\N	7568
83330	Santa Rosita	Ejido	Hermosillo	Sonora	\N	201
83330	Bella Vista (El Toro)	Ranchería	Hermosillo	Sonora	\N	6211
83330	El Chalate	Ranchería	Hermosillo	Sonora	\N	6426
83330	El Chalate	Granja	Hermosillo	Sonora	\N	6427
83330	El Chipilón	Ranchería	Hermosillo	Sonora	\N	6444
83330	El Gran Chaparral II	Ranchería	Hermosillo	Sonora	\N	6487
83330	El Pañuelito	Granja	Hermosillo	Sonora	\N	6546
83330	Guerrero	Ranchería	Hermosillo	Sonora	\N	6745
83330	Juan Luis	Ranchería	Hermosillo	Sonora	\N	6791
83330	Juan Luis Uno	Ranchería	Hermosillo	Sonora	\N	6792
83330	Kilómetro Treinta y Seis (El Porvenir)	Ranchería	Hermosillo	Sonora	\N	6798
83330	La Casona	Ranchería	Hermosillo	Sonora	\N	6823
83330	La Orejana	Ranchería	Hermosillo	Sonora	\N	6920
83330	Los Pañuelos	Ranchería	Hermosillo	Sonora	\N	7135
83330	Santo Niño	Rancho	Hermosillo	Sonora	\N	7333
83330	San Antonio	Ranchería	Hermosillo	Sonora	\N	7390
83330	San Fernando	Ranchería	Hermosillo	Sonora	\N	7426
83330	San Francisco	Ranchería	Hermosillo	Sonora	\N	7443
83330	San Francisco	Ejido	Hermosillo	Sonora	\N	7444
83330	San José	Ranchería	Hermosillo	Sonora	\N	7488
83330	San Roberto	Ranchería	Hermosillo	Sonora	\N	7571
83330	Santa Lucía	Ranchería	Hermosillo	Sonora	\N	7642
83330	Viñedo Campo Nuevo	Ranchería	Hermosillo	Sonora	\N	7768
83333	El Triunfo	Ejido	Hermosillo	Sonora	\N	203
83333	San Miguel	Rancho	Hermosillo	Sonora	\N	204
83333	Santa Elena	Ejido	Hermosillo	Sonora	\N	205
83333	Suaqui de la Candelaria	Ejido	Hermosillo	Sonora	\N	4406
83333	Agrícola Doña Lola (Las Playitas)	Granja	Hermosillo	Sonora	\N	6154
83333	Agrícola Oremor (Santa Patricia)	Granja	Hermosillo	Sonora	\N	6156
83333	Agrobal 6	Ranchería	Hermosillo	Sonora	\N	6158
83333	Agroindustrial de Sonora	Granja	Hermosillo	Sonora	\N	6160
83333	Agroval Dos (Santa Martha Dos)	Granja	Hermosillo	Sonora	\N	6169
83333	Alejandría Dos	Ranchería	Hermosillo	Sonora	\N	6176
83333	Alejandría Uno	Granja	Hermosillo	Sonora	\N	6177
83333	Basopa	Ranchería	Hermosillo	Sonora	\N	6208
83333	Campo Dulce (El Sahueso)	Granja	Hermosillo	Sonora	\N	6243
83333	Campo Laura	Ranchería	Hermosillo	Sonora	\N	6251
83333	Campo Nuevo	Ranchería	Hermosillo	Sonora	\N	6255
83333	Campo San Luis	Ranchería	Hermosillo	Sonora	\N	6258
83333	Casas Grandes Dos (Pozo Número Dos)	Ranchería	Hermosillo	Sonora	\N	6274
83333	Covadonga	Rancho	Hermosillo	Sonora	\N	6313
83333	Desarrollo (Pericos Dos)	Ranchería	Hermosillo	Sonora	\N	6337
83333	Campo Dolores	Granja	Hermosillo	Sonora	\N	6345
83333	Don Enrique	Ejido	Hermosillo	Sonora	\N	6346
83333	Don Enrique	Granja	Hermosillo	Sonora	\N	6347
83333	El Azahar	Ranchería	Hermosillo	Sonora	\N	6371
83333	El Batepi	Ranchería	Hermosillo	Sonora	\N	6381
83333	El Bienestar	Ranchería	Hermosillo	Sonora	\N	6382
83333	El Caculla	Ranchería	Hermosillo	Sonora	\N	6407
83333	El Caculla	Ranchería	Hermosillo	Sonora	\N	6408
83333	El Caculla	Granja	Hermosillo	Sonora	\N	6409
83333	El Crucero (Cero Norte)	Ejido	Hermosillo	Sonora	\N	6455
83333	El Gorriño	Ranchería	Hermosillo	Sonora	\N	6485
83333	El Guayparín (San Carlos)	Ejido	Hermosillo	Sonora	\N	6490
83333	El Japonés	Ranchería	Hermosillo	Sonora	\N	6497
83333	El Magali	Ranchería	Hermosillo	Sonora	\N	6505
83333	El Manudo	Ranchería	Hermosillo	Sonora	\N	6509
83333	El Mohino	Ranchería	Hermosillo	Sonora	\N	6525
83333	El Pocito	Ranchería	Hermosillo	Sonora	\N	6561
83333	El Pocito (Orebalma)	Ejido	Hermosillo	Sonora	\N	6564
83333	El Porvenir	Ejido	Hermosillo	Sonora	\N	6567
83333	El Rosario	Rancho	Hermosillo	Sonora	\N	6613
83333	El Tatay (Santa Martha)	Ranchería	Hermosillo	Sonora	\N	6639
83333	El Tobozal (El Infiernito)	Ranchería	Hermosillo	Sonora	\N	6653
83333	El Tope	Ranchería	Hermosillo	Sonora	\N	6657
83333	El Triunfo	Ranchería	Hermosillo	Sonora	\N	6661
83333	Empaque María del Carmen	Equipamiento	Hermosillo	Sonora	\N	6676
83333	Empaque San Enrique	Equipamiento	Hermosillo	Sonora	\N	6677
83333	Hermanos Serdán	Ranchería	Hermosillo	Sonora	\N	6752
83333	Jesús García (La Pozura)	Ranchería	Hermosillo	Sonora	\N	6773
83333	José María Morelos y Pavón	Ranchería	Hermosillo	Sonora	\N	6784
83333	La Choya	Ranchería	Hermosillo	Sonora	\N	6830
83333	La Escondida	Ranchería	Hermosillo	Sonora	\N	6848
83333	La Garulla	Ranchería	Hermosillo	Sonora	\N	6870
83333	La Horqueta	Ranchería	Hermosillo	Sonora	\N	6884
83333	La Máquina	Ranchería	Hermosillo	Sonora	\N	6899
83333	La Misión	Ranchería	Hermosillo	Sonora	\N	6906
83333	La Mocha (Padre Kino)	Rancho	Hermosillo	Sonora	\N	6909
83333	La Morena Dos	Ranchería	Hermosillo	Sonora	\N	6911
83333	La Navidad	Ranchería	Hermosillo	Sonora	\N	6913
83333	Agropecuaria Sonorense	Ranchería	Hermosillo	Sonora	\N	6988
83333	La Ventanita	Granja	Hermosillo	Sonora	\N	6990
83333	La Yuta	Ranchería	Hermosillo	Sonora	\N	6998
83333	Las 3 B	Ranchería	Hermosillo	Sonora	\N	7003
83333	Los Arroyos	Rancho	Hermosillo	Sonora	\N	7084
83333	Los Arroyos	Ejido	Hermosillo	Sonora	\N	7085
83333	Los Cuatro (Palermo)	Ranchería	Hermosillo	Sonora	\N	7105
83333	Los Morales	Ranchería	Hermosillo	Sonora	\N	7128
83333	El Pozo	Ranchería	Hermosillo	Sonora	\N	7149
83333	Campo Luisa	Ranchería	Hermosillo	Sonora	\N	7162
83333	Manuel Ávila Camacho	Ejido	Hermosillo	Sonora	\N	7172
83333	María del Carmen	Rancho	Hermosillo	Sonora	\N	7182
83333	San Jorge	Granja	Hermosillo	Sonora	\N	7206
83333	Navolato	Ranchería	Hermosillo	Sonora	\N	7221
83333	El Olivar	Ranchería	Hermosillo	Sonora	\N	7238
83333	Perico Uno	Ejido	Hermosillo	Sonora	\N	7251
83333	Real de los Ojos Negros (Tláloc)	Ranchería	Hermosillo	Sonora	\N	7335
83333	Río Escondido	Ranchería	Hermosillo	Sonora	\N	7345
83333	Río Sonora	Ranchería	Hermosillo	Sonora	\N	7347
83333	Rosario Perlette	Rancho	Hermosillo	Sonora	\N	7351
83333	San Alberto	Ranchería	Hermosillo	Sonora	\N	7375
83333	San Alfonso	Rancho	Hermosillo	Sonora	\N	7381
83333	San Arturo	Granja	Hermosillo	Sonora	\N	7396
83333	San Carlitos	Ranchería	Hermosillo	Sonora	\N	7401
83333	San Carlos	Ranchería	Hermosillo	Sonora	\N	7403
83333	San Enrique	Rancho	Hermosillo	Sonora	\N	7414
83333	San Enrique (El Suspiro)	Ranchería	Hermosillo	Sonora	\N	7416
83333	San Fernando	Ranchería	Hermosillo	Sonora	\N	7422
83333	San Fernando	Ejido	Hermosillo	Sonora	\N	7423
83333	San Gustavo	Ranchería	Hermosillo	Sonora	\N	7458
83333	San José (San José de Mazón)	Ranchería	Hermosillo	Sonora	\N	7493
83333	San Leonardo	Granja	Hermosillo	Sonora	\N	7518
83333	San Marcos	Ranchería	Hermosillo	Sonora	\N	7528
83333	San Ramón	Granja	Hermosillo	Sonora	\N	7564
83333	Santa Ana	Ranchería	Hermosillo	Sonora	\N	7584
83333	Santa Ana	Ejido	Hermosillo	Sonora	\N	7585
83333	Santa Cecilia	Ranchería	Hermosillo	Sonora	\N	7598
83333	Santa Inés Dos (Casa Grande)	Ranchería	Hermosillo	Sonora	\N	7631
83333	Santa Inés Dos (Los Pinitos)	Granja	Hermosillo	Sonora	\N	7632
83333	Santa Inés Dos (Pozo Nuevo)	Ranchería	Hermosillo	Sonora	\N	7633
83333	Santa Martha (Agroval Tres)	Ranchería	Hermosillo	Sonora	\N	7656
83333	Santa Martha Cuatro (Agroval Cuatro)	Granja	Hermosillo	Sonora	\N	7657
83333	Santa Martha Uno (El Molino)	Granja	Hermosillo	Sonora	\N	7658
83333	Santo Niño (Casas Grandes)	Granja	Hermosillo	Sonora	\N	7690
83333	Agroquímico JAM	Ranchería	Hermosillo	Sonora	\N	7693
83333	Terranova	Ranchería	Hermosillo	Sonora	\N	7723
83333	Terranova	Ejido	Hermosillo	Sonora	\N	7724
83333	Veintiocho Norte la Báscula Overalma Dos	Ranchería	Hermosillo	Sonora	\N	7753
83333	Vicente Guerrero	Ranchería	Hermosillo	Sonora	\N	7756
83333	Viñedo la Costa	Granja	Hermosillo	Sonora	\N	7770
83333	Viñedo la Esperanza	Ranchería	Hermosillo	Sonora	\N	7771
83334	La Peaña Nueva	Ejido	Hermosillo	Sonora	\N	199
83334	Santa Rosalía	Ranchería	Hermosillo	Sonora	\N	207
83334	Buenos Aires	Ranchería	Hermosillo	Sonora	\N	209
83334	El Dorado	Ranchería	Hermosillo	Sonora	\N	213
83334	Santa Elvira	Rancho	Hermosillo	Sonora	\N	214
83334	Parque Solar	Zona industrial	Hermosillo	Sonora	\N	266
83334	El Sapo	Ejido	Hermosillo	Sonora	\N	3275
83334	Agropecuaria Rosa	Granja	Hermosillo	Sonora	\N	6166
83334	Agroval Cinco (Santa Martha)	Granja	Hermosillo	Sonora	\N	6168
83334	Compa Dos	Ranchería	Hermosillo	Sonora	\N	6175
83334	América	Ranchería	Hermosillo	Sonora	\N	6185
83334	Antonio Narro (El Perico)	Rancho	Hermosillo	Sonora	\N	6189
83334	Barlovento	Rancho	Hermosillo	Sonora	\N	6206
83334	Basano (Santa Lourdes)	Ranchería	Hermosillo	Sonora	\N	6207
83334	Benito Juárez	Ranchería	Hermosillo	Sonora	\N	6213
83334	Benito Juárez	Ejido	Hermosillo	Sonora	\N	6214
83334	Calle Trece	Ranchería	Hermosillo	Sonora	\N	6233
83334	Campillo (Santa Rosalía)	Ranchería	Hermosillo	Sonora	\N	6238
83334	Campo Grande (Viñedos Alta)	Rancho	Hermosillo	Sonora	\N	6247
83334	Campo Nuevo	Ranchería	Hermosillo	Sonora	\N	6254
83334	Campo Nuevo (El Capitán)	Ranchería	Hermosillo	Sonora	\N	6257
83334	Carmen Dolores	Ranchería	Hermosillo	Sonora	\N	6268
83334	Carolina	Ranchería	Hermosillo	Sonora	\N	6270
83334	Casa Blanca	Ranchería	Hermosillo	Sonora	\N	6271
83334	Compa Uno	Granja	Hermosillo	Sonora	\N	6278
83334	Chapacolor	Ranchería	Hermosillo	Sonora	\N	6285
83334	CIANO	Ranchería	Hermosillo	Sonora	\N	6295
83334	Costa del Sol	Ranchería	Hermosillo	Sonora	\N	6311
83334	Costa Rica	Ejido	Hermosillo	Sonora	\N	6312
83334	Cristóbal Colón	Ranchería	Hermosillo	Sonora	\N	6315
83334	Cumis (Santa Lucía)	Ejido	Hermosillo	Sonora	\N	6331
83334	Del Carmen (Las Islas)	Ranchería	Hermosillo	Sonora	\N	6334
83334	Dolores	Ranchería	Hermosillo	Sonora	\N	6344
83334	El Bura	Ranchería	Hermosillo	Sonora	\N	6403
83334	El Carmen	Ranchería	Hermosillo	Sonora	\N	6417
83334	El Carrizo (San Isidro)	Ranchería	Hermosillo	Sonora	\N	6421
83334	El Chamizal (Salsipuedes)	Ranchería	Hermosillo	Sonora	\N	6430
83334	San Isidro	Ranchería	Hermosillo	Sonora	\N	6452
83334	El Dieciséis	Ranchería	Hermosillo	Sonora	\N	6464
83334	El Divisadero	Ranchería	Hermosillo	Sonora	\N	6465
83334	El Guayabito	Ranchería	Hermosillo	Sonora	\N	6489
83334	El Mezquite	Ranchería	Hermosillo	Sonora	\N	6517
83334	El Milagro	Ranchería	Hermosillo	Sonora	\N	6519
83334	El Molino	Ranchería	Hermosillo	Sonora	\N	6528
83334	El Nainari	Ranchería	Hermosillo	Sonora	\N	6532
83334	El Palomar	Ranchería	Hermosillo	Sonora	\N	6545
83334	El Pinito	Ranchería	Hermosillo	Sonora	\N	6560
83334	El Porvenir	Ranchería	Hermosillo	Sonora	\N	6565
83334	El Rojo (El 57)	Ranchería	Hermosillo	Sonora	\N	6611
83334	El Sonot	Ranchería	Hermosillo	Sonora	\N	6637
83334	El Tecolote	Ranchería	Hermosillo	Sonora	\N	6640
83334	El Tejabán	Ranchería	Hermosillo	Sonora	\N	6642
83334	El Veinte (La Peaña)	Ranchería	Hermosillo	Sonora	\N	6663
83334	Escuadrón Doscientos Uno	Ranchería	Hermosillo	Sonora	\N	6682
83334	Florida Dos	Ranchería	Hermosillo	Sonora	\N	6705
83334	Florida Tres	Rancho	Hermosillo	Sonora	\N	6706
83334	Maya	Ranchería	Hermosillo	Sonora	\N	6707
83334	San Fernando (Norson)	Granja	Hermosillo	Sonora	\N	6726
83334	Hércules Uno	Rancho	Hermosillo	Sonora	\N	6751
83334	Hermosillo	Rancho	Hermosillo	Sonora	\N	6753
83334	María Amparo [Agrícola]	Ranchería	Hermosillo	Sonora	\N	6754
83334	Jacinto López	Ranchería	Hermosillo	Sonora	\N	6762
83334	Jauja	Ranchería	Hermosillo	Sonora	\N	6766
83334	Kowi (Santa Isabel)	Ranchería	Hermosillo	Sonora	\N	6801
83334	La Atlántida	Ranchería	Hermosillo	Sonora	\N	6803
83334	Don Miguel (Florida)	Ranchería	Hermosillo	Sonora	\N	6810
83334	La Casita	Ranchería	Hermosillo	Sonora	\N	6820
83334	La Chira	Ranchería	Hermosillo	Sonora	\N	6829
83334	La Esperanza	Rancho	Hermosillo	Sonora	\N	6853
83334	La India	Ranchería	Hermosillo	Sonora	\N	6885
83334	La Inmaculada	Ranchería	Hermosillo	Sonora	\N	6889
83334	La Joya	Granja	Hermosillo	Sonora	\N	6890
83334	La Laguna (Seis de Marzo)	Ranchería	Hermosillo	Sonora	\N	6894
83334	La Paloma	Ranchería	Hermosillo	Sonora	\N	6927
83334	La Perseverancia (Los Fumicos)	Ranchería	Hermosillo	Sonora	\N	6934
83334	La Ponderosa	Ranchería	Hermosillo	Sonora	\N	6946
83334	La Ponderosa [Porcicola]	Granja	Hermosillo	Sonora	\N	6948
83334	La Providencia	Ranchería	Hermosillo	Sonora	\N	6957
83334	La Trácala	Rancho	Hermosillo	Sonora	\N	6981
83334	La Yaqui	Ranchería	Hermosillo	Sonora	\N	6996
83334	Bazano	Ranchería	Hermosillo	Sonora	\N	7043
83334	Los Álamos	Ranchería	Hermosillo	Sonora	\N	7079
83334	Los Ángeles	Ranchería	Hermosillo	Sonora	\N	7080
83334	Los Cuates	Ranchería	Hermosillo	Sonora	\N	7102
83334	Los Dos Amigos (Las Calvas de Arriba)	Granja	Hermosillo	Sonora	\N	7106
83334	Los Guajolotes	Ranchería	Hermosillo	Sonora	\N	7112
83334	Los Hoyos	Ranchería	Hermosillo	Sonora	\N	7113
83334	Los Jitos (El Zancudo)	Ranchería	Hermosillo	Sonora	\N	7119
83334	Los Olivos (Olivos)	Ranchería	Hermosillo	Sonora	\N	7133
83334	Los Pavos (La Esperanza)	Ranchería	Hermosillo	Sonora	\N	7139
83334	Los Pocitos	Ranchería	Hermosillo	Sonora	\N	7145
83334	Los Pocitos	Ejido	Hermosillo	Sonora	\N	7146
83334	Masocoba	Ranchería	Hermosillo	Sonora	\N	7188
83334	Miguel Hidalgo	Ranchería	Hermosillo	Sonora	\N	7197
83334	Miguel Lerdo de Tejada (Valparaíso)	Ranchería	Hermosillo	Sonora	\N	7198
83334	Milagro de Fátima	Granja	Hermosillo	Sonora	\N	7199
83334	Nápoles	Ranchería	Hermosillo	Sonora	\N	7219
83334	Nazaret (La Ponderosa)	Rancho	Hermosillo	Sonora	\N	7222
83334	Nazario Ortiz Garza (Lourdes)	Ranchería	Hermosillo	Sonora	\N	7223
83334	Nigromante	Ranchería	Hermosillo	Sonora	\N	7226
83334	Orebalma	Rancho	Hermosillo	Sonora	\N	7239
83334	El Eléctrico [Campo]	Ranchería	Hermosillo	Sonora	\N	7265
83334	Poza Rica	Ranchería	Hermosillo	Sonora	\N	7278
83334	Pozo Nuevo	Ranchería	Hermosillo	Sonora	\N	7285
83334	Puerto Rico	Ranchería	Hermosillo	Sonora	\N	7297
83334	Río Blanco	Rancho	Hermosillo	Sonora	\N	7344
83334	Rosella	Ranchería	Hermosillo	Sonora	\N	7352
83334	Sahuaripa Uno	Ranchería	Hermosillo	Sonora	\N	7360
83334	San Alberto	Ranchería	Hermosillo	Sonora	\N	7373
83334	San Alberto	Ejido	Hermosillo	Sonora	\N	7374
83334	San Alberto (La 31 de Octubre)	Rancho	Hermosillo	Sonora	\N	7378
83334	San Bartolo	Ranchería	Hermosillo	Sonora	\N	7397
83334	San Felipe	Granja	Hermosillo	Sonora	\N	7419
83334	San Fernando	Ranchería	Hermosillo	Sonora	\N	7421
83334	San Fernando (Nuevo Guadalupe)	Ranchería	Hermosillo	Sonora	\N	7430
83334	San Francisco	Ejido	Hermosillo	Sonora	\N	7435
83334	San Francisco	Ranchería	Hermosillo	Sonora	\N	7438
83334	San Germán	Ranchería	Hermosillo	Sonora	\N	7456
83334	San Herminio (Los Ángeles)	Ranchería	Hermosillo	Sonora	\N	7459
83334	San Isidro Uno	Ranchería	Hermosillo	Sonora	\N	7470
83334	San Joaquín (Santa María)	Ranchería	Hermosillo	Sonora	\N	7476
83334	San Jorge	Granja	Hermosillo	Sonora	\N	7478
83334	San Jorge (Hércules)	Ranchería	Hermosillo	Sonora	\N	7481
83334	San José	Ejido	Hermosillo	Sonora	\N	7483
83334	San José	Rancho	Hermosillo	Sonora	\N	7484
83334	San José el Retiro	Ranchería	Hermosillo	Sonora	\N	7495
83334	San Luis	Ranchería	Hermosillo	Sonora	\N	7524
83334	San Marcos	Ranchería	Hermosillo	Sonora	\N	7527
83334	San Martín	Ranchería	Hermosillo	Sonora	\N	7531
83334	San Martín	Ejido	Hermosillo	Sonora	\N	7532
83334	San Ramón	Ranchería	Hermosillo	Sonora	\N	7563
83334	San Sebastián	Ranchería	Hermosillo	Sonora	\N	7576
83334	San Valentín	Rancho	Hermosillo	Sonora	\N	7578
83334	San Vicente	Ranchería	Hermosillo	Sonora	\N	7580
83334	Santa Anita	Granja	Hermosillo	Sonora	\N	7588
83334	Santa Cruz	Ranchería	Hermosillo	Sonora	\N	7602
83334	Santa Emilia	Ranchería	Hermosillo	Sonora	\N	7621
83334	Santa Fe	Rancho	Hermosillo	Sonora	\N	7625
83334	Santa Josefina	Ranchería	Hermosillo	Sonora	\N	7637
83334	Santa Paulina [Agrícola]	Ranchería	Hermosillo	Sonora	\N	7640
83334	Santa Margarita	Ranchería	Hermosillo	Sonora	\N	7645
83334	Santa María (La Treinta y Uno de Octubre)	Ranchería	Hermosillo	Sonora	\N	7650
83334	Santa Mónica	Rancho	Hermosillo	Sonora	\N	7659
83334	Santa Patricia	Ejido	Hermosillo	Sonora	\N	7663
83334	Santa Susana (Chorona)	Ranchería	Hermosillo	Sonora	\N	7676
83334	Santa Zarina	Granja	Hermosillo	Sonora	\N	7685
83334	Santander	Ranchería	Hermosillo	Sonora	\N	7686
83334	Santo Niño	Ranchería	Hermosillo	Sonora	\N	7688
83334	Sonora Hortalizas y Frutales	Ranchería	Hermosillo	Sonora	\N	7706
83334	Sonora Sinaloa	Ranchería	Hermosillo	Sonora	\N	7707
83334	Tehuacán	Ranchería	Hermosillo	Sonora	\N	7718
83334	Tepeyac	Ranchería	Hermosillo	Sonora	\N	7720
83334	TEQSA (Las Polleras)	Ranchería	Hermosillo	Sonora	\N	7722
83334	Terrenate	Ranchería	Hermosillo	Sonora	\N	7725
83334	Todos Santos	Ranchería	Hermosillo	Sonora	\N	7731
83334	Unión de Crédito Agrícola de Hermosillo	Rancho	Hermosillo	Sonora	\N	7742
83334	Venecia	Ranchería	Hermosillo	Sonora	\N	7755
83334	Villa Luz (El Pocito)	Rancho	Hermosillo	Sonora	\N	7761
83335	El Abanico (Santa Lucía)	Ejido	Hermosillo	Sonora	\N	2725
83335	Basopa (San Alfonso)	Ranchería	Hermosillo	Sonora	\N	6209
83335	Carlos Zapata Vela	Ranchería	Hermosillo	Sonora	\N	6266
83335	Centro de Educación y Capacitación el Estero	Equipamiento	Hermosillo	Sonora	\N	6276
83335	Cócorit Uno	Ranchería	Hermosillo	Sonora	\N	6299
83335	El Paraíso	Colonia	Hermosillo	Sonora	\N	6300
83335	Jacquelynn	Condominio	Hermosillo	Sonora	\N	6302
83335	Paraíso	Condominio	Hermosillo	Sonora	\N	6303
83335	Coorit	Ranchería	Hermosillo	Sonora	\N	6305
83335	Cuauhtémoc	Ranchería	Hermosillo	Sonora	\N	6330
83335	DICTUS	Ranchería	Hermosillo	Sonora	\N	6339
83335	El Crucero (La Treinta y Seis Sur)	Ranchería	Hermosillo	Sonora	\N	6457
83335	El Futuro	Rancho	Hermosillo	Sonora	\N	6474
83335	Estero Santa Cruz	Ranchería	Hermosillo	Sonora	\N	6689
83335	Felizardo Castro	Ranchería	Hermosillo	Sonora	\N	6698
83335	Francisco Eusebio Kino (Colonia Kino)	Ranchería	Hermosillo	Sonora	\N	6714
83335	La Bonita	Ranchería	Hermosillo	Sonora	\N	6756
83335	La Palma del Agro	Ranchería	Hermosillo	Sonora	\N	6926
83335	La Salinera	Ranchería	Hermosillo	Sonora	\N	6972
83335	Las Jaibas	Ranchería	Hermosillo	Sonora	\N	7027
83335	María del Carmen	Ranchería	Hermosillo	Sonora	\N	7181
83335	Nochitongo	Ranchería	Hermosillo	Sonora	\N	7183
83335	Maximiliano R López	Ranchería	Hermosillo	Sonora	\N	7191
83335	Miguel Alemán (El Tres)	Ranchería	Hermosillo	Sonora	\N	7195
83335	Mineros de Pilares	Colonia	Hermosillo	Sonora	\N	7202
83335	Moctezuma	Ranchería	Hermosillo	Sonora	\N	7204
83335	Monterrey	Ranchería	Hermosillo	Sonora	\N	7216
83335	Narciso Mendoza	Ranchería	Hermosillo	Sonora	\N	7220
83335	Porcícola Cuauhtémoc	Ranchería	Hermosillo	Sonora	\N	7268
83335	Pozo Loco	Ranchería	Hermosillo	Sonora	\N	7284
83335	Cuatro (Lázaro Cárdenas)	Rancho	Hermosillo	Sonora	\N	7313
83335	San Francisco	Ranchería	Hermosillo	Sonora	\N	7437
83335	San Ignacio	Ranchería	Hermosillo	Sonora	\N	7460
83335	San Isidro (Obregón)	Rancho	Hermosillo	Sonora	\N	7467
83335	San Juan (Campo Dos)	Ranchería	Hermosillo	Sonora	\N	7503
83335	San Juan y el Pinito	Ranchería	Hermosillo	Sonora	\N	7507
83335	San Nicolás	Ranchería	Hermosillo	Sonora	\N	7546
83335	San Nicolás (San Nicolás de Kino)	Rancho	Hermosillo	Sonora	\N	7548
83335	San Rafael	Ranchería	Hermosillo	Sonora	\N	7558
83335	Santa Silvia	Ranchería	Hermosillo	Sonora	\N	7675
83335	Uruapan (Bomba Negra)	Ranchería	Hermosillo	Sonora	\N	7748
83336	Playa Dorada	Fraccionamiento	Hermosillo	Sonora	\N	371
83336	El Progreso	Granja	Hermosillo	Sonora	\N	1809
83336	Año Nuevo	Ranchería	Hermosillo	Sonora	\N	6191
83336	California	Ranchería	Hermosillo	Sonora	\N	6232
83336	Nuevo Yaquis Desterrados	Ranchería	Hermosillo	Sonora	\N	6293
83336	Dunas de Kino	Ranchería	Hermosillo	Sonora	\N	6351
83336	Francisco Aispuro (El Apache)	Ejido	Hermosillo	Sonora	\N	6353
83336	El Cactus	Equipamiento	Hermosillo	Sonora	\N	6406
83336	El Centavito	Ranchería	Hermosillo	Sonora	\N	6423
83336	El Chapo	Ranchería	Hermosillo	Sonora	\N	6436
83336	El Chivimbo	Ranchería	Hermosillo	Sonora	\N	6445
83336	El Electrón	Ranchería	Hermosillo	Sonora	\N	6471
83336	El Palacio de Wayne	Ranchería	Hermosillo	Sonora	\N	6542
83336	El Ranchito	Ranchería	Hermosillo	Sonora	\N	6581
83336	El Sahueso	Ranchería	Hermosillo	Sonora	\N	6624
83336	El Sergio	Ranchería	Hermosillo	Sonora	\N	6631
83336	El Taconazo	Ranchería	Hermosillo	Sonora	\N	6638
83336	Guadalupe	Ranchería	Hermosillo	Sonora	\N	6734
83336	Joyas de Kino	Ranchería	Hermosillo	Sonora	\N	6789
83336	Kilowatt	Ranchería	Hermosillo	Sonora	\N	6799
83336	La Florida	Ranchería	Hermosillo	Sonora	\N	6861
83336	La Palma	Ranchería	Hermosillo	Sonora	\N	6924
83336	Los Aguilera	Ranchería	Hermosillo	Sonora	\N	7077
83336	Los Ángeles	Ranchería	Hermosillo	Sonora	\N	7081
83336	Los Janos Dos	Ranchería	Hermosillo	Sonora	\N	7116
83336	Los Janos Uno	Ranchería	Hermosillo	Sonora	\N	7117
83336	Nueva York	Ranchería	Hermosillo	Sonora	\N	7233
83336	Oasis de Kino	Ranchería	Hermosillo	Sonora	\N	7236
83336	Oviáchic	Ranchería	Hermosillo	Sonora	\N	7241
83336	Palma Sola	Ranchería	Hermosillo	Sonora	\N	7243
83336	Perlas de Kino	Ranchería	Hermosillo	Sonora	\N	7252
83336	Pozo de Fátima (Fátima del Pitic)	Ranchería	Hermosillo	Sonora	\N	7280
83336	Nuevo	Rancho	Hermosillo	Sonora	\N	7325
83336	San Germán	Ranchería	Hermosillo	Sonora	\N	7330
83336	Roca Roja	Rancho	Hermosillo	Sonora	\N	7348
83336	Salicornia (Campito)	Ranchería	Hermosillo	Sonora	\N	7363
83336	San Antonio	Ranchería	Hermosillo	Sonora	\N	7387
83336	San Diego	Ranchería	Hermosillo	Sonora	\N	7408
83336	San Fernando (Abigahil)	Ranchería	Hermosillo	Sonora	\N	7429
83336	Santa Cruz	Ranchería	Hermosillo	Sonora	\N	7603
83336	Santa Elena	Ranchería	Hermosillo	Sonora	\N	7616
83336	Santa Rosa	Ranchería	Hermosillo	Sonora	\N	7670
83337	Punta Chueca	Ejido	Hermosillo	Sonora	\N	217
83337	El Cimarrón	Ranchería	Hermosillo	Sonora	\N	6448
83337	El Egipto	Ranchería	Hermosillo	Sonora	\N	6469
83337	El Puerto de Posada	Ranchería	Hermosillo	Sonora	\N	6578
83337	El Sacrificio (Televisa)	Ranchería	Hermosillo	Sonora	\N	6621
83337	La Ponderosa (Los Buros)	Ranchería	Hermosillo	Sonora	\N	6947
83337	Los Compadres (Cinco Locos)	Ranchería	Hermosillo	Sonora	\N	7096
83337	San Miguel	Ranchería	Hermosillo	Sonora	\N	7543
83337	Santa Margarita (El Chaparral)	Ranchería	Hermosillo	Sonora	\N	7648
83338	Punta Tormenta (Isla del Tiburón)	Ranchería	Hermosillo	Sonora	\N	7301
83338	Tecomate (Isla del Tiburón)	Ranchería	Hermosillo	Sonora	\N	7717
83340	Bahía de Kino Centro	Colonia	Hermosillo	Sonora	\N	202
83342	Carnavalito	Colonia	Hermosillo	Sonora	\N	1806
83342	Artesanos	Colonia	Hermosillo	Sonora	\N	1807
83342	De la Cruz	Colonia	Hermosillo	Sonora	\N	7781
83342	Las Fuentes	Colonia	Hermosillo	Sonora	\N	7782
83342	Lázaro Cárdenas	Colonia	Hermosillo	Sonora	\N	7783
83342	Miguel Hidalgo	Colonia	Hermosillo	Sonora	\N	7785
83343	Kino Nuevo	Fraccionamiento	Hermosillo	Sonora	\N	206
83343	Alcatraz	Colonia	Hermosillo	Sonora	\N	279
83343	Mediterráneo	Colonia	Hermosillo	Sonora	\N	284
83343	Kino Bay Estates	Fraccionamiento	Hermosillo	Sonora	\N	321
83343	Vistas Reserva Residencial	Fraccionamiento	Hermosillo	Sonora	\N	322
83343	Río Azul Kino Nuevo	Fraccionamiento	Hermosillo	Sonora	\N	375
83343	Playas de Kino	Fraccionamiento	Hermosillo	Sonora	\N	378
83343	Ananda	Condominio	Hermosillo	Sonora	\N	392
83343	Primavera	Colonia	Hermosillo	Sonora	\N	1811
83343	Lomas de Kino	Colonia	Hermosillo	Sonora	\N	1812
83343	Luis Donaldo Colosio	Colonia	Hermosillo	Sonora	\N	7784
83344	Miguel Alemán (La Doce) Centro	Colonia	Hermosillo	Sonora	\N	212
83346	Las Villas del Nogal	Fraccionamiento	Hermosillo	Sonora	\N	283
83346	Aguayo Porchas	Colonia	Hermosillo	Sonora	\N	2873
83346	Pueblo Unido	Colonia	Hermosillo	Sonora	\N	2874
83347	INFONAVIT	Colonia	Hermosillo	Sonora	\N	2875
83347	Jesús García	Colonia	Hermosillo	Sonora	\N	2878
83347	26 de Octubre	Colonia	Hermosillo	Sonora	\N	2880
83347	Luis Donaldo Colosio	Colonia	Hermosillo	Sonora	\N	3211
83347	Las Palmitas	Ranchería	Hermosillo	Sonora	\N	7041
83347	Guadalupe Victoria	Colonia	Hermosillo	Sonora	\N	7786
83347	Las Granjas	Colonia	Hermosillo	Sonora	\N	7788
83347	Manuel J Clouthier	Colonia	Hermosillo	Sonora	\N	7789
83347	Residencial la Vendimia	Fraccionamiento	Hermosillo	Sonora	\N	7791
83348	Antonio Méndez	Colonia	Hermosillo	Sonora	\N	2876
83348	Las Palmas	Colonia	Hermosillo	Sonora	\N	2877
83348	Lázaro Cárdenas	Colonia	Hermosillo	Sonora	\N	2879
83348	Salvador Alvarado	Colonia	Hermosillo	Sonora	\N	2881
83349	Emiliano Zapata	Colonia	Hermosillo	Sonora	\N	2871
83349	Insurgentes	Colonia	Hermosillo	Sonora	\N	2872
83349	Nuevo Triunfo	Colonia	Hermosillo	Sonora	\N	3338
83349	Nueva Esperanza	Colonia	Hermosillo	Sonora	\N	7790
83350	La Polka	Ranchería	Hermosillo	Sonora	\N	341
83350	Chico Román	Ranchería	Hermosillo	Sonora	\N	6291
83350	La Inés	Ranchería	Hermosillo	Sonora	\N	6887
83350	Pozo Nuevo (Rancho Nuevo)	Rancho	Hermosillo	Sonora	\N	7288
83350	San Marcial	Ranchería	Hermosillo	Sonora	\N	7526
83350	Santa Eduwiges (Radio)	Ranchería	Hermosillo	Sonora	\N	7615
83350	Santa Inés Uno (El Capitán)	Granja	Hermosillo	Sonora	\N	7634
83350	Tomuco	Ranchería	Hermosillo	Sonora	\N	7734
83353	Agua Caliente	Ranchería	Hermosillo	Sonora	\N	6171
83353	El Gavilán	Ranchería	Hermosillo	Sonora	\N	6376
83353	Cerro Prieto	Ranchería	Hermosillo	Sonora	\N	6383
83353	Coronado	Ranchería	Hermosillo	Sonora	\N	6388
83353	Cuatro de Octubre	Ranchería	Hermosillo	Sonora	\N	6389
83353	El Chaparral	Ranchería	Hermosillo	Sonora	\N	6434
83353	El Jojobal	Granja	Hermosillo	Sonora	\N	6500
83353	La Hediondilla	Ranchería	Hermosillo	Sonora	\N	6880
83353	La Reforma	Ranchería	Hermosillo	Sonora	\N	6965
83353	Las Bolsas	Ranchería	Hermosillo	Sonora	\N	7009
83353	Las Liebres	Ranchería	Hermosillo	Sonora	\N	7028
83353	Nuevo	Rancho	Hermosillo	Sonora	\N	7326
83353	San Agustín	Ranchería	Hermosillo	Sonora	\N	7368
83353	San Juan	Ranchería	Hermosillo	Sonora	\N	7499
83353	San Luis	Ranchería	Hermosillo	Sonora	\N	7525
83353	Santa Gertrudiz	Ranchería	Hermosillo	Sonora	\N	7628
83353	Sayula	Ranchería	Hermosillo	Sonora	\N	7691
83354	La Esperanza	Ranchería	Hermosillo	Sonora	\N	6288
83354	El Voltiadero	Ranchería	Hermosillo	Sonora	\N	6664
83354	La Cana	Ranchería	Hermosillo	Sonora	\N	6815
83354	La Vaca Colorada	Ranchería	Hermosillo	Sonora	\N	6984
83354	Las Cuevitas	Ranchería	Hermosillo	Sonora	\N	7021
83354	Las Cuevitas	Ejido	Hermosillo	Sonora	\N	7022
83354	Los Compadres	Ranchería	Hermosillo	Sonora	\N	7095
83354	Monte Alto	Ranchería	Hermosillo	Sonora	\N	7210
83354	Nuevo	Rancho	Hermosillo	Sonora	\N	7327
83354	San Javier	Ranchería	Hermosillo	Sonora	\N	7473
83354	San Juan	Ranchería	Hermosillo	Sonora	\N	7502
83354	Santa Elena	Ranchería	Hermosillo	Sonora	\N	7619
83354	Tres Pechos	Ranchería	Hermosillo	Sonora	\N	7737
83356	El Salto	Ranchería	Hermosillo	Sonora	\N	6626
83356	El Zacatón	Ejido	Hermosillo	Sonora	\N	6670
83356	Guadalupe	Ranchería	Hermosillo	Sonora	\N	6739
83356	La Esperanza	Ranchería	Hermosillo	Sonora	\N	6856
83356	Las Glorias	Ranchería	Hermosillo	Sonora	\N	7026
83356	Pozo del Negro	Rancho	Hermosillo	Sonora	\N	7282
83356	Pozo del Negro Dos	Ranchería	Hermosillo	Sonora	\N	7283
83356	San Carlos	Ranchería	Hermosillo	Sonora	\N	7405
83356	San Isidro Dos	Ranchería	Hermosillo	Sonora	\N	7469
83356	San Jorge	Ranchería	Hermosillo	Sonora	\N	7480
83356	San Patricio	Ranchería	Hermosillo	Sonora	\N	7551
83357	Chapala (El Pocito)	Ranchería	Hermosillo	Sonora	\N	6384
83357	Chaveco	Ranchería	Hermosillo	Sonora	\N	6385
83357	El Carmen	Ranchería	Hermosillo	Sonora	\N	6418
83357	El Palo Verdal	Ranchería	Hermosillo	Sonora	\N	6544
83357	El Potrerito (El Potrero de San Francisco)	Ranchería	Hermosillo	Sonora	\N	6569
83357	El Pueblito	Ranchería	Hermosillo	Sonora	\N	6576
83357	El Tinaco (Campo de Gómez)	Ranchería	Hermosillo	Sonora	\N	6652
83357	La Junta	Ranchería	Hermosillo	Sonora	\N	6891
83357	La Pirinola	Ranchería	Hermosillo	Sonora	\N	6940
83357	La Tinaja	Ranchería	Hermosillo	Sonora	\N	6978
83357	Las Barajitas (San Juan)	Ranchería	Hermosillo	Sonora	\N	7006
83357	Las Cruces	Ranchería	Hermosillo	Sonora	\N	7019
83357	Pilares	Ranchería	Hermosillo	Sonora	\N	7256
83357	Pozo Nuevo	Ranchería	Hermosillo	Sonora	\N	7287
83357	San José	Ranchería	Hermosillo	Sonora	\N	7492
83360	San Miguel de Horcasitas	Pueblo	San Miguel de Horcasitas	Sonora	\N	220
83363	Chupisonora	Ranchería	San Miguel de Horcasitas	Sonora	\N	6016
83363	El Chinalito	Ranchería	San Miguel de Horcasitas	Sonora	\N	6022
83363	El Gato	Ranchería	San Miguel de Horcasitas	Sonora	\N	6026
83363	El Tigre	Ranchería	San Miguel de Horcasitas	Sonora	\N	6034
83363	El Veranito	Ranchería	San Miguel de Horcasitas	Sonora	\N	6036
83363	La Chepa (Rancho Leonardito)	Rancho	San Miguel de Horcasitas	Sonora	\N	6050
83363	Punta de Agua Uno	Ranchería	San Miguel de Horcasitas	Sonora	\N	6095
83363	San Martín de Porres	Ranchería	San Miguel de Horcasitas	Sonora	\N	6119
83363	Santa Teresa	Ranchería	San Miguel de Horcasitas	Sonora	\N	6127
83364	El Carricito	Ranchería	San Miguel de Horcasitas	Sonora	\N	6020
83364	El Llano	Ranchería	San Miguel de Horcasitas	Sonora	\N	6027
83364	El Molino de Arriba	Ranchería	San Miguel de Horcasitas	Sonora	\N	6029
83364	El Tren	Ranchería	San Miguel de Horcasitas	Sonora	\N	6035
83364	La Bajada	Ranchería	San Miguel de Horcasitas	Sonora	\N	6045
83364	La Carrizosa	Ranchería	San Miguel de Horcasitas	Sonora	\N	6048
83364	La Casa Colorada	Ranchería	San Miguel de Horcasitas	Sonora	\N	6049
83364	Las Limas	Ranchería	San Miguel de Horcasitas	Sonora	\N	6071
83364	Los Seris	Ranchería	San Miguel de Horcasitas	Sonora	\N	6082
83364	Agua Salada	Rancho	San Miguel de Horcasitas	Sonora	\N	6097
83364	Arbiseña	Rancho	San Miguel de Horcasitas	Sonora	\N	6099
83364	Vacajuzary	Rancho	San Miguel de Horcasitas	Sonora	\N	6107
83364	San Benito	Ranchería	San Miguel de Horcasitas	Sonora	\N	6109
83364	San Justino	Ranchería	San Miguel de Horcasitas	Sonora	\N	6118
83364	Santa María del Pópulo	Ranchería	San Miguel de Horcasitas	Sonora	\N	6123
83364	Santa Rita	Ranchería	San Miguel de Horcasitas	Sonora	\N	6125
83365	Campo del Rosario	Ejido	San Miguel de Horcasitas	Sonora	\N	6006
83365	Campo San José	Ejido	San Miguel de Horcasitas	Sonora	\N	6011
83365	Juan Peralta	Ranchería	San Miguel de Horcasitas	Sonora	\N	6043
83365	La Gloria	Ranchería	San Miguel de Horcasitas	Sonora	\N	6054
83365	Los Cuates	Ranchería	San Miguel de Horcasitas	Sonora	\N	6077
83365	Los Robles	Ranchería	San Miguel de Horcasitas	Sonora	\N	6081
83365	Ranchito del Río Bonito	Ejido	San Miguel de Horcasitas	Sonora	\N	6096
83365	San Diego	Ranchería	San Miguel de Horcasitas	Sonora	\N	6111
83365	San Juan de los Lagos	Ranchería	San Miguel de Horcasitas	Sonora	\N	6116
83366	Parcela 45	Ejido	San Miguel de Horcasitas	Sonora	\N	6007
83366	Campo Número Dos	Ejido	San Miguel de Horcasitas	Sonora	\N	6010
83366	San Martín	Ejido	San Miguel de Horcasitas	Sonora	\N	6012
83366	Grupo Serrano	Granja	San Miguel de Horcasitas	Sonora	\N	6040
83366	La Vinorama	Ranchería	San Miguel de Horcasitas	Sonora	\N	6065
83366	La Virgen	Ranchería	San Miguel de Horcasitas	Sonora	\N	6066
83366	Las Mesteñas	Ranchería	San Miguel de Horcasitas	Sonora	\N	6073
83366	Los Vergeles	Ranchería	San Miguel de Horcasitas	Sonora	\N	6084
83366	Placar	Ranchería	San Miguel de Horcasitas	Sonora	\N	6091
83366	FIGVAL	Rancho	San Miguel de Horcasitas	Sonora	\N	6103
83366	Sagrado Corazón de Jesús	Ranchería	San Miguel de Horcasitas	Sonora	\N	6108
83366	San José del Porvenir	Ranchería	San Miguel de Horcasitas	Sonora	\N	6115
83366	San Nicolás	Ranchería	San Miguel de Horcasitas	Sonora	\N	6120
83366	Serrano	Ranchería	San Miguel de Horcasitas	Sonora	\N	6128
83366	Viñedo el Porvenir	Rancho	San Miguel de Horcasitas	Sonora	\N	6134
83367	El Cuatro	Ranchería	San Miguel de Horcasitas	Sonora	\N	6024
83367	El Paraíso	Ranchería	San Miguel de Horcasitas	Sonora	\N	6032
83367	La Noria	Ranchería	San Miguel de Horcasitas	Sonora	\N	6051
83367	Las Playitas	Ranchería	San Miguel de Horcasitas	Sonora	\N	6074
83367	Noria del Verde	Ranchería	San Miguel de Horcasitas	Sonora	\N	6086
83367	De Alejo Lugo	Rancho	San Miguel de Horcasitas	Sonora	\N	6101
83367	San Antonio	Rancho	San Miguel de Horcasitas	Sonora	\N	6105
83367	Santa Rita (Campo Número Tres)	Granja	San Miguel de Horcasitas	Sonora	\N	6126
83370	Los Ángeles (La Fábrica de los Ángeles)	Colonia	San Miguel de Horcasitas	Sonora	\N	221
83370	Cano Sainz (El Rastro)	Ejido	San Miguel de Horcasitas	Sonora	\N	6013
83370	Cerro Colorado	Ranchería	San Miguel de Horcasitas	Sonora	\N	6014
83370	El Cajón	Ranchería	San Miguel de Horcasitas	Sonora	\N	6019
83370	El Nogalito	Ranchería	San Miguel de Horcasitas	Sonora	\N	6030
83370	La Cañada	Ranchería	San Miguel de Horcasitas	Sonora	\N	6046
83370	La Cañada de San Miguel	Ranchería	San Miguel de Horcasitas	Sonora	\N	6047
83370	Los Diques	Ranchería	San Miguel de Horcasitas	Sonora	\N	6078
83370	San Francisco	Ranchería	San Miguel de Horcasitas	Sonora	\N	6112
83373	Aguariel	Ranchería	San Miguel de Horcasitas	Sonora	\N	6004
83373	Codorachi	Ranchería	San Miguel de Horcasitas	Sonora	\N	6017
83373	El Coyote (Rancho Grande)	Rancho	San Miguel de Horcasitas	Sonora	\N	6023
83373	La Galera	Ranchería	San Miguel de Horcasitas	Sonora	\N	6053
83373	La Quinta	Ranchería	San Miguel de Horcasitas	Sonora	\N	6060
83373	La Tembladera de Arriba	Ranchería	San Miguel de Horcasitas	Sonora	\N	6064
83373	Arturo García	Rancho	San Miguel de Horcasitas	Sonora	\N	6100
83373	Guadalupe	Rancho	San Miguel de Horcasitas	Sonora	\N	6104
83373	San Carlos (La Carbonera)	Ranchería	San Miguel de Horcasitas	Sonora	\N	6110
83373	San Isidro	Ranchería	San Miguel de Horcasitas	Sonora	\N	6113
83374	El Tecolote	Granja	San Miguel de Horcasitas	Sonora	\N	6033
83374	Pesqueira [Granja Porcícola]	Granja	San Miguel de Horcasitas	Sonora	\N	6039
83374	La Aduana	Ranchería	San Miguel de Horcasitas	Sonora	\N	6044
83374	San Martín (La Luna)	Ranchería	San Miguel de Horcasitas	Sonora	\N	6055
83374	La Pinacata [Porcícola]	Granja	San Miguel de Horcasitas	Sonora	\N	6058
83374	La Salada de Abajo	Ranchería	San Miguel de Horcasitas	Sonora	\N	6061
83374	La Salada de Arriba (SAHOP)	Ranchería	San Miguel de Horcasitas	Sonora	\N	6062
83374	Núñez (Campo Núñez)	Ejido	San Miguel de Horcasitas	Sonora	\N	6087
83374	Pozo Enrique	Granja	San Miguel de Horcasitas	Sonora	\N	6092
83374	Pozo Manuel	Ranchería	San Miguel de Horcasitas	Sonora	\N	6093
83374	El Beny [Viñedo]	Granja	San Miguel de Horcasitas	Sonora	\N	6132
83374	Viñedos 2000 Norte (La Tracalita)	Granja	San Miguel de Horcasitas	Sonora	\N	6137
83374	Pesqueira [Viñedo]	Granja	San Miguel de Horcasitas	Sonora	\N	6138
83375	UES [Campo]	Ejido	San Miguel de Horcasitas	Sonora	\N	6005
83375	Fer-Ver de los Molinas	Ranchería	San Miguel de Horcasitas	Sonora	\N	6037
83375	Frigoríficos Pesqueira Sonhofrut	Ranchería	San Miguel de Horcasitas	Sonora	\N	6038
83375	Las Bateas	Ranchería	San Miguel de Horcasitas	Sonora	\N	6069
83375	Las Bateas (Las Bateas de Arriba)	Ranchería	San Miguel de Horcasitas	Sonora	\N	6070
83375	Las Mercedes [Agropecuaria]	Granja	San Miguel de Horcasitas	Sonora	\N	6072
83375	Los Gordos	Granja	San Miguel de Horcasitas	Sonora	\N	6079
83375	El Manto [Viñedo]	Rancho	San Miguel de Horcasitas	Sonora	\N	6133
83375	Viñedo Escondido	Rancho	San Miguel de Horcasitas	Sonora	\N	6135
83376	Campito San Alberto	Rancho	San Miguel de Horcasitas	Sonora	\N	1
83376	Pueblo Nuevo	Colonia	San Miguel de Horcasitas	Sonora	\N	222
83376	El Torreón	Ejido	San Miguel de Horcasitas	Sonora	\N	4403
83376	Agrícola el Bacame	Ranchería	San Miguel de Horcasitas	Sonora	\N	6003
83376	Campo Jorge Ortega	Ejido	San Miguel de Horcasitas	Sonora	\N	6008
83376	Cerro Pelón	Ranchería	San Miguel de Horcasitas	Sonora	\N	6015
83376	Los Mezquites [Hipódromo]	Ranchería	San Miguel de Horcasitas	Sonora	\N	6042
83376	La Escondida	Ranchería	San Miguel de Horcasitas	Sonora	\N	6052
83376	La Perla	Ranchería	San Miguel de Horcasitas	Sonora	\N	6057
83376	Los Cochitos	Ranchería	San Miguel de Horcasitas	Sonora	\N	6075
83376	Los Cuates	Ranchería	San Miguel de Horcasitas	Sonora	\N	6076
83376	Los Hoyos	Ranchería	San Miguel de Horcasitas	Sonora	\N	6080
83376	Los Tres García [Ganadera]	Ranchería	San Miguel de Horcasitas	Sonora	\N	6083
83376	Parronales Porfín	Ranchería	San Miguel de Horcasitas	Sonora	\N	6088
83376	Pedro Moreno (Predio Mata de Carrizo)	Ranchería	San Miguel de Horcasitas	Sonora	\N	6089
83376	Predio Dos Pozos	Ranchería	San Miguel de Horcasitas	Sonora	\N	6094
83376	Aldana	Rancho	San Miguel de Horcasitas	Sonora	\N	6098
83376	De Baldomero Robles	Rancho	San Miguel de Horcasitas	Sonora	\N	6102
83376	San Jerónimo	Ranchería	San Miguel de Horcasitas	Sonora	\N	6114
83376	San Judas	Ranchería	San Miguel de Horcasitas	Sonora	\N	6117
83376	Santa Elena (La Providencia)	Granja	San Miguel de Horcasitas	Sonora	\N	6122
83376	Sociedad Bracamonte Amarilla	Ranchería	San Miguel de Horcasitas	Sonora	\N	6129
83376	Tierras Nuevas	Ranchería	San Miguel de Horcasitas	Sonora	\N	6130
83376	Viñedo la Mesa	Rancho	San Miguel de Horcasitas	Sonora	\N	6136
83377	Armando López Nogales	Colonia	San Miguel de Horcasitas	Sonora	\N	2
83377	Benito Juárez	Colonia	San Miguel de Horcasitas	Sonora	\N	3
83377	El Manto	Colonia	San Miguel de Horcasitas	Sonora	\N	4
83377	Loma Alta	Colonia	San Miguel de Horcasitas	Sonora	\N	5
83377	Loma Bonita	Colonia	San Miguel de Horcasitas	Sonora	\N	6
83377	Loma Linda	Colonia	San Miguel de Horcasitas	Sonora	\N	7
83377	Luis Donaldo Colosio	Colonia	San Miguel de Horcasitas	Sonora	\N	8
83377	Rinconada	Colonia	San Miguel de Horcasitas	Sonora	\N	9
83377	Viñedos	Colonia	San Miguel de Horcasitas	Sonora	\N	10
83377	Pesqueira Centro	Colonia	San Miguel de Horcasitas	Sonora	\N	223
83377	Viñedo el Sol	Granja	San Miguel de Horcasitas	Sonora	\N	6131
83378	El Carrizo	Ranchería	San Miguel de Horcasitas	Sonora	\N	6021
83380	La Playa	Colonia	Carbó	Sonora	\N	34
83380	Carbó Centro	Colonia	Carbó	Sonora	\N	224
83383	El Chamizal	Colonia	Carbó	Sonora	\N	1
83383	Luis Donaldo Colosio	Colonia	Carbó	Sonora	\N	35
83384	Ferrocarril	Colonia	Carbó	Sonora	\N	2
83384	La Ladrillera	Ranchería	Carbó	Sonora	\N	26
83385	Emiliano Zapata	Colonia	Carbó	Sonora	\N	32
83386	La Aurora	Colonia	Carbó	Sonora	\N	33
83390	El Arpa	Ranchería	Carbó	Sonora	\N	6
83390	El Ranchito	Ranchería	Carbó	Sonora	\N	10
83390	La Palma	Ranchería	Carbó	Sonora	\N	15
83390	Mayén	Ranchería	Carbó	Sonora	\N	22
83390	Grande	Rancho	Carbó	Sonora	\N	27
83390	San Francisco	Ranchería	Carbó	Sonora	\N	28
83393	Centro de Investigaciones Pecuarias del Estado de Sonora	Equipamiento	Carbó	Sonora	\N	4
83393	El Oásis	Ranchería	Carbó	Sonora	\N	9
83393	Los Chinos	Ranchería	Carbó	Sonora	\N	19
83393	Los Chinos de Abajo (El Pocito)	Ranchería	Carbó	Sonora	\N	20
83393	Los Chinos de Arriba	Ranchería	Carbó	Sonora	\N	21
83393	Pozo de Crisanto	Ranchería	Carbó	Sonora	\N	24
83394	Campo Canoras	Ranchería	Carbó	Sonora	\N	3
83394	La Gorulla	Ranchería	Carbó	Sonora	\N	14
83394	La Poza	Ranchería	Carbó	Sonora	\N	16
83394	Las Canoras	Ranchería	Carbó	Sonora	\N	17
83395	El Garambullo	Ranchería	Carbó	Sonora	\N	7
83395	Noria de Landavazos	Ranchería	Carbó	Sonora	\N	23
83395	Zanjón	Ranchería	Carbó	Sonora	\N	30
83396	El Treinta y Ocho	Ranchería	Carbó	Sonora	\N	12
83396	La Cachucha	Ranchería	Carbó	Sonora	\N	13
83396	Las Praderas	Ranchería	Carbó	Sonora	\N	18
83396	Pozo Hondo	Ranchería	Carbó	Sonora	\N	25
83397	Cola de Tizón	Ranchería	Carbó	Sonora	\N	5
83397	El Mojino	Ranchería	Carbó	Sonora	\N	8
83398	Buenos Aires	Ranchería	Carbó	Sonora	\N	31
83400	Irma Rodríguez	Ranchería	San Luis Río Colorado	Sonora	San Luis Río Colorado	29
83400	Cuauhtémoc	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	226
83400	San Luis Río Colorado Centro	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	227
83403	Del Río	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	2
83419	Campamento	Barrio	San Luis Río Colorado	Sonora	San Luis Río Colorado	231
83420	Bellavista	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	232
83420	La Mesa	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	234
83420	Oasis	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	1988
83423	Los Adobes	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado	4
83430	Los Portales	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado	5
83430	Industrial	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	238
83430	Alameda	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	1989
83439	Ruiz Cortines	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	243
83440	Sonora	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	250
83447	Jalisco	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	255
83448	Residencias	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	269
83449	Comercial	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	270
83450	Diana Residencial	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado	3
83450	Burócrata	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	277
83455	Parque Industrial	Zona industrial	San Luis Río Colorado	Sonora	San Luis Río Colorado	286
83457	La Mesa	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado	22
83457	Misión del Sol	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado	1994
83457	Hacienda las Palmas	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado	1995
83457	Nuevo Palmira	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado	2274
83457	Chula Vista	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado	3252
83457	Del Parque	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado	3268
83457	Joyas del Parque	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado	3269
83458	Progreso	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	287
83459	10 de Abril	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	288
83470	Villas del Río	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado	8
83470	Aviación	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	289
83479	Paraíso del Bosque	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado	6
83479	Aeropuerto	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	294
83479	La Grullita	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	2981
83480	Del Bosque	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	301
83487	Libertad	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	307
83488	Mezquite	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	309
83489	Federal	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	315
83490	Altar	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	318
83496	Villa las Flores	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado	7
83496	Solidaridad	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	319
83497	Reforma	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	320
83498	México	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	321
83498	Nuevo San Luis	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	1991
83499	Campestre	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	325
83499	Villa Colonial	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado	1990
83500	Guadalupe	Colonia	San Luis Río Colorado	Sonora	\N	24
83500	Ingeniero Luis B Sánchez	Pueblo	San Luis Río Colorado	Sonora	\N	334
83503	Los Olivos	Colonia	San Luis Río Colorado	Sonora	\N	2203
83504	Bicentenario	Fraccionamiento	San Luis Río Colorado	Sonora	\N	43
83504	Villa Florida	Colonia	San Luis Río Colorado	Sonora	\N	2205
83510	Juárez Leyes de Reforma	Ejido	San Luis Río Colorado	Sonora	\N	23
83510	El Barranco	Ranchería	San Luis Río Colorado	Sonora	\N	36
83510	Nuevo Michoacán (Estación Riíto)	Ejido	San Luis Río Colorado	Sonora	\N	344
83510	Mesa Rica	Ejido	San Luis Río Colorado	Sonora	\N	347
83510	Mesa Rica Dos	Ejido	San Luis Río Colorado	Sonora	\N	348
83513	Agrícola Agros	Zona industrial	San Luis Río Colorado	Sonora	\N	10
83513	Tsunami	Rancho	San Luis Río Colorado	Sonora	\N	18
83513	Río Sur	Ranchería	San Luis Río Colorado	Sonora	\N	25
83513	El Álamo [Empaque]	Zona industrial	San Luis Río Colorado	Sonora	\N	26
83513	La Curva de la Nuevo León	Ranchería	San Luis Río Colorado	Sonora	\N	28
83513	Amalia Lira Bejarano	Rancho	San Luis Río Colorado	Sonora	\N	30
83513	Coahuila	Ranchería	San Luis Río Colorado	Sonora	\N	35
83513	La Entrada (Emiliano Zapata)	Ranchería	San Luis Río Colorado	Sonora	\N	37
83513	Independencia	Ranchería	San Luis Río Colorado	Sonora	\N	41
83513	Coahuila	Ranchería	San Luis Río Colorado	Sonora	\N	42
83513	Independencia	Ejido	San Luis Río Colorado	Sonora	\N	333
83513	Nuevo León	Ranchería	San Luis Río Colorado	Sonora	\N	339
83513	La Bolsa	Ranchería	San Luis Río Colorado	Sonora	\N	343
83513	Coahuila	Rancho	San Luis Río Colorado	Sonora	\N	345
83513	Emiliano Zapata	Ejido	San Luis Río Colorado	Sonora	\N	2896
83513	Río Norte	Colonia	San Luis Río Colorado	Sonora	\N	2937
83514	25 de Enero (Productora)	Rancho	San Luis Río Colorado	Sonora	\N	9
83514	Francisca Herrera	Ranchería	San Luis Río Colorado	Sonora	\N	38
83514	Roberto Conde Lara	Ranchería	San Luis Río Colorado	Sonora	\N	39
83514	Los Tornero	Ranchería	San Luis Río Colorado	Sonora	\N	331
83514	El Fronterizo	Ejido	San Luis Río Colorado	Sonora	\N	332
83514	Lagunitas	Ejido	San Luis Río Colorado	Sonora	\N	336
83515	Del Río	Colonia	San Luis Río Colorado	Sonora	\N	11
83515	El Barrote	Colonia	San Luis Río Colorado	Sonora	\N	12
83515	Lagunitas	Ejido	San Luis Río Colorado	Sonora	\N	13
83515	El Bordo	Ranchería	San Luis Río Colorado	Sonora	\N	20
83515	La Escondida	Ranchería	San Luis Río Colorado	Sonora	\N	27
83515	Alicia Figueroa	Ranchería	San Luis Río Colorado	Sonora	\N	32
83515	Islita	Ejido	San Luis Río Colorado	Sonora	\N	340
83515	El Cheque Ocho	Ranchería	San Luis Río Colorado	Sonora	\N	2897
83516	Onion King	Rancho	San Luis Río Colorado	Sonora	\N	19
83516	Pozas de Arvizu (La Reserva)	Ejido	San Luis Río Colorado	Sonora	\N	21
83516	La Esperanza	Ranchería	San Luis Río Colorado	Sonora	\N	31
83516	El Profesor	Ranchería	San Luis Río Colorado	Sonora	\N	33
83516	La Azteca	Ranchería	San Luis Río Colorado	Sonora	\N	330
83516	Gregorio Castro	Ranchería	San Luis Río Colorado	Sonora	\N	337
83516	Campillo	Rancho	San Luis Río Colorado	Sonora	\N	342
83517	Ramiro Dunton	Ranchería	San Luis Río Colorado	Sonora	\N	16
83517	Carlos Monroy	Rancho	San Luis Río Colorado	Sonora	\N	34
83517	El Arco	Rancho	San Luis Río Colorado	Sonora	\N	40
83517	La Grullita	Rancho	San Luis Río Colorado	Sonora	\N	335
83517	Monumentos	Ejido	San Luis Río Colorado	Sonora	\N	338
83517	María Viuda de García	Rancho	San Luis Río Colorado	Sonora	\N	341
83520	Las Adelitas	Ranchería	San Luis Río Colorado	Sonora	\N	15
83540	Golfo de Santa Clara	Ejido	San Luis Río Colorado	Sonora	\N	346
83550	Puerto Peñasco Centro	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	350
83553	Oriente	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	1758
83553	Brisas Del Golfo	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco	1760
83553	Luis Donaldo Colosio	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	1968
83553	Nuevo Peñasco	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	1969
83553	Josefa Ortiz de Domínguez	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	1970
83553	San Jorge	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco	3203
83553	Caracoles	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	8634
83553	El Cárcamo	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	8637
83553	La Termoeléctrica	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	8639
83553	Residencial la Providencia	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco	8645
83554	Corona del Mar	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	10
83554	Linda Vista	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	13
83554	Palacio del Mar	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	15
83554	Tessoro	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	20
83554	El Puerto	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	1751
83554	Benito Juárez	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	1753
83554	Recinto Portuario	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	1971
83554	Peñasco	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	1972
83554	Las Conchas	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	1973
83554	Cerro La Ballena	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	3096
83554	Paz del Mar	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco	3097
83554	Los Delfines	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco	3199
83554	Los Portales	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco	3200
83554	Corona del Sol	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	3201
83554	Barlovento	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	3202
83554	San Clemente	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	8635
83554	Privada Residencial Vista de Oro	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco	8644
83555	Casa Blanca Golf Villas	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	8
83555	Esmeralda Beach Resort	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	11
83555	Princesa de Peñasco Resort	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	16
83555	Sonoran Sea Resort	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	17
83555	Sonoran Sky Resort	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	18
83555	Sonoran Star Resort	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	19
83555	Ferrocarrilera	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	1752
83555	Obrera	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	1962
83555	Bella Vista	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	1967
83555	Bella Sirena	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	3087
83555	Las Palmas	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	3088
83555	Sonoran Spa Resort	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	3089
83555	Costa Diamante	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	3090
83555	Las Palomas	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	3091
83555	Diamond Village	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco	3092
83555	Puerta Privada	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco	3094
83556	4 de Marzo	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	7
83556	Conjunto Ballenas	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco	9
83556	Hacienda de Cortés	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco	12
83556	Maeva Residencial	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco	14
83556	José López Portillo	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	1755
83556	Nueva	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	1756
83556	Lomas Campestres	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	1963
83556	Brisas Del Mar	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	1964
83556	Nueva Esperanza	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	1965
83556	Country Garden	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco	3085
83556	Deportiva	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	8636
83556	La Herradura	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	8638
83556	Lagos y Ríos	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	8640
83556	Las Cúpulas Residencial	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco	8641
83556	Mariposa Residencial	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco	8642
83556	Nueva Aurora	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco	8643
83557	San Rafael	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	8648
83557	San Rafael (El Choyal)	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco	8649
83557	Villas de Altar	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco	8650
83560	Alfredo López Aceves	Ejido	Puerto Peñasco	Sonora	\N	2
83560	Islas del Mar	Equipamiento	Puerto Peñasco	Sonora	\N	3083
83560	Laguna Shores	Fraccionamiento	Puerto Peñasco	Sonora	\N	3084
83560	Concretos Gocasa	Zona industrial	Puerto Peñasco	Sonora	\N	3086
83560	Aurelio Soto	Rancho	Puerto Peñasco	Sonora	\N	8654
83560	Bahía la Choya	Pueblo	Puerto Peñasco	Sonora	\N	8656
83560	Carlos Salinas de Gortari	Ejido	Puerto Peñasco	Sonora	\N	8658
83560	Cerro Prieto	Rancho	Puerto Peñasco	Sonora	\N	8659
83560	Gustavo Sotelo (Sección FF CC)	Paraje	Puerto Peñasco	Sonora	\N	8665
83560	Las Lágrimas	Ejido	Puerto Peñasco	Sonora	\N	8672
83560	López Collado (Sección FF CC)	Paraje	Puerto Peñasco	Sonora	\N	8674
83564	Benjamín Zavala	Rancho	Puerto Peñasco	Sonora	\N	8657
83564	El Pinacate	Ejido	Puerto Peñasco	Sonora	\N	8660
83565	El Pinacate	Condominio	Puerto Peñasco	Sonora	\N	3095
83565	Aceves	Colonia	Puerto Peñasco	Sonora	\N	8651
83565	Agua Zarca	Colonia	Puerto Peñasco	Sonora	\N	8652
83565	John F Kennedy	Ejido	Puerto Peñasco	Sonora	\N	8667
83565	José María Dávila	Rancho	Puerto Peñasco	Sonora	\N	8668
83565	Los Norteños	Ejido	Puerto Peñasco	Sonora	\N	8676
83565	Nayarit Número Tres (Nayarit)	Ejido	Puerto Peñasco	Sonora	\N	8679
83565	Orfanatorio	Equipamiento	Puerto Peñasco	Sonora	\N	8680
83566	Sand Castle	Fraccionamiento	Puerto Peñasco	Sonora	\N	1
83566	Mayan Lakes	Equipamiento	Puerto Peñasco	Sonora	\N	3
83566	Encántame Towers	Condominio	Puerto Peñasco	Sonora	\N	4
83566	El Encanto (Luna Blanca)	Condominio	Puerto Peñasco	Sonora	\N	5
83566	Playa Azul	Condominio	Puerto Peñasco	Sonora	\N	6
83566	Playa la Joya	Fraccionamiento	Puerto Peñasco	Sonora	\N	2698
83566	Playa Encanto	Colonia	Puerto Peñasco	Sonora	\N	2699
83566	Playa Miramar	Fraccionamiento	Puerto Peñasco	Sonora	\N	2701
83566	Estero de Morúa	Colonia	Puerto Peñasco	Sonora	\N	3204
83566	Bahía de San Jorge	Ranchería	Puerto Peñasco	Sonora	\N	8655
83566	Estación Almejas	Paraje	Puerto Peñasco	Sonora	\N	8663
83566	Las Carretas	Hacienda	Puerto Peñasco	Sonora	\N	8666
83566	La Pinta	Ejido	Puerto Peñasco	Sonora	\N	8670
83566	Las Sinitas	Ranchería	Puerto Peñasco	Sonora	\N	8673
83566	Mayan Palace Hotel	Equipamiento	Puerto Peñasco	Sonora	\N	8677
83566	Playa Dorada (Playa Norte)	Condominio	Puerto Peñasco	Sonora	\N	8681
83566	Playa el Encanto Viejo	Condominio	Puerto Peñasco	Sonora	\N	8682
83566	Playa San Jorge	Colonia	Puerto Peñasco	Sonora	\N	8683
83566	Ulises Irigoyen (Irigoyen)	Paraje	Puerto Peñasco	Sonora	\N	8685
83567	La Esperanza	Rancho	Puerto Peñasco	Sonora	\N	8669
83570	Sonoyta Centro	Colonia	General Plutarco Elías Calles	Sonora	Sonoyta	353
83573	Colinas de Sonoidag	Colonia	General Plutarco Elías Calles	Sonora	Sonoyta	8
83573	La Botella	Barrio	General Plutarco Elías Calles	Sonora	Sonoyta	1802
83573	La Presa	Barrio	General Plutarco Elías Calles	Sonora	Sonoyta	1803
83573	La Copa	Colonia	General Plutarco Elías Calles	Sonora	Sonoyta	1804
83574	Hombres Blancos	Colonia	General Plutarco Elías Calles	Sonora	Sonoyta	1805
83575	Obregón	Colonia	General Plutarco Elías Calles	Sonora	Sonoyta	2
83575	Burócrata	Colonia	General Plutarco Elías Calles	Sonora	Sonoyta	1801
83576	Loma Bonita	Colonia	General Plutarco Elías Calles	Sonora	Sonoyta	17
83576	Los Chinos	Barrio	General Plutarco Elías Calles	Sonora	Sonoyta	18
83576	Papagos	Colonia	General Plutarco Elías Calles	Sonora	Sonoyta	1799
83577	La Ganadera	Colonia	General Plutarco Elías Calles	Sonora	Sonoyta	1
83580	Adolfo López Mateos	Ejido	General Plutarco Elías Calles	Sonora	\N	5
83580	Francisco I Madero	Ranchería	General Plutarco Elías Calles	Sonora	\N	11
83580	San Miguel (Emiliano Zapata)	Ranchería	General Plutarco Elías Calles	Sonora	\N	14
83580	El Desierto de Sonora	Ejido	General Plutarco Elías Calles	Sonora	\N	356
83583	21 de Marzo (Fracción Uno)	Barrio	General Plutarco Elías Calles	Sonora	\N	4
83583	División del Norte	Rancho	General Plutarco Elías Calles	Sonora	\N	9
83583	Valdez	Ejido	General Plutarco Elías Calles	Sonora	\N	15
83583	División del Norte Uno	Colonia	General Plutarco Elías Calles	Sonora	\N	19
83583	La Nariz	Rancho	General Plutarco Elías Calles	Sonora	\N	355
83584	Aduana San Emeterio	Equipamiento	General Plutarco Elías Calles	Sonora	\N	6
83585	América	Ejido	General Plutarco Elías Calles	Sonora	\N	7
83585	El Porvenir (Colonia el Porvenir)	Rancho	General Plutarco Elías Calles	Sonora	\N	10
83585	Reforma	Ranchería	General Plutarco Elías Calles	Sonora	\N	13
83585	Villa Hermosa	Ranchería	General Plutarco Elías Calles	Sonora	\N	16
83586	Quitovac	Ejido	General Plutarco Elías Calles	Sonora	\N	12
83590	Morelia	Ranchería	General Plutarco Elías Calles	Sonora	\N	357
83600	Heroica Caborca Centro	Colonia	Caborca	Sonora	Heroica Caborca	358
83610	Los Agaves	Fraccionamiento	Caborca	Sonora	Heroica Caborca	26
83610	Aviación	Colonia	Caborca	Sonora	Heroica Caborca	360
83610	La Huerta	Colonia	Caborca	Sonora	Heroica Caborca	1564
83620	Deportiva	Colonia	Caborca	Sonora	Heroica Caborca	361
83621	Eleazar Ortiz	Colonia	Caborca	Sonora	Heroica Caborca	362
83624	Palo Verde	Colonia	Caborca	Sonora	Heroica Caborca	21
83624	Salomón Quihuis	Colonia	Caborca	Sonora	Heroica Caborca	23
83624	Santa Cecilia	Colonia	Caborca	Sonora	Heroica Caborca	1565
83624	Ampliación Santa Cecilia	Colonia	Caborca	Sonora	Heroica Caborca	3062
83624	Nueva Santa Cecilia	Colonia	Caborca	Sonora	Heroica Caborca	9203
83630	Lázaro Cárdenas	Colonia	Caborca	Sonora	Heroica Caborca	363
83630	San Rafael	Colonia	Caborca	Sonora	Heroica Caborca	1566
83630	Esperanza	Colonia	Caborca	Sonora	Heroica Caborca	1567
83634	Nuevo Amanecer	Colonia	Caborca	Sonora	Heroica Caborca	25
83634	Burócrata	Colonia	Caborca	Sonora	Heroica Caborca	1568
83634	Niños Héroes	Colonia	Caborca	Sonora	Heroica Caborca	1569
83634	Palma Dorada	Fraccionamiento	Caborca	Sonora	Heroica Caborca	3054
83634	INFONAVIT Bugambilias	Colonia	Caborca	Sonora	Heroica Caborca	9204
83634	Palma Dorada Sección Mallorca	Fraccionamiento	Caborca	Sonora	Heroica Caborca	9205
83635	Parque Industrial	Zona industrial	Caborca	Sonora	Heroica Caborca	1570
83640	De la Educación	Fraccionamiento	Caborca	Sonora	Heroica Caborca	6
83640	Misioneros	Fraccionamiento	Caborca	Sonora	Heroica Caborca	7
83640	Industrial	Colonia	Caborca	Sonora	Heroica Caborca	364
83640	Real de los Viñedos	Fraccionamiento	Caborca	Sonora	Heroica Caborca	2854
83650	Francisco Villa	Colonia	Caborca	Sonora	Heroica Caborca	365
83650	Raquet Club	Fraccionamiento	Caborca	Sonora	\N	2210
83660	Contreras	Colonia	Caborca	Sonora	Heroica Caborca	366
83660	Agronómica	Colonia	Caborca	Sonora	Heroica Caborca	1572
83660	INFONAVIT Benito Juárez	Colonia	Caborca	Sonora	Heroica Caborca	1573
83663	El Cerrito	Colonia	Caborca	Sonora	Heroica Caborca	2
83663	Tierra Blanca	Colonia	Caborca	Sonora	Heroica Caborca	3
83663	El Ventarrón	Colonia	Caborca	Sonora	Heroica Caborca	4
83663	Villa Zarina	Fraccionamiento	Caborca	Sonora	Heroica Caborca	9
83663	Santa Elena	Fraccionamiento	Caborca	Sonora	Heroica Caborca	24
83664	San Roque	Fraccionamiento	Caborca	Sonora	Heroica Caborca	10
83664	Aurora	Colonia	Caborca	Sonora	Heroica Caborca	1575
83664	Fernando Honorato Pino	Colonia	Caborca	Sonora	Heroica Caborca	1576
83664	Ladrillera	Colonia	Caborca	Sonora	Heroica Caborca	1577
83664	INFONAVIT Misiones de Kino	Colonia	Caborca	Sonora	Heroica Caborca	1578
83664	Francisco Javier	Colonia	Caborca	Sonora	Heroica Caborca	2007
83664	6 de Abril	Fraccionamiento	Caborca	Sonora	Heroica Caborca	2292
83665	INFONAVIT José Maria Girón	Colonia	Caborca	Sonora	Heroica Caborca	2006
83666	Cerro Prieto	Fraccionamiento	Caborca	Sonora	Heroica Caborca	3059
83666	Armando Reyna	Colonia	Caborca	Sonora	Heroica Caborca	7801
83670	Lizárraga	Colonia	Caborca	Sonora	Heroica Caborca	368
83680	Prados del Sol	Fraccionamiento	Caborca	Sonora	Heroica Caborca	22
83680	Pueblo Viejo	Colonia	Caborca	Sonora	Heroica Caborca	371
83680	Los Jardines	Colonia	Caborca	Sonora	Heroica Caborca	2008
83680	Doctores	Colonia	Caborca	Sonora	Heroica Caborca	2214
83680	San Alberto	Fraccionamiento	Caborca	Sonora	Heroica Caborca	2281
83680	Luz de Oriente	Fraccionamiento	Caborca	Sonora	Heroica Caborca	2455
83690	Las Águilas	Colonia	Caborca	Sonora	Heroica Caborca	27
83690	Terranova	Fraccionamiento	Caborca	Sonora	Heroica Caborca	28
83690	El Alto	Colonia	Caborca	Sonora	Heroica Caborca	1581
83690	Pagasa	Colonia	Caborca	Sonora	Heroica Caborca	1582
83690	5 de Mayo	Colonia	Caborca	Sonora	Heroica Caborca	2004
83693	Bicentenario Residencial	Fraccionamiento	Caborca	Sonora	Heroica Caborca	8
83693	Romanza	Fraccionamiento	Caborca	Sonora	Heroica Caborca	3359
83695	Las Granjas	Colonia	Caborca	Sonora	Heroica Caborca	1583
83695	Los Arcos	Fraccionamiento	Caborca	Sonora	Heroica Caborca	3058
83706	Tajitos	Ranchería	Caborca	Sonora	\N	373
83706	San Isidro	Ejido	Caborca	Sonora	\N	2900
83710	El Bajío	Ejido	Caborca	Sonora	\N	13
83710	Juan Álvarez	Ejido	Caborca	Sonora	\N	2282
83710	El Sahuaro	Ranchería	Caborca	Sonora	\N	9223
83713	Álvaro Obregón	Ejido	Caborca	Sonora	\N	385
83713	Rodolfo Campodónico	Ejido	Caborca	Sonora	\N	386
83713	Adolfo Orive de Alba	Ejido	Caborca	Sonora	\N	387
83713	15 de Septiembre	Colonia	Caborca	Sonora	\N	2722
83713	El Socorro	Ejido	Caborca	Sonora	\N	2927
83713	Barrio de Guadalupe	Ranchería	Caborca	Sonora	\N	9213
83713	Lázaro Cárdenas	Ejido	Caborca	Sonora	\N	9238
83713	Santa Laura	Ranchería	Caborca	Sonora	\N	9257
83713	Villa de Guadalupe	Ranchería	Caborca	Sonora	\N	9261
83714	El Diamante (La Retranca)	Ejido	Caborca	Sonora	\N	375
83714	José María Morelos	Ejido	Caborca	Sonora	\N	376
83714	Las Enchilayas	Paraje	Caborca	Sonora	\N	380
83714	Poblado San Felipe	Ejido	Caborca	Sonora	\N	2924
83714	Agrícolas Rhodas	Ejido	Caborca	Sonora	\N	9211
83714	El Pedernal Cuatro	Ranchería	Caborca	Sonora	\N	9220
83714	El Treinta y Tres	Ranchería	Caborca	Sonora	\N	9225
83714	Juan Jiménez Hernández (Colonia Vicente Guerrero)	Ranchería	Caborca	Sonora	\N	9229
83714	El Oasis (La Angostura)	Ranchería	Caborca	Sonora	\N	9230
83714	La Rivera	Ranchería	Caborca	Sonora	\N	9236
83714	Lauro G Caloca	Ejido	Caborca	Sonora	\N	9237
83714	Loleyta	Ranchería	Caborca	Sonora	\N	9239
83714	Santa Elena (El Bonito)	Ranchería	Caborca	Sonora	\N	9255
83714	Llanos San Francisco	Ranchería	Caborca	Sonora	\N	9258
83714	Torrentera	Ejido	Caborca	Sonora	\N	9260
83715	San Isidro	Ejido	Caborca	Sonora	\N	5
83715	José López Portillo 2	Ranchería	Caborca	Sonora	\N	15
83715	Juan García Cabral	Ejido	Caborca	Sonora	\N	17
83715	Ampliación Frontera	Ejido	Caborca	Sonora	\N	18
83715	Jesús García	Ejido	Caborca	Sonora	\N	377
83715	El Chamizal	Ejido	Caborca	Sonora	\N	2901
83715	Santa Eduwiges (La Cachora)	Ejido	Caborca	Sonora	\N	2926
83715	Ampliación Fronteras	Ejido	Caborca	Sonora	\N	9212
83715	El Rocío	Ranchería	Caborca	Sonora	\N	9222
83715	Estación Coyote	Ranchería	Caborca	Sonora	\N	9226
83715	Héroe de Nacozari	Ranchería	Caborca	Sonora	\N	9227
83715	La Fortuna	Ranchería	Caborca	Sonora	\N	9232
83715	Los Sapos	Ranchería	Caborca	Sonora	\N	9241
83715	México Sesenta y Ocho	Ejido	Caborca	Sonora	\N	9244
83715	San Andrés	Ranchería	Caborca	Sonora	\N	9248
83715	San Pedro	Ejido	Caborca	Sonora	\N	9252
83716	Playa Santo Tomás	Colonia	Caborca	Sonora	\N	19
83716	Cerro Blanco	Campamento	Caborca	Sonora	\N	381
83716	Último Esfuerzo	Ejido	Caborca	Sonora	\N	382
83716	Ures	Ejido	Caborca	Sonora	\N	2923
83716	Delicias del Desierto	Ranchería	Caborca	Sonora	\N	9215
83716	El Olivar	Ranchería	Caborca	Sonora	\N	9218
83716	El Parral	Ranchería	Caborca	Sonora	\N	9219
83716	El Puebla	Ranchería	Caborca	Sonora	\N	9221
83716	El Sinsoncito	Granja	Caborca	Sonora	\N	9224
83716	Huanímaro (Plan de Ayala)	Ranchería	Caborca	Sonora	\N	9228
83716	La Mochomera (La Morena)	Ejido	Caborca	Sonora	\N	9233
83716	La Realidad	Rancho	Caborca	Sonora	\N	9235
83716	Cerro Blanco	Ejido	Caborca	Sonora	\N	9245
83716	San Gabriel	Ranchería	Caborca	Sonora	\N	9249
83717	El Coyote	Pueblo	Caborca	Sonora	\N	374
83717	La Alameda (Cortázar)	Colonia	Caborca	Sonora	\N	383
83717	Desemboque	Colonia	Caborca	Sonora	\N	388
83717	Los Tres	Granja	Caborca	Sonora	\N	9209
83717	La Realidad	Ranchería	Caborca	Sonora	\N	9234
83717	María Isabel de los Olivos	Ranchería	Caborca	Sonora	\N	9242
83717	San Ramón	Ranchería	Caborca	Sonora	\N	9253
83717	Santa Inés	Ranchería	Caborca	Sonora	\N	9256
83718	San Faustino	Rancho	Caborca	Sonora	\N	11
83720	Laguna Prieta	Ranchería	Caborca	Sonora	\N	378
83720	La Almita	Colonia	Caborca	Sonora	\N	2211
83720	Siempre Viva	Ejido	Caborca	Sonora	\N	2928
83720	La Esmeralda I	Ranchería	Caborca	Sonora	\N	9231
83720	Los Franciscos	Ranchería	Caborca	Sonora	\N	9240
83720	Río Viejo (El Alma)	Ranchería	Caborca	Sonora	\N	9246
83720	San Jorge (La Nogalera)	Ranchería	Caborca	Sonora	\N	9251
83720	Santa Cecilia	Ranchería	Caborca	Sonora	\N	9254
83720	Santa Minerva	Ejido	Caborca	Sonora	\N	9259
83723	Josefa Ortiz de Domínguez	Ejido	Caborca	Sonora	\N	389
83723	Don Nacho	Ranchería	Caborca	Sonora	\N	9216
83723	Viñedos Viva	Rancho	Caborca	Sonora	\N	9263
83723	Yaqui Justiciero	Ejido	Caborca	Sonora	\N	9264
83724	Del Carmen [Porcícola]	Granja	Caborca	Sonora	\N	9214
83724	Salomón Quihuis	Ejido	Caborca	Sonora	\N	9247
83724	El Durazno	Ranchería	Caborca	Sonora	\N	9250
83725	6 de Abril	Ejido	Caborca	Sonora	\N	12
83725	José María Pino Suárez	Ejido	Caborca	Sonora	\N	16
83725	La Primavera	Ejido	Caborca	Sonora	\N	390
83725	Alfonso Garzón Santivañes (Zacatecas)	Ranchería	Caborca	Sonora	\N	9210
83725	Cajeme Dos	Ejido	Caborca	Sonora	\N	9217
83725	Maribel	Ranchería	Caborca	Sonora	\N	9243
83727	Puerto Lobos	Colonia	Caborca	Sonora	\N	391
83730	Vicente Guerrero	Ejido	Caborca	Sonora	\N	2855
83730	Las Torres	Colonia	Caborca	Sonora	\N	9208
83733	Huanímaro	Colonia	Caborca	Sonora	\N	20
83733	CECYTES	Colonia	Caborca	Sonora	\N	9206
83734	Plutarco Elías Calles (La Y Griega)	Colonia	Caborca	Sonora	\N	384
83735	Los Laureles	Colonia	Caborca	Sonora	\N	9207
83740	El Ejemplo	Ejido	Caborca	Sonora	\N	14
83750	Altar Centro	Colonia	Altar	Sonora	\N	2316
83753	Bella Vista	Colonia	Altar	Sonora	\N	1
83753	Palo Verde	Colonia	Altar	Sonora	\N	2
83753	Buenos Aires	Colonia	Altar	Sonora	\N	1813
83753	Benito Juárez	Colonia	Altar	Sonora	\N	8610
83753	Luis Donaldo Colosio	Colonia	Altar	Sonora	\N	8615
83754	Las Lomas	Colonia	Altar	Sonora	\N	1816
83754	Centro Norte	Colonia	Altar	Sonora	\N	8612
83755	La Otra Banda	Colonia	Altar	Sonora	\N	2314
83756	INFONAVIT las Palmas	Colonia	Altar	Sonora	\N	3
83756	Valle del Sol	Colonia	Altar	Sonora	\N	1815
83756	Centro Sur	Colonia	Altar	Sonora	\N	8611
83757	Magisterial	Colonia	Altar	Sonora	\N	8613
83757	INFONAVIT Niños Heroes	Colonia	Altar	Sonora	\N	8614
83760	El Plomo	Ejido	Altar	Sonora	\N	395
83767	Bonillas	Ejido	Altar	Sonora	\N	8619
83770	Los Molinos	Rancho	Altar	Sonora	\N	396
83770	Arsenio Portillo (Los Molinos)	Ejido	Altar	Sonora	\N	8617
83780	El Futuro	Ejido	Altar	Sonora	\N	8624
83780	Lorenzo León Félix (San Lorenzo)	Ejido	Altar	Sonora	\N	8629
83780	Luis Sotelo Méndez	Ranchería	Altar	Sonora	\N	8630
83784	Barcelia	Ejido	Altar	Sonora	\N	8618
83786	Campo Anita	Ejido	Altar	Sonora	\N	8620
83786	El Chivero (Los Chiveros)	Ejido	Altar	Sonora	\N	8623
83786	Santa María	Ranchería	Altar	Sonora	\N	8633
83790	16 de Septiembre	Ejido	Altar	Sonora	\N	8616
83793	General Francisco Javier Mújica (Manjarrez)	Rancho	Altar	Sonora	\N	8621
83794	Llano Blanco [Subestación Eléctrica]	Ranchería	Altar	Sonora	\N	394
83794	Llano Blanco (Rancho Seco)	Ejido	Altar	Sonora	\N	8628
83794	Seco	Rancho	Altar	Sonora	\N	8632
83795	José Juan Cuellar (Cuauhtémoc)	Ejido	Altar	Sonora	\N	8626
83795	María Eugenia (Los Chacuales)	Ranchería	Altar	Sonora	\N	8631
83796	El Alamito	Rancho	Altar	Sonora	\N	8622
83797	El Labrador	Ranchería	Altar	Sonora	\N	8625
83797	La Angostura	Ranchería	Altar	Sonora	\N	8627
83800	Tubutama Centro	Colonia	Tubutama	Sonora	\N	397
83801	San Juan	Ejido	Tubutama	Sonora	\N	398
83805	La Reforma	Ejido	Tubutama	Sonora	\N	399
83810	San José (San Enrique)	Ejido	Tubutama	Sonora	\N	400
83817	La Sangre (La Sangre Nueva)	Ejido	Tubutama	Sonora	\N	401
83818	Santa Isabel (La Cuchilla)	Ranchería	Tubutama	Sonora	\N	1
83818	San Manuel (San Manuel Ocuca)	Ejido	Tubutama	Sonora	\N	402
83820	Atil	Pueblo	Atil	Sonora	\N	403
83830	El Sartén	Rancho	Atil	Sonora	\N	8427
83830	San Martín	Rancho	Atil	Sonora	\N	8447
83830	Santo Niño de Atocha	Rancho	Atil	Sonora	\N	8449
83833	Efraín Rodríguez	Rancho	Atil	Sonora	\N	8420
83833	El Apache	Rancho	Atil	Sonora	\N	8421
83833	La Hacienda	Rancho	Atil	Sonora	\N	8430
83833	Las Canoas	Rancho	Atil	Sonora	\N	8433
83833	Los Naranjos (El Potrerito)	Rancho	Atil	Sonora	\N	8434
83833	Raúl Robles	Rancho	Atil	Sonora	\N	8440
83833	Dos Hermanos	Rancho	Atil	Sonora	\N	8441
83833	René Celaya	Rancho	Atil	Sonora	\N	8443
83833	René Reyna	Rancho	Atil	Sonora	\N	8444
83833	Santa Fe (Jesús Paz)	Rancho	Atil	Sonora	\N	8448
83834	La Tinaja II	Rancho	Atil	Sonora	\N	8432
83834	Los Pilares	Rancho	Atil	Sonora	\N	8436
83835	El Maypa	Rancho	Atil	Sonora	\N	8423
83835	El Represo de los González	Rancho	Atil	Sonora	\N	8425
83837	Angélica Loroña	Rancho	Atil	Sonora	\N	8418
83837	Antonio Loroña	Rancho	Atil	Sonora	\N	8419
83837	El Gato	Rancho	Atil	Sonora	\N	8422
83837	El Porvenir	Rancho	Atil	Sonora	\N	8424
83837	Los Nopales	Rancho	Atil	Sonora	\N	8435
83837	Potrero del Carmen (El Monte)	Rancho	Atil	Sonora	\N	8437
83837	Raúl Piña	Rancho	Atil	Sonora	\N	8439
83837	La Potranca	Rancho	Atil	Sonora	\N	8442
83837	Reyes Celaya	Rancho	Atil	Sonora	\N	8445
83840	Los Presidentes	Colonia	Oquitoa	Sonora	\N	1
83840	Oquitoa Centro	Colonia	Oquitoa	Sonora	\N	404
83860	Sáric	Pueblo	Sáric	Sonora	\N	405
83870	Sásabe	Pueblo	Sáric	Sonora	\N	406
83890	Cerro Prieto	Colonia	Sáric	Sonora	\N	407
83900	Benjamín Hill Centro	Colonia	Benjamín Hill	Sonora	\N	408
83903	San Fernando	Colonia	Benjamín Hill	Sonora	\N	410
83903	INFONAVIT San Fernando	Fraccionamiento	Benjamín Hill	Sonora	\N	2706
83906	Jesús Siqueiros	Colonia	Benjamín Hill	Sonora	\N	1817
83906	La Garita	Ejido	Benjamín Hill	Sonora	\N	9298
83907	Fundo Legal	Colonia	Benjamín Hill	Sonora	\N	1818
83907	Ferrocarril	Fraccionamiento	Benjamín Hill	Sonora	\N	9275
83910	San Diego	Ejido	Benjamín Hill	Sonora	\N	411
83910	La Garita	Ranchería	Benjamín Hill	Sonora	\N	9299
83910	La Mula	Ranchería	Benjamín Hill	Sonora	\N	9300
83910	La Noria	Ranchería	Benjamín Hill	Sonora	\N	9301
83910	Los Chinos	Ranchería	Benjamín Hill	Sonora	\N	9312
83913	Casa Blanca	Ranchería	Benjamín Hill	Sonora	\N	9278
83913	El Guanajuato	Ranchería	Benjamín Hill	Sonora	\N	9287
83913	El Perú	Ranchería	Benjamín Hill	Sonora	\N	9290
83913	El Represo (San Ramón)	Ranchería	Benjamín Hill	Sonora	\N	9293
83913	Los Vallecitos	Ranchería	Benjamín Hill	Sonora	\N	9315
83913	Santa Eva	Ranchería	Benjamín Hill	Sonora	\N	9326
83914	Santa Rosa	Ranchería	Benjamín Hill	Sonora	\N	9328
83915	San Francisco del Bajío	Ranchería	Benjamín Hill	Sonora	\N	9322
83915	San Juan	Ranchería	Benjamín Hill	Sonora	\N	9324
83916	El Chino	Ranchería	Benjamín Hill	Sonora	\N	9284
83917	El Molino	Ranchería	Benjamín Hill	Sonora	\N	9288
83917	El Pajarito	Ranchería	Benjamín Hill	Sonora	\N	9289
83917	El Picacho	Ranchería	Benjamín Hill	Sonora	\N	9291
83917	La Providencia	Ranchería	Benjamín Hill	Sonora	\N	9306
83917	Los Tres Álamos	Ranchería	Benjamín Hill	Sonora	\N	9314
83917	Miguel Hidalgo	Ejido	Benjamín Hill	Sonora	\N	9316
83917	El Molino	Rancho	Benjamín Hill	Sonora	\N	9318
83917	Ruiz Díaz	Ranchería	Benjamín Hill	Sonora	\N	9320
83917	San Isidro	Ranchería	Benjamín Hill	Sonora	\N	9323
83917	San Miguelito	Ranchería	Benjamín Hill	Sonora	\N	9325
83920	San Miguel	Ejido	Benjamín Hill	Sonora	\N	9279
83920	El Bronco	Ranchería	Benjamín Hill	Sonora	\N	9280
83920	Los Cuervos	Ranchería	Benjamín Hill	Sonora	\N	9313
83923	El Carmen (El Chubasco)	Ranchería	Benjamín Hill	Sonora	\N	9282
83923	El Cuero	Ranchería	Benjamín Hill	Sonora	\N	9285
83923	Las Ánimas	Ranchería	Benjamín Hill	Sonora	\N	9308
83924	El Estero	Ranchería	Benjamín Hill	Sonora	\N	9286
83924	El Sahuarito	Ranchería	Benjamín Hill	Sonora	\N	9294
83924	El Socorro	Ranchería	Benjamín Hill	Sonora	\N	9295
83924	Santa Rita	Ranchería	Benjamín Hill	Sonora	\N	9327
83925	El Campito	Ranchería	Benjamín Hill	Sonora	\N	9281
83925	La Peña Blanca	Ranchería	Benjamín Hill	Sonora	\N	9303
83925	La Peñita	Ranchería	Benjamín Hill	Sonora	\N	9304
83925	Polvaredas	Ranchería	Benjamín Hill	Sonora	\N	9317
83926	El Carrizo	Rancho	Benjamín Hill	Sonora	\N	9283
83926	Vista Grande	Rancho	Benjamín Hill	Sonora	\N	9319
83926	San Darío	Ranchería	Benjamín Hill	Sonora	\N	9321
83927	El Pozo del Sahuaro	Ranchería	Benjamín Hill	Sonora	\N	9292
83927	Hereford	Ranchería	Benjamín Hill	Sonora	\N	9296
83927	La Sandía	Ranchería	Benjamín Hill	Sonora	\N	9307
83930	Trincheras	Pueblo	Trincheras	Sonora	\N	412
83931	El Ocuca	Ranchería	Trincheras	Sonora	\N	413
83931	Pueblo Nuevo (Pueblo Nuevo Ocuca)	Pueblo	Trincheras	Sonora	\N	414
83935	Los Fresnos	Ranchería	Trincheras	Sonora	\N	415
83937	La Playa	Ranchería	Trincheras	Sonora	\N	1
83960	Pitiquito	Pueblo	Pitiquito	Sonora	\N	416
83960	Barrio Zaragoza	Colonia	Pitiquito	Sonora	\N	1819
83960	INFONAVIT San Diego	Colonia	Pitiquito	Sonora	\N	1821
83960	Barrio Guadalupe	Colonia	Pitiquito	Sonora	\N	1822
83960	Bellavista	Colonia	Pitiquito	Sonora	\N	1823
83960	Barrio Luz Molina	Colonia	Pitiquito	Sonora	\N	1824
83960	Las Pilas	Colonia	Pitiquito	Sonora	\N	1826
83961	La Colonia	Ranchería	Pitiquito	Sonora	\N	2
83961	La Estación (Estación Pitiquito)	Ranchería	Pitiquito	Sonora	\N	417
83964	Santa Matilde	Ejido	Pitiquito	Sonora	\N	1
83964	Los Verdes	Ranchería	Pitiquito	Sonora	\N	3
83966	Campestre Casa Blanca	Ranchería	Pitiquito	Sonora	\N	4
83970	Puerto Libertad	Pueblo	Pitiquito	Sonora	\N	419
83974	Victoria y Libertad	Ranchería	Pitiquito	Sonora	\N	420
83980	Félix Gómez (El Dipo)	Ranchería	Pitiquito	Sonora	\N	421
83981	La Ciénega	Ranchería	Pitiquito	Sonora	\N	422
83983	La Inmaculada	Ranchería	Pitiquito	Sonora	\N	423
83990	Desemboque de los Seris (El Desemboque)	Colonia	Pitiquito	Sonora	\N	424
84000	Heroica Nogales Centro	Colonia	Nogales	Sonora	Heroica Nogales	602
84009	Aeropuerto Regional de Nogales	Aeropuerto	Nogales	Sonora	Heroica Nogales	605
84010	Buenos Aires	Colonia	Nogales	Sonora	Heroica Nogales	606
84014	Embarcadero	Colonia	Nogales	Sonora	Heroica Nogales	607
84015	Serena Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales	12
84015	Benito Juárez	Colonia	Nogales	Sonora	Heroica Nogales	608
84017	Lázaro Cárdenas	Colonia	Nogales	Sonora	Heroica Nogales	610
84018	Buenos Aires Este	Colonia	Nogales	Sonora	Heroica Nogales	611
84020	Del Rosario	Colonia	Nogales	Sonora	Heroica Nogales	612
84020	Lomas de Fátima	Colonia	Nogales	Sonora	Heroica Nogales	613
84020	Pima I	Colonia	Nogales	Sonora	Heroica Nogales	1585
84024	Pima II	Colonia	Nogales	Sonora	Heroica Nogales	1586
84024	FOVISSSTE II	Unidad habitacional	Nogales	Sonora	Heroica Nogales	1648
84024	Monte Bello	Fraccionamiento	Nogales	Sonora	Heroica Nogales	3281
84024	La Recicladora	Zona comercial	Nogales	Sonora	\N	8037
84024	Clarita (La Gringa)	Rancho	Nogales	Sonora	\N	8097
84030	Fundo Legal	Colonia	Nogales	Sonora	Heroica Nogales	614
84030	Héroes	Colonia	Nogales	Sonora	Heroica Nogales	615
84030	Municipal	Colonia	Nogales	Sonora	Heroica Nogales	616
84030	Félix B Peñaloza	Colonia	Nogales	Sonora	Heroica Nogales	1644
84035	Diana Laura Riojas de Colosio	Colonia	Nogales	Sonora	Heroica Nogales	38
84035	Artículo 27	Colonia	Nogales	Sonora	Heroica Nogales	1589
84040	Los Sauces	Colonia	Nogales	Sonora	Heroica Nogales	618
84040	CTS CROC	Colonia	Nogales	Sonora	Heroica Nogales	1590
84040	Seguro Social	Colonia	Nogales	Sonora	Heroica Nogales	1645
84046	INFONAVIT 5 de Mayo	Unidad habitacional	Nogales	Sonora	Heroica Nogales	619
84046	Del Valle	Colonia	Nogales	Sonora	Heroica Nogales	3285
84047	Altamira	Colonia	Nogales	Sonora	Heroica Nogales	620
84048	Obrera	Colonia	Nogales	Sonora	Heroica Nogales	621
84050	Lisboa	Fraccionamiento	Nogales	Sonora	Heroica Nogales	5
84050	Chulavista	Colonia	Nogales	Sonora	Heroica Nogales	622
84050	Paseos de Chula Vista	Fraccionamiento	Nogales	Sonora	Heroica Nogales	2255
84055	Moderna	Colonia	Nogales	Sonora	Heroica Nogales	624
84060	Bolívar	Colonia	Nogales	Sonora	Heroica Nogales	625
84060	Esperanza	Colonia	Nogales	Sonora	Heroica Nogales	626
84062	La Riviera	Fraccionamiento	Nogales	Sonora	Heroica Nogales	40
84062	FOVISSSTE	Unidad habitacional	Nogales	Sonora	Heroica Nogales	629
84062	Mediterráneo	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1592
84062	Nuevo Milenio	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1635
84062	El Manantial	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1636
84062	Cumbres del Mediterráneo	Fraccionamiento	Nogales	Sonora	Heroica Nogales	2254
84062	Los Ángeles	Fraccionamiento	Nogales	Sonora	Heroica Nogales	3114
84063	Portofino Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales	44
84063	Del Rastro	Colonia	Nogales	Sonora	Heroica Nogales	1594
84063	Jardines del Bosque	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1595
84063	Conjunto Jardín	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1632
84063	Las Torres	Colonia	Nogales	Sonora	Heroica Nogales	1633
84063	Jardines de la Montaña	Colonia	Nogales	Sonora	Heroica Nogales	1634
84063	Valle del Márquez	Fraccionamiento	Nogales	Sonora	Heroica Nogales	2977
84063	Hermanos Flores Magón	Colonia	Nogales	Sonora	Heroica Nogales	3013
84063	Santa Fe	Fraccionamiento	Nogales	Sonora	Heroica Nogales	3115
84063	Bosque de Nogales	Fraccionamiento	Nogales	Sonora	Heroica Nogales	3208
84063	La Muralla	Fraccionamiento	Nogales	Sonora	Heroica Nogales	3257
84063	San Sebastián	Fraccionamiento	Nogales	Sonora	Heroica Nogales	3279
84063	San Alberto	Fraccionamiento	Nogales	Sonora	Heroica Nogales	3330
84064	Residencial San Miguel	Colonia	Nogales	Sonora	Heroica Nogales	45
84064	Buenavista	Colonia	Nogales	Sonora	Heroica Nogales	631
84064	Los Encinos	Colonia	Nogales	Sonora	Heroica Nogales	1597
84064	Villa Bonita	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1598
84064	Pozo	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1600
84064	El Rodeo	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1601
84064	Rancho Contento	Colonia	Nogales	Sonora	Heroica Nogales	1602
84064	Rincón Alegre	Colonia	Nogales	Sonora	Heroica Nogales	1603
84064	Villa Guadalupe	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1604
84064	Las Praderas	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1606
84064	Real del Arco	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1607
84064	Jardines del Sol	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1608
84065	Kennedy	Colonia	Nogales	Sonora	Heroica Nogales	630
84065	Granja	Colonia	Nogales	Sonora	Heroica Nogales	633
84065	Manlio Fabio Beltrones	Colonia	Nogales	Sonora	Heroica Nogales	1641
84065	Olivos	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1650
84066	Monarca	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1
84066	Kalitea	Colonia	Nogales	Sonora	Heroica Nogales	634
84066	El Greco	Colonia	Nogales	Sonora	Heroica Nogales	1611
84066	Luis Donaldo Colosio	Colonia	Nogales	Sonora	Heroica Nogales	1631
84066	Zona Industrial	Zona industrial	Nogales	Sonora	Heroica Nogales	3119
84067	Jesús Antonio Moreno	Rancho	Nogales	Sonora	\N	21
84067	El Chamula	Rancho	Nogales	Sonora	\N	33
84067	Barcelona Privada Residencial	Fraccionamiento	Nogales	Sonora	\N	36
84067	Pueblitos	Fraccionamiento	Nogales	Sonora	Heroica Nogales	6002
84067	Casas Blancas	Ranchería	Nogales	Sonora	\N	7919
84067	Jorge Martínez	Ranchería	Nogales	Sonora	\N	7940
84067	El Comedero (Francisca Yescas)	Ranchería	Nogales	Sonora	\N	7945
84067	El Novillo	Ranchería	Nogales	Sonora	\N	7957
84067	La Ladera	Ranchería	Nogales	Sonora	\N	7958
84067	El Solovino (Ricardo Encinas)	Ranchería	Nogales	Sonora	\N	7976
84067	Godines	Ranchería	Nogales	Sonora	\N	7995
84067	Los Alisos	Rancho	Nogales	Sonora	\N	8062
84067	Luis Sánchez Miranda	Ranchería	Nogales	Sonora	\N	8080
84067	El Alamito	Ranchería	Nogales	Sonora	\N	8098
84068	Deportiva	Colonia	Nogales	Sonora	Heroica Nogales	37
84068	El Greco Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales	3306
84069	Canoas	Colonia	Nogales	Sonora	Heroica Nogales	635
84069	Puesta del Sol	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1637
84069	Paseo Privada Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales	2090
84074	Empalme	Colonia	Nogales	Sonora	Heroica Nogales	637
84074	Oaxaca	Colonia	Nogales	Sonora	Heroica Nogales	1614
84074	5 de Mayo	Colonia	Nogales	Sonora	Heroica Nogales	1615
84074	El Canelo	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1616
84075	Villa Señor	Colonia	Nogales	Sonora	Heroica Nogales	638
84076	Leandro Valle	Colonia	Nogales	Sonora	Heroica Nogales	639
84076	Ignacio Zaragoza	Colonia	Nogales	Sonora	Heroica Nogales	1617
84076	Rosarito	Colonia	Nogales	Sonora	Heroica Nogales	1618
84076	Veracruz	Colonia	Nogales	Sonora	Heroica Nogales	1619
84076	Rosarito II	Colonia	Nogales	Sonora	Heroica Nogales	1620
84076	Colinas del Sol	Colonia	Nogales	Sonora	Heroica Nogales	3305
84080	Alegranza Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales	6
84080	Andaluz	Fraccionamiento	Nogales	Sonora	Heroica Nogales	35
84080	Ferrocarrilera	Colonia	Nogales	Sonora	Heroica Nogales	39
84080	Lomas de Nogales	Colonia	Nogales	Sonora	Heroica Nogales	640
84080	Pueblo Nuevo	Colonia	Nogales	Sonora	Heroica Nogales	643
84080	Kino	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1621
84080	Belisario Domínguez	Colonia	Nogales	Sonora	Heroica Nogales	2091
84080	Los Corrales	Fraccionamiento	Nogales	Sonora	Heroica Nogales	3120
84085	Alamedas Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales	9
84085	Los Álamos	Colonia	Nogales	Sonora	Heroica Nogales	645
84086	Misión Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales	42
84086	Sabinos Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales	46
84086	Bellavista	Colonia	Nogales	Sonora	Heroica Nogales	646
84086	Lomas del Sol	Fraccionamiento	Nogales	Sonora	Heroica Nogales	3262
84086	Lomas de Anza	Fraccionamiento	Nogales	Sonora	Heroica Nogales	9201
84086	Romanza Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales	9202
84090	45-A Zona Militar	Zona militar	Nogales	Sonora	Heroica Nogales	34
84090	Parque Industrial San Carlos	Zona industrial	Nogales	Sonora	Heroica Nogales	43
84090	Los Virreyes	Colonia	Nogales	Sonora	Heroica Nogales	647
84090	Solidaridad	Colonia	Nogales	Sonora	Heroica Nogales	1622
84090	San Carlos	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1623
84090	Santa Lucía	Colonia	Nogales	Sonora	Heroica Nogales	2094
84093	Fuente de Plata	Fraccionamiento	Nogales	Sonora	Heroica Nogales	2
84093	Fuente de Piedra	Fraccionamiento	Nogales	Sonora	Heroica Nogales	3
84093	Las Acacias	Fraccionamiento	Nogales	Sonora	Heroica Nogales	4
84093	Las Haciendas	Fraccionamiento	Nogales	Sonora	Heroica Nogales	41
84093	Villa Sonora	Colonia	Nogales	Sonora	Heroica Nogales	648
84093	Colinas del Yaqui	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1624
84093	Colinas del Sur	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1643
84093	Vistas del Sur	Fraccionamiento	Nogales	Sonora	Heroica Nogales	3249
84093	El Conquistador	Fraccionamiento	Nogales	Sonora	Heroica Nogales	3264
84093	Vistas del Sur II	Fraccionamiento	Nogales	Sonora	Heroica Nogales	3364
84094	Siglo XXI	Colonia	Nogales	Sonora	Heroica Nogales	7
84094	Los Pinos Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales	8
84094	Universidad	Colonia	Nogales	Sonora	Heroica Nogales	47
84094	Parque Industrial de Nogales	Zona industrial	Nogales	Sonora	Heroica Nogales	649
84094	California	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1625
84094	Nuevo Nogales	Colonia	Nogales	Sonora	Heroica Nogales	1626
84094	Las Terrazas	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1627
84094	Loma Linda	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1638
84094	Las Bellotas	Fraccionamiento	Nogales	Sonora	Heroica Nogales	1639
84094	Casa Blanca	Fraccionamiento	Nogales	Sonora	Heroica Nogales	2097
84094	Parque Industrial Nuevo Nogales	Zona industrial	Nogales	Sonora	Heroica Nogales	3121
84094	Terranova Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales	3263
84094	Zona Fiscal	Colonia	Nogales	Sonora	Heroica Nogales	3272
84094	Cedros Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales	3363
84100	La Higueria	Rancho	Nogales	Sonora	\N	30
84100	La Arizona (La Hacienda)	Rancho	Nogales	Sonora	\N	650
84100	Agua Caliente	Rancho	Nogales	Sonora	\N	7906
84100	Aguajito de la Morita	Rancho	Nogales	Sonora	\N	7908
84100	Casas Blancas	Ranchería	Nogales	Sonora	\N	7918
84100	Casildo Santa María	Ranchería	Nogales	Sonora	\N	7920
84100	Doña Chepa	Ranchería	Nogales	Sonora	\N	7927
84100	El Aguajito	Ranchería	Nogales	Sonora	\N	7931
84100	El Choclo	Ranchería	Nogales	Sonora	\N	7944
84100	El Durazno	Ranchería	Nogales	Sonora	\N	7949
84100	El Tapiral	Rancho	Nogales	Sonora	\N	7978
84100	El Tascali	Rancho	Nogales	Sonora	\N	7981
84100	Elena Rodríguez	Ranchería	Nogales	Sonora	\N	7985
84100	Felizardo Amador	Ranchería	Nogales	Sonora	\N	7991
84100	Héctor Soto	Rancho	Nogales	Sonora	\N	7998
84100	Jiráhui	Ranchería	Nogales	Sonora	\N	8002
84100	Jorge Leal	Ranchería	Nogales	Sonora	\N	8005
84100	José Ignacio Real	Ranchería	Nogales	Sonora	\N	8006
84100	La Angostura	Ranchería	Nogales	Sonora	\N	8011
84100	La Arizona (El Correo)	Ranchería	Nogales	Sonora	\N	8013
84100	La Cabañita	Ranchería	Nogales	Sonora	\N	8017
84100	La Ciénega	Ranchería	Nogales	Sonora	\N	8020
84100	La Morita (El Aguajito)	Ranchería	Nogales	Sonora	\N	8033
84100	La Pasadita	Ranchería	Nogales	Sonora	\N	8036
84100	Las Avispas	Ranchería	Nogales	Sonora	\N	8043
84100	Las Borregas (Esmeralda)	Ranchería	Nogales	Sonora	\N	8045
84100	Las Borregas de Abajo	Ranchería	Nogales	Sonora	\N	8046
84100	Los Castro	Ranchería	Nogales	Sonora	\N	8063
84100	Los Cuervos	Ranchería	Nogales	Sonora	\N	8065
84100	Los Velázquez	Ranchería	Nogales	Sonora	\N	8078
84100	Luis Santa María	Ranchería	Nogales	Sonora	\N	8081
84100	Rafael Carrizosa	Ranchería	Nogales	Sonora	\N	8091
84100	Rubén Barnet	Ranchería	Nogales	Sonora	\N	8111
84100	Rubén Darío Rodríguez	Rancho	Nogales	Sonora	\N	8112
84100	Ruben Martínez Fimbres	Ranchería	Nogales	Sonora	\N	8113
84100	San Miguelito	Ranchería	Nogales	Sonora	\N	8128
84103	El Cuatrero	Rancho	Nogales	Sonora	\N	14
84103	Rerbir	Rancho	Nogales	Sonora	\N	19
84103	La Granja	Rancho	Nogales	Sonora	\N	22
84103	Plutarco Fernández	Rancho	Nogales	Sonora	\N	26
84103	Murrieta	Rancho	Nogales	Sonora	\N	27
84103	Los 3 Cardenales	Rancho	Nogales	Sonora	\N	31
84103	Campestre Mascareñas [Paseo]	Rancho	Nogales	Sonora	\N	32
84103	Mascareña (Casas del Ferrocarril)	Ejido	Nogales	Sonora	\N	652
84103	Bruno (Alcance Victoria)	Ranchería	Nogales	Sonora	\N	7913
84103	Buenavista	Rancho	Nogales	Sonora	\N	7914
84103	Cadillal	Ranchería	Nogales	Sonora	\N	7915
84103	El Alamito	Rancho	Nogales	Sonora	\N	7934
84103	El Estribo	Ranchería	Nogales	Sonora	\N	7951
84103	El Vado	Ranchería	Nogales	Sonora	\N	7984
84103	Familia Erunes	Ranchería	Nogales	Sonora	\N	7989
84103	Francisco Miguel Cárdenas Valdez (Mascareñas)	Ejido	Nogales	Sonora	\N	7993
84103	La Calera	Ranchería	Nogales	Sonora	\N	8018
84103	Las Cabañitas	Ranchería	Nogales	Sonora	\N	8047
84103	Las Golondrinas	Ranchería	Nogales	Sonora	\N	8052
84103	Las Ladrilleras	Ranchería	Nogales	Sonora	\N	8055
84103	Licenciado Adolfo López Mateos	Ejido	Nogales	Sonora	\N	8060
84103	Los Pavos	Rancho	Nogales	Sonora	\N	8072
84103	Martín Soto	Ranchería	Nogales	Sonora	\N	8082
84103	San José	Rancho	Nogales	Sonora	\N	8106
84103	San Luis (El Mezquital)	Rancho	Nogales	Sonora	\N	8126
84104	Batepic	Ranchería	Nogales	Sonora	\N	7910
84104	El Estero	Granja	Nogales	Sonora	\N	7950
84104	El Pozo	Ranchería	Nogales	Sonora	\N	7964
84104	El Sahuaral	Ranchería	Nogales	Sonora	\N	7971
84104	Los Nogales	Rancho	Nogales	Sonora	\N	8068
84104	Nuevo	Rancho	Nogales	Sonora	\N	8103
84104	Viacrucis	Ranchería	Nogales	Sonora	\N	8142
84105	El Bellotal	Rancho	Nogales	Sonora	\N	18
84105	Don Rafael Camacho Díaz	Rancho	Nogales	Sonora	\N	24
84105	Los Pinitos	Fraccionamiento	Nogales	Sonora	\N	651
84105	22 de Noviembre (Timoteo Vargas)	Rancho	Nogales	Sonora	\N	7904
84105	Club Norteño de Caza, Tiro y Pesca	Ranchería	Nogales	Sonora	\N	7924
84105	El Moreno	Ranchería	Nogales	Sonora	\N	7938
84105	El Ruido	Rancho	Nogales	Sonora	\N	7970
84105	El Salto	Ranchería	Nogales	Sonora	\N	7973
84105	El Tapiro	Ranchería	Nogales	Sonora	\N	7979
84105	Estación Cuarentenaria UGRS	Granja	Nogales	Sonora	\N	7988
84105	Faustino Félix Escalante	Ranchería	Nogales	Sonora	\N	7990
84105	Iris Ivette	Ranchería	Nogales	Sonora	\N	7999
84105	Ivan Bincent	Ranchería	Nogales	Sonora	\N	8001
84105	Arroyo Verde	Rancho	Nogales	Sonora	\N	8028
84105	La Joya	Ranchería	Nogales	Sonora	\N	8030
84105	La Mesa de la Cruz	Ranchería	Nogales	Sonora	\N	8032
84105	La Soledad	Ranchería	Nogales	Sonora	\N	8040
84105	Las Chimeneas	Ranchería	Nogales	Sonora	\N	8048
84105	Las Mariposas	Rancho	Nogales	Sonora	\N	8056
84105	Los Nogales (Los Jabalíes)	Ranchería	Nogales	Sonora	\N	8070
84105	Los Tres García	Ranchería	Nogales	Sonora	\N	8077
84105	Los Viejitos	Ranchería	Nogales	Sonora	\N	8079
84105	Heredia	Rancho	Nogales	Sonora	\N	8100
84105	Nuevo (Eva Rodríguez)	Rancho	Nogales	Sonora	\N	8104
84105	Santa Elena	Ranchería	Nogales	Sonora	\N	8133
84106	Santa Mónica	Rancho	Nogales	Sonora	\N	13
84106	Chucarit	Rancho	Nogales	Sonora	\N	16
84106	San Javier	Rancho	Nogales	Sonora	\N	17
84106	El Donde	Rancho	Nogales	Sonora	\N	20
84106	El Centenario	Rancho	Nogales	Sonora	\N	28
84106	Centro de Readaptación Social Nuevo	Equipamiento	Nogales	Sonora	\N	2931
84106	Cíbuta	Ejido	Nogales	Sonora	\N	7922
84106	Cíbuta Numero Dos	Ejido	Nogales	Sonora	\N	7929
84106	Cíbuta [Sector Número Uno]	Ejido	Nogales	Sonora	\N	7930
84106	El Salto	Rancho	Nogales	Sonora	\N	7972
84106	Kilómetro Veintiuno (La Aduana)	Ranchería	Nogales	Sonora	\N	8009
84106	Las Encontradas	Ranchería	Nogales	Sonora	\N	8051
84107	Bicentenario	Fraccionamiento	Nogales	Sonora	\N	10
84107	La Mesa	Fraccionamiento	Nogales	Sonora	\N	11
84107	San Judas	Rancho	Nogales	Sonora	\N	15
84107	Familia Luzanilla	Rancho	Nogales	Sonora	\N	25
84107	Santa Clara	Rancho	Nogales	Sonora	\N	29
84107	Agua Zarca (Ferrocarril)	Paraje	Nogales	Sonora	\N	7907
84107	El Bajío	Ranchería	Nogales	Sonora	\N	7909
84107	Las Tres Mercedes	Ranchería	Nogales	Sonora	\N	7926
84107	El Archi	Ranchería	Nogales	Sonora	\N	7939
84107	El Bellotoso	Rancho	Nogales	Sonora	\N	7942
84107	El Bellotoso (Benigno García)	Rancho	Nogales	Sonora	\N	7943
84107	El Diamante	Rancho	Nogales	Sonora	\N	7947
84107	El Mezquite	Rancho	Nogales	Sonora	\N	7956
84107	El Represo	Rancho	Nogales	Sonora	\N	7969
84107	El Tescalar (El Embudo)	Ranchería	Nogales	Sonora	\N	7982
84107	La Hacienda [Restaurante]	Equipamiento	Nogales	Sonora	\N	8026
84107	Los Fresnos	Rancho	Nogales	Sonora	\N	8066
84107	Los Peyos	Ranchería	Nogales	Sonora	\N	8073
84107	Los Romero	Rancho	Nogales	Sonora	\N	8074
84107	Pedro Molera	Ranchería	Nogales	Sonora	\N	8086
84107	Monreal	Rancho	Nogales	Sonora	\N	8102
84107	El Mezquite	Ranchería	Nogales	Sonora	\N	8109
84107	San Antonio	Ranchería	Nogales	Sonora	\N	8115
84107	San Francisco	Ranchería	Nogales	Sonora	\N	8119
84107	San José	Rancho	Nogales	Sonora	\N	8123
84107	San Martín del Troncón (Troncón)	Ranchería	Nogales	Sonora	\N	8127
84107	Saucito (Soto)	Rancho	Nogales	Sonora	\N	8137
84107	Trinidad Cárdenas	Ranchería	Nogales	Sonora	\N	8140
84107	Los Venados	Rancho	Nogales	Sonora	\N	8141
84107	Villa Capri	Ranchería	Nogales	Sonora	\N	8143
84108	Las Jaretas	Ranchería	Nogales	Sonora	\N	8053
84108	Las Juntas	Ranchería	Nogales	Sonora	\N	8054
84108	Los Adobes	Rancho	Nogales	Sonora	\N	8061
84110	El Pozo	Ranchería	Nogales	Sonora	\N	7966
84110	Las Adrianas	Rancho	Nogales	Sonora	\N	8041
84110	Las Bellotas	Ranchería	Nogales	Sonora	\N	8044
84110	Micky Pesqueira	Ranchería	Nogales	Sonora	\N	8083
84110	Pila Redonda	Ranchería	Nogales	Sonora	\N	8087
84110	Capulina	Rancho	Nogales	Sonora	\N	8096
84113	Agua Blanca	Ranchería	Nogales	Sonora	\N	7905
84113	Edna Alicia	Ranchería	Nogales	Sonora	\N	7928
84113	El Aguajito	Rancho	Nogales	Sonora	\N	7932
84113	El Bellotal	Ranchería	Nogales	Sonora	\N	7941
84113	El Pajarito (El Tascalito)	Ranchería	Nogales	Sonora	\N	7960
84113	El Porvenir	Ranchería	Nogales	Sonora	\N	7963
84113	El Tápiro	Ranchería	Nogales	Sonora	\N	7980
84113	Armando Arochi	Ranchería	Nogales	Sonora	\N	7983
84113	Hebrón	Ranchería	Nogales	Sonora	\N	7997
84113	Bonito	Rancho	Nogales	Sonora	\N	8004
84113	Kiki Arochi	Ranchería	Nogales	Sonora	\N	8007
84113	La Bellotosa	Rancho	Nogales	Sonora	\N	8015
84113	La Destiladera	Rancho	Nogales	Sonora	\N	8022
84113	La Escondida	Ranchería	Nogales	Sonora	\N	8024
84113	La Rinconada	Granja	Nogales	Sonora	\N	8038
84113	Las Cruces	Ranchería	Nogales	Sonora	\N	8049
84113	Los Nogales (Chicón)	Ranchería	Nogales	Sonora	\N	8069
84113	Vista Bonita [Parque Recreativo]	Equipamiento	Nogales	Sonora	\N	8085
84113	San Joaquin	Ranchería	Nogales	Sonora	\N	8121
84113	San Joel	Ranchería	Nogales	Sonora	\N	8122
84113	Santo Niño	Rancho	Nogales	Sonora	\N	8124
84113	Santa Clara (Los Cajoncitos)	Ranchería	Nogales	Sonora	\N	8131
84113	Santo Niño	Ranchería	Nogales	Sonora	\N	8136
84114	El Guacomea	Ranchería	Nogales	Sonora	\N	7953
84115	El Quemado (Las Trancas)	Ranchería	Nogales	Sonora	\N	7968
84115	Botellas	Rancho	Nogales	Sonora	\N	8095
84115	San Rafael	Rancho	Nogales	Sonora	\N	8107
84115	Santa Fe	Ranchería	Nogales	Sonora	\N	8134
84116	Cíbuta	Colonia	Nogales	Sonora	\N	653
84116	Borbón	Ranchería	Nogales	Sonora	\N	7912
84116	Campestre el Potrero	Fraccionamiento	Nogales	Sonora	\N	7916
84116	El Arroz	Ranchería	Nogales	Sonora	\N	7921
84116	El Alamito	Rancho	Nogales	Sonora	\N	7933
84116	El Delirio (Kilómetro Treinta y Siete)	Granja	Nogales	Sonora	\N	7946
84116	El Bonito [El Lepe]	Rancho	Nogales	Sonora	\N	7954
84116	El Sauco	Ranchería	Nogales	Sonora	\N	7975
84116	El Suizo	Granja	Nogales	Sonora	\N	7977
84116	La Alameda	Ranchería	Nogales	Sonora	\N	8010
84116	La Arboleda	Rancho	Nogales	Sonora	\N	8012
84116	La Bellota	Granja	Nogales	Sonora	\N	8014
84116	La Bombita	Ranchería	Nogales	Sonora	\N	8016
84116	La Chiripa	Ranchería	Nogales	Sonora	\N	8019
84116	La Cieneguita	Ranchería	Nogales	Sonora	\N	8021
84116	La Esperanza (La Ladrillera)	Rancho	Nogales	Sonora	\N	8025
84116	La Huerta	Rancho	Nogales	Sonora	\N	8027
84116	La Imagen	Ranchería	Nogales	Sonora	\N	8029
84116	La Palma	Rancho	Nogales	Sonora	\N	8034
84116	La Santa Cruz [Fraccionamiento]	Ranchería	Nogales	Sonora	\N	8039
84116	Las Avestruces	Ranchería	Nogales	Sonora	\N	8042
84116	Las Parrillas	Rancho	Nogales	Sonora	\N	8057
84116	Los Taraíces (Taraíces)	Rancho	Nogales	Sonora	\N	8075
84116	Muñoz	Ranchería	Nogales	Sonora	\N	8084
84116	Pista Tres Potrillos	Rancho	Nogales	Sonora	\N	8088
84116	Predio el Saucito (Familia Dicochea)	Rancho	Nogales	Sonora	\N	8089
84116	Quinta Chapalita	Rancho	Nogales	Sonora	\N	8090
84116	Arochi	Rancho	Nogales	Sonora	\N	8093
84116	Barajas	Rancho	Nogales	Sonora	\N	8094
84116	Kilómetro 31 (Cinco de Mayo)	Rancho	Nogales	Sonora	\N	8101
84116	Santa Rita	Rancho	Nogales	Sonora	\N	8108
84116	San Antonio	Ranchería	Nogales	Sonora	\N	8114
84116	San Antonio Padúa	Ranchería	Nogales	Sonora	\N	8116
84116	San Cristobal (Bacerril)	Rancho	Nogales	Sonora	\N	8117
84116	San Cristóbal (Román)	Ranchería	Nogales	Sonora	\N	8118
84116	San Luis	Rancho	Nogales	Sonora	\N	8125
84116	San Ramón	Ranchería	Nogales	Sonora	\N	8129
84117	El Profe	Rancho	Nogales	Sonora	\N	23
84117	El Pino	Ranchería	Nogales	Sonora	\N	7962
84117	El Pozo	Ranchería	Nogales	Sonora	\N	7965
84117	El Saucito	Ranchería	Nogales	Sonora	\N	7974
84117	Enrique Miranda	Ranchería	Nogales	Sonora	\N	7986
84117	Francisco Miguel Cárdenas Valdez (Los Picos)	Ejido	Nogales	Sonora	\N	7992
84117	Guadalupe (Jiménez)	Granja	Nogales	Sonora	\N	7996
84117	Isaac Flores Vega	Rancho	Nogales	Sonora	\N	8000
84117	La Escondida	Ranchería	Nogales	Sonora	\N	8023
84117	Los Corrales	Ranchería	Nogales	Sonora	\N	8064
84117	El Tecolote	Ranchería	Nogales	Sonora	\N	8110
84117	Santa Bárbara	Hacienda	Nogales	Sonora	\N	8130
84117	Santa Elena	Rancho	Nogales	Sonora	\N	8132
84118	Casa de Piedra	Ranchería	Nogales	Sonora	\N	7917
84118	El Pinito	Ranchería	Nogales	Sonora	\N	7961
84120	Imuris Centro	Colonia	Imuris	Sonora	\N	656
84120	La Quinta Artemisa	Rancho	Imuris	Sonora	\N	7882
84123	Plutarco Elias	Colonia	Imuris	Sonora	\N	1831
84123	Leandro Valle	Colonia	Imuris	Sonora	\N	1832
84123	Pueblo Nuevo	Colonia	Imuris	Sonora	\N	1834
84124	Santa Lucía	Fraccionamiento	Imuris	Sonora	\N	1
84124	Solidaridad	Colonia	Imuris	Sonora	\N	1830
84124	El Sahuaral	Colonia	Imuris	Sonora	\N	1833
84124	El Vivero	Colonia	Imuris	Sonora	\N	7802
84124	El Alamito	Ranchería	Imuris	Sonora	\N	7822
84125	El Rastro	Colonia	Imuris	Sonora	\N	1827
84125	El Estadio	Colonia	Imuris	Sonora	\N	1828
84125	Revolución	Colonia	Imuris	Sonora	\N	1829
84125	La Victoria	Colonia	Imuris	Sonora	\N	7803
84125	Aviación	Colonia	Imuris	Sonora	\N	7804
84126	La Estación	Colonia	Imuris	Sonora	\N	2922
84126	Buenaventura (Puente Largo)	Ranchería	Imuris	Sonora	\N	7814
84126	Casa Blanca (Puente Largo)	Ranchería	Imuris	Sonora	\N	7816
84126	El Bachatal	Ranchería	Imuris	Sonora	\N	7825
84126	El Calambre	Ranchería	Imuris	Sonora	\N	7827
84126	El Cúmaro	Ranchería	Imuris	Sonora	\N	7830
84126	El Fresnal	Ranchería	Imuris	Sonora	\N	7833
84126	El Jiragui	Ranchería	Imuris	Sonora	\N	7835
84126	El Orégano	Ranchería	Imuris	Sonora	\N	7839
84126	El Rocío	Ranchería	Imuris	Sonora	\N	7851
84126	El Saucito	Ranchería	Imuris	Sonora	\N	7853
84126	El Tápiro	Ranchería	Imuris	Sonora	\N	7854
84126	El Tompiate	Ranchería	Imuris	Sonora	\N	7855
84126	El Vallecito	Ranchería	Imuris	Sonora	\N	7857
84126	La Herradura	Ranchería	Imuris	Sonora	\N	7877
84126	La Palma	Ranchería	Imuris	Sonora	\N	7879
84126	La Paz	Ranchería	Imuris	Sonora	\N	7880
84126	La Sauceda	Ranchería	Imuris	Sonora	\N	7883
84126	Las Flores	Ranchería	Imuris	Sonora	\N	7886
84126	Los Angelitos (El Pozo)	Ranchería	Imuris	Sonora	\N	7890
84126	Los Vallecitos	Ranchería	Imuris	Sonora	\N	7894
84126	Santa Rosalía	Ranchería	Imuris	Sonora	\N	7902
84127	Estación Cumeral	Paraje	Imuris	Sonora	\N	657
84127	Real del Catorce (Hacienda Nogales)	Fraccionamiento	Imuris	Sonora	\N	7800
84127	El Campito (La Nopalera)	Ranchería	Imuris	Sonora	\N	7828
84127	El Quelital (Providencia)	Ranchería	Imuris	Sonora	\N	7847
84127	El Rincón (Los Alisos)	Ranchería	Imuris	Sonora	\N	7850
84127	Ganfer (Invernadero)	Zona industrial	Imuris	Sonora	\N	7858
84127	La Atascosa	Ranchería	Imuris	Sonora	\N	7863
84127	La Cienega	Ranchería	Imuris	Sonora	\N	7872
84127	Las Playitas	Ranchería	Imuris	Sonora	\N	7888
84127	Los Apaches	Ranchería	Imuris	Sonora	\N	7891
84127	Mesa de Romero	Ranchería	Imuris	Sonora	\N	7896
84128	El Pozo	Ranchería	Imuris	Sonora	\N	7845
84130	La Casita	Hacienda	Imuris	Sonora	\N	664
84130	Agua Caliente (Elías)	Ranchería	Imuris	Sonora	\N	7806
84130	Agua Caliente (Óscar Pesqueira)	Rancho	Imuris	Sonora	\N	7807
84130	El Potrero (Ganadera Lomas)	Ranchería	Imuris	Sonora	\N	7843
84133	Aribabi	Ranchería	Imuris	Sonora	\N	7810
84133	Aribabi Viejo	Ranchería	Imuris	Sonora	\N	7811
84133	Cañada Ancha	Ranchería	Imuris	Sonora	\N	7815
84133	Cocospera	Ranchería	Imuris	Sonora	\N	7820
84133	El Jacalito	Ranchería	Imuris	Sonora	\N	7834
84133	El Portón	Ranchería	Imuris	Sonora	\N	7842
84133	El Vadito	Ranchería	Imuris	Sonora	\N	7856
84133	La Bellota	Ranchería	Imuris	Sonora	\N	7866
84133	La Candelaria	Rancho	Imuris	Sonora	\N	7867
84133	La Cieneguita	Ranchería	Imuris	Sonora	\N	7874
84133	La Concordia	Ranchería	Imuris	Sonora	\N	7875
84133	La Candelaria	Ranchería	Imuris	Sonora	\N	7881
84134	Sahuaro	Colonia	Imuris	Sonora	\N	2
84134	Las Viguitas	Colonia	Imuris	Sonora	\N	659
84134	Los Janos	Colonia	Imuris	Sonora	\N	662
84134	Agua Escondida	Ranchería	Imuris	Sonora	\N	7808
84134	Casa Cristiana Más Que Vencedores	Ejido	Imuris	Sonora	\N	7817
84134	Cerro Blanco	Ejido	Imuris	Sonora	\N	7818
84134	El Quelital	Ranchería	Imuris	Sonora	\N	7846
84134	El Quince (Kilómetro Sesenta)	Ranchería	Imuris	Sonora	\N	7848
84134	Invernadero Cris-P (Casas Verdes)	Zona industrial	Imuris	Sonora	\N	7861
84134	Invernadero Santa Fe	Finca	Imuris	Sonora	\N	7862
84134	La Bandera Norte (Los Alisos)	Ranchería	Imuris	Sonora	\N	7864
84134	La Chicolita	Ranchería	Imuris	Sonora	\N	7871
84134	Los Alisos (Bellavista)	Ranchería	Imuris	Sonora	\N	7889
84134	Mesa de la Yegua	Ranchería	Imuris	Sonora	\N	7895
84134	Teófilo López (Kilómetro Sesenta)	Rancho	Imuris	Sonora	\N	7900
84134	San Luis (Cerro Blanco)	Ranchería	Imuris	Sonora	\N	7901
84135	Babasac	Rancho	Imuris	Sonora	\N	7812
84135	Dos Bellotas	Ranchería	Imuris	Sonora	\N	7821
84135	El Álamo	Ejido	Imuris	Sonora	\N	7823
84135	El Carmen	Ranchería	Imuris	Sonora	\N	7829
84135	El Coyote (La Quirugueña)	Ranchería	Imuris	Sonora	\N	7831
84135	El Oso	Ranchería	Imuris	Sonora	\N	7840
84135	El Salto	Ranchería	Imuris	Sonora	\N	7852
84135	La Canoíta	Ranchería	Imuris	Sonora	\N	7868
84135	La Cantina	Ranchería	Imuris	Sonora	\N	7869
84135	La Casa de Piedra	Ranchería	Imuris	Sonora	\N	7870
84135	La Cieneguita	Ranchería	Imuris	Sonora	\N	7873
84135	La Galera	Ranchería	Imuris	Sonora	\N	7876
84135	La Laguna	Ranchería	Imuris	Sonora	\N	7878
84135	Las Cruces	Ranchería	Imuris	Sonora	\N	7885
84135	Las Palmas	Ranchería	Imuris	Sonora	\N	7887
84135	Puerta del Cajón	Ranchería	Imuris	Sonora	\N	7899
84136	Campo Carretero	Colonia	Imuris	Sonora	\N	654
84136	El Crucero	Colonia	Imuris	Sonora	\N	655
84136	La Mesa	Colonia	Imuris	Sonora	\N	660
84136	Terrenate	Colonia	Imuris	Sonora	\N	661
84136	Cañada del Diablo	Colonia	Imuris	Sonora	\N	3284
84136	Agua Caliente	Ranchería	Imuris	Sonora	\N	7805
84136	El Alballar	Ranchería	Imuris	Sonora	\N	7824
84136	El Llano	Ejido	Imuris	Sonora	\N	7836
84136	El Nogal	Ranchería	Imuris	Sonora	\N	7838
84136	El Pantano (Calle los Alisos)	Ejido	Imuris	Sonora	\N	7841
84136	El Ranchito	Ejido	Imuris	Sonora	\N	7849
84136	Pearson	Ranchería	Imuris	Sonora	\N	7898
84136	Yerbabuena	Ranchería	Imuris	Sonora	\N	7903
84137	El Alamillo	Ranchería	Imuris	Sonora	\N	663
84137	Aguaje el Toro	Ranchería	Imuris	Sonora	\N	7809
84137	El Molino	Ranchería	Imuris	Sonora	\N	7837
84137	Hierba Buena	Ranchería	Imuris	Sonora	\N	7860
84137	La Víbora	Ranchería	Imuris	Sonora	\N	7884
84137	Los Picachos	Ranchería	Imuris	Sonora	\N	7892
84137	Los Pocitos	Ranchería	Imuris	Sonora	\N	7893
84137	Ojo de Agua	Ranchería	Imuris	Sonora	\N	7897
84140	Santa Cruz	Pueblo	Santa Cruz	Sonora	\N	667
84147	El Llano	Rancho	Santa Cruz	Sonora	\N	1
84147	Miguel Hidalgo (San Lázaro)	Ejido	Santa Cruz	Sonora	\N	668
84150	Milpillas	Pueblo	Santa Cruz	Sonora	\N	2
84160	La Misión Residencial	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino	1
84160	El Aterrizaje	Colonia	Magdalena	Sonora	Magdalena de Kino	2
84160	El Estadio	Colonia	Magdalena	Sonora	Magdalena de Kino	3
84160	Magdalena de Kino	Colonia	Magdalena	Sonora	Magdalena de Kino	5
84160	Magdalena de Kino Centro	Colonia	Magdalena	Sonora	Magdalena de Kino	669
84160	Ferrocarril	Colonia	Magdalena	Sonora	Magdalena de Kino	675
84160	Lomas de Kino	Colonia	Magdalena	Sonora	Magdalena de Kino	1835
84160	Fátima	Colonia	Magdalena	Sonora	Magdalena de Kino	1837
84160	La Madera	Colonia	Magdalena	Sonora	Magdalena de Kino	1839
84160	La Antena	Colonia	Magdalena	Sonora	Magdalena de Kino	1840
84160	La Victoria	Colonia	Magdalena	Sonora	Magdalena de Kino	1841
84160	La Choya	Colonia	Magdalena	Sonora	Magdalena de Kino	1843
84160	El Mirasol	Colonia	Magdalena	Sonora	Magdalena de Kino	1845
84160	El Polvorín	Colonia	Magdalena	Sonora	Magdalena de Kino	1846
84160	García Barragán	Colonia	Magdalena	Sonora	Magdalena de Kino	1847
84160	San Felipe	Colonia	Magdalena	Sonora	Magdalena de Kino	1848
84160	El Mirador	Colonia	Magdalena	Sonora	Magdalena de Kino	1849
84160	Los Rosales	Colonia	Magdalena	Sonora	Magdalena de Kino	1850
84160	San Martin	Colonia	Magdalena	Sonora	Magdalena de Kino	1851
84160	INFONAVIT Kino	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino	3037
84160	Zona Industrial	Zona industrial	Magdalena	Sonora	Magdalena de Kino	3038
84160	Del Río	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino	3039
84160	La Industria	Colonia	Magdalena	Sonora	Magdalena de Kino	3040
84160	Los Álamos	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino	3041
84160	ISSSTESON	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino	3042
84160	Villa Trento	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino	3043
84160	San Javier	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino	3044
84160	Amanecer de Kino	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino	3045
84160	Burócrata	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino	3046
84160	El Palenque	Colonia	Magdalena	Sonora	Magdalena de Kino	3047
84160	Vista Verde	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino	3417
84160	Las Misiones	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino	4038
84160	El Rastro	Colonia	Magdalena	Sonora	Magdalena de Kino	4042
84160	Barrio la Choya de San Ignacio	Rancho	Magdalena	Sonora	\N	4049
84160	El Centenario	Ranchería	Magdalena	Sonora	\N	4060
84160	El Cinco	Ranchería	Magdalena	Sonora	\N	4092
84160	El Cuatro	Ranchería	Magdalena	Sonora	\N	4094
84160	Nueva Magdalena	Colonia	Magdalena	Sonora	Magdalena de Kino	4154
84160	La Milpa de los Coronados	Ranchería	Magdalena	Sonora	\N	4192
84164	El Mezquite	Colonia	Magdalena	Sonora	Magdalena de Kino	4
84164	El Cerro	Barrio	Magdalena	Sonora	Magdalena de Kino	674
84164	La Galera	Ranchería	Magdalena	Sonora	\N	4185
84165	San Isidro	Colonia	Magdalena	Sonora	Magdalena de Kino	4039
84167	El Sasabe	Colonia	Magdalena	Sonora	Magdalena de Kino	678
84170	El Tasícuri	Colonia	Magdalena	Sonora	\N	676
84170	San Ignacio	Pueblo	Magdalena	Sonora	\N	679
84170	Buenavista	Ranchería	Magdalena	Sonora	\N	4056
84170	Las Peñitas	Ranchería	Magdalena	Sonora	\N	4057
84170	Cañada del Corral (Los Anillos)	Ranchería	Magdalena	Sonora	\N	4059
84170	El Alambre	Ranchería	Magdalena	Sonora	\N	4071
84170	El Echadero	Ranchería	Magdalena	Sonora	\N	4097
84170	El Manchón de Casas	Ranchería	Magdalena	Sonora	\N	4105
84170	El Pecado	Ranchería	Magdalena	Sonora	\N	4113
84170	El Ranchito	Ranchería	Magdalena	Sonora	\N	4122
84170	El Ranchito	Ejido	Magdalena	Sonora	\N	4123
84170	Corrales el Mezquite	Ranchería	Magdalena	Sonora	\N	4127
84170	San Francisco	Hacienda	Magdalena	Sonora	\N	4156
84170	La Mesa de Bedolla	Ranchería	Magdalena	Sonora	\N	4170
84170	La Coteña	Ranchería	Magdalena	Sonora	\N	4177
84170	La Montieleña	Ranchería	Magdalena	Sonora	\N	4203
84170	La Natalia	Ranchería	Magdalena	Sonora	\N	4204
84170	La Tésota	Ranchería	Magdalena	Sonora	\N	4214
84170	La Yaqui	Ranchería	Magdalena	Sonora	\N	4220
84170	El Vallecito	Ranchería	Magdalena	Sonora	\N	4257
84170	San Gabriel	Ranchería	Magdalena	Sonora	\N	4271
84170	De Tomás	Rancho	Magdalena	Sonora	\N	4278
84170	San Isidro	Ranchería	Magdalena	Sonora	\N	4297
84170	San Judas	Ranchería	Magdalena	Sonora	\N	4298
84170	Tierra de los Leones	Ranchería	Magdalena	Sonora	\N	4313
84170	Valle Verde	Ranchería	Magdalena	Sonora	\N	4316
84171	El Alamito	Ranchería	Magdalena	Sonora	\N	4072
84171	La Esperanza	Ranchería	Magdalena	Sonora	\N	4184
84171	La Jojoba	Ranchería	Magdalena	Sonora	\N	4189
84171	La Nopalera	Ranchería	Magdalena	Sonora	\N	4206
84171	Las Cuevitas	Ranchería	Magdalena	Sonora	\N	4225
84173	El Cúmaro	Ranchería	Magdalena	Sonora	\N	4084
84173	El Chinal	Ranchería	Magdalena	Sonora	\N	4087
84173	El Pocito	Ranchería	Magdalena	Sonora	\N	4117
84173	La Bandera	Ranchería	Magdalena	Sonora	\N	4169
84173	La Presita	Ranchería	Magdalena	Sonora	\N	4211
84173	La Tinaja Colorada	Ranchería	Magdalena	Sonora	\N	4217
84173	La Tinaja Prieta	Ranchería	Magdalena	Sonora	\N	4218
84173	Las Orquídeas	Ranchería	Magdalena	Sonora	\N	4229
84173	Los Peñasquitos	Ranchería	Magdalena	Sonora	\N	4250
84173	Los Pimientos	Ranchería	Magdalena	Sonora	\N	4251
84173	Los Pozos Viejos	Ranchería	Magdalena	Sonora	\N	4254
84173	Los Pozos Viejos	Ejido	Magdalena	Sonora	\N	4255
84173	San Enrique	Ranchería	Magdalena	Sonora	\N	4290
84173	San Luis	Ranchería	Magdalena	Sonora	\N	4301
84173	San Manuel	Ranchería	Magdalena	Sonora	\N	4302
84174	El Álamo	Ranchería	Magdalena	Sonora	\N	4073
84174	El Cajoncito	Ranchería	Magdalena	Sonora	\N	4075
84174	El Nopal	Ranchería	Magdalena	Sonora	\N	4109
84174	El Ojo de Agua	Ranchería	Magdalena	Sonora	\N	4110
84174	El Potrero	Ranchería	Magdalena	Sonora	\N	4119
84174	El Vado	Ranchería	Magdalena	Sonora	\N	4145
84174	El Yeso	Ranchería	Magdalena	Sonora	\N	4147
84174	La Bellota	Ranchería	Magdalena	Sonora	\N	4171
84174	Las Caborqueñas	Ranchería	Magdalena	Sonora	\N	4224
84174	Los Taraises	Ranchería	Magdalena	Sonora	\N	4256
84174	De Fernando Esquer	Rancho	Magdalena	Sonora	\N	4272
84174	Santa Amalia	Ranchería	Magdalena	Sonora	\N	4306
84175	La Misión	Ranchería	Magdalena	Sonora	\N	672
84175	San Lorenzo	Ranchería	Magdalena	Sonora	\N	677
84175	Agua Blanca	Ranchería	Magdalena	Sonora	\N	4044
84175	Barrio de los Robles	Ranchería	Magdalena	Sonora	\N	4048
84175	Los Rosales	Colonia	Magdalena	Sonora	\N	4050
84175	Campo Peñasco Dorado	Ranchería	Magdalena	Sonora	\N	4058
84175	Cervantes Aguirre Sony	Ranchería	Magdalena	Sonora	\N	4061
84175	Chupadero	Ranchería	Magdalena	Sonora	\N	4063
84175	Los Nogales	Ranchería	Magdalena	Sonora	\N	4064
84175	San Isidro	Rancho	Magdalena	Sonora	\N	4065
84175	Corrales el Santo Niño	Ranchería	Magdalena	Sonora	\N	4066
84175	Santo Niño	Ranchería	Magdalena	Sonora	\N	4067
84175	El Aguajito	Ranchería	Magdalena	Sonora	\N	4069
84175	El Alto	Ranchería	Magdalena	Sonora	\N	4074
84175	El Cajoncito	Ranchería	Magdalena	Sonora	\N	4076
84175	El Cajoncito	Ejido	Magdalena	Sonora	\N	4077
84175	San Marcial	Ranchería	Magdalena	Sonora	\N	4078
84175	El Chasco	Ranchería	Magdalena	Sonora	\N	4086
84175	El Cuadro	Ranchería	Magdalena	Sonora	\N	4093
84175	El Nogal	Ranchería	Magdalena	Sonora	\N	4108
84175	El Ombligo	Ranchería	Magdalena	Sonora	\N	4111
84175	Juanita Guerrero	Ranchería	Magdalena	Sonora	\N	4112
84175	El Peñasco	Ranchería	Magdalena	Sonora	\N	4114
84175	El Peñasco Colorado	Ranchería	Magdalena	Sonora	\N	4115
84175	El Portón	Ranchería	Magdalena	Sonora	\N	4118
84175	El Recodo	Rancho	Magdalena	Sonora	\N	4125
84175	El Recodo	Ejido	Magdalena	Sonora	\N	4126
84175	El Rincón	Ranchería	Magdalena	Sonora	\N	4129
84175	El Saucito	Ranchería	Magdalena	Sonora	\N	4135
84175	El Sauz	Ranchería	Magdalena	Sonora	\N	4137
84175	El Tapiro	Ranchería	Magdalena	Sonora	\N	4138
84175	La Pasadita	Ranchería	Magdalena	Sonora	\N	4139
84175	El Tascalito	Ranchería	Magdalena	Sonora	\N	4140
84175	El Tejanito	Ranchería	Magdalena	Sonora	\N	4141
84175	El Tigre	Ranchería	Magdalena	Sonora	\N	4142
84175	González	Ranchería	Magdalena	Sonora	\N	4151
84175	El Recodo [Avícola]	Ranchería	Magdalena	Sonora	\N	4152
84175	Santa Regina	Ranchería	Magdalena	Sonora	\N	4153
84175	Huerta de los Gavino	Ranchería	Magdalena	Sonora	\N	4157
84175	José Durazo Moreno	Ranchería	Magdalena	Sonora	\N	4161
84175	La Angostura	Ranchería	Magdalena	Sonora	\N	4167
84175	La Angostura	Ejido	Magdalena	Sonora	\N	4168
84175	La Cuesta	Ranchería	Magdalena	Sonora	\N	4178
84175	La Curva	Ranchería	Magdalena	Sonora	\N	4180
84175	La Lomita (Buena Vista)	Ranchería	Magdalena	Sonora	\N	4196
84175	Magaña Ortiz	Ranchería	Magdalena	Sonora	\N	4197
84175	Daniel Peralta	Ranchería	Magdalena	Sonora	\N	4200
84175	La Mirandeña	Ranchería	Magdalena	Sonora	\N	4201
84175	Héctor G López	Rancho	Magdalena	Sonora	\N	4202
84175	Arnulfo Javalera García	Ranchería	Magdalena	Sonora	\N	4205
84175	Ignacio Contreras	Ranchería	Magdalena	Sonora	\N	4212
84175	La Tinaja Bonita	Ranchería	Magdalena	Sonora	\N	4216
84175	La Biznaga	Ranchería	Magdalena	Sonora	\N	4219
84175	Las Aguilillas	Ranchería	Magdalena	Sonora	\N	4222
84175	Las Mesteñas	Ranchería	Magdalena	Sonora	\N	4227
84175	Las Mochas	Ranchería	Magdalena	Sonora	\N	4228
84175	Las Parrillas	Ranchería	Magdalena	Sonora	\N	4231
84175	Lizárraga	Ranchería	Magdalena	Sonora	\N	4234
84175	Familia Romo	Ranchería	Magdalena	Sonora	\N	4237
84175	Los Caporales	Ranchería	Magdalena	Sonora	\N	4238
84175	Los Carrillos	Ranchería	Magdalena	Sonora	\N	4239
84175	Los Morenos	Ranchería	Magdalena	Sonora	\N	4243
84175	Los Olivos	Ranchería	Magdalena	Sonora	\N	4247
84175	Casa Blanca	Ranchería	Magdalena	Sonora	\N	4261
84175	Valenzuela [Partes Usadas]	Ranchería	Magdalena	Sonora	\N	4263
84175	Peñasco San Lorenzo	Ranchería	Magdalena	Sonora	\N	4264
84175	Pozo Nuevo	Ranchería	Magdalena	Sonora	\N	4266
84175	Los Bravo	Ranchería	Magdalena	Sonora	\N	4268
84175	Raúl Osorio	Ranchería	Magdalena	Sonora	\N	4269
84175	Potrero de Dávila	Ranchería	Magdalena	Sonora	\N	4273
84175	Enrique Ruiz	Ranchería	Magdalena	Sonora	\N	4274
84175	Martín Vicente Martínez Pino	Ranchería	Magdalena	Sonora	\N	4276
84175	Fernando Aguirre	Rancho	Magdalena	Sonora	\N	4279
84175	Irigoyen	Rancho	Magdalena	Sonora	\N	4283
84175	Salsipuedes	Ranchería	Magdalena	Sonora	\N	4286
84175	Javier Islava	Ranchería	Magdalena	Sonora	\N	4288
84175	Recodo	Ranchería	Magdalena	Sonora	\N	4289
84175	Óscar Contreras	Ranchería	Magdalena	Sonora	\N	4291
84175	San Isidro	Ranchería	Magdalena	Sonora	\N	4296
84175	San Lorenzo la Angostura	Ranchería	Magdalena	Sonora	\N	4300
84175	La Amapoleña	Ranchería	Magdalena	Sonora	\N	4303
84175	Santa Elia	Ranchería	Magdalena	Sonora	\N	4308
84175	Santa Fe	Ranchería	Magdalena	Sonora	\N	4310
84175	Teodoro Ramírez P	Rancho	Magdalena	Sonora	\N	4312
84175	Tres Hermanos	Ranchería	Magdalena	Sonora	\N	4315
84176	La Cebolla	Rancho	Magdalena	Sonora	\N	670
84176	El Carrizo	Ranchería	Magdalena	Sonora	\N	680
84176	Arturo Mendoza	Ranchería	Magdalena	Sonora	\N	4046
84176	Austreberto León	Ranchería	Magdalena	Sonora	\N	4047
84176	Bella Esperanza	Ranchería	Magdalena	Sonora	\N	4051
84176	Bellavista	Ranchería	Magdalena	Sonora	\N	4052
84176	Buena Vista	Ranchería	Magdalena	Sonora	\N	4054
84176	Buenaventura (El Duende)	Ranchería	Magdalena	Sonora	\N	4055
84176	Charco Hondo	Ejido	Magdalena	Sonora	\N	4062
84176	El Abandonado	Ranchería	Magdalena	Sonora	\N	4068
84176	El Calichi	Ranchería	Magdalena	Sonora	\N	4079
84176	El Cúmaro	Ranchería	Magdalena	Sonora	\N	4085
84176	El Chinito	Ranchería	Magdalena	Sonora	\N	4088
84176	El Chino	Ranchería	Magdalena	Sonora	\N	4089
84176	El Chupadero	Ranchería	Magdalena	Sonora	\N	4090
84176	El Durazno	Ranchería	Magdalena	Sonora	\N	4096
84176	El Infierno	Ranchería	Magdalena	Sonora	\N	4100
84176	El Maguey	Ranchería	Magdalena	Sonora	\N	4104
84176	El Pino	Ranchería	Magdalena	Sonora	\N	4116
84176	El Pozo Nuevo	Ranchería	Magdalena	Sonora	\N	4121
84176	El Ranchito	Ranchería	Magdalena	Sonora	\N	4124
84176	El Represo	Ranchería	Magdalena	Sonora	\N	4128
84176	El Sacrificio	Ranchería	Magdalena	Sonora	\N	4131
84176	El Sahuarito	Ranchería	Magdalena	Sonora	\N	4132
84176	El Sahuaro	Ranchería	Magdalena	Sonora	\N	4133
84176	El Sauce	Ranchería	Magdalena	Sonora	\N	4134
84176	El Toji	Ranchería	Magdalena	Sonora	\N	4143
84176	El Topahui	Ranchería	Magdalena	Sonora	\N	4144
84176	El Volantín	Ranchería	Magdalena	Sonora	\N	4146
84176	Esperanza Valle	Ranchería	Magdalena	Sonora	\N	4148
84176	Francisco Campillo	Ranchería	Magdalena	Sonora	\N	4149
84176	Fredeberto León	Ranchería	Magdalena	Sonora	\N	4150
84176	Gutiérrez (La Cebolla)	Ranchería	Magdalena	Sonora	\N	4155
84176	Iván Javier León	Ranchería	Magdalena	Sonora	\N	4159
84176	Jesús Nacamura	Ranchería	Magdalena	Sonora	\N	4160
84176	José María Valle Méndez	Ranchería	Magdalena	Sonora	\N	4162
84176	José Ortega	Ranchería	Magdalena	Sonora	\N	4163
84176	Juan Pedro Monteverde	Ranchería	Magdalena	Sonora	\N	4164
84176	La Biznaga	Ranchería	Magdalena	Sonora	\N	4172
84176	La Cebolla Vieja	Ranchería	Magdalena	Sonora	\N	4173
84176	La Escondida	Ranchería	Magdalena	Sonora	\N	4181
84176	La Escondida	Rancho	Magdalena	Sonora	\N	4182
84176	La Escondida	Ejido	Magdalena	Sonora	\N	4183
84176	La Gallinera	Ranchería	Magdalena	Sonora	\N	4186
84176	La Garita	Ranchería	Magdalena	Sonora	\N	4187
84176	La Granadita	Ranchería	Magdalena	Sonora	\N	4188
84176	La Jojobita (La Jojoba)	Ranchería	Magdalena	Sonora	\N	4190
84176	La Laguna	Ranchería	Magdalena	Sonora	\N	4194
84176	La Lomita	Ranchería	Magdalena	Sonora	\N	4195
84176	La Taza	Ranchería	Magdalena	Sonora	\N	4213
84176	La Tésota (El Fresno)	Ranchería	Magdalena	Sonora	\N	4215
84176	Las Grullas	Ranchería	Magdalena	Sonora	\N	4226
84176	Las Playas	Ranchería	Magdalena	Sonora	\N	4232
84176	Loma Linda	Ranchería	Magdalena	Sonora	\N	4236
84176	Los Chinos	Ejido	Magdalena	Sonora	\N	4240
84176	Los Olivos	Ranchería	Magdalena	Sonora	\N	4248
84176	Los Olmos	Ranchería	Magdalena	Sonora	\N	4249
84176	Los Pinos	Ranchería	Magdalena	Sonora	\N	4252
84176	Los Pinos	Ejido	Magdalena	Sonora	\N	4253
84176	Murrieta	Ranchería	Magdalena	Sonora	\N	4258
84176	Nanenachi	Ranchería	Magdalena	Sonora	\N	4259
84176	Rafael Ortega	Ranchería	Magdalena	Sonora	\N	4270
84176	Franco	Rancho	Magdalena	Sonora	\N	4280
84176	El Tecolote	Ranchería	Magdalena	Sonora	\N	4281
84176	Guadalupe	Rancho	Magdalena	Sonora	\N	4282
84176	Viejo	Rancho	Magdalena	Sonora	\N	4285
84176	San Agustín	Ranchería	Magdalena	Sonora	\N	4287
84176	San Francisco	Ranchería	Magdalena	Sonora	\N	4294
84176	San Francisco II	Ranchería	Magdalena	Sonora	\N	4295
84176	San Lázaro	Ranchería	Magdalena	Sonora	\N	4299
84176	San Martín	Ranchería	Magdalena	Sonora	\N	4304
84176	San Martín	Ejido	Magdalena	Sonora	\N	4305
84176	Santa Clara	Ranchería	Magdalena	Sonora	\N	4307
84176	Santa Elena	Ranchería	Magdalena	Sonora	\N	4309
84176	Tito León	Ranchería	Magdalena	Sonora	\N	4314
84177	El Chupadero	Ranchería	Magdalena	Sonora	\N	4091
84177	El Encino	Ranchería	Magdalena	Sonora	\N	4098
84177	El Jotaiqui	Ranchería	Magdalena	Sonora	\N	4101
84177	La Compuerta	Ranchería	Magdalena	Sonora	\N	4176
84177	Las Rastras	Ranchería	Magdalena	Sonora	\N	4233
84177	López (Arredondo)	Rancho	Magdalena	Sonora	\N	4284
84178	El Aguajito	Ranchería	Magdalena	Sonora	\N	4070
84178	El Carricito	Ranchería	Magdalena	Sonora	\N	4082
84178	El Carrizo (Sotomayor)	Ranchería	Magdalena	Sonora	\N	4083
84178	El Mezquite	Ranchería	Magdalena	Sonora	\N	4106
84178	El Rincón	Ranchería	Magdalena	Sonora	\N	4130
84178	La Agüita	Ranchería	Magdalena	Sonora	\N	4165
84178	La Cieneguita	Ranchería	Magdalena	Sonora	\N	4175
84178	La Cuesta	Ranchería	Magdalena	Sonora	\N	4179
84178	La Joya	Ranchería	Magdalena	Sonora	\N	4191
84178	Los Chirriones	Ranchería	Magdalena	Sonora	\N	4241
84178	Los Nogales	Ranchería	Magdalena	Sonora	\N	4244
84178	Los Nogales (Los Nogales Viejos)	Ranchería	Magdalena	Sonora	\N	4245
84178	Santa Margarita	Ranchería	Magdalena	Sonora	\N	4311
84180	Naco Centro	Colonia	Naco	Sonora	\N	681
84183	San José	Colonia	Naco	Sonora	\N	1859
84184	La Esperanza	Colonia	Naco	Sonora	\N	26
84184	INFONAVIT del Sol	Colonia	Naco	Sonora	\N	1856
84184	Barrio Nuevo	Colonia	Naco	Sonora	\N	1857
84185	Cerro de la Cruz	Colonia	Naco	Sonora	\N	1
84185	Industrial	Colonia	Naco	Sonora	\N	25
84185	Luis Donaldo Colosio	Colonia	Naco	Sonora	\N	1852
84185	Los Encinos	Colonia	Naco	Sonora	\N	1860
84186	Pancho García	Colonia	Naco	Sonora	\N	5
84186	Santa Cruz	Colonia	Naco	Sonora	\N	6
84186	Minera	Colonia	Naco	Sonora	\N	1853
84187	Alberto Ledezma	Ejido	Naco	Sonora	\N	7
84187	José Ángel Romero	Ejido	Naco	Sonora	\N	11
84187	Ejidal	Colonia	Naco	Sonora	\N	1854
84190	José Ángel Rascón	Ejido	Naco	Sonora	\N	10
84193	Juan Ramírez	Ejido	Naco	Sonora	\N	13
84194	La Milpona (Martín Villa)	Ranchería	Naco	Sonora	\N	23
84194	San Pedro	Ranchería	Naco	Sonora	\N	683
84194	Cuauhtémoc	Ejido	Naco	Sonora	\N	684
84195	José Arrizón	Ejido	Naco	Sonora	\N	12
84195	Parcela Bórquez	Ejido	Naco	Sonora	\N	18
84195	Pancho Bombas	Ejido	Naco	Sonora	\N	19
84195	Parcela Delgado	Ejido	Naco	Sonora	\N	20
84195	Parcela Escolar	Ejido	Naco	Sonora	\N	21
84195	RH (Parcela Robles)	Rancho	Naco	Sonora	\N	22
84196	Corral de Enmedio	Ejido	Naco	Sonora	\N	8
84196	Los Toros	Ejido	Naco	Sonora	\N	15
84196	Nogalar	Ejido	Naco	Sonora	\N	17
84197	El Marly	Ejido	Naco	Sonora	\N	9
84197	La Huerta	Ejido	Naco	Sonora	\N	14
84197	La Morita	Rancho	Naco	Sonora	\N	24
84200	Agua Prieta Centro	Colonia	Agua Prieta	Sonora	Agua Prieta	685
84210	Ferrocarril	Colonia	Agua Prieta	Sonora	Agua Prieta	687
84210	Sector Industrial	Colonia	Agua Prieta	Sonora	Agua Prieta	1728
84212	Albergue Divina Providencia	Equipamiento	Agua Prieta	Sonora	Agua Prieta	8148
84213	La Paloma	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	3
84213	Los Valles	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	4
84213	Palapas Haciendas	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	6
84213	Villas de Toscana	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	10
84213	Herrería Diamante	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	16
84213	Coronado	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	3328
84213	Paseos del Parque	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	3362
84213	Carlos de la Madrid	Rancho	Agua Prieta	Sonora	\N	8168
84213	Fundación Brazos de Amor	Equipamiento	Agua Prieta	Sonora	\N	8245
84213	GM	Rancho	Agua Prieta	Sonora	Agua Prieta	8247
84213	Las Isabeles	Rancho	Agua Prieta	Sonora	\N	8308
84213	Petra de Ozorni	Rancho	Agua Prieta	Sonora	\N	8361
84213	Tres en Uno (Las Palapas)	Equipamiento	Agua Prieta	Sonora	Agua Prieta	8412
84213	Vicente Licea Márquez	Rancho	Agua Prieta	Sonora	\N	8414
84214	Puesta del Sol	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	7
84214	Sacramento Residencial	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	8
84214	Santa Fe	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	9
84214	Buenavista	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	11
84214	El Campanario	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	14
84214	Ligas Madrid	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	19
84214	Parque Industrial del Río	Zona industrial	Agua Prieta	Sonora	Agua Prieta	1749
84214	Manuel Valdez Valdez	Rancho	Agua Prieta	Sonora	\N	8340
84214	Unión Ganadera	Granja	Agua Prieta	Sonora	\N	8413
84215	Centro de Readaptación Social (CERESO)	Equipamiento	Agua Prieta	Sonora	Agua Prieta	8172
84215	Martín Rivera Ojeda	Rancho	Agua Prieta	Sonora	\N	8345
84220	Militar	Colonia	Agua Prieta	Sonora	Agua Prieta	688
84230	Villa de Andalucía	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	20
84230	Obrera	Colonia	Agua Prieta	Sonora	Agua Prieta	689
84230	Deportiva	Colonia	Agua Prieta	Sonora	Agua Prieta	1740
84230	INFONAVIT El Alamito	Colonia	Agua Prieta	Sonora	Agua Prieta	1743
84230	Lomas del Sol	Colonia	Agua Prieta	Sonora	Agua Prieta	1744
84230	Valle Bonito	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	1745
84230	Cueva de los Leones	Colonia	Agua Prieta	Sonora	Agua Prieta	1746
84230	Cerrada San Ángel	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	2084
84230	Las Praderas	Colonia	Agua Prieta	Sonora	Agua Prieta	2085
84230	Loma Linda	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	3052
84230	FOVISSSTE	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	3222
84240	Jesús García	Colonia	Agua Prieta	Sonora	Agua Prieta	690
84250	Nueva	Colonia	Agua Prieta	Sonora	Agua Prieta	692
84259	Ejidal	Colonia	Agua Prieta	Sonora	Agua Prieta	693
84259	Ladrillera	Colonia	Agua Prieta	Sonora	Agua Prieta	1724
84259	Tres Caminos	Colonia	Agua Prieta	Sonora	Agua Prieta	1727
84259	Ladrillera II	Colonia	Agua Prieta	Sonora	Agua Prieta	1729
84259	Solidaridad	Colonia	Agua Prieta	Sonora	Agua Prieta	1730
84260	Vallarta	Colonia	Agua Prieta	Sonora	Agua Prieta	694
84260	Esperanza	Colonia	Agua Prieta	Sonora	Agua Prieta	1737
84267	Vildosola	Colonia	Agua Prieta	Sonora	Agua Prieta	695
84267	Instituto Tecnológico de Agua Prieta	Equipamiento	Agua Prieta	Sonora	Agua Prieta	1735
84267	Armando López Nogales	Colonia	Agua Prieta	Sonora	Agua Prieta	1741
84269	Bicentenario	Colonia	Agua Prieta	Sonora	Agua Prieta	1
84269	Jardines de Bachicuy	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	2
84269	Linda Vista	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	17
84269	INFONAVIT Industrial	Colonia	Agua Prieta	Sonora	Agua Prieta	1726
84269	Pueblo Nuevo	Colonia	Agua Prieta	Sonora	Agua Prieta	1731
84269	Magisterial	Colonia	Agua Prieta	Sonora	Agua Prieta	1732
84269	Beltrones	Colonia	Agua Prieta	Sonora	Agua Prieta	1733
84269	Ejidal II	Colonia	Agua Prieta	Sonora	Agua Prieta	1734
84269	Buenos Aires	Colonia	Agua Prieta	Sonora	Agua Prieta	1742
84269	Vecinos Unidos	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	2276
84269	Las Colinas	Colonia	Agua Prieta	Sonora	Agua Prieta	2277
84269	Aribabi	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	2279
84269	Industrial	Zona industrial	Agua Prieta	Sonora	Agua Prieta	3050
84270	Manuel J Clouthier	Colonia	Agua Prieta	Sonora	Agua Prieta	5
84270	Acapulco	Colonia	Agua Prieta	Sonora	Agua Prieta	698
84270	Luis Donaldo Colosio	Colonia	Agua Prieta	Sonora	Agua Prieta	699
84270	Salsipuedes	Colonia	Agua Prieta	Sonora	Agua Prieta	1736
84270	Burócrata	Colonia	Agua Prieta	Sonora	Agua Prieta	1738
84270	Los Cipreses	Colonia	Agua Prieta	Sonora	Agua Prieta	2086
84270	San Ángel	Colonia	Agua Prieta	Sonora	Agua Prieta	2087
84279	Alto Valle	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	15
84279	Campestres	Colonia	Agua Prieta	Sonora	Agua Prieta	18
84279	Nuevo Progreso	Colonia	Agua Prieta	Sonora	Agua Prieta	700
84279	Valles Duarte	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta	1739
84279	Bachicuy	Colonia	Agua Prieta	Sonora	Agua Prieta	1747
84279	Club de Tiro El Bajío	Equipamiento	Agua Prieta	Sonora	\N	8175
84279	Loreto Sanez Quiroz	Rancho	Agua Prieta	Sonora	\N	8313
84279	Familia Mejía	Rancho	Agua Prieta	Sonora	\N	8343
84300	Morelos	Colonia	Agua Prieta	Sonora	\N	701
84300	El Fresno	Colonia	Agua Prieta	Sonora	\N	8199
84300	El Mezquitalito	Ejido	Agua Prieta	Sonora	\N	8203
84300	El Rincón	Ejido	Agua Prieta	Sonora	\N	8224
84300	La Cabellera	Ranchería	Agua Prieta	Sonora	\N	8271
84300	La Cabellera	Ejido	Agua Prieta	Sonora	\N	8272
84300	La Esperanza	Ejido	Agua Prieta	Sonora	\N	8276
84300	La Pitahaya	Ejido	Agua Prieta	Sonora	\N	8287
84300	La Tinaja	Ranchería	Agua Prieta	Sonora	\N	8293
84300	Los Aguajes	Ejido	Agua Prieta	Sonora	\N	8314
84300	Los Azogues	Ejido	Agua Prieta	Sonora	\N	8320
84300	Los Pinos	Ejido	Agua Prieta	Sonora	\N	8333
84300	Molino Quemado	Ejido	Agua Prieta	Sonora	\N	8351
84300	Nuevo	Rancho	Agua Prieta	Sonora	\N	8384
84300	Salsipuedes	Ejido	Agua Prieta	Sonora	\N	8399
84303	Planta de Cal de Agua Prieta	Zona industrial	Agua Prieta	Sonora	\N	12
84303	Abel Acosta Anaya	Ejido	Agua Prieta	Sonora	\N	8145
84303	Raymundo Gastelum	Ejido	Agua Prieta	Sonora	\N	8147
84303	Alberto Gracía Grijalva	Ejido	Agua Prieta	Sonora	\N	8149
84303	Alfonso García Romo	Ejido	Agua Prieta	Sonora	\N	8150
84303	La Lechuza	Ejido	Agua Prieta	Sonora	\N	8153
84303	Armando Gámez	Ejido	Agua Prieta	Sonora	\N	8156
84303	Benito Domínguez Ballesteros	Ejido	Agua Prieta	Sonora	\N	8161
84303	Benito Gámez Núñez	Rancho	Agua Prieta	Sonora	\N	8162
84303	El Cachanilla	Ejido	Agua Prieta	Sonora	\N	8173
84303	Sergio Quijada	Ejido	Agua Prieta	Sonora	\N	8174
84303	Doctor Vázquez	Ejido	Agua Prieta	Sonora	\N	8179
84303	David Muñoz Orona	Ejido	Agua Prieta	Sonora	\N	8181
84303	El Azufre	Ejido	Agua Prieta	Sonora	\N	8191
84303	El Cúmaro	Ejido	Agua Prieta	Sonora	\N	8194
84303	El Fresnal	Ejido	Agua Prieta	Sonora	\N	8198
84303	El Oso	Ejido	Agua Prieta	Sonora	\N	8209
84303	El Trece	Ejido	Agua Prieta	Sonora	\N	8231
84303	Ernesto Gracia Tena	Ejido	Agua Prieta	Sonora	\N	8237
84303	Fernando Ramírez	Ejido	Agua Prieta	Sonora	\N	8241
84303	Francisco Ramírez	Ejido	Agua Prieta	Sonora	\N	8243
84303	Guillermo Carrillo González	Ejido	Agua Prieta	Sonora	\N	8248
84303	Herlinda Celaya Ibarra	Ejido	Agua Prieta	Sonora	\N	8250
84303	Jaime Acedo	Ejido	Agua Prieta	Sonora	\N	8254
84303	Jesús Moreno	Ejido	Agua Prieta	Sonora	\N	8257
84303	Jesús Terán Morales	Ejido	Agua Prieta	Sonora	\N	8258
84303	Joaquín Zamudio Ramírez	Ejido	Agua Prieta	Sonora	\N	8259
84303	Jorge Leyva Iribe	Ejido	Agua Prieta	Sonora	\N	8260
84303	Jorge Nicolás Barra	Ejido	Agua Prieta	Sonora	\N	8261
84303	José Manuel Flores Moreno	Ejido	Agua Prieta	Sonora	\N	8264
84303	José Ramón Grijalva Jiménez (Kilómetro Cinco)	Ejido	Agua Prieta	Sonora	\N	8265
84303	Juan Félix Mejía	Ejido	Agua Prieta	Sonora	\N	8267
84303	Alfredo Lachica	Ejido	Agua Prieta	Sonora	\N	8268
84303	Julia León Molina	Ranchería	Agua Prieta	Sonora	\N	8269
84303	La Herradura	Ejido	Agua Prieta	Sonora	\N	8278
84303	La Ladrillera	Ejido	Agua Prieta	Sonora	\N	8280
84303	La Manga	Ejido	Agua Prieta	Sonora	\N	8282
84303	El Fresnal	Rancho	Agua Prieta	Sonora	\N	8304
84303	Licenciado Anselmo Murillo	Ejido	Agua Prieta	Sonora	\N	8312
84303	Los Cúmaros	Ejido	Agua Prieta	Sonora	\N	8321
84303	Los Fresnales	Ejido	Agua Prieta	Sonora	\N	8327
84303	Los Janitos	Ejido	Agua Prieta	Sonora	\N	8329
84303	Ganadera Flores Moreno	Ejido	Agua Prieta	Sonora	\N	8337
84303	Manuel Ortega Morales	Ejido	Agua Prieta	Sonora	\N	8338
84303	Mario Ruiz Madrid	Ejido	Agua Prieta	Sonora	\N	8342
84303	Miguel Ángel Bermudes	Ejido	Agua Prieta	Sonora	\N	8348
84303	Nicolás González	Ejido	Agua Prieta	Sonora	\N	8353
84303	Los Amigos	Ejido	Agua Prieta	Sonora	\N	8359
84303	Raúl Ortega Morales	Ejido	Agua Prieta	Sonora	\N	8368
84303	Ramón Sosa	Ejido	Agua Prieta	Sonora	\N	8372
84303	Ramón Tapia	Ejido	Agua Prieta	Sonora	\N	8373
84303	Bacaparra	Rancho	Agua Prieta	Sonora	\N	8375
84303	Katib	Rancho	Agua Prieta	Sonora	\N	8382
84303	El Fresnal	Ranchería	Agua Prieta	Sonora	\N	8386
84303	Nuevo el Cachetón	Rancho	Agua Prieta	Sonora	\N	8387
84303	El Greco	Ejido	Agua Prieta	Sonora	\N	8388
84303	Cinco Estrellas	Rancho	Agua Prieta	Sonora	\N	8389
84303	Represo	Ejido	Agua Prieta	Sonora	\N	8392
84303	Ricardo Cornídez	Ejido	Agua Prieta	Sonora	\N	8393
84303	Ricardo Dórame Madrid (Kilómetro Trece)	Ejido	Agua Prieta	Sonora	\N	8394
84304	Mina el Llantas	Zona industrial	Agua Prieta	Sonora	\N	13
84304	Campo Verde	Ejido	Agua Prieta	Sonora	\N	8165
84304	Corralón Federal	Ejido	Agua Prieta	Sonora	\N	8178
84304	El Alamito	Ejido	Agua Prieta	Sonora	\N	8183
84304	El Álamo	Ejido	Agua Prieta	Sonora	\N	8186
84304	El Camionero [Restaurante]	Ejido	Agua Prieta	Sonora	\N	8192
84304	El Nogalito	Ejido	Agua Prieta	Sonora	\N	8206
84304	El Sauce	Ejido	Agua Prieta	Sonora	\N	8228
84304	Jorge Félix	Ejido	Agua Prieta	Sonora	\N	8240
84304	Francisco Adarga Yáñez	Ejido	Agua Prieta	Sonora	\N	8242
84304	Ignacio Anguiano	Ejido	Agua Prieta	Sonora	\N	8252
84304	La Gloria	Ejido	Agua Prieta	Sonora	\N	8277
84304	La Piedra	Ejido	Agua Prieta	Sonora	\N	8284
84304	Catalina	Ejido	Agua Prieta	Sonora	\N	8285
84304	La Puerta Negra	Ejido	Agua Prieta	Sonora	\N	8288
84304	La Rancheta del Alamito	Ejido	Agua Prieta	Sonora	\N	8289
84304	La Victoria	Ejido	Agua Prieta	Sonora	\N	8295
84304	Juan Carlos Ochoa Valenzuela	Ejido	Agua Prieta	Sonora	\N	8298
84304	Las Cenizas	Ejido	Agua Prieta	Sonora	\N	8305
84304	Las Eloísas (El Papalote)	Ejido	Agua Prieta	Sonora	\N	8307
84304	Laser Night Club	Ejido	Agua Prieta	Sonora	\N	8310
84304	Los Alamitos	Ejido	Agua Prieta	Sonora	\N	8315
84304	Los Altos	Ejido	Agua Prieta	Sonora	\N	8319
84304	Marcelo Rascón	Ejido	Agua Prieta	Sonora	\N	8341
84304	El Mirador	Ejido	Agua Prieta	Sonora	\N	8349
84304	Familia Zamarrón	Ejido	Agua Prieta	Sonora	\N	8355
84304	La Piedra Bola	Ejido	Agua Prieta	Sonora	\N	8362
84304	Plaza Ortiz	Ejido	Agua Prieta	Sonora	\N	8364
84304	Familia López Ríos	Ejido	Agua Prieta	Sonora	\N	8395
84304	Roberto Salcido Cano	Ejido	Agua Prieta	Sonora	\N	8396
84304	San Antonio	Ejido	Agua Prieta	Sonora	\N	8401
84304	San Francisco	Ejido	Agua Prieta	Sonora	\N	8405
84304	Dávila [Taller]	Ejido	Agua Prieta	Sonora	\N	8411
84304	Yunque Antonio Hernández	Ejido	Agua Prieta	Sonora	\N	8417
84305	Cabullona	Ejido	Agua Prieta	Sonora	\N	703
84305	Avitia	Ejido	Agua Prieta	Sonora	\N	8159
84305	El Papalote	Ejido	Agua Prieta	Sonora	\N	8211
84305	El Porvenir	Ejido	Agua Prieta	Sonora	\N	8215
84305	El Porvenir (Munguía)	Ejido	Agua Prieta	Sonora	\N	8216
84305	El Santo Niño	Ejido	Agua Prieta	Sonora	\N	8226
84305	El Veinticinco	Ejido	Agua Prieta	Sonora	\N	8233
84305	Las Peñas	Ejido	Agua Prieta	Sonora	\N	8309
84306	Los Chinos	Ranchería	Agua Prieta	Sonora	\N	704
84306	El Rusbayo	Ejido	Agua Prieta	Sonora	\N	705
84306	El Alisal	Rancho	Agua Prieta	Sonora	\N	8188
84306	La Ciénega	Ejido	Agua Prieta	Sonora	\N	8273
84306	La Junta de los Ríos	Ejido	Agua Prieta	Sonora	\N	8279
84306	La Malia	Rancho	Agua Prieta	Sonora	\N	8281
84306	La Sota	Ejido	Agua Prieta	Sonora	\N	8290
84306	Las Águilas	Ejido	Agua Prieta	Sonora	\N	8300
84306	Las Agujas	Ejido	Agua Prieta	Sonora	\N	8301
84306	Los Chinos	Ejido	Agua Prieta	Sonora	\N	8322
84306	Seco	Rancho	Agua Prieta	Sonora	\N	8391
84306	San Antonio	Ejido	Agua Prieta	Sonora	\N	8400
84306	San Francisco	Ejido	Agua Prieta	Sonora	\N	8404
84306	San Isidro (El Bacatete)	Ejido	Agua Prieta	Sonora	\N	8406
84307	Agua Blanca	Ejido	Agua Prieta	Sonora	\N	706
84307	El Ojito	Rancho	Agua Prieta	Sonora	\N	707
84307	El Alamito	Ejido	Agua Prieta	Sonora	\N	8182
84307	El Mojón	Ejido	Agua Prieta	Sonora	\N	8205
84307	El Pozo	Ejido	Agua Prieta	Sonora	\N	8220
84307	El Pozo (San Juan)	Ejido	Agua Prieta	Sonora	\N	8221
84307	La Tinaja	Rancho	Agua Prieta	Sonora	\N	8292
84307	Los Almireces	Ejido	Agua Prieta	Sonora	\N	8318
84310	18 de Agosto (Corral de Palos)	Ejido	Agua Prieta	Sonora	\N	8144
84310	Seca	Ejido	Agua Prieta	Sonora	\N	8176
84310	Cuchuverachi	Ejido	Agua Prieta	Sonora	\N	8180
84310	El Gis (El Fist)	Ejido	Agua Prieta	Sonora	\N	8200
84310	Las Anitas	Ejido	Agua Prieta	Sonora	\N	8302
84310	Mesa de la Víbora	Ejido	Agua Prieta	Sonora	\N	8347
84310	Ramón Oquita Montenegro (La Cieneguita)	Ejido	Agua Prieta	Sonora	\N	8371
84310	Gallardo	Rancho	Agua Prieta	Sonora	\N	8380
84310	San Bernardino	Ejido	Agua Prieta	Sonora	\N	8402
84313	Adán Zorilla	Ejido	Agua Prieta	Sonora	\N	8146
84313	Atilano Barrón	Ejido	Agua Prieta	Sonora	\N	8158
84313	El Diablo	Ejido	Agua Prieta	Sonora	\N	8197
84313	El Nogalito	Rancho	Agua Prieta	Sonora	\N	8207
84313	El Potrero Seco	Ejido	Agua Prieta	Sonora	\N	8218
84313	Los Ojos Calientes	Rancho	Agua Prieta	Sonora	\N	8330
84313	Puerta Blanca	Ejido	Agua Prieta	Sonora	\N	8365
84314	El Pinito	Ejido	Agua Prieta	Sonora	\N	8213
84314	El Valle	Ejido	Agua Prieta	Sonora	\N	8232
84314	Estación Cuarentenaria	Ejido	Agua Prieta	Sonora	\N	8238
84314	Las Barras	Ejido	Agua Prieta	Sonora	\N	8303
84314	Puerto San Luis (Restaurante)	Ejido	Agua Prieta	Sonora	\N	8366
84314	Nuevo	Rancho	Agua Prieta	Sonora	\N	8385
84315	El Capadero	Ejido	Agua Prieta	Sonora	\N	8193
84315	El Hucaral	Ejido	Agua Prieta	Sonora	\N	8201
84315	El Papalote Mocho	Rancho	Agua Prieta	Sonora	\N	8212
84315	El Tapila	Ejido	Agua Prieta	Sonora	\N	8229
84315	Enrique Amador Camacho	Ejido	Agua Prieta	Sonora	\N	8235
84315	Enrique Amador Camacho (El Cajón Bonito)	Rancho	Agua Prieta	Sonora	\N	8236
84315	La Sota	Ejido	Agua Prieta	Sonora	\N	8291
84315	La Vinata	Rancho	Agua Prieta	Sonora	\N	8296
84315	La Virgen	Rancho	Agua Prieta	Sonora	\N	8297
84315	Los Chirriones	Rancho	Agua Prieta	Sonora	\N	8323
84315	Los Embudos	Ejido	Agua Prieta	Sonora	\N	8324
84315	Los Embudos	Ranchería	Agua Prieta	Sonora	\N	8325
84315	Los Embudos	Rancho	Agua Prieta	Sonora	\N	8326
84315	Santa Cecilia	Ejido	Agua Prieta	Sonora	\N	8409
84316	El Alisal	Rancho	Agua Prieta	Sonora	\N	8189
84316	El Sale	Ejido	Agua Prieta	Sonora	\N	8225
84316	La Pistola	Rancho	Agua Prieta	Sonora	\N	8286
84316	Los Álamos	Rancho	Agua Prieta	Sonora	\N	8316
84316	Los Jabalíes	Rancho	Agua Prieta	Sonora	\N	8328
84316	Pitaycachi	Ejido	Agua Prieta	Sonora	\N	8363
84317	Bella Vista	Ejido	Agua Prieta	Sonora	\N	8160
84317	El Apache	Ejido	Agua Prieta	Sonora	\N	8190
84317	De las Borregas	Rancho	Agua Prieta	Sonora	\N	8377
84317	Grande	Rancho	Agua Prieta	Sonora	\N	8381
84318	El Represito	Rancho	Agua Prieta	Sonora	\N	8223
84318	Pan Duro	Rancho	Agua Prieta	Sonora	\N	8357
84320	Balcón	Colonia	Fronteras	Sonora	\N	1
84320	Ferrocarril	Colonia	Fronteras	Sonora	\N	4
84320	Molino	Colonia	Fronteras	Sonora	\N	7
84320	Yaqui	Colonia	Fronteras	Sonora	\N	8
84320	El Edén	Ranchería	Fronteras	Sonora	\N	44
84320	El Ojo de Agua	Ranchería	Fronteras	Sonora	\N	55
84320	La Junta	Ejido	Fronteras	Sonora	\N	88
84320	Las Juntas (La Bajadita)	Ranchería	Fronteras	Sonora	\N	109
84320	Ojo de Agua	Ranchería	Fronteras	Sonora	\N	135
84320	Puente Grande (El Puente)	Ranchería	Fronteras	Sonora	\N	138
84320	Ladrillera	Colonia	Fronteras	Sonora	\N	156
84320	Los Girasoles	Colonia	Fronteras	Sonora	\N	160
84320	Fronteras Centro	Colonia	Fronteras	Sonora	\N	708
84320	Ejidal	Colonia	Fronteras	Sonora	\N	1865
84324	Baltazar	Ranchería	Fronteras	Sonora	\N	15
84324	Cañada de las Sandías (Las Delicias)	Ranchería	Fronteras	Sonora	\N	19
84324	El Cajoncito	Ranchería	Fronteras	Sonora	\N	37
84324	El Malacate	Ranchería	Fronteras	Sonora	\N	51
84324	El Mezquite	Ranchería	Fronteras	Sonora	\N	52
84324	Juribana	Ranchería	Fronteras	Sonora	\N	74
84324	La Mesa	Ranchería	Fronteras	Sonora	\N	89
84324	La Morena	Ranchería	Fronteras	Sonora	\N	93
84324	La Tinaja	Ejido	Fronteras	Sonora	\N	102
84324	Las Borregas	Ranchería	Fronteras	Sonora	\N	106
84324	Las Higueras	Ranchería	Fronteras	Sonora	\N	108
84324	Los Berrendos	Ranchería	Fronteras	Sonora	\N	123
84324	Tomás Romero (Agua de los Caballos)	Ranchería	Fronteras	Sonora	\N	150
84325	Buenavista	Ranchería	Fronteras	Sonora	\N	17
84325	Carretillas	Ranchería	Fronteras	Sonora	\N	20
84325	Cerro Blanco	Ranchería	Fronteras	Sonora	\N	21
84325	Cerro Colorado	Ranchería	Fronteras	Sonora	\N	22
84325	Chupadero	Ranchería	Fronteras	Sonora	\N	25
84325	Corodehuachi	Ranchería	Fronteras	Sonora	\N	26
84325	Cuatro Hermanos	Ranchería	Fronteras	Sonora	\N	27
84325	Cuchuta	Ranchería	Fronteras	Sonora	\N	28
84325	Miguel Sánchez Adame	Ejido	Fronteras	Sonora	\N	29
84325	El Bejucal	Ranchería	Fronteras	Sonora	\N	35
84325	El Borbollón (El Represo)	Ranchería	Fronteras	Sonora	\N	36
84325	El Chapulín	Ranchería	Fronteras	Sonora	\N	41
84325	El Gallo	Ranchería	Fronteras	Sonora	\N	46
84325	El Nogal	Ranchería	Fronteras	Sonora	\N	54
84325	El Pinito	Ranchería	Fronteras	Sonora	\N	58
84325	El Pino	Ranchería	Fronteras	Sonora	\N	59
84325	El Tanque	Ranchería	Fronteras	Sonora	\N	68
84325	La Isla	Ranchería	Fronteras	Sonora	\N	84
84325	La Paloma	Ranchería	Fronteras	Sonora	\N	94
84325	La Perinola	Ranchería	Fronteras	Sonora	\N	96
84325	La Reforma	Ranchería	Fronteras	Sonora	\N	101
84325	Las Pompitas	Ranchería	Fronteras	Sonora	\N	112
84325	Los Baños	Ranchería	Fronteras	Sonora	\N	121
84325	Los Chupaderos	Ranchería	Fronteras	Sonora	\N	124
84325	Los Gavilanes	Ranchería	Fronteras	Sonora	\N	126
84325	Mababi	Ranchería	Fronteras	Sonora	\N	128
84325	Nuevo	Rancho	Fronteras	Sonora	\N	141
84325	San Isidro	Ranchería	Fronteras	Sonora	\N	145
84325	San Miguelito	Ranchería	Fronteras	Sonora	\N	147
84325	La Paloma Campestres	Fraccionamiento	Fronteras	Sonora	\N	164
84325	Cuquiarachi	Ranchería	Fronteras	Sonora	\N	710
84326	Agua Don Pablo	Ranchería	Fronteras	Sonora	\N	11
84326	Buenavista	Ranchería	Fronteras	Sonora	\N	18
84326	Cerro Prieto Dos	Ranchería	Fronteras	Sonora	\N	23
84326	Cerro Prieto Uno	Ranchería	Fronteras	Sonora	\N	24
84326	El Bámori	Ranchería	Fronteras	Sonora	\N	33
84326	El Búfalo	Ranchería	Fronteras	Sonora	\N	34
84326	El Caracol	Ranchería	Fronteras	Sonora	\N	39
84326	El Peñasco	Ranchería	Fronteras	Sonora	\N	57
84326	El Pirito	Ranchería	Fronteras	Sonora	\N	60
84326	El Saucito	Ranchería	Fronteras	Sonora	\N	66
84326	El Toro	Ranchería	Fronteras	Sonora	\N	71
84326	La Boca	Ranchería	Fronteras	Sonora	\N	78
84326	La Ciénega	Ranchería	Fronteras	Sonora	\N	80
84326	La Isla	Ranchería	Fronteras	Sonora	\N	85
84326	La Zapa	Ranchería	Fronteras	Sonora	\N	103
84326	Las Polleras	Ranchería	Fronteras	Sonora	\N	111
84326	Loma Suelta	Ranchería	Fronteras	Sonora	\N	114
84326	Los Álamos	Ranchería	Fronteras	Sonora	\N	115
84326	Los Alisos	Ranchería	Fronteras	Sonora	\N	118
84326	Los Atolillos	Ranchería	Fronteras	Sonora	\N	119
84326	Los Atolillos II	Ranchería	Fronteras	Sonora	\N	120
84326	Magallanes	Ranchería	Fronteras	Sonora	\N	129
84326	Algarrobos	Rancho	Fronteras	Sonora	\N	139
84326	Los Gatos	Rancho	Fronteras	Sonora	\N	140
84326	San Antonio	Ranchería	Fronteras	Sonora	\N	142
84326	San Antonio Dos	Ranchería	Fronteras	Sonora	\N	143
84326	San Joaquín	Ranchería	Fronteras	Sonora	\N	146
84326	San Rafael	Ranchería	Fronteras	Sonora	\N	148
84326	Santa Rosa	Ranchería	Fronteras	Sonora	\N	149
84326	Kilómetro Cuarenta y Siete	Ejido	Fronteras	Sonora	\N	709
84327	Adolfo Ruíz Cortínez	Ranchería	Fronteras	Sonora	\N	10
84327	Ajos del Norte	Ranchería	Fronteras	Sonora	\N	12
84327	Badehuachi	Ranchería	Fronteras	Sonora	\N	14
84327	El Destierro	Ranchería	Fronteras	Sonora	\N	43
84327	El Encino (Milpa los García)	Ranchería	Fronteras	Sonora	\N	45
84327	El Gavilán	Ranchería	Fronteras	Sonora	\N	47
84327	El Güereguito	Ranchería	Fronteras	Sonora	\N	48
84327	El Indito	Ranchería	Fronteras	Sonora	\N	49
84327	El Nacimiento	Ranchería	Fronteras	Sonora	\N	53
84327	El Vadito	Ranchería	Fronteras	Sonora	\N	72
84327	La Amnistía	Ranchería	Fronteras	Sonora	\N	75
84327	La Cueva de Elías	Ranchería	Fronteras	Sonora	\N	81
84327	La Joya	Ranchería	Fronteras	Sonora	\N	86
84327	La Junta	Ranchería	Fronteras	Sonora	\N	87
84327	La Mesa Bonita de Lares	Ranchería	Fronteras	Sonora	\N	90
84327	La Puerta	Ranchería	Fronteras	Sonora	\N	98
84327	La Puerta	Ejido	Fronteras	Sonora	\N	99
84327	Las Angelitas	Ranchería	Fronteras	Sonora	\N	104
84327	Las Anitas	Ranchería	Fronteras	Sonora	\N	105
84327	Las Glorias	Ranchería	Fronteras	Sonora	\N	107
84327	Las Lías	Ranchería	Fronteras	Sonora	\N	110
84327	Los Alisos	Ranchería	Fronteras	Sonora	\N	117
84327	Los Fresnos	Ranchería	Fronteras	Sonora	\N	125
84327	Puente de Fierro	Ranchería	Fronteras	Sonora	\N	137
84327	San Benardino (La Roqueña)	Ranchería	Fronteras	Sonora	\N	144
84328	Abraham Hernández	Ranchería	Fronteras	Sonora	\N	9
84328	Alisos de Batana (Los Alisos)	Ranchería	Fronteras	Sonora	\N	13
84328	Batana (Rancho Nuevo)	Ranchería	Fronteras	Sonora	\N	16
84328	El Álamo	Ranchería	Fronteras	Sonora	\N	30
84328	El Bajadero	Ranchería	Fronteras	Sonora	\N	32
84328	El Capulín	Ranchería	Fronteras	Sonora	\N	38
84328	El Chalet (Las Sandías)	Ranchería	Fronteras	Sonora	\N	40
84328	El Jarazo	Ranchería	Fronteras	Sonora	\N	50
84328	El Paredón Colorado	Ranchería	Fronteras	Sonora	\N	56
84328	El Potrerón	Ranchería	Fronteras	Sonora	\N	61
84328	El Pozo	Ranchería	Fronteras	Sonora	\N	62
84328	El Ranchito	Ranchería	Fronteras	Sonora	\N	64
84328	El Rinconcito	Ranchería	Fronteras	Sonora	\N	65
84328	El Soldado	Ranchería	Fronteras	Sonora	\N	67
84328	El Taraisal	Ranchería	Fronteras	Sonora	\N	69
84328	El Vigía	Ranchería	Fronteras	Sonora	\N	73
84328	La Bellota	Ranchería	Fronteras	Sonora	\N	76
84328	La Bloquera	Ranchería	Fronteras	Sonora	\N	77
84328	La Ciénega	Ranchería	Fronteras	Sonora	\N	79
84328	La Escondida	Ranchería	Fronteras	Sonora	\N	82
84328	La Higuerita	Ranchería	Fronteras	Sonora	\N	83
84328	La Milpa de Copetillo	Ranchería	Fronteras	Sonora	\N	91
84328	La Pera	Ranchería	Fronteras	Sonora	\N	95
84328	La Puerta	Ranchería	Fronteras	Sonora	\N	97
84328	Las Sandías	Ranchería	Fronteras	Sonora	\N	113
84328	Los Alisos	Ranchería	Fronteras	Sonora	\N	116
84328	Los Olmos	Ranchería	Fronteras	Sonora	\N	127
84328	Martín Hernández	Ranchería	Fronteras	Sonora	\N	130
84328	Mesa de la Valdeza	Ranchería	Fronteras	Sonora	\N	131
84328	Milpa Dolores Amaya	Ranchería	Fronteras	Sonora	\N	132
84328	Milpa los Lara	Ranchería	Fronteras	Sonora	\N	133
84328	Minera Pavo Real	Ranchería	Fronteras	Sonora	\N	134
84328	Vado	Ranchería	Fronteras	Sonora	\N	151
84328	Turicachi	Ejido	Fronteras	Sonora	\N	713
84330	Esqueda Centro	Colonia	Fronteras	Sonora	\N	711
84333	Ejidal	Colonia	Fronteras	Sonora	\N	3
84333	INFONAVIT	Colonia	Fronteras	Sonora	\N	5
84333	Gilberto Luna	Colonia	Fronteras	Sonora	\N	154
84333	Laguna	Colonia	Fronteras	Sonora	\N	158
84333	Los Álamos	Colonia	Fronteras	Sonora	\N	1864
84334	Minera	Colonia	Fronteras	Sonora	\N	6
84334	El Álamo	Ranchería	Fronteras	Sonora	\N	31
84334	Aterrizaje	Colonia	Fronteras	Sonora	\N	152
84334	La Madrid	Colonia	Fronteras	Sonora	\N	155
84334	Ladrilleras	Colonia	Fronteras	Sonora	\N	157
84334	Lomas Altas	Colonia	Fronteras	Sonora	\N	159
84334	Mesa Bonita	Colonia	Fronteras	Sonora	\N	161
84334	Santa Fe	Colonia	Fronteras	Sonora	\N	162
84334	Sud Pacífico	Colonia	Fronteras	Sonora	\N	163
84335	Del Río	Colonia	Fronteras	Sonora	\N	2
84335	Valle	Colonia	Fronteras	Sonora	\N	1861
84336	El Gallo	Colonia	Fronteras	Sonora	\N	153
84336	El Bajío	Colonia	Fronteras	Sonora	\N	1866
84340	Las Torres	Colonia	Nacozari de García	Sonora	\N	1
84340	Alamito Bajo	Colonia	Nacozari de García	Sonora	\N	2
84340	Alamito Alto	Colonia	Nacozari de García	Sonora	\N	3
84340	Solidaridad	Colonia	Nacozari de García	Sonora	\N	4
84340	Presidentes	Colonia	Nacozari de García	Sonora	\N	5
84340	Alameda	Colonia	Nacozari de García	Sonora	\N	6
84340	Americana	Colonia	Nacozari de García	Sonora	\N	7
84340	Beltrones	Colonia	Nacozari de García	Sonora	\N	8
84340	Buenos Aires	Colonia	Nacozari de García	Sonora	\N	9
84340	El Asilo	Colonia	Nacozari de García	Sonora	\N	10
84340	El Fortín	Colonia	Nacozari de García	Sonora	\N	11
84340	El Seis	Barrio	Nacozari de García	Sonora	\N	12
84340	Gómez Morín	Colonia	Nacozari de García	Sonora	\N	13
84340	Jesús García	Colonia	Nacozari de García	Sonora	\N	14
84340	Kilómetro Seis	Colonia	Nacozari de García	Sonora	\N	15
84340	La Sirena	Colonia	Nacozari de García	Sonora	\N	16
84340	Las Milpitas	Colonia	Nacozari de García	Sonora	\N	17
84340	Libertad	Colonia	Nacozari de García	Sonora	\N	18
84340	Linda Vista	Colonia	Nacozari de García	Sonora	\N	19
84340	Loma Bonita	Colonia	Nacozari de García	Sonora	\N	20
84340	Los Álamos	Colonia	Nacozari de García	Sonora	\N	21
84340	Los Tres Álamos	Colonia	Nacozari de García	Sonora	\N	22
84340	Luis Donaldo Colosio	Colonia	Nacozari de García	Sonora	\N	23
84340	Magisterial	Colonia	Nacozari de García	Sonora	\N	24
84340	Melchor Ocampo	Colonia	Nacozari de García	Sonora	\N	25
84340	Nuevo	Colonia	Nacozari de García	Sonora	\N	26
84340	Nuevo Horizonte	Colonia	Nacozari de García	Sonora	\N	27
84340	Oaxaca	Colonia	Nacozari de García	Sonora	\N	28
84340	Oposura	Colonia	Nacozari de García	Sonora	\N	29
84340	Rastro Viejo	Colonia	Nacozari de García	Sonora	\N	30
84340	Rodolfo Félix Valdéz	Colonia	Nacozari de García	Sonora	\N	31
84340	Vicente Fox	Colonia	Nacozari de García	Sonora	\N	34
84340	Nacozari de García Centro	Colonia	Nacozari de García	Sonora	\N	714
84340	La Angostura	Zona industrial	Nacozari de García	Sonora	\N	720
84340	Cantera 2	Colonia	Nacozari de García	Sonora	\N	1868
84340	Cantera 1	Colonia	Nacozari de García	Sonora	\N	1869
84340	Puesta Del Sol	Colonia	Nacozari de García	Sonora	\N	1870
84340	Lomas Nuevas	Colonia	Nacozari de García	Sonora	\N	1871
84340	Lomas de Nacozari	Colonia	Nacozari de García	Sonora	\N	1872
84340	Olas Altas	Colonia	Nacozari de García	Sonora	\N	1873
84340	Tepupa	Colonia	Nacozari de García	Sonora	\N	1874
84345	El Tajo	Colonia	Nacozari de García	Sonora	\N	32
84346	La Caridad (Fracción G)	Colonia	Nacozari de García	Sonora	\N	716
84346	Los Pilares de Nacozari	Ejido	Nacozari de García	Sonora	\N	721
84346	Satélite Tres	Colonia	Nacozari de García	Sonora	\N	2933
84347	El Ranchito	Colonia	Nacozari de García	Sonora	\N	33
84347	El Abanico	Colonia	Nacozari de García	Sonora	\N	717
84347	El Globo	Colonia	Nacozari de García	Sonora	\N	2921
84348	Nacozari Viejo	Ejido	Nacozari de García	Sonora	\N	718
84349	Santo Domingo	Ejido	Nacozari de García	Sonora	\N	719
84360	Bavispe	Pueblo	Bavispe	Sonora	\N	723
84363	Cruz de Tamaya	Ranchería	Bavispe	Sonora	\N	4325
84363	El Carricito	Ranchería	Bavispe	Sonora	\N	4332
84363	El Fuste	Ranchería	Bavispe	Sonora	\N	4335
84363	El Jucaral	Ranchería	Bavispe	Sonora	\N	4336
84363	La Calera	Ranchería	Bavispe	Sonora	\N	4352
84363	La Matancita	Ranchería	Bavispe	Sonora	\N	4364
84364	El Batamote	Ranchería	Bavispe	Sonora	\N	4329
84364	El Encino	Ranchería	Bavispe	Sonora	\N	4334
84364	El Rincón de la Sal	Ranchería	Bavispe	Sonora	\N	4343
84364	La Bellota Uno	Ranchería	Bavispe	Sonora	\N	4351
84364	La Chaparrosa	Ranchería	Bavispe	Sonora	\N	4354
84364	Lote de Sonora	Ranchería	Bavispe	Sonora	\N	4386
84365	San Miguelito	Pueblo	Bavispe	Sonora	\N	725
84365	Arroyo la Cañada	Ranchería	Bavispe	Sonora	\N	4319
84365	El Agua Caliente	Ranchería	Bavispe	Sonora	\N	4326
84365	El Aterrizaje	Ranchería	Bavispe	Sonora	\N	4328
84365	El Realito	Ranchería	Bavispe	Sonora	\N	4342
84365	El Transval	Ranchería	Bavispe	Sonora	\N	4347
84365	La Batea	Ranchería	Bavispe	Sonora	\N	4349
84365	La Cueva	Ranchería	Bavispe	Sonora	\N	4357
84365	La Laborcita	Ranchería	Bavispe	Sonora	\N	4363
84365	La Misión	Ranchería	Bavispe	Sonora	\N	4366
84365	La Nopalera	Ranchería	Bavispe	Sonora	\N	4369
84365	La Vinata	Ranchería	Bavispe	Sonora	\N	4373
84365	Nogahuas	Ranchería	Bavispe	Sonora	\N	4388
84365	Ojo de Monte	Ranchería	Bavispe	Sonora	\N	4390
84365	Nuevo	Rancho	Bavispe	Sonora	\N	4393
84365	Tierras del Callejón	Ranchería	Bavispe	Sonora	\N	4399
84366	La Galerita	Rancho	Bavispe	Sonora	\N	726
84366	Callejón de San Francisco	Ranchería	Bavispe	Sonora	\N	4321
84366	Casa Blanca	Ranchería	Bavispe	Sonora	\N	4323
84366	El Durazno	Ranchería	Bavispe	Sonora	\N	4333
84366	El Llano	Ranchería	Bavispe	Sonora	\N	4337
84366	El Salto	Ranchería	Bavispe	Sonora	\N	4344
84366	La Cañada	Ranchería	Bavispe	Sonora	\N	4353
84366	La Cruz	Ranchería	Bavispe	Sonora	\N	4355
84366	La Galera	Ranchería	Bavispe	Sonora	\N	4362
84366	Las Delicias	Ranchería	Bavispe	Sonora	\N	4376
84366	Pueblo Nuevo	Granja	Bavispe	Sonora	\N	4392
84366	San Francisco	Ranchería	Bavispe	Sonora	\N	4394
84366	San José de la Galera	Ranchería	Bavispe	Sonora	\N	4395
84367	Los Otates de Medina	Ranchería	Bavispe	Sonora	\N	4385
84370	La Cueva	Ranchería	Bavispe	Sonora	\N	4358
84370	Oaxaca	Ranchería	Bavispe	Sonora	\N	4389
84373	La Mezcalera	Ranchería	Bavispe	Sonora	\N	4365
84373	Los Alisos	Ranchería	Bavispe	Sonora	\N	4379
84374	Barrios	Ranchería	Bavispe	Sonora	\N	4320
84374	Chinoverachi	Ranchería	Bavispe	Sonora	\N	4324
84374	El Membrillo	Ranchería	Bavispe	Sonora	\N	4338
84374	El Morado	Ranchería	Bavispe	Sonora	\N	4339
84374	La Estrella	Ranchería	Bavispe	Sonora	\N	4361
84374	La Mora	Pueblo	Bavispe	Sonora	\N	4367
84374	Los Nogales	Ranchería	Bavispe	Sonora	\N	4383
84374	Milpillas	Ranchería	Bavispe	Sonora	\N	4387
84374	Tafer [Campamento]	Ranchería	Bavispe	Sonora	\N	4396
84374	Tasabiri	Ranchería	Bavispe	Sonora	\N	4397
84375	La Pita	Ranchería	Bavispe	Sonora	\N	4371
84376	El Texano	Ranchería	Bavispe	Sonora	\N	4345
84376	Las Mayitas	Ranchería	Bavispe	Sonora	\N	4377
84377	Aguaje del Mariscal	Ranchería	Bavispe	Sonora	\N	4318
84377	El Toro	Ranchería	Bavispe	Sonora	\N	4346
84377	La Vega Azul	Ranchería	Bavispe	Sonora	\N	4372
84377	Las Carpitas	Ranchería	Bavispe	Sonora	\N	4374
84377	Las Riveras	Ranchería	Bavispe	Sonora	\N	4378
84377	Los Caballos	Ranchería	Bavispe	Sonora	\N	4381
84377	Pilares de Teras	Ranchería	Bavispe	Sonora	\N	4391
84380	Bacerac Centro	Colonia	Bacerac	Sonora	\N	727
84390	Ciénega de Horcones	Ejido	Bacerac	Sonora	\N	3
84390	El Porvenir	Rancho	Bacerac	Sonora	\N	4
84390	El Campito	Ranchería	Bacerac	Sonora	\N	13
84390	La Lluvia	Ranchería	Bacerac	Sonora	\N	46
84390	La Ramada	Ranchería	Bacerac	Sonora	\N	53
84390	La Tinaja	Ranchería	Bacerac	Sonora	\N	54
84390	Las Cuevas Coloradas	Ranchería	Bacerac	Sonora	\N	60
84390	Agua Fría	Ranchería	Bacerac	Sonora	\N	728
84393	Basucumachi	Ranchería	Bacerac	Sonora	\N	1
84393	El Bajío del Oso	Ranchería	Bacerac	Sonora	\N	7
84393	El Molino	Ranchería	Bacerac	Sonora	\N	21
84393	El Ranchito	Ranchería	Bacerac	Sonora	\N	27
84393	La Batea	Ranchería	Bacerac	Sonora	\N	33
84393	La Misión (Tierras de Labor)	Ranchería	Bacerac	Sonora	\N	47
84393	La Palmillera	Ranchería	Bacerac	Sonora	\N	49
84393	Las Ventanitas	Ranchería	Bacerac	Sonora	\N	66
84393	Los Alisos	Ranchería	Bacerac	Sonora	\N	67
84393	Mechapa	Ranchería	Bacerac	Sonora	\N	70
84393	Mechapa	Ejido	Bacerac	Sonora	\N	71
84393	Tamichopa	Ranchería	Bacerac	Sonora	\N	77
84393	Tres Luces	Ranchería	Bacerac	Sonora	\N	78
84393	Teramochi	Ranchería	Bacerac	Sonora	\N	82
84394	El Nogal	Ranchería	Bacerac	Sonora	\N	22
84394	El Quemado	Ranchería	Bacerac	Sonora	\N	26
84394	El Saucito	Ranchería	Bacerac	Sonora	\N	29
84394	La Carrera	Ranchería	Bacerac	Sonora	\N	35
84394	La Joya	Ranchería	Bacerac	Sonora	\N	44
84394	La Venadita	Ranchería	Bacerac	Sonora	\N	55
84394	Las Chivas	Ranchería	Bacerac	Sonora	\N	59
84394	Las Tierritas	Ranchería	Bacerac	Sonora	\N	65
84394	San Juan	Ranchería	Bacerac	Sonora	\N	80
84395	Ciénega Baja	Ranchería	Bacerac	Sonora	\N	2
84395	Dos Cabezas	Ranchería	Bacerac	Sonora	\N	5
84395	El Americano	Ranchería	Bacerac	Sonora	\N	6
84395	El Bonito	Ranchería	Bacerac	Sonora	\N	8
84395	El Borrego	Ranchería	Bacerac	Sonora	\N	9
84395	El Cable	Ranchería	Bacerac	Sonora	\N	10
84395	El Cajón de Elías	Ranchería	Bacerac	Sonora	\N	12
84395	El Caprín	Ranchería	Bacerac	Sonora	\N	14
84395	El Gavilán	Ranchería	Bacerac	Sonora	\N	16
84395	El Medio	Ranchería	Bacerac	Sonora	\N	20
84395	El Pinalito (Fracción Este)	Ranchería	Bacerac	Sonora	\N	23
84395	El Porvenir	Ranchería	Bacerac	Sonora	\N	24
84395	Jaquiverachi	Ranchería	Bacerac	Sonora	\N	32
84395	La Cueva	Ranchería	Bacerac	Sonora	\N	38
84395	La Cueva	Ejido	Bacerac	Sonora	\N	39
84395	La Joya	Ranchería	Bacerac	Sonora	\N	42
84395	Las Águilas	Ranchería	Bacerac	Sonora	\N	56
84395	Las Cantelas	Ranchería	Bacerac	Sonora	\N	57
84395	Las Carboneras	Ranchería	Bacerac	Sonora	\N	58
84395	Las Moctezumas	Ranchería	Bacerac	Sonora	\N	63
84395	Santo Niño	Ranchería	Bacerac	Sonora	\N	75
84395	Siboneyes	Ranchería	Bacerac	Sonora	\N	76
84395	San José de los Pozos	Rancho	Bacerac	Sonora	\N	729
84396	El Huaragua	Ranchería	Bacerac	Sonora	\N	17
84396	La Boquilla	Ranchería	Bacerac	Sonora	\N	34
84396	La Cieneguita	Ranchería	Bacerac	Sonora	\N	37
84396	La Estancia	Ranchería	Bacerac	Sonora	\N	40
84396	La Joya	Ranchería	Bacerac	Sonora	\N	43
84396	Las Higueritas	Ranchería	Bacerac	Sonora	\N	62
84396	San Pedro	Ranchería	Bacerac	Sonora	\N	74
84397	El Leoncito	Ranchería	Bacerac	Sonora	\N	19
84397	La Junta	Ranchería	Bacerac	Sonora	\N	45
84397	San Isidro	Ranchería	Bacerac	Sonora	\N	79
84400	Huachinera Centro	Colonia	Huachinera	Sonora	\N	730
84403	La Calera	Barrio	Huachinera	Sonora	\N	4
84404	Cerrito el Calvario	Barrio	Huachinera	Sonora	\N	3
84405	La Higuera	Barrio	Huachinera	Sonora	\N	5
84406	Bacatete	Barrio	Huachinera	Sonora	\N	2
84407	Tacuba	Barrio	Huachinera	Sonora	\N	6
84415	Juribana	Ranchería	Huachinera	Sonora	\N	1
84427	Aribabi	Ejido	Huachinera	Sonora	\N	731
84440	Nácori Chico	Pueblo	Nácori Chico	Sonora	\N	732
84445	El Sauz	Colonia	Nácori Chico	Sonora	\N	733
84446	Buena Vista	Colonia	Nácori Chico	Sonora	\N	734
84447	Tecoriname	Ejido	Nácori Chico	Sonora	\N	735
84450	La Mesa Tres Ríos	Ejido	Nácori Chico	Sonora	\N	736
84460	Granados	Pueblo	Granados	Sonora	\N	739
84480	Bacadéhuachi Centro	Colonia	Bacadéhuachi	Sonora	\N	741
84483	San Martín	Colonia	Bacadéhuachi	Sonora	\N	8453
84484	San Juan	Colonia	Bacadéhuachi	Sonora	\N	8450
84485	San Marcos	Colonia	Bacadéhuachi	Sonora	\N	8452
84486	San Luis	Colonia	Bacadéhuachi	Sonora	\N	8451
84493	El Coyote	Ranchería	Bacadéhuachi	Sonora	\N	8454
84493	El Saucito	Ranchería	Bacadéhuachi	Sonora	\N	8456
84493	Huérigo II	Ranchería	Bacadéhuachi	Sonora	\N	8458
84493	Los Taraices	Ranchería	Bacadéhuachi	Sonora	\N	8464
84493	Pie de la Cuesta (Maternon)	Ranchería	Bacadéhuachi	Sonora	\N	8465
84493	El Coyote	Rancho	Bacadéhuachi	Sonora	\N	8466
84493	San Juan	Ranchería	Bacadéhuachi	Sonora	\N	8467
84494	La Galera	Ranchería	Bacadéhuachi	Sonora	\N	8459
84494	La Palmita	Rancho	Bacadéhuachi	Sonora	\N	8461
84495	El Guacora (Francisco Figueroa)	Ranchería	Bacadéhuachi	Sonora	\N	8455
84495	La Morita	Rancho	Bacadéhuachi	Sonora	\N	8460
84496	Saucito	Rancho	Bacadéhuachi	Sonora	\N	8469
84500	Cumpas Centro	Colonia	Cumpas	Sonora	\N	742
84503	Norte	Colonia	Cumpas	Sonora	\N	4
84504	La Loma	Colonia	Cumpas	Sonora	\N	1
84504	Nuevo Sonora	Colonia	Cumpas	Sonora	\N	30
84505	Los Mochis	Barrio	Cumpas	Sonora	\N	3
84505	Nuevo	Colonia	Cumpas	Sonora	\N	29
84506	Pedregoza	Colonia	Cumpas	Sonora	\N	5
84507	Los Huitos	Colonia	Cumpas	Sonora	\N	2
84510	Álvaro Obregón Sur	Ranchería	Cumpas	Sonora	\N	7
84510	El Tápiro (La Puerta del Sol)	Ranchería	Cumpas	Sonora	\N	15
84510	Los Ventura	Ranchería	Cumpas	Sonora	\N	23
84510	Kilómetro Cinco (Álvaro Obregón)	Pueblo	Cumpas	Sonora	\N	747
84510	Bella Esperanza	Ejido	Cumpas	Sonora	\N	748
84513	Agua Caliente	Ranchería	Cumpas	Sonora	\N	6
84513	Las Reynas	Ranchería	Cumpas	Sonora	\N	21
84513	Los Hoyos (Colonia Sur)	Ranchería	Cumpas	Sonora	\N	22
84513	Monte del Toro	Ranchería	Cumpas	Sonora	\N	24
84513	Campo San Antonio	Ranchería	Cumpas	Sonora	\N	28
84513	Los Hoyos	Pueblo	Cumpas	Sonora	\N	750
84514	El Valle (Colonia el Valle)	Ranchería	Cumpas	Sonora	\N	17
84514	Jesús Manuel Urías	Rancho	Cumpas	Sonora	\N	26
84516	El Ranchito	Ranchería	Cumpas	Sonora	\N	13
84516	El Rodeo	Ranchería	Cumpas	Sonora	\N	14
84516	Las Hornillas	Ranchería	Cumpas	Sonora	\N	20
84517	La Cieneguita	Ranchería	Cumpas	Sonora	\N	18
84520	Héctor Montaño	Rancho	Cumpas	Sonora	\N	25
84520	Tierras Prietas	Rancho	Cumpas	Sonora	\N	27
84520	Ojo de Agua	Pueblo	Cumpas	Sonora	\N	744
84524	Batecorababi	Ranchería	Cumpas	Sonora	\N	8
84524	La Colonia	Pueblo	Cumpas	Sonora	\N	745
84524	Jécori	Pueblo	Cumpas	Sonora	\N	746
84524	Teonadepa	Pueblo	Cumpas	Sonora	\N	751
84525	El Limón	Ranchería	Cumpas	Sonora	\N	12
84525	El Tochi (Jesús Chávez)	Ranchería	Cumpas	Sonora	\N	16
84526	Cumubabi (El Verde)	Ranchería	Cumpas	Sonora	\N	10
84527	El Consuelo	Ranchería	Cumpas	Sonora	\N	11
84530	Huásabas Centro	Colonia	Huásabas	Sonora	\N	752
84533	Buscuchi	Colonia	Huásabas	Sonora	\N	2
84534	Nuevo	Colonia	Huásabas	Sonora	\N	4
84535	Basuchon	Colonia	Huásabas	Sonora	\N	1
84536	La Isla	Colonia	Huásabas	Sonora	\N	3
84560	Moctezuma	Colonia	Moctezuma	Sonora	\N	754
84563	Coplamar	Colonia	Moctezuma	Sonora	\N	3
84563	La Loma	Colonia	Moctezuma	Sonora	\N	7
84563	Samuel Ocaña	Colonia	Moctezuma	Sonora	\N	12
84564	La Joya	Colonia	Moctezuma	Sonora	\N	6
84564	San Martín	Colonia	Moctezuma	Sonora	\N	13
84564	Las Cruces	Colonia	Moctezuma	Sonora	\N	16
84565	El Parian	Colonia	Moctezuma	Sonora	\N	4
84566	Las Liebres	Colonia	Moctezuma	Sonora	\N	9
84566	Lomas del Pedregal	Colonia	Moctezuma	Sonora	\N	10
84566	El Ranchito	Colonia	Moctezuma	Sonora	\N	15
84567	La Pila	Colonia	Moctezuma	Sonora	\N	8
84567	Reforma	Colonia	Moctezuma	Sonora	\N	11
84567	Nueva Reforma	Colonia	Moctezuma	Sonora	\N	17
84573	Nícora	Ranchería	Moctezuma	Sonora	\N	1
84573	San Patricio de la Mesa	Hacienda	Moctezuma	Sonora	\N	757
84576	El Llano	Rancho	Moctezuma	Sonora	\N	2
84576	El Llano	Ranchería	Moctezuma	Sonora	\N	14
84576	San Clemente de Terapa	Ejido	Moctezuma	Sonora	\N	758
84580	Villa Hidalgo	Pueblo	Villa Hidalgo	Sonora	\N	759
84583	San Juan del Río	Ejido	Villa Hidalgo	Sonora	\N	761
84600	El Rincón	Colonia	Santa Ana	Sonora	\N	3
84600	Kennedy	Colonia	Santa Ana	Sonora	\N	4
84600	Niños Héroes	Colonia	Santa Ana	Sonora	\N	5
84600	San Isidro	Colonia	Santa Ana	Sonora	\N	6
84600	Santa Cecilia	Colonia	Santa Ana	Sonora	\N	7
84600	Santa Rita	Colonia	Santa Ana	Sonora	\N	8
84600	Villa Bonita	Colonia	Santa Ana	Sonora	\N	9
84600	Santa Ana Centro	Colonia	Santa Ana	Sonora	\N	762
84600	Bellavista	Colonia	Santa Ana	Sonora	\N	1919
84600	Kilómetro 106	Colonia	Santa Ana	Sonora	\N	1921
84600	INFONAVIT	Colonia	Santa Ana	Sonora	\N	1922
84600	El Mirador	Colonia	Santa Ana	Sonora	\N	1923
84600	La Loma	Colonia	Santa Ana	Sonora	\N	1924
84600	Los Arcos	Colonia	Santa Ana	Sonora	\N	1925
84600	Fátima	Colonia	Santa Ana	Sonora	\N	1926
84600	El Polvorín	Barrio	Santa Ana	Sonora	\N	1927
84600	Las Playitas	Colonia	Santa Ana	Sonora	\N	1928
84600	Microondas	Barrio	Santa Ana	Sonora	\N	1929
84600	3 Imágenes	Colonia	Santa Ana	Sonora	\N	1930
84600	V 8	Colonia	Santa Ana	Sonora	\N	1931
84600	La Terracita	Colonia	Santa Ana	Sonora	\N	1932
84600	Del Rio	Colonia	Santa Ana	Sonora	\N	1933
84600	FOVISSSTE	Colonia	Santa Ana	Sonora	\N	1934
84600	Lomas de Santa Ana	Colonia	Santa Ana	Sonora	\N	1935
84600	La Granja	Colonia	Santa Ana	Sonora	\N	2939
84601	El Pantanito	Pueblo	Santa Ana	Sonora	\N	763
84602	Santa Martha	Ejido	Santa Ana	Sonora	\N	764
84603	La Cieneguita	Ranchería	Santa Ana	Sonora	\N	11
84603	Santa Ana Viejo	Colonia	Santa Ana	Sonora	\N	765
84607	La Polvadera	Rancho	Santa Ana	Sonora	\N	1
84607	Coyotillo Sur	Rancho	Santa Ana	Sonora	\N	3357
84610	La Carleña Dos	Rancho	Santa Ana	Sonora	\N	2
84610	La Carleña	Ranchería	Santa Ana	Sonora	\N	10
84610	El Claro	Pueblo	Santa Ana	Sonora	\N	767
84610	Santa Rita	Ranchería	Santa Ana	Sonora	\N	768
84617	Estación Llano	Pueblo	Santa Ana	Sonora	\N	769
84620	Heroica Ciudad de Cananea Centro	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	770
84622	Cananea Vieja	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1763
84622	El Peñascal	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1770
84622	El Llanito	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1777
84622	El Volteadero	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1778
84622	Mesa de Garibay	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1779
84622	Petroleros	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1780
84622	Leyes de Reforma I	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1781
84622	Barrilito	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1782
84622	La Estación	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	3064
84622	Petroleros 2	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	9332
84623	Las Lomas Residencial	Fraccionamiento	Cananea	Sonora	Heroica Ciudad de Cananea	1
84623	Parque Tamosura	Zona comercial	Cananea	Sonora	Heroica Ciudad de Cananea	2
84623	Villas de Cananea	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	3
84623	Burócrata	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1774
84623	Lindavista	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1775
84623	Minera Sección II	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1776
84623	Industrial	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1783
84623	Minera Sección I	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1784
84623	Mártires de Cananea	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1787
84623	Agropecuaria	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1788
84623	Valle Del Cobre	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1789
84623	Los Hangares	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1790
84623	Valle Grande	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1791
84623	Santa Teresa	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1792
84623	Leyes de Reforma II	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1793
84623	Nuevo Cananea	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1794
84623	Napoleón Gómez Zada	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1795
84623	El Dorado	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1796
84623	Boulevard	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	3065
84623	Río Blanco	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	3066
84623	La Empacadora	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	3067
84623	Nuevo Buenavista	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	3068
84623	Valle Dorado	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	3069
84623	Magisterio	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	3070
84623	1 de Junio	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	3071
84623	Zona de Tolerancia	Barrio	Cananea	Sonora	Heroica Ciudad de Cananea	3074
84623	Fucuy	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	9333
84624	El Ronquillo	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1764
84624	Mesa Sur	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1765
84624	Planta Nueva	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1766
84624	Ayuntamiento	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1767
84624	El Romerillo	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1768
84624	Campestre	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1772
84624	Los Pinos	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1773
84624	Recintos del Cobre	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1785
84624	Campestre Oriente	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1786
84624	Tres Marías	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	1798
84624	Estadio	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	3075
84624	San Isidro	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	3076
84624	Cementerio Viejo	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	3077
84624	Santo Niño	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	3078
84624	El Hoyo	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	3079
84624	Monarca	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	3080
84624	Mesa Norte	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	3081
84624	Correo	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	3082
84624	El Green	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	9329
84624	Fortín	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	9330
84624	El Faro	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea	9331
84624	La Matanza	Ranchería	Cananea	Sonora	\N	9394
84625	Las Tres Puertas	Ranchería	Cananea	Sonora	\N	9416
84630	José María Morelos y Pavón (Sauceda)	Ejido	Cananea	Sonora	\N	772
84630	Antonio Córdova	Ranchería	Cananea	Sonora	\N	9336
84630	Casa Blanca	Ranchería	Cananea	Sonora	\N	9343
84630	Corral de Enmedio	Ranchería	Cananea	Sonora	\N	9349
84630	El Águila	Ranchería	Cananea	Sonora	\N	9353
84630	Estación Sauceda	Ranchería	Cananea	Sonora	\N	9381
84630	La Cieneguita	Ranchería	Cananea	Sonora	\N	9386
84630	La Misión	Ranchería	Cananea	Sonora	\N	9398
84630	Las Gaviotas	Ranchería	Cananea	Sonora	\N	9411
84630	Las Nutrias	Ranchería	Cananea	Sonora	\N	9413
84630	Linda Vista	Ranchería	Cananea	Sonora	\N	9417
84630	Los Caballos [Potreros]	Ranchería	Cananea	Sonora	\N	9424
84630	Los Tejabanes	Ranchería	Cananea	Sonora	\N	9434
84630	Mi Ranchito (El Piojito)	Ranchería	Cananea	Sonora	\N	9436
84630	Ranchito Escondido	Ranchería	Cananea	Sonora	\N	9446
84630	San Juan	Ranchería	Cananea	Sonora	\N	9453
84630	Brena	Rancho	Cananea	Sonora	\N	9459
84630	San Rafael	Ranchería	Cananea	Sonora	\N	9460
84630	Sauceda	Ranchería	Cananea	Sonora	\N	9462
84633	Cuitaca	Ranchería	Cananea	Sonora	\N	773
84633	Vicente Guerrero	Ejido	Cananea	Sonora	\N	775
84633	Cananeíta	Ranchería	Cananea	Sonora	\N	9339
84633	Parque Industrial de Cananea	Zona industrial	Cananea	Sonora	\N	9347
84633	Coplamar	Ranchería	Cananea	Sonora	\N	9348
84633	El Álamo	Ranchería	Cananea	Sonora	\N	9356
84633	El Establo	Ranchería	Cananea	Sonora	\N	9365
84633	El Mirador	Ranchería	Cananea	Sonora	\N	9370
84633	El Pinal	Ranchería	Cananea	Sonora	\N	9373
84633	El Pinalito	Ranchería	Cananea	Sonora	\N	9374
84633	El Ranchito	Ranchería	Cananea	Sonora	\N	9377
84633	La Mariquita (Rancho Nuevo)	Rancho	Cananea	Sonora	\N	9393
84633	La Milpa (El Uno)	Ranchería	Cananea	Sonora	\N	9396
84633	La Planilla	Ranchería	Cananea	Sonora	\N	9401
84633	Las Cabañitas	Ranchería	Cananea	Sonora	\N	9408
84633	Las Gallinas	Ranchería	Cananea	Sonora	\N	9410
84633	Las Peñitas	Ranchería	Cananea	Sonora	\N	9415
84633	Los Alisos	Ranchería	Cananea	Sonora	\N	9422
84633	Los Alisos	Ejido	Cananea	Sonora	\N	9423
84633	Los Campitos	Ranchería	Cananea	Sonora	\N	9425
84633	Tordillo	Ranchería	Cananea	Sonora	\N	9456
84633	Unión Ganadera Local de Cananea	Ranchería	Cananea	Sonora	\N	9458
84634	Ignacio Zaragoza (La Mesa)	Ejido	Cananea	Sonora	\N	777
84634	Emiliano Zapata	Ejido	Cananea	Sonora	\N	778
84634	Cañón de Evans	Ranchería	Cananea	Sonora	\N	9341
84634	Corrales el Toro	Ranchería	Cananea	Sonora	\N	9350
84634	El Cinco (Divisaderos)	Ranchería	Cananea	Sonora	\N	9363
84634	El Papalote	Ranchería	Cananea	Sonora	\N	9372
84634	El Quemado	Ranchería	Cananea	Sonora	\N	9376
84634	El Rincón del Burro	Ranchería	Cananea	Sonora	\N	9378
84634	El Sauz	Ranchería	Cananea	Sonora	\N	9379
84634	El Uno	Ranchería	Cananea	Sonora	\N	9380
84634	La Joya Norte	Ranchería	Cananea	Sonora	\N	9390
84634	La Laguna	Ranchería	Cananea	Sonora	\N	9391
84634	La Laguna los Patos	Ranchería	Cananea	Sonora	\N	9392
84634	La Puerta de Cuquiarichi	Ranchería	Cananea	Sonora	\N	9402
84634	Las Cabañas	Ranchería	Cananea	Sonora	\N	9407
84634	Los Álamos	Ranchería	Cananea	Sonora	\N	9419
84634	Los Chontes	Ranchería	Cananea	Sonora	\N	9426
84634	Los Dos Arbolitos (El Mavaris)	Ranchería	Cananea	Sonora	\N	9428
84634	Los Olivos	Ranchería	Cananea	Sonora	\N	9430
84634	Villa Verde	Ranchería	Cananea	Sonora	\N	9461
84635	Cañada Ancha	Ranchería	Cananea	Sonora	\N	9340
84635	Cañón de Evans (El Salto)	Ranchería	Cananea	Sonora	\N	9342
84635	El Alacrán	Ranchería	Cananea	Sonora	\N	9354
84635	El Alazán	Ranchería	Cananea	Sonora	\N	9357
84635	El Caracol (Carranza)	Ranchería	Cananea	Sonora	\N	9358
84635	El Caracol (Roberto Corella)	Ranchería	Cananea	Sonora	\N	9359
84635	El Miller	Ranchería	Cananea	Sonora	\N	9369
84635	El Pozo	Ranchería	Cananea	Sonora	\N	9375
84635	Jenoverachi	Ranchería	Cananea	Sonora	\N	9382
84635	La Churea	Ranchería	Cananea	Sonora	\N	9384
84635	La Gloria	Ranchería	Cananea	Sonora	\N	9388
84635	La Mexicana	Ranchería	Cananea	Sonora	\N	9395
84635	La Mora	Ranchería	Cananea	Sonora	\N	9399
84635	La Puerta del Bellotal (El Bellotal)	Ranchería	Cananea	Sonora	\N	9404
84635	La Virgen (Los Galindo)	Ranchería	Cananea	Sonora	\N	9406
84635	Las Moras	Ranchería	Cananea	Sonora	\N	9412
84635	Los Ajos Viejos	Ranchería	Cananea	Sonora	\N	9418
84635	Los Conejos	Ranchería	Cananea	Sonora	\N	9427
84635	Los Gallegos	Ranchería	Cananea	Sonora	\N	9429
84635	Los Paredones	Ranchería	Cananea	Sonora	\N	9431
84635	Los Tecolotes	Ranchería	Cananea	Sonora	\N	9433
84635	Ojo de Agua	Ranchería	Cananea	Sonora	\N	9437
84635	Ojo de Agua de Arvallo	Ranchería	Cananea	Sonora	\N	9438
84635	Ojo de Agua de Arvallo (Salsipuedes)	Ranchería	Cananea	Sonora	\N	9439
84635	Puerta el Alacrán	Ranchería	Cananea	Sonora	\N	9443
84636	Agua Caliente	Ranchería	Cananea	Sonora	\N	9334
84636	Agua del Potrillo (Aguaje el Potrillo)	Ranchería	Cananea	Sonora	\N	9335
84636	Casa de Lámina	Ranchería	Cananea	Sonora	\N	9344
84636	El Álamo	Ranchería	Cananea	Sonora	\N	9355
84636	El Chiltepín	Ranchería	Cananea	Sonora	\N	9361
84636	El Chorro	Ranchería	Cananea	Sonora	\N	9362
84636	El Mezquite	Ranchería	Cananea	Sonora	\N	9368
84636	La Bellota	Ranchería	Cananea	Sonora	\N	9383
84636	La Cieneguita	Ranchería	Cananea	Sonora	\N	9385
84636	La Colorada	Ranchería	Cananea	Sonora	\N	9387
84636	La Morita	Ranchería	Cananea	Sonora	\N	9400
84636	La Puerta del Bellotal	Ranchería	Cananea	Sonora	\N	9403
84636	La Tinaja	Ranchería	Cananea	Sonora	\N	9405
84636	Las Palomas	Ranchería	Cananea	Sonora	\N	9414
84636	Los Alisos	Ranchería	Cananea	Sonora	\N	9420
84636	Los Pozos Cuates	Ranchería	Cananea	Sonora	\N	9432
84636	Palo Quemado (El Quemado)	Ranchería	Cananea	Sonora	\N	9442
84636	Puerta el Encanto	Ranchería	Cananea	Sonora	\N	9444
84636	San Carlos	Ranchería	Cananea	Sonora	\N	9449
84636	Sotolar	Ranchería	Cananea	Sonora	\N	9454
84636	Tres Sabinas	Ranchería	Cananea	Sonora	\N	9457
84637	16 de Septiembre (Los Nogales)	Ejido	Cananea	Sonora	\N	776
84637	Bajío Bonito	Ranchería	Cananea	Sonora	\N	9337
84637	Cerro Blanco	Ranchería	Cananea	Sonora	\N	9346
84637	Cowboy	Ranchería	Cananea	Sonora	\N	9351
84637	Dos Cowboy	Ranchería	Cananea	Sonora	\N	9352
84637	El Chifón	Ranchería	Cananea	Sonora	\N	9360
84637	La Hacienda (Los Nogales)	Ranchería	Cananea	Sonora	\N	9389
84637	Las Gallinas	Ranchería	Cananea	Sonora	\N	9409
84637	Los Alisos	Ejido	Cananea	Sonora	\N	9421
84637	Los Tepetatitos	Ejido	Cananea	Sonora	\N	9435
84637	Ojo de Piedra	Ejido	Cananea	Sonora	\N	9440
84637	Ojo de Pima (El Cinco)	Ejido	Cananea	Sonora	\N	9441
84637	San Isidro Dos	Ranchería	Cananea	Sonora	\N	9450
84637	San Isidro Uno	Ranchería	Cananea	Sonora	\N	9451
84637	San Juan	Ranchería	Cananea	Sonora	\N	9452
84637	Tepetates	Ranchería	Cananea	Sonora	\N	9455
84640	Arizpe Centro	Colonia	Arizpe	Sonora	\N	779
84640	El Alamito	Colonia	Arizpe	Sonora	\N	3413
84640	La Loma	Colonia	Arizpe	Sonora	\N	3414
84640	Pueblito de Ures	Colonia	Arizpe	Sonora	\N	3415
84640	Nuevo Arizpe	Colonia	Arizpe	Sonora	\N	8580
84650	Tahuichopa	Ranchería	Arizpe	Sonora	\N	783
84650	Bacanuchi	Pueblo	Arizpe	Sonora	\N	786
84650	Depachi Tres	Ranchería	Arizpe	Sonora	\N	8495
84650	Depachi Uno	Ranchería	Arizpe	Sonora	\N	8496
84650	El Basimachi de Chinapa	Ranchería	Arizpe	Sonora	\N	8504
84650	El Bruno	Ranchería	Arizpe	Sonora	\N	8505
84650	El Charco	Ranchería	Arizpe	Sonora	\N	8507
84650	El Diablo	Ranchería	Arizpe	Sonora	\N	8513
84650	El Durazno Uno	Ranchería	Arizpe	Sonora	\N	8514
84650	El Molino de Bacanuchi	Ranchería	Arizpe	Sonora	\N	8519
84650	El Pescado	Rancho	Arizpe	Sonora	\N	8526
84650	El Rodeo	Ranchería	Arizpe	Sonora	\N	8530
84650	El Tronconal	Ranchería	Arizpe	Sonora	\N	8538
84650	Granaditas de Bacanuchi	Ranchería	Arizpe	Sonora	\N	8542
84650	La Cañada	Rancho	Arizpe	Sonora	\N	8548
84650	La Granja	Rancho	Arizpe	Sonora	\N	8555
84650	La Nueva Colonia de Chinapa (La Colonia)	Ranchería	Arizpe	Sonora	\N	8560
84650	La Poltrona	Ranchería	Arizpe	Sonora	\N	8561
84650	La Providencia (El Bruno)	Ranchería	Arizpe	Sonora	\N	8562
84650	La Puerta (El Puertón)	Ranchería	Arizpe	Sonora	\N	8563
84650	La Rinconada	Ranchería	Arizpe	Sonora	\N	8564
84650	La Virgen	Ranchería	Arizpe	Sonora	\N	8567
84650	Las Piedras de Lumbre	Ranchería	Arizpe	Sonora	\N	8574
84650	Los Tablones	Ranchería	Arizpe	Sonora	\N	8577
84650	Los Vallecitos	Ranchería	Arizpe	Sonora	\N	8578
84650	Ranchito Madero	Rancho	Arizpe	Sonora	\N	8586
84650	San Nicolás	Ranchería	Arizpe	Sonora	\N	8589
84650	Santa Elena	Ranchería	Arizpe	Sonora	\N	8591
84650	Setadehuachi	Ranchería	Arizpe	Sonora	\N	8594
84653	El Águila (Las Águilas)	Ranchería	Arizpe	Sonora	\N	8498
84653	El Barril	Ranchería	Arizpe	Sonora	\N	8502
84653	El Derrumbadero	Ranchería	Arizpe	Sonora	\N	8512
84653	El Tubito	Ranchería	Arizpe	Sonora	\N	8539
84653	La Fortuna	Ranchería	Arizpe	Sonora	\N	8553
84653	Las Ánimas	Ranchería	Arizpe	Sonora	\N	8568
84653	Ojo de Agua Bacanuchi	Ranchería	Arizpe	Sonora	\N	8581
84653	Pozo Nuevo	Ranchería	Arizpe	Sonora	\N	8584
84653	San Antonio	Ranchería	Arizpe	Sonora	\N	8587
84654	Agua Caliente	Ranchería	Arizpe	Sonora	\N	8483
84654	Campo Frío	Ranchería	Arizpe	Sonora	\N	8489
84654	Derrepente (De Pellat)	Ranchería	Arizpe	Sonora	\N	8497
84654	El Derrepente	Ranchería	Arizpe	Sonora	\N	8511
84654	El Socavón	Ranchería	Arizpe	Sonora	\N	8533
84654	El Testerazo	Ranchería	Arizpe	Sonora	\N	8537
84654	El Yeso	Ranchería	Arizpe	Sonora	\N	8541
84654	La Cieneguita	Ranchería	Arizpe	Sonora	\N	8551
84654	La Labor	Rancho	Arizpe	Sonora	\N	8559
84654	La Tinaja	Ranchería	Arizpe	Sonora	\N	8565
84655	El Babiso	Ranchería	Arizpe	Sonora	\N	8501
84655	El Cumaral	Ranchería	Arizpe	Sonora	\N	8510
84655	El Picacho (Tierras Prietas)	Rancho	Arizpe	Sonora	\N	8527
84655	El Valle	Ranchería	Arizpe	Sonora	\N	8540
84655	Tehuachi	Ranchería	Arizpe	Sonora	\N	8595
84656	Bamori	Ejido	Arizpe	Sonora	\N	784
84656	Sinoquipe	Pueblo	Arizpe	Sonora	\N	785
84656	Agua Caliente (De Carrillo)	Ranchería	Arizpe	Sonora	\N	8484
84656	Baparimaca	Ranchería	Arizpe	Sonora	\N	8485
84656	Bavicanora	Ranchería	Arizpe	Sonora	\N	8487
84656	Casa de Piedra	Ranchería	Arizpe	Sonora	\N	8490
84656	Crisanto	Ranchería	Arizpe	Sonora	\N	8493
84656	Crisanto (De Barrios)	Ranchería	Arizpe	Sonora	\N	8494
84656	El Alamito	Ranchería	Arizpe	Sonora	\N	8499
84656	El Álamo (Letrero)	Ranchería	Arizpe	Sonora	\N	8500
84656	El Basimachi	Ranchería	Arizpe	Sonora	\N	8503
84656	El Chiltepín	Ranchería	Arizpe	Sonora	\N	8508
84656	El Comichi	Ranchería	Arizpe	Sonora	\N	8509
84656	El Guarisivachi	Ranchería	Arizpe	Sonora	\N	8515
84656	El Jova	Ranchería	Arizpe	Sonora	\N	8516
84656	El Matadero	Ranchería	Arizpe	Sonora	\N	8517
84656	El Molino de Bamori	Ranchería	Arizpe	Sonora	\N	8520
84656	El Ranchito	Ranchería	Arizpe	Sonora	\N	8528
84656	El Rebaje	Ranchería	Arizpe	Sonora	\N	8529
84656	El Sombrero	Ranchería	Arizpe	Sonora	\N	8535
84656	El Tepiri	Ranchería	Arizpe	Sonora	\N	8536
84656	Jitisorachi (Fernando Rosas)	Ranchería	Arizpe	Sonora	\N	8544
84656	Jitisorachi Dos	Ranchería	Arizpe	Sonora	\N	8545
84656	Jitosorachi (De Montoya y Ruiz)	Ranchería	Arizpe	Sonora	\N	8546
84656	La Cañada del Horno	Ranchería	Arizpe	Sonora	\N	8549
84656	La Capilla de Tetuachi	Ranchería	Arizpe	Sonora	\N	8550
84656	La Guitarra	Ranchería	Arizpe	Sonora	\N	8556
84656	La Huerta Grande	Ranchería	Arizpe	Sonora	\N	8558
84656	La Vinatería	Ranchería	Arizpe	Sonora	\N	8566
84656	Las Cendraditas	Ranchería	Arizpe	Sonora	\N	8569
84656	Las Hornillas	Rancho	Arizpe	Sonora	\N	8571
84656	Las Peñitas	Ranchería	Arizpe	Sonora	\N	8573
84656	Los Nogalitos (El Nogalito)	Rancho	Arizpe	Sonora	\N	8575
84656	Los Placeritos	Ranchería	Arizpe	Sonora	\N	8576
84656	Molino Viejo	Ranchería	Arizpe	Sonora	\N	8579
84656	Peñasco Alto	Ranchería	Arizpe	Sonora	\N	8583
84656	Pueblo Viejo	Rancho	Arizpe	Sonora	\N	8585
84656	San Ignacio	Ranchería	Arizpe	Sonora	\N	8588
84657	Chinapa	Pueblo	Arizpe	Sonora	\N	780
84657	Buenavista	Colonia	Arizpe	Sonora	\N	782
84657	Basochuca	Ranchería	Arizpe	Sonora	\N	8486
84657	Campo Colorado	Ranchería	Arizpe	Sonora	\N	8488
84657	Comateto	Ranchería	Arizpe	Sonora	\N	8491
84657	El California (La Cuesta)	Ranchería	Arizpe	Sonora	\N	8506
84657	El Mezquitalito	Ranchería	Arizpe	Sonora	\N	8518
84657	El Molino de Buenavista (El Molino)	Ranchería	Arizpe	Sonora	\N	8521
84657	El Nogal	Ranchería	Arizpe	Sonora	\N	8523
84657	El Pantanito	Ranchería	Arizpe	Sonora	\N	8525
84657	El Sacrificio	Ranchería	Arizpe	Sonora	\N	8531
84657	El Salsipuedes	Ranchería	Arizpe	Sonora	\N	8532
84657	El Socorro	Ranchería	Arizpe	Sonora	\N	8534
84657	Huepaverachi	Ranchería	Arizpe	Sonora	\N	8543
84657	La Bolita (La Bolita de Chinapa)	Ranchería	Arizpe	Sonora	\N	8547
84657	La Galera	Rancho	Arizpe	Sonora	\N	8554
84657	La Huerta (Basochuca)	Ranchería	Arizpe	Sonora	\N	8557
84657	Las Cuevitas	Ranchería	Arizpe	Sonora	\N	8570
84657	Las Pajareras	Ranchería	Arizpe	Sonora	\N	8572
84657	San Pedro	Ranchería	Arizpe	Sonora	\N	8590
84657	Santa Rosa Nuevo	Ranchería	Arizpe	Sonora	\N	8592
84660	Caporachi	Ranchería	Cucurpe	Sonora	\N	4
84660	Cucurpe	Pueblo	Cucurpe	Sonora	\N	787
84670	6 de Enero	Ejido	Cucurpe	Sonora	\N	1
84670	El Carrizal	Ranchería	Cucurpe	Sonora	\N	7
84674	Agua Fría (Saracachi)	Ranchería	Cucurpe	Sonora	\N	2
84674	Chupisonora	Rancho	Cucurpe	Sonora	\N	5
84676	El Baicimaco (Agua del Cerro)	Ranchería	Cucurpe	Sonora	\N	6
84676	La Torreña	Ranchería	Cucurpe	Sonora	\N	11
84676	La Calera (Divisadero)	Ranchería	Cucurpe	Sonora	\N	788
84676	El Pintor	Ranchería	Cucurpe	Sonora	\N	789
84677	Cañada Ancha	Rancho	Cucurpe	Sonora	\N	3
84677	La Paleteña	Rancho	Cucurpe	Sonora	\N	9
84678	La Malenita	Ranchería	Cucurpe	Sonora	\N	8
84678	La Peña I	Rancho	Cucurpe	Sonora	\N	10
84678	San Javier	Ranchería	Cucurpe	Sonora	\N	790
84679	Santa Ana de Chairababi	Rancho	Cucurpe	Sonora	\N	12
84680	Bacoachi Centro	Colonia	Bacoachi	Sonora	\N	791
84683	Los Pinos	Colonia	Bacoachi	Sonora	\N	8700
84690	Unámichi	Ejido	Bacoachi	Sonora	\N	792
84690	Cañada de la Cruz (La Cruz)	Ranchería	Bacoachi	Sonora	\N	8701
84690	Chaparaco Nuevo	Ranchería	Bacoachi	Sonora	\N	8703
84690	El Cúmaro (La Vinata)	Rancho	Bacoachi	Sonora	\N	8704
84690	El Chaparaco (Chaparaco Viejo)	Ranchería	Bacoachi	Sonora	\N	8705
84690	Las Cuatro Rosas	Rancho	Bacoachi	Sonora	\N	8707
84690	Luis Quiroga	Rancho	Bacoachi	Sonora	\N	8710
84690	Tepuverachi	Granja	Bacoachi	Sonora	\N	8715
84693	Bajío de Nuestra Señora de Guadalupe (Bajío Gpe)	Rancho	Bacoachi	Sonora	\N	794
84693	Los Janitos	Rancho	Bacoachi	Sonora	\N	8708
84693	Teguaracorachi	Rancho	Bacoachi	Sonora	\N	8714
84694	Mututicachi	Ejido	Bacoachi	Sonora	\N	793
84694	Cerro Colorado (San José de la Cuesta)	Rancho	Bacoachi	Sonora	\N	8702
84694	Los Nogales	Rancho	Bacoachi	Sonora	\N	8709
84694	Ojo de Agua (Cascabel)	Rancho	Bacoachi	Sonora	\N	8711
84694	San Roberto (El Apache)	Rancho	Bacoachi	Sonora	\N	8712
84695	Santa Lucía	Ranchería	Bacoachi	Sonora	\N	8713
84700	San Pedro de la Cueva Centro	Colonia	San Pedro de la Cueva	Sonora	\N	795
84703	Huépari	Ejido	San Pedro de la Cueva	Sonora	\N	796
84705	La Ranchería (Rancherías)	Ejido	San Pedro de la Cueva	Sonora	\N	797
84709	San José de Batuc (Batuquito)	Ejido	San Pedro de la Cueva	Sonora	\N	798
84710	Nuevo Tepupa	Colonia	San Pedro de la Cueva	Sonora	\N	799
84711	Nuevo Suaqui	Ejido	San Pedro de la Cueva	Sonora	\N	800
84730	Divisaderos	Pueblo	Divisaderos	Sonora	\N	801
84743	Las Tinajitas	Rancho	Divisaderos	Sonora	\N	3
84744	Los Griegos	Rancho	Divisaderos	Sonora	\N	5
84745	El Álamo	Rancho	Divisaderos	Sonora	\N	1
84746	La Morita	Rancho	Divisaderos	Sonora	\N	2
84747	Ranchito de Abajo	Rancho	Divisaderos	Sonora	\N	4
84750	Tepache	Pueblo	Tepache	Sonora	\N	802
84754	Casa Grande	Ejido	Tepache	Sonora	\N	803
84760	Lampazos	Ranchería	Tepache	Sonora	\N	804
84770	Villa Pesqueira (Mátape)	Pueblo	Villa Pesqueira	Sonora	\N	807
84775	Nacori Grande	Ejido	Villa Pesqueira	Sonora	\N	808
84790	Adivino	Ejido	Villa Pesqueira	Sonora	\N	809
84800	Opodepe	Pueblo	Opodepe	Sonora	\N	810
84806	Santa Margarita	Ranchería	Opodepe	Sonora	\N	1
84820	Pueblo Viejo	Ranchería	Opodepe	Sonora	\N	811
84824	Tuape	Ejido	Opodepe	Sonora	\N	812
84830	Querobabi	Pueblo	Opodepe	Sonora	\N	813
84850	Merésichic	Ejido	Opodepe	Sonora	\N	814
84860	Norte	Colonia	Huépac	Sonora	\N	1
84860	Porvenir	Colonia	Huépac	Sonora	\N	2
84860	Sur	Colonia	Huépac	Sonora	\N	3
84860	La Bombita Dos	Ranchería	Huépac	Sonora	\N	4
84860	Huépac Centro	Colonia	Huépac	Sonora	\N	815
84860	Ojo de Agua de Huépac	Colonia	Huépac	Sonora	\N	817
84874	Ranchito de Huépac	Colonia	Huépac	Sonora	\N	818
84880	Banámichi Centro	Colonia	Banámichi	Sonora	\N	820
84890	El Álamo	Rancho	Banámichi	Sonora	\N	8687
84890	El Nogal	Rancho	Banámichi	Sonora	\N	8692
84890	El Picacho	Rancho	Banámichi	Sonora	\N	8694
84893	El Cazo	Ranchería	Banámichi	Sonora	\N	8690
84893	El Molino	Rancho	Banámichi	Sonora	\N	8691
84893	La Capilla	Rancho	Banámichi	Sonora	\N	8696
84894	Bacachi	Rancho	Banámichi	Sonora	\N	819
84894	La Mora	Colonia	Banámichi	Sonora	\N	822
84894	Bajío de Campa	Rancho	Banámichi	Sonora	\N	8686
84894	El Bajío de Palo Blanco	Rancho	Banámichi	Sonora	\N	8688
84894	Huertita los Martínez	Ranchería	Banámichi	Sonora	\N	8693
84894	La Mora (La Granja)	Granja	Banámichi	Sonora	\N	8698
84894	La Nopalera	Rancho	Banámichi	Sonora	\N	8699
84895	Las Delicias	Ejido	Banámichi	Sonora	\N	823
84895	La Arena Blanca	Ranchería	Banámichi	Sonora	\N	8695
84895	La Martina	Rancho	Banámichi	Sonora	\N	8697
84900	Alameda	Colonia	Ures	Sonora	\N	3
84900	La Colonia	Colonia	Ures	Sonora	\N	4
84900	La Matanza	Colonia	Ures	Sonora	\N	5
84900	Las Glorias	Colonia	Ures	Sonora	\N	6
84900	Palo Fierro	Colonia	Ures	Sonora	\N	7
84900	San Felipe	Colonia	Ures	Sonora	\N	8
84900	San Pedro de Ures (San Pedro)	Colonia	Ures	Sonora	\N	824
84900	Heroica Ciudad de Ures Centro	Colonia	Ures	Sonora	\N	825
84905	Ranchito de Aguilar	Ejido	Ures	Sonora	\N	827
84905	Santiago de Ures (Santiago)	Ejido	Ures	Sonora	\N	828
84906	San Pedro	Ranchería	Ures	Sonora	\N	9
84906	Puerta del Sol	Ejido	Ures	Sonora	\N	829
84907	El Huahui (Adentro)	Ranchería	Ures	Sonora	\N	2
84907	La Estancia	Barrio	Ures	Sonora	\N	830
84907	El Sauz (Sauz de Ures)	Pueblo	Ures	Sonora	\N	831
84910	San Rafael	Ejido	Ures	Sonora	\N	832
84911	Guadalupe (Guadalupe de Ures)	Pueblo	Ures	Sonora	\N	833
84918	Pueblo de Álamos	Pueblo	Ures	Sonora	\N	835
84919	El Seguro	Ejido	Ures	Sonora	\N	1
84919	Rancho Viejo	Ejido	Ures	Sonora	\N	836
84919	Santa Rosalía	Ejido	Ures	Sonora	\N	837
84920	Aconchi	Pueblo	Aconchi	Sonora	\N	838
84920	Tres Álamos	Ranchería	Aconchi	Sonora	\N	3392
84920	Barranca las Higueritas	Rancho	Aconchi	Sonora	\N	3393
84920	La Loma	Ranchería	Aconchi	Sonora	\N	3394
84920	Establo López	Granja	Aconchi	Sonora	\N	3404
84923	Agua Caliente	Rancho	Aconchi	Sonora	\N	3390
84923	Rafael Noriega Soufflé	Rancho	Aconchi	Sonora	\N	3391
84924	Los Alisos	Rancho	Aconchi	Sonora	\N	3395
84924	Las Albóndigas	Rancho	Aconchi	Sonora	\N	3396
84925	El Tarais	Rancho	Aconchi	Sonora	\N	3397
84925	Represo de Romo	Rancho	Aconchi	Sonora	\N	3398
84928	San Pablo (San Pablo de Aconchi)	Barrio	Aconchi	Sonora	\N	840
84928	La Alamedita	Rancho	Aconchi	Sonora	\N	3399
84928	Havinanchi	Rancho	Aconchi	Sonora	\N	3400
84928	La Higuera	Rancho	Aconchi	Sonora	\N	3401
84928	La Alameda	Rancho	Aconchi	Sonora	\N	3402
84928	El Rodeo (El Rodeo de Aconchi)	Ranchería	Aconchi	Sonora	\N	3403
84929	La Estancia	Pueblo	Aconchi	Sonora	\N	841
84929	La Misión	Rancho	Aconchi	Sonora	\N	3406
84930	Maicobabi	Rancho	Aconchi	Sonora	\N	3407
84930	Las Garzas	Rancho	Aconchi	Sonora	\N	3408
84933	La Sauceda	Ranchería	Aconchi	Sonora	\N	3409
84934	Tepúa (El Carricito)	Rancho	Aconchi	Sonora	\N	3410
84935	Valencia	Rancho	Aconchi	Sonora	\N	3411
84940	Baviácora Centro	Colonia	Baviácora	Sonora	\N	842
84943	Loma Norte	Colonia	Baviácora	Sonora	\N	1877
84944	Panteón	Colonia	Baviácora	Sonora	\N	8597
84945	Loma Sur	Colonia	Baviácora	Sonora	\N	1878
84945	El Bagote	Ranchería	Baviácora	Sonora	\N	8603
84950	Mazocahui	Pueblo	Baviácora	Sonora	\N	848
84950	La Aurora	Barrio	Baviácora	Sonora	\N	850
84950	Los Puertecitos (El Puertecito)	Ranchería	Baviácora	Sonora	\N	8600
84953	San José (San José de Baviácora)	Pueblo	Baviácora	Sonora	\N	844
84953	Suaqui	Pueblo	Baviácora	Sonora	\N	845
84953	La Capilla	Pueblo	Baviácora	Sonora	\N	846
84953	Las Tortugas	Ranchería	Baviácora	Sonora	\N	8602
84953	Las Tres Palmas	Ranchería	Baviácora	Sonora	\N	8604
84953	Satebachi	Rancho	Baviácora	Sonora	\N	8605
84953	La Compuerta	Ranchería	Baviácora	Sonora	\N	8608
84955	El Molinote (Hacienda la Concepción)	Pueblo	Baviácora	Sonora	\N	847
84955	La Labor	Ranchería	Baviácora	Sonora	\N	849
84955	El Herrero	Ranchería	Baviácora	Sonora	\N	8601
84957	El Altar	Ranchería	Baviácora	Sonora	\N	8598
84957	Los Horcones	Ranchería	Baviácora	Sonora	\N	8599
84957	La Junta	Rancho	Baviácora	Sonora	\N	8606
84958	El Jaralito	Ranchería	Baviácora	Sonora	\N	8607
84960	San Felipe de Jesús Centro	Colonia	San Felipe de Jesús	Sonora	\N	851
84960	El Jojobal	Rancho	San Felipe de Jesús	Sonora	\N	852
84980	Rayón Centro	Colonia	Rayón	Sonora	\N	853
84984	La Paz (La Paz de Rayón)	Ranchería	Rayón	Sonora	\N	854
84987	La Galera (El Yuruh)	Ranchería	Rayón	Sonora	\N	1
84987	La Galera	Hacienda	Rayón	Sonora	\N	855
84988	Cerro de Oro	Ejido	Rayón	Sonora	\N	856
84990	Tres Álamos	Ejido	Rayón	Sonora	\N	857
85000	Ciudad Obregón Centro	Colonia	Cajeme	Sonora	Ciudad Obregón	858
85000	Electricista	Colonia	Cajeme	Sonora	Ciudad Obregón	1538
85000	Urbanizable 1	Colonia	Cajeme	Sonora	Ciudad Obregón	2811
85000	Urbanizable 2	Colonia	Cajeme	Sonora	Ciudad Obregón	3123
85000	Urbanizable 3	Colonia	Cajeme	Sonora	Ciudad Obregón	3124
85000	Urbanizable 4	Colonia	Cajeme	Sonora	Ciudad Obregón	3125
85000	Urbanizable 5	Colonia	Cajeme	Sonora	Ciudad Obregón	3126
85000	Urbanizable 7	Colonia	Cajeme	Sonora	Ciudad Obregón	3128
85010	Real del Sol Ampliación	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	1518
85013	Zona Norte Comercial	Zona comercial	Cajeme	Sonora	Ciudad Obregón	2884
85017	La Candelaria	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	9
85017	Santa Catalina	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	12
85017	Buenaventura	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	14
85017	Almudena	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	19
85017	Residencial los Nogales	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	20
85017	Monarcas	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	37
85017	Montelucia Residencial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	39
85017	Arboleda	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	40
85017	Tossá Residencial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	59
85019	Obregón Norte Ampliación	Colonia	Cajeme	Sonora	Ciudad Obregón	6
85019	Obregón Norte	Colonia	Cajeme	Sonora	Ciudad Obregón	861
85019	Real del Sol	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	863
85019	Santa Fe	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2065
85019	Los Alisos	Colonia	Cajeme	Sonora	Ciudad Obregón	2080
85019	Ejidatarios	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3130
85019	Mirasoles	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3131
85019	Instituto Senda del Yaqui	Equipamiento	Cajeme	Sonora	\N	5173
85020	Matías Méndez Limón	Colonia	Cajeme	Sonora	Ciudad Obregón	864
85020	Manlio Fabio Beltrones	Colonia	Cajeme	Sonora	Ciudad Obregón	1519
85020	Villa Guadalupe	Colonia	Cajeme	Sonora	Ciudad Obregón	1520
85020	Amanecer 1	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2081
85020	Nuevo Amanecer	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2892
85020	Pioneros de Cajeme	Colonia	Cajeme	Sonora	Ciudad Obregón	4402
85023	Sierra Vista	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2079
85024	Amanecer 2	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2082
85024	Los Olivos	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2083
85030	Los Balcones	Colonia	Cajeme	Sonora	Ciudad Obregón	45
85030	Los Poetas	Colonia	Cajeme	Sonora	Ciudad Obregón	47
85030	Agrónomos	Colonia	Cajeme	Sonora	Ciudad Obregón	865
85037	La Rioja Residencial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	56
85037	Puente Real	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3290
85038	El Túnel Quintana Roo	Colonia	Cajeme	Sonora	Ciudad Obregón	43
85038	Villa California	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	868
85038	La Joya	Colonia	Cajeme	Sonora	Ciudad Obregón	1522
85038	El Túnel	Colonia	Cajeme	Sonora	Ciudad Obregón	1523
85038	Granjas FOVISSSTE Norte (Codornices)	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2287
85039	Lomas del Paraíso	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	10
85039	San Pedro Residencial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	18
85039	FOVISSSTE III	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	869
85039	El Paraíso	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3300
85039	Alta California	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3366
85039	Sonora Agropecuaria (Bachoco)	Granja	Cajeme	Sonora	\N	5443
85040	Privada Toscana	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	30
85040	Villa California Zona Norte	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	34
85040	Zona Norte	Colonia	Cajeme	Sonora	Ciudad Obregón	1539
85040	Pioneros	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2810
85050	Albatorre	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	36
85050	Cajeme	Colonia	Cajeme	Sonora	Ciudad Obregón	871
85050	Nuevo Cajeme	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	1524
85050	Real del Bosque	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2077
85050	Villa San Antonio	Colonia	Cajeme	Sonora	Ciudad Obregón	2078
85050	Real del Norte	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2815
85053	Las Puertas	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2
85053	Puerta de Hierro	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	32
85053	Los Ángeles	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2072
85053	Casa Real	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2073
85053	Los Patios Residencial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2074
85053	Luis Donaldo Colosio	Colonia	Cajeme	Sonora	Ciudad Obregón	2075
85053	Villas del Campestre	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3293
85053	Villas del Palmar	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3313
85053	Real de Sabinos	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3389
85059	Aeropuerto Internacional de Ciudad Obregón	Aeropuerto	Cajeme	Sonora	Ciudad Obregón	872
85060	Benito Juárez	Colonia	Cajeme	Sonora	Ciudad Obregón	873
85060	Los Misioneros (Cachimbas)	Colonia	Cajeme	Sonora	Ciudad Obregón	1526
85063	Linda Vista	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2068
85063	Mirasierra	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2069
85063	Vista Hermosa	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2071
85064	Las Haciendas los Monjes	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	11
85064	Hacienda San José	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	16
85064	Privadas del Campanario	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	31
85064	Jardines del Lago	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	44
85064	Campanario	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2066
85064	Las Haciendas	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2070
85064	Real de Sevilla	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3316
85065	Calzada Residencial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	21
85065	Parque Industrial	Zona industrial	Cajeme	Sonora	Ciudad Obregón	874
85065	Ramiro Valdéz (El Chorizo)	Colonia	Cajeme	Sonora	Ciudad Obregón	1527
85065	Villa Satélite	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2067
85070	La Reforma	Colonia	Cajeme	Sonora	Ciudad Obregón	875
85080	Municipio Libre	Colonia	Cajeme	Sonora	Ciudad Obregón	876
85080	Las Campanas	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2836
85080	Ampliación Miguel Alemán	Colonia	Cajeme	Sonora	Ciudad Obregón	2837
85090	San Anselmo	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	564
85090	Miravalle	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	877
85090	Ampliación Miravalle	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	884
85095	Valle Dorado	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	879
85096	Villa Fontana	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	880
85096	Nueva Galicia	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2037
85096	El Rodeo	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2038
85096	Villas de Cortés	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2039
85097	Los Héroes	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	8
85097	Valle Verde	Colonia	Cajeme	Sonora	Ciudad Obregón	881
85097	Villas del Trigo	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2036
85097	Misión del Sol	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2040
85097	Paseo Alameda	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2041
85097	Hacienda del Sol	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2049
85098	Santa Cecilia	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	5
85098	La Misión	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	487
85098	Sóstenes Valenzuela	Colonia	Cajeme	Sonora	Ciudad Obregón	883
85098	Primero de Mayo	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	1531
85098	Primavera	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2046
85098	Misión San Xavier	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2945
85098	Misión del Real	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3312
85098	Misión San Rafael	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3315
85099	Misión del Prado	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	17
85099	Central de Abastos	Zona comercial	Cajeme	Sonora	Ciudad Obregón	2838
85099	Las Misiones	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	8609
85100	Privada los Olivos	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	28
85100	Norte	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	55
85100	Chapultepec	Colonia	Cajeme	Sonora	Ciudad Obregón	885
85100	Noroeste	Colonia	Cajeme	Sonora	Ciudad Obregón	886
85100	Cincuentenario	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	1532
85100	Altar Residencial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2291
85100	Villa Tetabiate	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2817
85110	Cuauhtémoc (Urbanizable 6)	Colonia	Cajeme	Sonora	Ciudad Obregón	887
85110	Morelos	Colonia	Cajeme	Sonora	Ciudad Obregón	888
85110	La Ladrillera	Colonia	Cajeme	Sonora	Ciudad Obregón	904
85110	Quinta Díaz	Colonia	Cajeme	Sonora	Ciudad Obregón	1533
85110	Ampliación Cuauhtémoc (Urbanizable 6)	Colonia	Cajeme	Sonora	Ciudad Obregón	3129
85120	Del Valle	Colonia	Cajeme	Sonora	Ciudad Obregón	890
85120	FOVISSSTE I	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	891
85120	INFONAVIT Yucuhimari	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	892
85120	Santa Anita	Colonia	Cajeme	Sonora	Ciudad Obregón	893
85120	Multifamiliares IMSS	Colonia	Cajeme	Sonora	Ciudad Obregón	2228
85130	Privada Madrid	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	29
85130	Bellavista	Colonia	Cajeme	Sonora	Ciudad Obregón	894
85130	Fuentes del Bosque	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	895
85130	Del Bosque	Colonia	Cajeme	Sonora	Ciudad Obregón	1534
85130	Villa ITSON	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2059
85130	Bosques del Nainari	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2812
85134	Catena Residencial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	22
85134	Monterra	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	54
85134	San Marino	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	57
85134	Casa Blanca	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2060
85134	San Juan Capistrano	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2062
85134	Privada de la Laguna	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2063
85134	Los Misioneros	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2064
85134	El Nainari	Hacienda	Cajeme	Sonora	\N	5141
85134	Providencia	Ranchería	Cajeme	Sonora	\N	5689
85136	Villa del Rey	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2290
85136	Montecarlo	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2883
85136	Sonora Soft Technology Park	Zona industrial	Cajeme	Sonora	Ciudad Obregón	3026
85136	Alameda del Cedro	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3213
85136	Villas del Real	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3214
85136	Villas del Rey Colonial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3215
85136	Alameda del Cedro II	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3250
85136	Campo Dos (Ejido Tepeyac)	Ranchería	Cajeme	Sonora	\N	4635
85137	Privada Buenavista	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	27
85137	Nainari del Yaqui	Colonia	Cajeme	Sonora	Ciudad Obregón	898
85138	Villas del Nainari	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	897
85138	ISSSTESON	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	899
85138	Del Lago	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	1536
85140	Cumuripa	Colonia	Cajeme	Sonora	Ciudad Obregón	901
85140	FOVISSSTE II	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	902
85140	Hidalgo	Colonia	Cajeme	Sonora	Ciudad Obregón	903
85140	Otancahui	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	1528
85140	Las Arboledas	Colonia	Cajeme	Sonora	Ciudad Obregón	1529
85140	Lázaro Mercado	Colonia	Cajeme	Sonora	Ciudad Obregón	1530
85140	Las Torres	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2229
85140	Bugambilias	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2231
85140	Palmar	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2232
85140	Racket	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2233
85140	Villa Florencia	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2816
85140	Villa Mezquite	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2835
85140	Galeana	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3210
85149	El Sahuaro	Colonia	Cajeme	Sonora	Ciudad Obregón	42
85149	Ampliación Cumuripa	Colonia	Cajeme	Sonora	Ciudad Obregón	905
85149	Real del Arco	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	1540
85150	La Florida	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	485
85150	Las Flores	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	492
85150	Libertad	Colonia	Cajeme	Sonora	Ciudad Obregón	502
85150	Prados del Tepeyac	Colonia	Cajeme	Sonora	Ciudad Obregón	548
85150	Sochiloa	Colonia	Cajeme	Sonora	Ciudad Obregón	906
85150	Hacienda Real	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	1542
85150	Prados del Tepeyac Terra	Colonia	Cajeme	Sonora	Ciudad Obregón	2058
85150	Prados del Tepeyac Promo Hábitat	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3134
85150	Los Portales	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3291
85154	Compostela Residencial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	38
85154	Villa Alegre	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	591
85154	Las Fuentes	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2053
85154	Los Arcos	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2054
85154	Las Espigas	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2055
85154	Las Fuentes II	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2056
85154	Colinas del Yaqui	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2057
85154	Villa Aurora	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2813
85154	Torre de París	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3355
85154	Posada del Sol	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3356
85157	Las Brisas	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	490
85157	Prados de la Laguna	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	547
85160	Chihuahua	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	461
85160	La Herradura	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	486
85160	Campestre	Colonia	Cajeme	Sonora	Ciudad Obregón	907
85160	Cortinas Primera Sección	Colonia	Cajeme	Sonora	Ciudad Obregón	908
85160	Campestre 2da. Ampliación	Colonia	Cajeme	Sonora	Ciudad Obregón	3135
85167	Cortinas Cuarta Sección	Colonia	Cajeme	Sonora	Ciudad Obregón	909
85168	Cortinas Tercera Sección	Colonia	Cajeme	Sonora	Ciudad Obregón	910
85169	Cortinas Segunda Sección	Colonia	Cajeme	Sonora	Ciudad Obregón	911
85170	Constitución	Colonia	Cajeme	Sonora	Ciudad Obregón	912
85180	Faustino Félix Serna	Colonia	Cajeme	Sonora	Ciudad Obregón	914
85180	Fraccionamiento Comercial 300	Equipamiento	Cajeme	Sonora	Ciudad Obregón	2891
85190	El Mezquital	Colonia	Cajeme	Sonora	Ciudad Obregón	41
85190	Camino Real	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	53
85190	Los Girasoles	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	510
85190	Nueva Palmira	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	535
85190	México	Colonia	Cajeme	Sonora	Ciudad Obregón	915
85190	Rincón del Valle	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2047
85190	Villas del Real	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2048
85190	Palma Real	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2050
85190	Quinta Real	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2051
85190	Pedregal	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2236
85190	Los Álamos 2	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2288
85190	Los Álamos	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2289
85190	Real del Valle	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2841
85190	El Roble	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	2944
85190	Los Encinos	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3347
85190	Los Encinos II	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3373
85193	Los Presidentes	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3323
85193	El Campito	Ranchería	Cajeme	Sonora	\N	4863
85193	Ricardo Topete	Ranchería	Cajeme	Sonora	\N	5790
85193	Santa Bárbara	Ranchería	Cajeme	Sonora	\N	5882
85193	Valle Blanco	Ranchería	Cajeme	Sonora	\N	5963
85194	Francisco Eusebio Kino	Colonia	Cajeme	Sonora	Ciudad Obregón	916
85195	Maximiliano Rubio López	Colonia	Cajeme	Sonora	Ciudad Obregón	917
85195	Cuauhtémoc Cárdenas	Colonia	Cajeme	Sonora	Ciudad Obregón	2044
85195	Esperanza Tiznada	Colonia	Cajeme	Sonora	Ciudad Obregón	2045
85196	Jardines del Valle	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	918
85197	Russo Vogel	Colonia	Cajeme	Sonora	Ciudad Obregón	919
85198	Valle del Sol	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3
85198	Los Algodones	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	427
85198	Aves del Castillo	Colonia	Cajeme	Sonora	Ciudad Obregón	433
85198	Las Palmas	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	498
85198	Los Sauces	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	518
85198	Villas del Sol	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	599
85198	Sonora	Colonia	Cajeme	Sonora	Ciudad Obregón	920
85198	Aves del Castillo Ultrateck	Colonia	Cajeme	Sonora	Ciudad Obregón	2042
85199	Misión San Gabriel	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	7
85199	Misión San Gabriel II	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	23
85199	Misión San Gabriel III	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	25
85199	Los Horizontes Campestres	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	46
85199	Praderas del Sur	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	51
85199	Provenza	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	58
85199	Robles del Castillo	Colonia	Cajeme	Sonora	Ciudad Obregón	922
85199	Álvaro Obregón (El Ranchito)	Ranchería	Cajeme	Sonora	\N	929
85199	Robles del Castillo Colectivista	Colonia	Cajeme	Sonora	Ciudad Obregón	2052
85199	Luis Echeverría Álvarez (Álvaro Obregón)	Colonia	Cajeme	Sonora	Ciudad Obregón	2235
85199	Pradera Bonita	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón	3301
85199	San Javier	Ranchería	Cajeme	Sonora	\N	5856
85199	Las Cobras	Rancho	Cajeme	Sonora	\N	5899
85200	Vida Digna	Colonia	Cajeme	Sonora	\N	33
85200	Terrenos Campestres	Colonia	Cajeme	Sonora	\N	52
85200	Pueblo Yaqui	Colonia	Cajeme	Sonora	\N	926
85200	Zona Urbana	Colonia	Cajeme	Sonora	\N	1884
85200	Mario Salcedo [Bloque 905]	Ejido	Cajeme	Sonora	\N	2820
85200	Héroes del 47	Colonia	Cajeme	Sonora	\N	2821
85200	16 de Julio (Rodrigo Macías)	Ejido	Cajeme	Sonora	\N	2822
85200	Pascual V Ayón	Barrio	Cajeme	Sonora	\N	2832
85200	Adelaida Rábago	Ranchería	Cajeme	Sonora	\N	4419
85200	Aeródromo Brizuela	Ranchería	Cajeme	Sonora	\N	4423
85200	Alberto Yépiz Beltrán (Bloque 803)	Ranchería	Cajeme	Sonora	\N	4453
85200	Santos Castro	Ranchería	Cajeme	Sonora	\N	4459
85200	Bachoco	Ranchería	Cajeme	Sonora	\N	4512
85200	Benito Zayas	Ranchería	Cajeme	Sonora	\N	4522
85200	Blas Guerrero	Ranchería	Cajeme	Sonora	\N	4526
85200	Invernadero Luders [Bloque 901]	Ranchería	Cajeme	Sonora	\N	4528
85200	Alfredo Oroz [Bloque 903]	Ranchería	Cajeme	Sonora	\N	4529
85200	Calle Nueve y Canal Bajo	Ejido	Cajeme	Sonora	\N	4556
85200	Campo Cincuenta (Bloque 707)	Ranchería	Cajeme	Sonora	\N	4574
85200	Jesús Rodriguez	Ranchería	Cajeme	Sonora	\N	4579
85200	Ricardo Orduño	Ranchería	Cajeme	Sonora	\N	4580
85200	Campo de Amezcua	Ranchería	Cajeme	Sonora	\N	4582
85200	Calle 5 [700 y 800]	Ranchería	Cajeme	Sonora	\N	4584
85200	Campo de Carlos Dengel (Bloque 701)	Ranchería	Cajeme	Sonora	\N	4588
85200	María Esther Jocobi Valdéz	Ranchería	Cajeme	Sonora	\N	4589
85200	Campo de Chamelia	Ejido	Cajeme	Sonora	\N	4590
85200	Campo de Isidro Aragón	Ranchería	Cajeme	Sonora	\N	4599
85200	Javier Reynoso	Ranchería	Cajeme	Sonora	\N	4603
85200	Campo de los Castro (Bloque 609)	Ranchería	Cajeme	Sonora	\N	4612
85200	Campo de Róbinson Bours	Ranchería	Cajeme	Sonora	\N	4627
85200	Campo de Saldívar	Ranchería	Cajeme	Sonora	\N	4628
85200	Campo Millanes	Ranchería	Cajeme	Sonora	\N	4631
85200	Campo Emilio Carrasco	Ranchería	Cajeme	Sonora	\N	4637
85200	Campo Enrique Luders (Bloque 807)	Ranchería	Cajeme	Sonora	\N	4638
85200	Carlos García	Ranchería	Cajeme	Sonora	\N	4651
85200	Campo María Elena	Ranchería	Cajeme	Sonora	\N	4653
85200	Los Arvizu	Ranchería	Cajeme	Sonora	\N	4658
85200	Campo Santa Mina	Ranchería	Cajeme	Sonora	\N	4676
85200	Campo Treinta y Cinco	Ranchería	Cajeme	Sonora	\N	4678
85200	Campo Treinta y Cinco (Bloque 705)	Ranchería	Cajeme	Sonora	\N	4679
85200	Campo 34	Ranchería	Cajeme	Sonora	\N	4680
85200	Campo Veintidós	Ejido	Cajeme	Sonora	\N	4686
85200	Guadalupe Silvia Chávez	Ranchería	Cajeme	Sonora	\N	4703
85200	Damián Ignacio	Ranchería	Cajeme	Sonora	\N	4709
85200	Crucero Seiscientos y Meridiano	Ejido	Cajeme	Sonora	\N	4761
85200	Cruz Briseño	Ranchería	Cajeme	Sonora	\N	4765
85200	Don Chuy (La Setecientos)	Ranchería	Cajeme	Sonora	\N	4785
85200	Domingo Ávila	Ranchería	Cajeme	Sonora	\N	4806
85200	Los Parceleros	Ranchería	Cajeme	Sonora	\N	4808
85200	Miguel Álvarez	Ranchería	Cajeme	Sonora	\N	4812
85200	Bloque 703	Ranchería	Cajeme	Sonora	\N	4823
85200	Toribio Velázquez (Melesio Yocupicio)	Ejido	Cajeme	Sonora	\N	4825
85200	Toribio Velázquez (El Tejabán)	Ejido	Cajeme	Sonora	\N	4826
85200	Campo Beltrán	Ranchería	Cajeme	Sonora	\N	4885
85200	El Coyote	Ejido	Cajeme	Sonora	\N	4886
85200	El Genovevo (Bloque 1104)	Ranchería	Cajeme	Sonora	\N	4905
85200	El Milagro	Ranchería	Cajeme	Sonora	\N	4926
85200	El Bambú	Ranchería	Cajeme	Sonora	\N	4948
85200	El Seis Viejo (El Seis)	Ranchería	Cajeme	Sonora	\N	4988
85200	El Tigre	Ranchería	Cajeme	Sonora	\N	4997
85200	El Triunfo (Ejido Constituyentes)	Ranchería	Cajeme	Sonora	\N	5001
85200	Emeterio Cota	Ranchería	Cajeme	Sonora	\N	5009
85200	Moisés Flores	Ranchería	Cajeme	Sonora	\N	5016
85200	Familia Cordero	Ranchería	Cajeme	Sonora	\N	5055
85200	Familia Urbalejo	Ranchería	Cajeme	Sonora	\N	5061
85200	Fermín Moroyoqui (Bloque 1108)	Ranchería	Cajeme	Sonora	\N	5071
85200	Fernando Rojo	Ranchería	Cajeme	Sonora	\N	5073
85200	Germán Soto (Bloque 1006)	Ranchería	Cajeme	Sonora	\N	5115
85200	Guillermo Faiters	Ranchería	Cajeme	Sonora	\N	5137
85200	Tata Lázaro	Ranchería	Cajeme	Sonora	\N	5142
85200	Héctor Mercado	Ranchería	Cajeme	Sonora	\N	5147
85200	Héctor Vázquez	Ranchería	Cajeme	Sonora	\N	5149
85200	Homogono Briceño	Ranchería	Cajeme	Sonora	\N	5158
85200	Jesús Ricardo Mendoza	Ranchería	Cajeme	Sonora	\N	5191
85200	María Dora Vallarta Lugardo	Ranchería	Cajeme	Sonora	\N	5194
85200	Jorge Murrieta	Ranchería	Cajeme	Sonora	\N	5205
85200	José Ángel Ruiz	Ranchería	Cajeme	Sonora	\N	5208
85200	José Báez	Ranchería	Cajeme	Sonora	\N	5210
85200	José Villegas	Ranchería	Cajeme	Sonora	\N	5231
85200	Juan Carlos Terrazas	Ranchería	Cajeme	Sonora	\N	5237
85200	Ficus	Ranchería	Cajeme	Sonora	\N	5245
85200	El Oasis [Albercas]	Ranchería	Cajeme	Sonora	\N	5256
85200	La Escoba (Calle Uno y Seiscientos)	Ranchería	Cajeme	Sonora	\N	5298
85200	La Huerta (Bloque 601)	Ranchería	Cajeme	Sonora	\N	5312
85200	La Nueve	Ranchería	Cajeme	Sonora	\N	5340
85200	La Orgullosa	Ranchería	Cajeme	Sonora	\N	5342
85200	Verde y Noble Mezquite	Rancho	Cajeme	Sonora	\N	5406
85200	Las Muñecas	Rancho	Cajeme	Sonora	\N	5415
85200	Las Palmas	Ranchería	Cajeme	Sonora	\N	5416
85200	Lázaro Ayala	Ranchería	Cajeme	Sonora	\N	5431
85200	Real de Bobadilla [Establo]	Ranchería	Cajeme	Sonora	\N	5435
85200	Los Ángulos	Ranchería	Cajeme	Sonora	\N	5448
85200	La Esperancita	Ranchería	Cajeme	Sonora	\N	5453
85200	Los Chinos	Ranchería	Cajeme	Sonora	\N	5458
85200	Los Chulos	Ranchería	Cajeme	Sonora	\N	5460
85200	Los Jugados	Ranchería	Cajeme	Sonora	\N	5475
85200	Manuel Angulo	Ranchería	Cajeme	Sonora	\N	5525
85200	Manuel Velázquez	Ranchería	Cajeme	Sonora	\N	5539
85200	Federico Arredondo Portillo	Ranchería	Cajeme	Sonora	\N	5544
85200	Martha Valdez	Ranchería	Cajeme	Sonora	\N	5568
85200	Leonardo Cota	Ranchería	Cajeme	Sonora	\N	5569
85200	Cruzberto Buitimea	Ranchería	Cajeme	Sonora	\N	5577
85200	Mil Cien y Canal Bajo	Ranchería	Cajeme	Sonora	\N	5589
85200	Modesto Vázquez	Ranchería	Cajeme	Sonora	\N	5592
85200	Nueve y Media y 5 de Febrero (Bloque 1008)	Ranchería	Cajeme	Sonora	\N	5606
85200	Oficina Distrito de Riego	Ejido	Cajeme	Sonora	\N	5610
85200	Jesús Valdez	Ranchería	Cajeme	Sonora	\N	5627
85200	Oviachic	Ranchería	Cajeme	Sonora	\N	5629
85200	Pablo Barrón (Campo 34)	Ranchería	Cajeme	Sonora	\N	5631
85200	Palo Quemado	Ranchería	Cajeme	Sonora	\N	5642
85200	Patricia Martínez	Ranchería	Cajeme	Sonora	\N	5652
85200	Pedro Valenzuela	Ranchería	Cajeme	Sonora	\N	5657
85200	Pistas de los Frías (Bloque 706)	Ranchería	Cajeme	Sonora	\N	5659
85200	Poblado Calle Nueve	Ranchería	Cajeme	Sonora	\N	5662
85200	Bachoco [Porcícola]	Ranchería	Cajeme	Sonora	\N	5663
85200	Francisco Javier Naranjo	Ranchería	Cajeme	Sonora	\N	5704
85200	Ramón Delgado	Ranchería	Cajeme	Sonora	\N	5714
85200	Ramón Oroz	Ranchería	Cajeme	Sonora	\N	5720
85200	Carmen Piñuelas Castro	Ranchería	Cajeme	Sonora	\N	5727
85200	Rogelio Ceballos	Ranchería	Cajeme	Sonora	\N	5801
85200	Rogelio López	Ranchería	Cajeme	Sonora	\N	5802
85200	Miguel Arredondo Barrón	Ranchería	Cajeme	Sonora	\N	5806
85200	Rosa Amalia Ceballos	Ranchería	Cajeme	Sonora	\N	5808
85200	Micaela Balderrama	Ranchería	Cajeme	Sonora	\N	5812
85200	Rosario Contreras (Bloque 902)	Ranchería	Cajeme	Sonora	\N	5813
85200	Toribio Valenzuela Aguilar	Ranchería	Cajeme	Sonora	\N	5814
85200	Constituyentes	Ejido	Cajeme	Sonora	\N	5841
85200	Santa Angélica	Ranchería	Cajeme	Sonora	\N	5879
85200	Sergios	Ranchería	Cajeme	Sonora	\N	5917
85200	Sigifredo Sigmán	Ranchería	Cajeme	Sonora	\N	5924
85200	Silvano Beltrán (Bloque 1206)	Ranchería	Cajeme	Sonora	\N	5925
85200	Rosaira Vázquez	Ranchería	Cajeme	Sonora	\N	5930
85200	Teresa Ramírez	Ranchería	Cajeme	Sonora	\N	5942
85200	Tiasa	Ranchería	Cajeme	Sonora	\N	5943
85200	Oralia Aragón	Ranchería	Cajeme	Sonora	\N	5962
85200	Campestre	Colonia	Cajeme	Sonora	\N	5984
85200	Javier Lamarque Cano	Colonia	Cajeme	Sonora	\N	5989
85200	Juárez Blancas	Colonia	Cajeme	Sonora	\N	5990
85200	Mártires de San Ignacio	Colonia	Cajeme	Sonora	\N	5993
85200	Rodolfo Félix Valdez	Colonia	Cajeme	Sonora	\N	5998
85200	Zona Ejidal	Colonia	Cajeme	Sonora	\N	6000
85203	Cuauhtémoc (Campo Cinco)	Colonia	Cajeme	Sonora	\N	4
85203	Anselmo López Portillo	Colonia	Cajeme	Sonora	\N	35
85203	Nueva Creación	Colonia	Cajeme	Sonora	\N	50
85203	Cajeme	Ejido	Cajeme	Sonora	\N	60
85203	Providencia	Colonia	Cajeme	Sonora	\N	931
85203	Los Capomos	Ranchería	Cajeme	Sonora	\N	932
85203	Campo Veintiocho	Colonia	Cajeme	Sonora	\N	934
85203	Francisco I Madero (Campo 30)	Ejido	Cajeme	Sonora	\N	935
85203	Mora Villalobos (Campo 29)	Ejido	Cajeme	Sonora	\N	937
85203	Campo Cinco (Bloque 501)	Ejido	Cajeme	Sonora	\N	939
85203	Guadalupe Victoria	Colonia	Cajeme	Sonora	\N	941
85203	México (Grupo México)	Colonia	Cajeme	Sonora	\N	2804
85203	Campo Número Seis (Cinco y Medio)	Ejido	Cajeme	Sonora	\N	2805
85203	La Argentina	Colonia	Cajeme	Sonora	\N	2806
85203	Zona de Granjas (Granjas Mica)	Colonia	Cajeme	Sonora	\N	2824
85203	Las Areneras	Colonia	Cajeme	Sonora	\N	2830
85203	Severo Girón	Colonia	Cajeme	Sonora	\N	2839
85203	Chamizal (Predio Tozalcahui)	Ejido	Cajeme	Sonora	\N	2843
85203	6 de Enero	Ranchería	Cajeme	Sonora	\N	4410
85203	Abel Murrieta	Ranchería	Cajeme	Sonora	\N	4411
85203	Las Palapas	Ranchería	Cajeme	Sonora	\N	4412
85203	Adrián Félix Orduño	Ranchería	Cajeme	Sonora	\N	4421
85203	Agostadero	Ejido	Cajeme	Sonora	\N	4427
85203	Agrícola del Nainari (Block 514)	Ranchería	Cajeme	Sonora	\N	4429
85203	Espíritu Santo [Agrícola]	Ejido	Cajeme	Sonora	\N	4431
85203	Agrofrutícola Guaymitas	Ejido	Cajeme	Sonora	\N	4435
85203	Agropecuaria del Río Yaqui	Ranchería	Cajeme	Sonora	\N	4436
85203	Palmarejo	Granja	Cajeme	Sonora	\N	4437
85203	Alberto Valenzuela (Tozalcahui)	Ranchería	Cajeme	Sonora	\N	4452
85203	Gregorio Salazar Cota	Ranchería	Cajeme	Sonora	\N	4454
85203	AMSA	Ranchería	Cajeme	Sonora	\N	4474
85203	Andrés López Castro	Ranchería	Cajeme	Sonora	\N	4477
85203	Antonio Esquer	Ranchería	Cajeme	Sonora	\N	4483
85203	Bloque 602 (500 y Meridiano)	Ejido	Cajeme	Sonora	\N	4487
85203	Arnulfo Coronado	Ranchería	Cajeme	Sonora	\N	4491
85203	Arrieros de Cajeme	Ranchería	Cajeme	Sonora	\N	4492
85203	Cipriana Ramírez	Ranchería	Cajeme	Sonora	\N	4496
85203	El Nacapul [Avícola]	Ranchería	Cajeme	Sonora	\N	4502
85203	Avícola Bachoco Veintidós Cero Cuatro	Ranchería	Cajeme	Sonora	\N	4503
85203	Bachoco 32-22 (El Milagro)	Ranchería	Cajeme	Sonora	\N	4515
85203	Bachoco Veinticuatro Cero Seis [Avícola]	Ranchería	Cajeme	Sonora	\N	4516
85203	Bachoco Veinticuatro Cero Tres [Avícola]	Ranchería	Cajeme	Sonora	\N	4517
85203	Benito Juárez	Colonia	Cajeme	Sonora	\N	4521
85203	Bertha Gómez	Ranchería	Cajeme	Sonora	\N	4524
85203	Bloque Seiscientos Diez	Ranchería	Cajeme	Sonora	\N	4535
85203	Bordo del Canal Bajo	Ranchería	Cajeme	Sonora	\N	4538
85203	Bordo del Canal (Calzada Francisco Villanueva)	Ejido	Cajeme	Sonora	\N	4539
85203	Bordo del Canal Alto	Ejido	Cajeme	Sonora	\N	4541
85203	Bruno Ibarra (Rancho Cerezo)	Rancho	Cajeme	Sonora	\N	4549
85203	Calle Muerta	Barrio	Cajeme	Sonora	\N	4554
85203	Campo Carabeo (Ejido Cócorit)	Ranchería	Cajeme	Sonora	\N	4573
85203	El Cincuenta y Cinco	Ranchería	Cajeme	Sonora	\N	4575
85203	Campo Cincuenta y Seis	Ranchería	Cajeme	Sonora	\N	4576
85203	Campo de Fermín	Ranchería	Cajeme	Sonora	\N	4595
85203	Campo del Indio Romero	Ranchería	Cajeme	Sonora	\N	4629
85203	Campo Guadalupe	Ranchería	Cajeme	Sonora	\N	4644
85203	Campo Jory	Ranchería	Cajeme	Sonora	\N	4648
85203	Campo Nacapul	Ranchería	Cajeme	Sonora	\N	4656
85203	Campo Rafael Acuña	Ranchería	Cajeme	Sonora	\N	4663
85203	Campo Román	Ranchería	Cajeme	Sonora	\N	4667
85203	Campo Rosenda (Rosenda Ballesteros Reyes)	Ranchería	Cajeme	Sonora	\N	4669
85203	Campo Sabori (Hermelinda Sabori)	Ranchería	Cajeme	Sonora	\N	4670
85203	Campo San Juan	Ranchería	Cajeme	Sonora	\N	4673
85203	Campo 505	Ranchería	Cajeme	Sonora	\N	4682
85203	Campo Treinta y Uno (Ampliación Treinta y Uno)	Ranchería	Cajeme	Sonora	\N	4683
85203	Campo Veinticinco	Ranchería	Cajeme	Sonora	\N	4684
85203	Campo Veinticuatro	Ranchería	Cajeme	Sonora	\N	4685
85203	Ley Fer [Campo Avícola]	Ranchería	Cajeme	Sonora	\N	4687
85203	Campo Veintisiete (Maximiliano Olivas)	Ranchería	Cajeme	Sonora	\N	4688
85203	Campo Veintisiete (Rómulo Díaz Brown)	Ranchería	Cajeme	Sonora	\N	4689
85203	Cristo Rey [Marmolería]	Ranchería	Cajeme	Sonora	\N	4692
85203	Canal Alto los Capomos	Ranchería	Cajeme	Sonora	\N	4694
85203	Canal Cuatro y Meridiano	Ranchería	Cajeme	Sonora	\N	4695
85203	Carlos Valenzuela Pérez (Ejido Cócorit)	Ranchería	Cajeme	Sonora	\N	4700
85203	Carlos Verdugo (Bloque 307)	Ranchería	Cajeme	Sonora	\N	4701
85203	Caseta (Canal Cuatro y Principal)	Ranchería	Cajeme	Sonora	\N	4711
85203	Centro de Superación (Juan Navarrete y Guerrero)	Ranchería	Cajeme	Sonora	\N	4720
85203	La Laguna (Cesáreo Delgadillo)	Ranchería	Cajeme	Sonora	\N	4726
85203	Reyes Domínguez	Rancho	Cajeme	Sonora	\N	4733
85203	Club Aéreo del Yaqui	Ranchería	Cajeme	Sonora	\N	4737
85203	Comunidad Xóchitl (Grupo Xóchitl)	Ranchería	Cajeme	Sonora	\N	4744
85203	Crisóforo Serrano García	Ranchería	Cajeme	Sonora	\N	4759
85203	Cuadra Tornado	Ranchería	Cajeme	Sonora	\N	4768
85203	Curva del Seminario	Ranchería	Cajeme	Sonora	\N	4773
85203	Daniel López González	Ranchería	Cajeme	Sonora	\N	4775
85203	Ramón Zepeda	Ranchería	Cajeme	Sonora	\N	4776
85203	Doctor Barba	Ranchería	Cajeme	Sonora	\N	4780
85203	Piedras Blancas	Ranchería	Cajeme	Sonora	\N	4783
85203	Don José Díaz	Ranchería	Cajeme	Sonora	\N	4788
85203	Don Luis	Ranchería	Cajeme	Sonora	\N	4789
85203	Dora Alicia Félix Corral	Ranchería	Cajeme	Sonora	\N	4791
85203	Espinoza	Rancho	Cajeme	Sonora	\N	4795
85203	Eduardo Cotri Romero (Don Yayo)	Ranchería	Cajeme	Sonora	\N	4799
85203	Eduardo Nava (La Hectárea)	Ranchería	Cajeme	Sonora	\N	4801
85203	Tepeyac	Ejido	Cajeme	Sonora	\N	4821
85203	Tepeyac (Campo Dos)	Ejido	Cajeme	Sonora	\N	4822
85203	El Agostadero	Ejido	Cajeme	Sonora	\N	4829
85203	El Álamo	Ejido	Cajeme	Sonora	\N	4839
85203	El Campito	Ejido	Cajeme	Sonora	\N	4864
85203	El Chito	Ranchería	Cajeme	Sonora	\N	4878
85203	Rubén García	Ranchería	Cajeme	Sonora	\N	4881
85203	El Cuatro (La Gloria)	Ranchería	Cajeme	Sonora	\N	4888
85203	La Ceiba	Hacienda	Cajeme	Sonora	\N	4889
85203	El Duro	Ranchería	Cajeme	Sonora	\N	4897
85203	El Potrero (Rubén Velázquez)	Ranchería	Cajeme	Sonora	\N	4907
85203	El Indio [Club Familiar]	Ranchería	Cajeme	Sonora	\N	4911
85203	El Milagro	Ranchería	Cajeme	Sonora	\N	4927
85203	El Milagro (Pedro García Navarro)	Ranchería	Cajeme	Sonora	\N	4928
85203	Enrique Encinas	Ranchería	Cajeme	Sonora	\N	4930
85203	El Pantanal	Ranchería	Cajeme	Sonora	\N	4941
85203	La Huerta [Aeroservicios]	Equipamiento	Cajeme	Sonora	\N	4944
85203	El Potrero	Ranchería	Cajeme	Sonora	\N	4954
85203	El Ranchito	Rancho	Cajeme	Sonora	\N	4959
85203	El Topete	Ejido	Cajeme	Sonora	\N	4961
85203	El Ranchito	Ranchería	Cajeme	Sonora	\N	4962
85203	El Rodeo	Ranchería	Cajeme	Sonora	\N	4977
85203	El Rodeo (La Mosca)	Ranchería	Cajeme	Sonora	\N	4979
85203	El Rodeo (María de los Ángeles)	Ranchería	Cajeme	Sonora	\N	4980
85203	El Suspiro	Ranchería	Cajeme	Sonora	\N	4994
85203	El Suspiro (José María Sotelo Vazquez)	Ranchería	Cajeme	Sonora	\N	4995
85203	El Tecolote	Ranchería	Cajeme	Sonora	\N	4996
85203	Daniel Gómez	Ranchería	Cajeme	Sonora	\N	5000
85203	El Veinticuatro	Ranchería	Cajeme	Sonora	\N	5002
85203	El Veranito	Ranchería	Cajeme	Sonora	\N	5003
85203	Campo Terrafina	Ranchería	Cajeme	Sonora	\N	5004
85203	Enrique Ronquillo (El Paraíso)	Ranchería	Cajeme	Sonora	\N	5024
85203	Agropecuaria 4G	Ranchería	Cajeme	Sonora	\N	5037
85203	Establo el Mesías	Ranchería	Cajeme	Sonora	\N	5038
85203	Establo Guajiro	Ranchería	Cajeme	Sonora	\N	5039
85203	Establo los Compadres	Ranchería	Cajeme	Sonora	\N	5040
85203	Irma Reyes Encinas	Ranchería	Cajeme	Sonora	\N	5041
85203	Establo Valenzuela Moocale	Ranchería	Cajeme	Sonora	\N	5046
85203	Estación Luis	Ranchería	Cajeme	Sonora	\N	5047
85203	Eulalia Suárez Higuera	Ranchería	Cajeme	Sonora	\N	5052
85203	Tozalcahui	Ranchería	Cajeme	Sonora	\N	5054
85203	Felipe Juzacamea (El Realito)	Ranchería	Cajeme	Sonora	\N	5066
85203	Felipe López (Ejido Tozalcahui)	Ranchería	Cajeme	Sonora	\N	5067
85203	Felipe Meraz	Ranchería	Cajeme	Sonora	\N	5068
85203	Juan Domínguez	Ranchería	Cajeme	Sonora	\N	5072
85203	Ferrer Mesa	Ranchería	Cajeme	Sonora	\N	5076
85203	Flavio Alfredo López López	Ranchería	Cajeme	Sonora	\N	5077
85203	Francisco Castro Ochoa	Ranchería	Cajeme	Sonora	\N	5085
85203	Martha Georgina Ibarra	Ranchería	Cajeme	Sonora	\N	5090
85203	Ganadera Gume	Ranchería	Cajeme	Sonora	\N	5108
85203	Gerardo Reyes	Ranchería	Cajeme	Sonora	\N	5112
85203	Gilberto Tapia (Bloque Quinientos Catorce)	Ranchería	Cajeme	Sonora	\N	5116
85203	Guadalupe	Ranchería	Cajeme	Sonora	\N	5123
85203	Guadalupe Ibarra Sonqui	Ranchería	Cajeme	Sonora	\N	5128
85203	Guadalupe Leyva	Ranchería	Cajeme	Sonora	\N	5129
85203	Guadalupe Meza (La Engorda)	Ranchería	Cajeme	Sonora	\N	5130
85203	Guadalupe Serrano	Ranchería	Cajeme	Sonora	\N	5134
85203	Héctor López	Ranchería	Cajeme	Sonora	\N	5145
85203	Héctor Valenzuela Velázquez	Ranchería	Cajeme	Sonora	\N	5148
85203	Heriberto Ibarra	Ranchería	Cajeme	Sonora	\N	5152
85203	Hipódromo	Ranchería	Cajeme	Sonora	\N	5156
85203	Ignacio Sallard	Ranchería	Cajeme	Sonora	\N	5168
85203	Invernadero del Yaqui	Ranchería	Cajeme	Sonora	\N	5176
85203	Jacinto Ibarra Castro	Ranchería	Cajeme	Sonora	\N	5179
85203	La Calzada [Balneario]	Equipamiento	Cajeme	Sonora	\N	5183
85203	Jesús Casillas	Ranchería	Cajeme	Sonora	\N	5186
85203	Jesús Manuel Meza	Ranchería	Cajeme	Sonora	\N	5189
85203	Jesús Román	Ranchería	Cajeme	Sonora	\N	5192
85203	Jimmy y Adrían (La Casona)	Ranchería	Cajeme	Sonora	\N	5195
85203	Jiropa	Ranchería	Cajeme	Sonora	\N	5196
85203	Jorge Demoss	Ranchería	Cajeme	Sonora	\N	5201
85203	Jorge Luis Bernal Mungarro	Ranchería	Cajeme	Sonora	\N	5203
85203	Ganadera GPB	Ranchería	Cajeme	Sonora	\N	5206
85203	San Juditas	Rancho	Cajeme	Sonora	\N	5213
85203	José Isabel Domínguez	Ranchería	Cajeme	Sonora	\N	5215
85203	José Jesús Ibarra (Bloque 101)	Ranchería	Cajeme	Sonora	\N	5216
85203	Consuelo Vallecillos Vázquez	Ranchería	Cajeme	Sonora	\N	5217
85203	José Reyes Ramírez	Ranchería	Cajeme	Sonora	\N	5225
85203	José Roberto Martínez	Ranchería	Cajeme	Sonora	\N	5226
85203	Josefa Acosta M	Ranchería	Cajeme	Sonora	\N	5232
85203	Rodolfo Duarte Ochoa	Ranchería	Cajeme	Sonora	\N	5239
85203	Juan Martínez Bustillos	Ranchería	Cajeme	Sonora	\N	5240
85203	Juan Saavedra	Ranchería	Cajeme	Sonora	\N	5241
85203	Kákaro	Ranchería	Cajeme	Sonora	\N	5249
85203	La Biznaga	Ranchería	Cajeme	Sonora	\N	5264
85203	La Casita de Paja	Ranchería	Cajeme	Sonora	\N	5272
85203	La Divina Providencia	Ranchería	Cajeme	Sonora	\N	5295
85203	La Hediondilla	Ranchería	Cajeme	Sonora	\N	5305
85203	La Huerta	Ranchería	Cajeme	Sonora	\N	5309
85203	La Huerta Valenzuela	Ranchería	Cajeme	Sonora	\N	5314
85203	La Nopalera	Ranchería	Cajeme	Sonora	\N	5334
85203	El Chanate	Ranchería	Cajeme	Sonora	\N	5345
85203	Campo Aragón	Ranchería	Cajeme	Sonora	\N	5347
85203	La Palmira	Ranchería	Cajeme	Sonora	\N	5349
85203	La Pitahaya	Ranchería	Cajeme	Sonora	\N	5354
85203	La Ramada [Cuadra]	Ranchería	Cajeme	Sonora	\N	5371
85203	La Realidad	Ranchería	Cajeme	Sonora	\N	5373
85203	La Troila	Ranchería	Cajeme	Sonora	\N	5383
85203	Las Ceibas (Sahuaro Norte)	Rancho	Cajeme	Sonora	\N	5405
85203	Las Magnolias	Ranchería	Cajeme	Sonora	\N	5414
85203	Lorenzo Félix	Ranchería	Cajeme	Sonora	\N	5438
85203	Loreto Portillo	Ranchería	Cajeme	Sonora	\N	5440
85203	Los Beltrán	Ranchería	Cajeme	Sonora	\N	5449
85203	Los Cuatro	Ranchería	Cajeme	Sonora	\N	5463
85203	Los Granillo	Ranchería	Cajeme	Sonora	\N	5472
85203	Los Laureles	Ranchería	Cajeme	Sonora	\N	5477
85203	Los Maderales	Ranchería	Cajeme	Sonora	\N	5481
85203	Los Paraísos	Ranchería	Cajeme	Sonora	\N	5490
85203	Los Santa Ana (Los Avioncitos)	Ranchería	Cajeme	Sonora	\N	5501
85203	Los Yaquis	Ranchería	Cajeme	Sonora	\N	5510
85203	Los Zuñiga	Ranchería	Cajeme	Sonora	\N	5512
85203	Manuel Guadalupe Ruiz Castelo	Ranchería	Cajeme	Sonora	\N	5526
85203	Manuel Murrieta	Ranchería	Cajeme	Sonora	\N	5530
85203	Manuel Ricardo Murrieta	Ranchería	Cajeme	Sonora	\N	5533
85203	Manuel Román	Ranchería	Cajeme	Sonora	\N	5534
85203	Manuel Valenzuela	Ranchería	Cajeme	Sonora	\N	5537
85203	Manuel Vicente Ruiz	Ranchería	Cajeme	Sonora	\N	5540
85203	Francisco Romero [Tozalcahui]	Ranchería	Cajeme	Sonora	\N	5543
85203	Margarita Valenzuela Valenzuela	Ranchería	Cajeme	Sonora	\N	5546
85203	María Jesús Gutiérrez	Ranchería	Cajeme	Sonora	\N	5550
85203	Campo de Ramos	Ranchería	Cajeme	Sonora	\N	5553
85203	María Olga Enrique Rosas	Ranchería	Cajeme	Sonora	\N	5555
85203	Martina Muñoz	Ranchería	Cajeme	Sonora	\N	5557
85203	Marín Enríquez Espinoza	Ranchería	Cajeme	Sonora	\N	5562
85203	Martín Rivas (Rancho Irineo)	Rancho	Cajeme	Sonora	\N	5570
85203	Martina Quiñones Barrera (Predio Tozalcahui)	Ranchería	Cajeme	Sonora	\N	5571
85203	Brígida Longoria (Predio Tozalcahui)	Ranchería	Cajeme	Sonora	\N	5575
85203	Miguel López (Carlota López Cuevas)	Ranchería	Cajeme	Sonora	\N	5588
85203	Millán	Ranchería	Cajeme	Sonora	\N	5590
85203	Mónica	Ranchería	Cajeme	Sonora	\N	5593
85203	Monte Sinaí	Ranchería	Cajeme	Sonora	\N	5594
85203	Moreguita	Ranchería	Cajeme	Sonora	\N	5596
85203	Moscobampo	Ranchería	Cajeme	Sonora	\N	5597
85203	Mulegé (San Tomás)	Ranchería	Cajeme	Sonora	\N	5598
85203	Ojai (Número Tres) [Avícola]	Ranchería	Cajeme	Sonora	\N	5614
85203	Ontagota	Ranchería	Cajeme	Sonora	\N	5616
85203	Ontagota	Granja	Cajeme	Sonora	\N	5617
85203	Ontagota (Campo Sofía)	Ranchería	Cajeme	Sonora	\N	5618
85203	Pedro Barraza	Ranchería	Cajeme	Sonora	\N	5655
85203	Plácido Horacio Arredondo	Ranchería	Cajeme	Sonora	\N	5660
85203	Plano Oriente (Gustavo Luders)	Ranchería	Cajeme	Sonora	\N	5661
85203	Postura Ocho	Ranchería	Cajeme	Sonora	\N	5675
85203	Predio Santa Rosa	Ranchería	Cajeme	Sonora	\N	5681
85203	Prisciliano Mascareña (Tozalcahui)	Ranchería	Cajeme	Sonora	\N	5685
85203	Productos Agropecuarios	Ranchería	Cajeme	Sonora	\N	5688
85203	Herminia López Montoya	Ranchería	Cajeme	Sonora	\N	5701
85203	Rafael Salomón	Ranchería	Cajeme	Sonora	\N	5705
85203	Ramiro Valdez	Ranchería	Cajeme	Sonora	\N	5709
85203	Ramón Francisco Rascón Quiñones	Ranchería	Cajeme	Sonora	\N	5715
85203	Ramón Lorenzo Ibarra (Bloque 101)	Ranchería	Cajeme	Sonora	\N	5717
85203	Ramón Machado	Ranchería	Cajeme	Sonora	\N	5718
85203	Ramón Reyes (La Cabañita)	Ranchería	Cajeme	Sonora	\N	5722
85203	Ramón Rocha (Las Palapas)	Ranchería	Cajeme	Sonora	\N	5723
85203	Ramona Quiñones Angüis	Ranchería	Cajeme	Sonora	\N	5728
85203	Sebas	Rancho	Cajeme	Sonora	\N	5734
85203	Rancho Grande [Avícola]	Granja	Cajeme	Sonora	\N	5748
85203	Igualama	Rancho	Cajeme	Sonora	\N	5750
85203	Quizán	Rancho	Cajeme	Sonora	\N	5760
85203	Randolfo Valenzuela (El Bronco)	Ranchería	Cajeme	Sonora	\N	5774
85203	Reconversión Agrícola	Ranchería	Cajeme	Sonora	\N	5778
85203	Refugio González	Ranchería	Cajeme	Sonora	\N	5779
85203	Reyes Domínguez	Ranchería	Cajeme	Sonora	\N	5788
85203	Ricardo Hurtado	Ranchería	Cajeme	Sonora	\N	5789
85203	Roberto Encinas (Tozalcahui)	Ranchería	Cajeme	Sonora	\N	5792
85203	Roberto Flores	Ranchería	Cajeme	Sonora	\N	5793
85203	Rubén Pérez	Ranchería	Cajeme	Sonora	\N	5818
85203	Sabas Castro Valencia	Ranchería	Cajeme	Sonora	\N	5820
85203	Sahuaro Sur (Campo de los Encinas)	Ranchería	Cajeme	Sonora	\N	5822
85203	Ricardo González	Ranchería	Cajeme	Sonora	\N	5827
85203	San Antonio	Ranchería	Cajeme	Sonora	\N	5829
85203	San Ignacio (Campo 2)	Ranchería	Cajeme	Sonora	\N	5852
85203	San Isidro	Ranchería	Cajeme	Sonora	\N	5853
85203	San Lorenzo	Ranchería	Cajeme	Sonora	\N	5863
85203	San Marcos	Ranchería	Cajeme	Sonora	\N	5865
85203	San Pedro	Ranchería	Cajeme	Sonora	\N	5874
85203	San Rafael	Ranchería	Cajeme	Sonora	\N	5875
85203	Santa Anita	Ranchería	Cajeme	Sonora	\N	5880
85203	René Alcántar	Ejido	Cajeme	Sonora	\N	5883
85203	Santa Fe	Ranchería	Cajeme	Sonora	\N	5889
85203	Santa María (El Gavilán)	Ranchería	Cajeme	Sonora	\N	5895
85203	Santa Teresa	Ranchería	Cajeme	Sonora	\N	5905
85203	Bordo del Canal Bajo	Ranchería	Cajeme	Sonora	\N	5911
85203	Sergio Bojórquez Soto (Tozalcahui)	Ranchería	Cajeme	Sonora	\N	5915
85203	Sergio Cruz (Ontagota)	Ranchería	Cajeme	Sonora	\N	5916
85203	Servicio Agrícola	Ranchería	Cajeme	Sonora	\N	5918
85203	Sofía	Ranchería	Cajeme	Sonora	\N	5931
85203	SPR los Mezquites de la Huerta	Ranchería	Cajeme	Sonora	\N	5934
85203	Taller de Carrocería	Ranchería	Cajeme	Sonora	\N	5935
85203	Tepeyac (El Agostadero)	Ejido	Cajeme	Sonora	\N	5941
85203	Quinta Victoria	Ranchería	Cajeme	Sonora	\N	5950
85203	Tozalcahui (Trinidad López López)	Ranchería	Cajeme	Sonora	\N	5951
85203	Unidad Deportiva de la Salud	Ranchería	Cajeme	Sonora	\N	5961
85203	Walo Ozuna	Ranchería	Cajeme	Sonora	\N	5971
85203	Zona de Tolerancia	Ranchería	Cajeme	Sonora	\N	5977
85203	Armando López Nogales	Colonia	Cajeme	Sonora	\N	5982
85203	Ciudad del Cielo	Colonia	Cajeme	Sonora	\N	5986
85203	Sin Ley	Colonia	Cajeme	Sonora	\N	5999
85204	Nueva Unión	Colonia	Cajeme	Sonora	\N	26
85204	Bienestar	Colonia	Cajeme	Sonora	\N	62
85204	Fundadores II	Colonia	Cajeme	Sonora	\N	63
85204	Marte R Gómez (Tobarito)	Colonia	Cajeme	Sonora	\N	943
85204	Los Fundadores	Fraccionamiento	Cajeme	Sonora	\N	3361
85204	Haciendas del Valle	Colonia	Cajeme	Sonora	\N	5988
85204	La Estrellita	Colonia	Cajeme	Sonora	\N	5991
85204	Los Trigales	Colonia	Cajeme	Sonora	\N	5992
85204	Zona Urbana Ejidal	Colonia	Cajeme	Sonora	\N	6001
85205	La Ladrillera Canal Alto	Ranchería	Cajeme	Sonora	\N	930
85205	Tesopobampo	Ejido	Cajeme	Sonora	\N	944
85205	Yucuribampo	Ejido	Cajeme	Sonora	\N	945
85205	El Henequén	Ejido	Cajeme	Sonora	\N	947
85205	Francisco Villa	Ejido	Cajeme	Sonora	\N	948
85205	Díaz Ordaz	Ejido	Cajeme	Sonora	\N	2807
85205	Centauro del Norte	Ejido	Cajeme	Sonora	\N	2833
85205	La Carabina	Colonia	Cajeme	Sonora	\N	2846
85205	18 de Septiembre	Ejido	Cajeme	Sonora	\N	4409
85205	Ampliación Francisco Villa	Ranchería	Cajeme	Sonora	\N	4472
85205	Ampliación Ladrillera	Ranchería	Cajeme	Sonora	\N	4473
85205	Antena de Radio y Televisión	Ranchería	Cajeme	Sonora	\N	4478
85205	Bordo del Canal Alto Sur	Ranchería	Cajeme	Sonora	\N	4542
85205	Campestre Yucuribampo	Ranchería	Cajeme	Sonora	\N	4560
85205	Cecilio Castillo	Ranchería	Cajeme	Sonora	\N	4717
85205	Cerrito de la Virgen	Ranchería	Cajeme	Sonora	\N	4721
85205	Club de Tiro y Pesca	Ranchería	Cajeme	Sonora	\N	4738
85205	La Esperancita (Dibrusa)	Ranchería	Cajeme	Sonora	\N	4778
85205	El Chilicote	Ranchería	Cajeme	Sonora	\N	4876
85205	4 Esquinas (La Herradura)	Ranchería	Cajeme	Sonora	\N	5018
85205	Campo de los López	Ranchería	Cajeme	Sonora	\N	5019
85205	De Avestruces (Cowar Kiwis)	Granja	Cajeme	Sonora	\N	5120
85205	Huerta Otilio Montaño	Ranchería	Cajeme	Sonora	\N	5162
85205	Joconabampo	Ranchería	Cajeme	Sonora	\N	5197
85205	La Antena	Ranchería	Cajeme	Sonora	\N	5258
85205	La Herradura [Engorda]	Ranchería	Cajeme	Sonora	\N	5307
85205	La Yoreme	Ranchería	Cajeme	Sonora	\N	5394
85205	Las Cabañas [Restaurante]	Ranchería	Cajeme	Sonora	\N	5401
85205	Las Pitahayas	Ranchería	Cajeme	Sonora	\N	5423
85205	Lucas Palafox	Ranchería	Cajeme	Sonora	\N	5514
85205	Maru (Granja Porcina)	Granja	Cajeme	Sonora	\N	5572
85205	Microondas	Ranchería	Cajeme	Sonora	\N	5580
85205	Postura Dos (Rancho Grande)	Granja	Cajeme	Sonora	\N	5673
85205	Postura Nueve (Rancho Grande)	Granja	Cajeme	Sonora	\N	5674
85205	San Martín	Rancho	Cajeme	Sonora	\N	5766
85205	Unión	Rancho	Cajeme	Sonora	\N	5772
85205	Raymundo Sarabia	Ranchería	Cajeme	Sonora	\N	5776
85205	Roberto Rodríguez	Ranchería	Cajeme	Sonora	\N	5794
85205	San Francisco	Rancho	Cajeme	Sonora	\N	5848
85205	San Judas	Ranchería	Cajeme	Sonora	\N	5861
85205	Bachoco 2708	Granja	Cajeme	Sonora	\N	5864
85205	Solidaridad	Ranchería	Cajeme	Sonora	\N	5933
85205	Travelers [Hotel]	Ranchería	Cajeme	Sonora	\N	5952
85205	Yucuribampo	Rancho	Cajeme	Sonora	\N	5975
85206	Progreso (Campo 47)	Ejido	Cajeme	Sonora	\N	925
85206	31 de Octubre	Colonia	Cajeme	Sonora	\N	927
85206	Mundo Ledezma	Ejido	Cajeme	Sonora	\N	2845
85206	Federico Barra [Bloque 1407]	Ejido	Cajeme	Sonora	\N	2893
85206	Martín Ignacio Navarro	Ranchería	Cajeme	Sonora	\N	4462
85206	El Moro [Agroindustrias]	Ranchería	Cajeme	Sonora	\N	4531
85206	Campo Alonso Bórquez (Bloque 1005)	Ranchería	Cajeme	Sonora	\N	4565
85206	Campo Camacho	Ranchería	Cajeme	Sonora	\N	4571
85206	Campo de los Fuertes	Ejido	Cajeme	Sonora	\N	4614
85206	Luis Encinas [Bloque 1103]	Ejido	Cajeme	Sonora	\N	4630
85206	Fernando Félix Rivera	Ranchería	Cajeme	Sonora	\N	4641
85206	Campo Boler	Ranchería	Cajeme	Sonora	\N	4652
85206	Don Tacho [Chichi Inzunza]	Ranchería	Cajeme	Sonora	\N	4681
85206	Capetamaya	Ejido	Cajeme	Sonora	\N	4697
85206	Ojai [Avícola]	Ranchería	Cajeme	Sonora	\N	4719
85206	Crianza (Héctor Bórquez)	Ranchería	Cajeme	Sonora	\N	4756
85206	José Muñoz Cervantes	Ejido	Cajeme	Sonora	\N	4819
85206	El Edén del Yaqui	Ranchería	Cajeme	Sonora	\N	4898
85206	Roberto Esquer Cárdenas	Ranchería	Cajeme	Sonora	\N	5015
85206	Espanos Agropecuaria (Bloque 1605)	Ejido	Cajeme	Sonora	\N	5032
85206	Tres Generaciones (Santa Cecilia)	Ranchería	Cajeme	Sonora	\N	5044
85206	Héctor Aguilar (Bloque 1603)	Ranchería	Cajeme	Sonora	\N	5143
85206	Heriberta Flores (Bloque 1303)	Ranchería	Cajeme	Sonora	\N	5151
85206	Los Miles	Ranchería	Cajeme	Sonora	\N	5187
85206	David Káram	Ranchería	Cajeme	Sonora	\N	5202
85206	José Karam (Bloque 1107)	Ranchería	Cajeme	Sonora	\N	5219
85206	Juan Manzo	Ranchería	Cajeme	Sonora	\N	5238
85206	Julián Valenzuela (Bloque 1405)	Ranchería	Cajeme	Sonora	\N	5246
85206	La Isla	Ranchería	Cajeme	Sonora	\N	5318
85206	Las Palmitas	Ranchería	Cajeme	Sonora	\N	5418
85206	Las Piochitas	Ranchería	Cajeme	Sonora	\N	5422
85206	Leonarda Jacoméa Ayala	Ranchería	Cajeme	Sonora	\N	5433
85206	Gerardo Weihs Navarro	Ranchería	Cajeme	Sonora	\N	5513
85206	Marco Antillón	Ranchería	Cajeme	Sonora	\N	5541
85206	María Cristina (Bloque 1203)	Ranchería	Cajeme	Sonora	\N	5547
85206	María Luisa	Ranchería	Cajeme	Sonora	\N	5552
85206	Mariano Escobedo Número Dos	Ranchería	Cajeme	Sonora	\N	5561
85206	Miguel Denguel	Ranchería	Cajeme	Sonora	\N	5584
85206	Miguel Gaytán	Ranchería	Cajeme	Sonora	\N	5587
85206	Ojai	Ranchería	Cajeme	Sonora	\N	5613
85206	Tres de Oroz [Bloque 1201]	Ranchería	Cajeme	Sonora	\N	5621
85206	Rodrígo Esquer	Ranchería	Cajeme	Sonora	\N	5783
85206	San Carlos	Ranchería	Cajeme	Sonora	\N	5840
85206	Los Chapitos (Gerardo Ortega)	Ranchería	Cajeme	Sonora	\N	5842
85206	Abelardo Rodríguez	Ranchería	Cajeme	Sonora	\N	5843
85206	Santa Cruz	Ranchería	Cajeme	Sonora	\N	5887
85206	Juan Manso Alanís	Ranchería	Cajeme	Sonora	\N	5909
85206	Silvia Navarro Mendívil	Ranchería	Cajeme	Sonora	\N	5926
85206	Tomás de la O Aguirre	Ranchería	Cajeme	Sonora	\N	5945
85207	Cuauhtémoc (El Salitral)	Ejido	Cajeme	Sonora	\N	940
85207	Morelos Uno	Ejido	Cajeme	Sonora	\N	950
85207	Morelos Dos	Ejido	Cajeme	Sonora	\N	951
85207	Nueva Casa de Teras	Ejido	Cajeme	Sonora	\N	952
85207	Quetchehueca	Ejido	Cajeme	Sonora	\N	953
85207	Sonora Progresista	Colonia	Cajeme	Sonora	\N	954
85207	Bernabé Arana	Ejido	Cajeme	Sonora	\N	2890
85207	Acuícola Aquatop	Ranchería	Cajeme	Sonora	\N	4413
85207	Acuícola Santa Inés	Ranchería	Cajeme	Sonora	\N	4414
85207	Agrícola Tarasca	Ranchería	Cajeme	Sonora	\N	4433
85207	Amado Quiñones	Ranchería	Cajeme	Sonora	\N	4469
85207	Amsa (Tata Lázaro)	Ranchería	Cajeme	Sonora	\N	4475
85207	Bachoco	Ranchería	Cajeme	Sonora	\N	4510
85207	Bloque 1710 Campo Agrícola Número 1710	Ranchería	Cajeme	Sonora	\N	4527
85207	Bloque Mil Seiscientos Doce	Ranchería	Cajeme	Sonora	\N	4532
85207	Guadalupe Cortez	Ranchería	Cajeme	Sonora	\N	4537
85207	Brasil (La Dieciséis)	Ranchería	Cajeme	Sonora	\N	4545
85207	Julio César	Ranchería	Cajeme	Sonora	\N	4567
85207	Lamberto	Ranchería	Cajeme	Sonora	\N	4568
85207	Calle Doce	Ranchería	Cajeme	Sonora	\N	4569
85207	Campo Capy (Bloque 1708)	Ranchería	Cajeme	Sonora	\N	4572
85207	Campo Cota Retez	Ranchería	Cajeme	Sonora	\N	4578
85207	Francisco Díaz Brown	Ranchería	Cajeme	Sonora	\N	4581
85207	Campo de Inzunza (Bloque 1512)	Ranchería	Cajeme	Sonora	\N	4598
85207	Campo de López Carlón (Bloque 1202)	Ranchería	Cajeme	Sonora	\N	4608
85207	Campo de los Armenta (Bloque 1501)	Ranchería	Cajeme	Sonora	\N	4609
85207	Campo de los Bórquez (Bloque 1604)	Ranchería	Cajeme	Sonora	\N	4610
85207	Campo de los Bustamante (Bloque 1805)	Ranchería	Cajeme	Sonora	\N	4611
85207	Campo de Manuel Arellano	Ranchería	Cajeme	Sonora	\N	4618
85207	San Miguel	Ranchería	Cajeme	Sonora	\N	4619
85207	Campo García Preciado	Ranchería	Cajeme	Sonora	\N	4643
85207	Hermur	Ranchería	Cajeme	Sonora	\N	4647
85207	Campo José María Moreno Mendoza	Ranchería	Cajeme	Sonora	\N	4649
85207	Campo Rafael Anaya	Ranchería	Cajeme	Sonora	\N	4664
85207	Campo Caballero	Ranchería	Cajeme	Sonora	\N	4666
85207	Campo San Antonio	Ranchería	Cajeme	Sonora	\N	4671
85207	Casa del Sanjero	Ranchería	Cajeme	Sonora	\N	4708
85207	Centro Acuícola del Noroeste	Ranchería	Cajeme	Sonora	\N	4718
85207	César E Miranda	Granja	Cajeme	Sonora	\N	4724
85207	Conrado Montoya	Ranchería	Cajeme	Sonora	\N	4745
85207	Cuauhtémoc (Bloque 1705)	Ranchería	Cajeme	Sonora	\N	4770
85207	Eduardo Núñez	Rancho	Cajeme	Sonora	\N	4802
85207	Veteranos de la Revolución (Bloque 1502)	Ejido	Cajeme	Sonora	\N	4805
85207	Francisco Serrano	Rancho	Cajeme	Sonora	\N	4814
85207	El Águila (Bloque 1508)	Ranchería	Cajeme	Sonora	\N	4834
85207	El Bosque (Calle Quince)	Ejido	Cajeme	Sonora	\N	4856
85207	El Invernadero	Ranchería	Cajeme	Sonora	\N	4912
85207	Block 1510	Ranchería	Cajeme	Sonora	\N	5011
85207	Establo San Ramón	Ranchería	Cajeme	Sonora	\N	5043
85207	Familia Rosas (Campo Rosas)	Ranchería	Cajeme	Sonora	\N	5059
85207	Felipe Islas	Ranchería	Cajeme	Sonora	\N	5065
85207	Flavio Santa Cruz Chico (Bloque 1608)	Ranchería	Cajeme	Sonora	\N	5078
85207	Gabina Viuda de Rivera	Ranchería	Cajeme	Sonora	\N	5105
85207	José Francisco Daniel Valdez	Ranchería	Cajeme	Sonora	\N	5159
85207	Huerta Emilio Félix (Bloque 1610)	Ranchería	Cajeme	Sonora	\N	5161
85207	Jaramillo (Bloque 1707)	Ranchería	Cajeme	Sonora	\N	5181
85207	José Márquez	Ranchería	Cajeme	Sonora	\N	5223
85207	José Villegas	Ranchería	Cajeme	Sonora	\N	5230
85207	Los Machetes (Bloque 1705)	Ranchería	Cajeme	Sonora	\N	5479
85207	Gustavo Luders Becerril [Bloque 1302]	Ranchería	Cajeme	Sonora	\N	5494
85207	Los Serranos (Bloque 1512)	Ranchería	Cajeme	Sonora	\N	5502
85207	Manuel Pérez	Ranchería	Cajeme	Sonora	\N	5531
85207	Manuel Rascón	Ranchería	Cajeme	Sonora	\N	5532
85207	Marco Antonio Gastelum	Ranchería	Cajeme	Sonora	\N	5542
85207	Ojai	Ranchería	Cajeme	Sonora	\N	5611
85207	Ostioneros	Ranchería	Cajeme	Sonora	\N	5625
85207	Producción Porcina	Ranchería	Cajeme	Sonora	\N	5686
85207	Rafael Verdugo (Bloque 1704)	Ranchería	Cajeme	Sonora	\N	5707
85207	Ramón Grijalva	Ranchería	Cajeme	Sonora	\N	5716
85207	Quinto Cuarto	Ranchería	Cajeme	Sonora	\N	5791
85207	Roberto Serna Yáñez	Ranchería	Cajeme	Sonora	\N	5795
85207	Salvador Espíndola	Ranchería	Cajeme	Sonora	\N	5825
85207	San Gabriel Bloque 1304 (Emiliano Zapata)	Ejido	Cajeme	Sonora	\N	5850
85207	Sociedad Cooperativa Progresista de Tera	Ranchería	Cajeme	Sonora	\N	5928
85207	Soles Cinco (Bloque 1807)	Ranchería	Cajeme	Sonora	\N	5932
85207	Veteranos de la Revolución (Bloque 1606)	Ranchería	Cajeme	Sonora	\N	5967
85208	Enrique Orozco	Ranchería	Cajeme	Sonora	\N	13
85208	La Lágrima	Ranchería	Cajeme	Sonora	\N	15
85208	Antonio Rosales	Colonia	Cajeme	Sonora	\N	946
85208	San Isidro	Ejido	Cajeme	Sonora	\N	2808
85208	Felipe Neri	Ejido	Cajeme	Sonora	\N	2834
85208	Adalberto Rosas (Bloque 1110)	Ranchería	Cajeme	Sonora	\N	4416
85208	Adalberto Rosas (Bloque 1112)	Ranchería	Cajeme	Sonora	\N	4417
85208	Adrián García	Ranchería	Cajeme	Sonora	\N	4422
85208	Agrirecord	Ranchería	Cajeme	Sonora	\N	4434
85208	Avícola Bachoco	Ranchería	Cajeme	Sonora	\N	4498
85208	Avícola Bachoco (Granja 2507)	Granja	Cajeme	Sonora	\N	4499
85208	Avícola Rancho Grande	Granja	Cajeme	Sonora	\N	4504
85208	Avícola Rancho Grande	Granja	Cajeme	Sonora	\N	4505
85208	Bloque 918	Ranchería	Cajeme	Sonora	\N	4530
85208	Bloque Novecientos Veinte	Ranchería	Cajeme	Sonora	\N	4533
85208	Bloque Ochocientos Doce	Ranchería	Cajeme	Sonora	\N	4534
85208	Bloque Setecientos Diez	Ranchería	Cajeme	Sonora	\N	4536
85208	Brígido Ángulo	Ranchería	Cajeme	Sonora	\N	4547
85208	Calle Nueve (La Bomba)	Ranchería	Cajeme	Sonora	\N	4555
85208	Calle Quinientos Internacional	Ranchería	Cajeme	Sonora	\N	4557
85208	Campo de Jaimes	Ranchería	Cajeme	Sonora	\N	4600
85208	Campo de los González	Ranchería	Cajeme	Sonora	\N	4615
85208	Campo Doctor Orozco	Ranchería	Cajeme	Sonora	\N	4632
85208	Campo Nuevo	Ranchería	Cajeme	Sonora	\N	4657
85208	Campo Oroz	Ranchería	Cajeme	Sonora	\N	4659
85208	Campo Quinientos	Ranchería	Cajeme	Sonora	\N	4662
85208	Campo Santa Alicia	Ranchería	Cajeme	Sonora	\N	4674
85208	Campo Socorro Macías	Ranchería	Cajeme	Sonora	\N	4677
85208	Chicorón (El Dieciocho)	Ranchería	Cajeme	Sonora	\N	4729
85208	Grupo Cajeme	Ranchería	Cajeme	Sonora	\N	4777
85208	Don Chon Céliz	Ranchería	Cajeme	Sonora	\N	4784
85208	Colec San José de Bácum	Ejido	Cajeme	Sonora	\N	4804
85208	El Alamito	Ranchería	Cajeme	Sonora	\N	4835
85208	El Kiko (Quico)	Ranchería	Cajeme	Sonora	\N	4916
85208	El Llano (Santa María) [Agropecuaria]	Ranchería	Cajeme	Sonora	\N	4919
85208	El Segundo Aire	Ranchería	Cajeme	Sonora	\N	4957
85208	El Tinaco	Ranchería	Cajeme	Sonora	\N	4999
85208	Emma Fimbres (Campo de Luis Arturo)	Ranchería	Cajeme	Sonora	\N	5013
85208	Ernesto Antillón	Ranchería	Cajeme	Sonora	\N	5027
85208	Ernesto Gallegos	Ranchería	Cajeme	Sonora	\N	5028
85208	Esperancita	Ranchería	Cajeme	Sonora	\N	5033
85208	Establo Oroz	Ranchería	Cajeme	Sonora	\N	5042
85208	Estanque del ITSON (Campo ITSON)	Ranchería	Cajeme	Sonora	\N	5048
85208	Estercita	Ranchería	Cajeme	Sonora	\N	5050
85208	Felipe Neri (Bloque Seiscientos Catorce)	Ranchería	Cajeme	Sonora	\N	5069
85208	Ganja la Choya Cinco	Ranchería	Cajeme	Sonora	\N	5109
85208	La Cacharamba	Granja	Cajeme	Sonora	\N	5121
85208	Invernadero Santa Litta	Ranchería	Cajeme	Sonora	\N	5177
85208	Jaime Ivich	Ranchería	Cajeme	Sonora	\N	5180
85208	Jesús Beltrán (Seis y Media)	Ranchería	Cajeme	Sonora	\N	5185
85208	La Choya	Ranchería	Cajeme	Sonora	\N	5277
85208	La Fresno y Seiscientos	Ranchería	Cajeme	Sonora	\N	5303
85208	La Posta del CBTA	Ranchería	Cajeme	Sonora	\N	5360
85208	Los Cucos	Ranchería	Cajeme	Sonora	\N	5465
85208	Los Magueyes	Ranchería	Cajeme	Sonora	\N	5482
85208	La Ceiba de la Cuchilla	Ranchería	Cajeme	Sonora	\N	5491
85208	Los Tavitos	Ranchería	Cajeme	Sonora	\N	5504
85208	Lucy	Ranchería	Cajeme	Sonora	\N	5517
85208	Benito Lara	Ranchería	Cajeme	Sonora	\N	5521
85208	Manuel Urquídez	Ranchería	Cajeme	Sonora	\N	5536
85208	Mariano Escobedo	Ranchería	Cajeme	Sonora	\N	5558
85208	Mariano Escobedo (Clemente Borbón)	Ranchería	Cajeme	Sonora	\N	5559
85208	Mariano Escobedo (José López Pérez)	Ranchería	Cajeme	Sonora	\N	5560
85208	Mario Beltrán	Ranchería	Cajeme	Sonora	\N	5564
85208	Mario Beltrán Jr	Ranchería	Cajeme	Sonora	\N	5565
85208	Miguel Denguel	Ranchería	Cajeme	Sonora	\N	5585
85208	Nazario Ortiz Garza	Ranchería	Cajeme	Sonora	\N	5600
85208	Orduño	Ranchería	Cajeme	Sonora	\N	5619
85208	Oroz	Ranchería	Cajeme	Sonora	\N	5620
85208	Cajeme Productos Pecuarios	Zona comercial	Cajeme	Sonora	\N	5637
85208	Patronato del Ciano	Ranchería	Cajeme	Sonora	\N	5654
85208	Porcícolas Pecuarias Cajeme	Ranchería	Cajeme	Sonora	\N	5666
85208	Porcina los Sauces (Ricardo Valenzuela)	Ranchería	Cajeme	Sonora	\N	5667
85208	Postura Cuatro	Ranchería	Cajeme	Sonora	\N	5671
85208	Postura Dieciocho Rancho Grande	Granja	Cajeme	Sonora	\N	5672
85208	Productora Santa Anita	Ranchería	Cajeme	Sonora	\N	5687
85208	Raúl Arredondo	Ranchería	Cajeme	Sonora	\N	5699
85208	Rafael Araujo	Ranchería	Cajeme	Sonora	\N	5702
85208	Quinta China	Ranchería	Cajeme	Sonora	\N	5732
85208	Rancho Grande	Granja	Cajeme	Sonora	\N	5746
85208	Rancho Grande [Avícola]	Granja	Cajeme	Sonora	\N	5747
85208	Reparaciones Aéreas del Yaqui	Ranchería	Cajeme	Sonora	\N	5785
85208	Rubén Meza	Ranchería	Cajeme	Sonora	\N	5817
85208	Sagarena	Ranchería	Cajeme	Sonora	\N	5821
85208	San Antonio	Ranchería	Cajeme	Sonora	\N	5828
85208	San Martín (Ricardo Topete)	Ranchería	Cajeme	Sonora	\N	5867
85208	Bloque 810	Ranchería	Cajeme	Sonora	\N	5869
85208	Santa Ana	Ranchería	Cajeme	Sonora	\N	5878
85208	Santa Clara	Ranchería	Cajeme	Sonora	\N	5885
85208	Santa Lita	Ranchería	Cajeme	Sonora	\N	5892
85208	Socoada	Ranchería	Cajeme	Sonora	\N	5929
85208	Ubaldo Cabrera	Ranchería	Cajeme	Sonora	\N	5959
85208	Vargas	Ranchería	Cajeme	Sonora	\N	5964
85208	Yucuribampo	Ranchería	Cajeme	Sonora	\N	5974
85208	Zaz (Cocoraque)	Ranchería	Cajeme	Sonora	\N	5976
85209	Santa María del Buaraje (Bachoco 2502)	Ranchería	Cajeme	Sonora	\N	956
85209	Altos de Jecopaco	Colonia	Cajeme	Sonora	\N	957
85209	El Porvenir	Ranchería	Cajeme	Sonora	\N	967
85209	23 de Octubre	Ejido	Cajeme	Sonora	\N	2840
85209	Adela Chairez Salazar (Bloque 1812)	Ejido	Cajeme	Sonora	\N	4418
85209	Agropecuaria Santa Bárbara	Ejido	Cajeme	Sonora	\N	4438
85209	Alejandro Pablos (Bloque 1810)	Ranchería	Cajeme	Sonora	\N	4457
85209	Alfonso Valenzuela Corral (Bloque 1618)	Ranchería	Cajeme	Sonora	\N	4464
85209	Allende (El Dieciocho)	Colonia	Cajeme	Sonora	\N	4466
85209	Antonio Flores (Bloque 1906)	Ranchería	Cajeme	Sonora	\N	4484
85209	Avícola Bachoco (2409)	Ranchería	Cajeme	Sonora	\N	4501
85209	Avícola Sección Uno (Bloque 1614)	Ejido	Cajeme	Sonora	\N	4508
85209	Campo Ana Lucía (La Granja)	Granja	Cajeme	Sonora	\N	4566
85209	Campo de Buen Rostro	Ranchería	Cajeme	Sonora	\N	4586
85209	Campo de Concepción Navarro (Bloque 1906)	Ranchería	Cajeme	Sonora	\N	4591
85209	Campo de Dionisio Nava	Ranchería	Cajeme	Sonora	\N	4592
85209	Campo de Eduardo Prieto	Ranchería	Cajeme	Sonora	\N	4593
85209	Campo de Felipe Campoy	Ranchería	Cajeme	Sonora	\N	4594
85209	Campo de Jorge Ernesto Tapia Eequer	Ranchería	Cajeme	Sonora	\N	4596
85209	Agrícola el Paso	Ranchería	Cajeme	Sonora	\N	4597
85209	Campo de Javier Ivich Campoy (Bloque 1716)	Ranchería	Cajeme	Sonora	\N	4601
85209	Campo de Miguel Denguel	Ranchería	Cajeme	Sonora	\N	4620
85209	Campo de Oroz (Bloque 1318)	Ranchería	Cajeme	Sonora	\N	4622
85209	Campo Evaristo López	Ranchería	Cajeme	Sonora	\N	4640
85209	Campo Gabriel Gallegos	Ranchería	Cajeme	Sonora	\N	4642
85209	Campo José Rochín	Ranchería	Cajeme	Sonora	\N	4650
85209	Campo Parada (Bloque 2114)	Ranchería	Cajeme	Sonora	\N	4660
85209	Campo Ramona Verduzco (Bloque 1908)	Ranchería	Cajeme	Sonora	\N	4665
85209	Campo Rosa Alicia (Bloque 2012)	Ranchería	Cajeme	Sonora	\N	4668
85209	Campo San Isidro	Ranchería	Cajeme	Sonora	\N	4672
85209	Campo Santa Bárbara	Ranchería	Cajeme	Sonora	\N	4675
85209	Carlos Parada Laborín	Ranchería	Cajeme	Sonora	\N	4698
85209	Casa del Sanjero (Bloque 2014)	Ranchería	Cajeme	Sonora	\N	4710
85209	Caseta de Recursos	Ranchería	Cajeme	Sonora	\N	4712
85209	Casita del Levantador	Ranchería	Cajeme	Sonora	\N	4714
85209	Cocoraque	Rancho	Cajeme	Sonora	\N	4741
85209	Consuelo García	Ranchería	Cajeme	Sonora	\N	4748
85209	Benito Juárez (Bloque 1816)	Ranchería	Cajeme	Sonora	\N	4807
85209	Guillermo Prieto	Ejido	Cajeme	Sonora	\N	4815
85209	Guillermo Prieto (Bloque 1416)	Ejido	Cajeme	Sonora	\N	4816
85209	Guillermo Prieto (Bloque 1418)	Rancho	Cajeme	Sonora	\N	4817
85209	Jiquilpan (Bloque 1718)	Ejido	Cajeme	Sonora	\N	4818
85209	Praxedis (Bloque 1910)	Ejido	Cajeme	Sonora	\N	4820
85209	El Bienestar	Ranchería	Cajeme	Sonora	\N	4854
85209	El Bordo	Ranchería	Cajeme	Sonora	\N	4855
85209	El Mezquite	Ranchería	Cajeme	Sonora	\N	4922
85209	Eleodoro Zazueta (Bloque 2106)	Ranchería	Cajeme	Sonora	\N	5008
85209	Emilio Beltrán	Ranchería	Cajeme	Sonora	\N	5010
85209	Empaque María Luisa Farms	Ranchería	Cajeme	Sonora	\N	5017
85209	Eusebio Zamorano Acosta	Ranchería	Cajeme	Sonora	\N	5053
85209	Francisco Araiza Celaya (Bloque 1620)	Ejido	Cajeme	Sonora	\N	5084
85209	Francisco Javier Ivis (Bloque 1314)	Ranchería	Cajeme	Sonora	\N	5092
85209	Francisco Matus	Ranchería	Cajeme	Sonora	\N	5093
85209	Francisco Matus	Ejido	Cajeme	Sonora	\N	5094
85209	Francisco Pacheco Valenzuela	Ranchería	Cajeme	Sonora	\N	5095
85209	Fructuoso Méndez (Bloque 1916)	Ranchería	Cajeme	Sonora	\N	5104
85209	Gerardo Borbón (La Dieciséis y Medio)	Ranchería	Cajeme	Sonora	\N	5110
85209	Gildardo Vega	Ranchería	Cajeme	Sonora	\N	5118
85209	Ojai	Granja	Cajeme	Sonora	\N	5122
85209	Gustavo Valenzuela Obregón (La Catorce)	Ranchería	Cajeme	Sonora	\N	5140
85209	Hermanas González (Campo Vega)	Ranchería	Cajeme	Sonora	\N	5153
85209	Humberto Castillo	Ranchería	Cajeme	Sonora	\N	5164
85209	Humberto García	Ranchería	Cajeme	Sonora	\N	5166
85209	Jesús Salazar	Ranchería	Cajeme	Sonora	\N	5193
85209	José Aguilera	Ranchería	Cajeme	Sonora	\N	5207
85209	José Francisco Muñoz	Ranchería	Cajeme	Sonora	\N	5212
85209	Juan Salvador Esquer	Ejido	Cajeme	Sonora	\N	5242
85209	La Diecinueve	Ranchería	Cajeme	Sonora	\N	5290
85209	La Diecisiete	Ranchería	Cajeme	Sonora	\N	5292
85209	La Diecisiete (Campo de Pacheco)	Ranchería	Cajeme	Sonora	\N	5293
85209	La Diecisiete y Media (Bloque 1808)	Ranchería	Cajeme	Sonora	\N	5294
85209	La Mojonera	Ranchería	Cajeme	Sonora	\N	5332
85209	Agropecuaria Ille	Ranchería	Cajeme	Sonora	\N	5363
85209	La Primavera (Ejido Guillermo Prieto)	Ranchería	Cajeme	Sonora	\N	5365
85209	La Quince	Ranchería	Cajeme	Sonora	\N	5367
85209	Las Carmelitas (Bloque 1414)	Ranchería	Cajeme	Sonora	\N	5404
85209	Las Palmas (Bloque 1806)	Ranchería	Cajeme	Sonora	\N	5417
85209	Lázaro Zamora	Ranchería	Cajeme	Sonora	\N	5432
85209	Los Machochos	Ejido	Cajeme	Sonora	\N	5480
85209	Luis Félix	Ranchería	Cajeme	Sonora	\N	5520
85209	Martha Palma Cruz	Ranchería	Cajeme	Sonora	\N	5567
85209	Miguel Denguel	Ranchería	Cajeme	Sonora	\N	5583
85209	Ojai	Ranchería	Cajeme	Sonora	\N	5612
85209	Porcícola San Juan	Ranchería	Cajeme	Sonora	\N	5664
85209	Porcícola Santa Margarita	Ranchería	Cajeme	Sonora	\N	5665
85209	Porcina Uno	Ejido	Cajeme	Sonora	\N	5668
85209	Rafael Parada	Ranchería	Cajeme	Sonora	\N	5703
85209	Ramón Baldenegro	Ranchería	Cajeme	Sonora	\N	5711
85209	Ramón Zazueta (Bloque 2204)	Ranchería	Cajeme	Sonora	\N	5725
85209	Renato Campoy	Ranchería	Cajeme	Sonora	\N	5782
85209	Reproductora Pesada 2515 ó 2415	Ranchería	Cajeme	Sonora	\N	5787
85209	Romeo Ledenís	Ranchería	Cajeme	Sonora	\N	5804
85209	Gómez Brambila	Ranchería	Cajeme	Sonora	\N	5824
85209	San Gerardo	Ranchería	Cajeme	Sonora	\N	5851
85209	San Isidro (Bloque 1412)	Ranchería	Cajeme	Sonora	\N	5854
85209	San Isidro (La Doce y Media)	Ranchería	Cajeme	Sonora	\N	5855
85209	San Pedro	Ranchería	Cajeme	Sonora	\N	5873
85209	Santa Alicia (Bloque 1514)	Ranchería	Cajeme	Sonora	\N	5876
85209	Santa Cecilia	Ranchería	Cajeme	Sonora	\N	5884
85209	Santa Julia (Bloque 1516)	Ranchería	Cajeme	Sonora	\N	5890
85209	Santa Laura	Ranchería	Cajeme	Sonora	\N	5891
85209	Santa Litta	Ranchería	Cajeme	Sonora	\N	5893
85209	Francisco Díaz Brown	Rancho	Cajeme	Sonora	\N	5894
85209	Santa María Campo	Ejido	Cajeme	Sonora	\N	5896
85209	Santa Teresa (Establo)	Ranchería	Cajeme	Sonora	\N	5906
85209	Sergio Antillón (Bloque 1314)	Ranchería	Cajeme	Sonora	\N	5914
85209	Tomás Stiward	Ranchería	Cajeme	Sonora	\N	5946
85209	Toribio Miranda (Bloque 2004)	Ranchería	Cajeme	Sonora	\N	5949
85209	Viuda de Campoy	Ranchería	Cajeme	Sonora	\N	5970
85210	Los Rosales	Colonia	Cajeme	Sonora	\N	48
85210	Los Rosales Sección 1	Colonia	Cajeme	Sonora	\N	49
85210	Pueblo Bonito	Fraccionamiento	Cajeme	Sonora	\N	61
85210	Esperanza	Pueblo	Cajeme	Sonora	\N	961
85210	Villa Bonita	Fraccionamiento	Cajeme	Sonora	\N	1879
85210	Robinson Bours	Colonia	Cajeme	Sonora	\N	1880
85210	Ejidal	Colonia	Cajeme	Sonora	\N	1881
85210	Leandro Valle	Colonia	Cajeme	Sonora	\N	1882
85210	Valle de Héroes	Colonia	Cajeme	Sonora	\N	1885
85210	Nueva Esperanza	Colonia	Cajeme	Sonora	\N	1886
85210	Francisco Urbalejo	Colonia	Cajeme	Sonora	\N	1887
85210	Sonora	Colonia	Cajeme	Sonora	\N	1888
85210	Luis Antillon	Colonia	Cajeme	Sonora	\N	1890
85210	Hogar y Patrimonio	Colonia	Cajeme	Sonora	\N	1891
85210	Villa California Sección Alameda	Fraccionamiento	Cajeme	Sonora	\N	1892
85210	Blanca Ramos	Colonia	Cajeme	Sonora	\N	1979
85210	Parque Industrial del Sol	Zona industrial	Cajeme	Sonora	\N	1984
85210	60 Batallón de Infantería	Zona militar	Cajeme	Sonora	\N	5979
85210	Buenavista	Colonia	Cajeme	Sonora	\N	5983
85210	Club de Golf	Equipamiento	Cajeme	Sonora	\N	5987
85210	Las Praderas	Fraccionamiento	Cajeme	Sonora	\N	5995
85210	Praderas Altas	Fraccionamiento	Cajeme	Sonora	\N	5996
85210	Pueblo Nuevo	Colonia	Cajeme	Sonora	\N	5997
85212	Cumuripa	Ejido	Cajeme	Sonora	\N	960
85212	La Cieneguita	Ranchería	Cajeme	Sonora	\N	968
85212	Realito	Pueblo	Cajeme	Sonora	\N	969
85212	Cajoncitos	Ranchería	Cajeme	Sonora	\N	4552
85212	El Aguajito	Ranchería	Cajeme	Sonora	\N	4833
85212	El Chiquillo	Ranchería	Cajeme	Sonora	\N	4877
85212	El Jito (El Reparo del Jito)	Ranchería	Cajeme	Sonora	\N	4914
85212	El Llano	Ranchería	Cajeme	Sonora	\N	4918
85212	El Mal Paso	Ranchería	Cajeme	Sonora	\N	4920
85212	El Mezquite	Ranchería	Cajeme	Sonora	\N	4925
85212	El Mimbre (Rancho la Viznaga)	Rancho	Cajeme	Sonora	\N	4929
85212	El Palo Fierro (La Alcantarilla)	Ranchería	Cajeme	Sonora	\N	4937
85212	El Palo Verde	Ranchería	Cajeme	Sonora	\N	4938
85212	El Porvenir	Colonia	Cajeme	Sonora	\N	4953
85212	El Represo	Ranchería	Cajeme	Sonora	\N	4974
85212	El Tigre	Ranchería	Cajeme	Sonora	\N	4998
85212	La Angostura	Ranchería	Cajeme	Sonora	\N	5257
85212	La Ciénega	Ranchería	Cajeme	Sonora	\N	5279
85212	La Coyotera	Ranchería	Cajeme	Sonora	\N	5282
85212	La Matanza	Ranchería	Cajeme	Sonora	\N	5329
85212	La Noria de Leer	Ranchería	Cajeme	Sonora	\N	5339
85212	La Petaca	Ranchería	Cajeme	Sonora	\N	5352
85212	La Piedrita	Ranchería	Cajeme	Sonora	\N	5353
85212	La Sandía	Ranchería	Cajeme	Sonora	\N	5376
85212	La Volanta	Ranchería	Cajeme	Sonora	\N	5393
85212	Las Palomas	Ranchería	Cajeme	Sonora	\N	5419
85212	Las Praderas	Ranchería	Cajeme	Sonora	\N	5424
85212	Los Álamos	Ranchería	Cajeme	Sonora	\N	5445
85212	Los Algodones	Ranchería	Cajeme	Sonora	\N	5447
85212	Los Cuates	Ranchería	Cajeme	Sonora	\N	5462
85212	Los Pocitos	Ranchería	Cajeme	Sonora	\N	5496
85212	Milpillas	Ranchería	Cajeme	Sonora	\N	5591
85212	Palo de Asta	Ranchería	Cajeme	Sonora	\N	5635
85212	Palo Fierro	Ranchería	Cajeme	Sonora	\N	5640
85212	Peñasco Blanco	Ranchería	Cajeme	Sonora	\N	5658
85212	Rodríguez	Ranchería	Cajeme	Sonora	\N	5800
85212	Santa Clara	Ranchería	Cajeme	Sonora	\N	5886
85212	Tatuacas	Ranchería	Cajeme	Sonora	\N	5937
85212	Tubaca	Ranchería	Cajeme	Sonora	\N	5958
85213	Buenavista	Pueblo	Cajeme	Sonora	\N	959
85213	Los Hornos	Ejido	Cajeme	Sonora	\N	965
85213	Kilómetro Nueve (El Pueblito)	Colonia	Cajeme	Sonora	\N	2828
85213	Adalberto Cornejo	Ranchería	Cajeme	Sonora	\N	4415
85213	Agua Caliente	Ranchería	Cajeme	Sonora	\N	4439
85213	Agua Caliente (Fraccionamiento)	Ranchería	Cajeme	Sonora	\N	4441
85213	Agua de la Cruz	Ranchería	Cajeme	Sonora	\N	4443
85213	Agua Fría	Ranchería	Cajeme	Sonora	\N	4446
85213	Álamo Solo	Ranchería	Cajeme	Sonora	\N	4451
85213	Alejandro Suárez Haros	Ranchería	Cajeme	Sonora	\N	4458
85213	Alfonso Polanco	Ranchería	Cajeme	Sonora	\N	4463
85213	Alfonso Contreras García	Ranchería	Cajeme	Sonora	\N	4480
85213	Antonia Valladárez	Ranchería	Cajeme	Sonora	\N	4481
85213	El Correcaminos	Ranchería	Cajeme	Sonora	\N	4485
85213	Alfredo Rivera Morales	Ranchería	Cajeme	Sonora	\N	4497
85213	Avícola Rancho Grande	Granja	Cajeme	Sonora	\N	4507
85213	Balneario el Coyote	Ranchería	Cajeme	Sonora	\N	4518
85213	Brunilda Balderrain	Ranchería	Cajeme	Sonora	\N	4548
85213	Caseta de Riego	Ranchería	Cajeme	Sonora	\N	4713
85213	Chahuilla	Ranchería	Cajeme	Sonora	\N	4728
85213	Chimbampo	Ranchería	Cajeme	Sonora	\N	4731
85213	Cirio Pazos	Ranchería	Cajeme	Sonora	\N	4735
85213	Citahuachi	Ranchería	Cajeme	Sonora	\N	4736
85213	Compuerta Veintidós	Ranchería	Cajeme	Sonora	\N	4743
85213	Constitución	Ranchería	Cajeme	Sonora	\N	4747
85213	Román Tabardillo	Ranchería	Cajeme	Sonora	\N	4749
85213	Corral Quemado	Ranchería	Cajeme	Sonora	\N	4752
85213	Criba Almada Urrea	Ranchería	Cajeme	Sonora	\N	4757
85213	Cruz Mercado	Ranchería	Cajeme	Sonora	\N	4764
85213	Cuchos Nuevos	Ranchería	Cajeme	Sonora	\N	4772
85213	Diecinueve Canal Alto	Ranchería	Cajeme	Sonora	\N	4779
85213	Dragón Aquatiko [Paseo Campestre]	Ranchería	Cajeme	Sonora	\N	4793
85213	Ebodio Gastelum (Los Gatos)	Ranchería	Cajeme	Sonora	\N	4796
85213	El Alamito	Ranchería	Cajeme	Sonora	\N	4837
85213	El Algodón	Ranchería	Cajeme	Sonora	\N	4842
85213	El Anzuelo	Ranchería	Cajeme	Sonora	\N	4845
85213	El Batuli	Ranchería	Cajeme	Sonora	\N	4852
85213	El Cadete	Ranchería	Cajeme	Sonora	\N	4857
85213	El Chaday	Ranchería	Cajeme	Sonora	\N	4870
85213	El Chiculi	Ranchería	Cajeme	Sonora	\N	4873
85213	La Espina de Bubu	Ranchería	Cajeme	Sonora	\N	4884
85213	El Crisol	Ranchería	Cajeme	Sonora	\N	4887
85213	El Dique Diez	Ranchería	Cajeme	Sonora	\N	4893
85213	El Fundador	Ranchería	Cajeme	Sonora	\N	4901
85213	El Guayparín	Ranchería	Cajeme	Sonora	\N	4910
85213	El Mezquite	Ranchería	Cajeme	Sonora	\N	4924
85213	El Mirador (La Pila)	Ranchería	Cajeme	Sonora	\N	4931
85213	El Oviáchic	Ranchería	Cajeme	Sonora	\N	4936
85213	El Palotal	Ranchería	Cajeme	Sonora	\N	4940
85213	El Paraíso [Restaurante]	Ranchería	Cajeme	Sonora	\N	4945
85213	El Porvenir	Ranchería	Cajeme	Sonora	\N	4952
85213	El Potrero (Compuerta)	Ranchería	Cajeme	Sonora	\N	4955
85213	El Ranchito	Ranchería	Cajeme	Sonora	\N	4964
85213	El Ranchito (Humberto López)	Ranchería	Cajeme	Sonora	\N	4967
85213	El Ranchito (Rancho de Mi Nana y Mi Tata)	Rancho	Cajeme	Sonora	\N	4968
85213	El Rincón	Ranchería	Cajeme	Sonora	\N	4976
85213	El Sahuaro	Ranchería	Cajeme	Sonora	\N	4982
85213	El Yori	Ranchería	Cajeme	Sonora	\N	5005
85213	Emilio Gámez (Rancho Aguacate la Nopalera)	Rancho	Cajeme	Sonora	\N	5012
85213	Engorda Nueva (Mario)	Ranchería	Cajeme	Sonora	\N	5020
85213	Enrique Guerra	Ranchería	Cajeme	Sonora	\N	5022
85213	Enrique Valenzuela Paredes	Ranchería	Cajeme	Sonora	\N	5025
85213	Familia Vega Encinas	Ranchería	Cajeme	Sonora	\N	5062
85213	Fausto García	Ranchería	Cajeme	Sonora	\N	5064
85213	Fernando Vega Verdugo	Ranchería	Cajeme	Sonora	\N	5075
85213	Lucio Vega	Ranchería	Cajeme	Sonora	\N	5079
85213	La Mesita	Ranchería	Cajeme	Sonora	\N	5096
85213	Francisco Vega	Ranchería	Cajeme	Sonora	\N	5098
85213	Los Arenales	Rancho	Cajeme	Sonora	\N	5103
85213	Guadalupe Morales	Ranchería	Cajeme	Sonora	\N	5131
85213	Ignacio Pazos Galaz	Ranchería	Cajeme	Sonora	\N	5167
85213	Chong Luzanilla	Ranchería	Cajeme	Sonora	\N	5171
85213	Jesús Chu Rivas	Ranchería	Cajeme	Sonora	\N	5188
85213	Jesús María Vega Encinas	Ranchería	Cajeme	Sonora	\N	5190
85213	Jorge Beltrán	Ranchería	Cajeme	Sonora	\N	5199
85213	Juan Coronado Figueroa	Ranchería	Cajeme	Sonora	\N	5211
85213	José María Iribe	Ranchería	Cajeme	Sonora	\N	5221
85213	José María Ramos	Ranchería	Cajeme	Sonora	\N	5222
85213	José Ochoa Orduño	Ranchería	Cajeme	Sonora	\N	5224
85213	La Abejas	Ranchería	Cajeme	Sonora	\N	5254
85213	La Camelia	Ranchería	Cajeme	Sonora	\N	5271
85213	Miguel Quintero	Ranchería	Cajeme	Sonora	\N	5278
85213	La Encantada	Ranchería	Cajeme	Sonora	\N	5296
85213	La Loma	Ranchería	Cajeme	Sonora	\N	5325
85213	La Negra	Ranchería	Cajeme	Sonora	\N	5333
85213	La Nopalera	Ranchería	Cajeme	Sonora	\N	5335
85213	La Palapa	Ranchería	Cajeme	Sonora	\N	5344
85213	La Palma	Ranchería	Cajeme	Sonora	\N	5346
85213	La Poza	Ranchería	Cajeme	Sonora	\N	5361
85213	La Poza (El Parque)	Ranchería	Cajeme	Sonora	\N	5362
85213	La Traila	Ranchería	Cajeme	Sonora	\N	5381
85213	La Veinticinco (Compuerta de Riego)	Ranchería	Cajeme	Sonora	\N	5385
85213	La Ventanita (Los Potreritos)	Ranchería	Cajeme	Sonora	\N	5388
85213	Compuerta 14	Ranchería	Cajeme	Sonora	\N	5396
85213	La Cabra	Ranchería	Cajeme	Sonora	\N	5402
85213	Nadia Germán Armenta	Ranchería	Cajeme	Sonora	\N	5403
85213	Las Garzas	Ranchería	Cajeme	Sonora	\N	5411
85213	Las Trancas	Ranchería	Cajeme	Sonora	\N	5426
85213	Leyva Tamayo	Ranchería	Cajeme	Sonora	\N	5434
85213	Los Chinitos	Ranchería	Cajeme	Sonora	\N	5456
85213	Los Herrera	Ranchería	Cajeme	Sonora	\N	5473
85213	Los Limones	Ranchería	Cajeme	Sonora	\N	5478
85213	Los Naranjos (Los Muchachos)	Ranchería	Cajeme	Sonora	\N	5486
85213	Los Olivos	Ranchería	Cajeme	Sonora	\N	5489
85213	Luis Bobadilla	Ranchería	Cajeme	Sonora	\N	5519
85213	Manuel Morales	Ranchería	Cajeme	Sonora	\N	5528
85213	María de Jesús Félix León	Ranchería	Cajeme	Sonora	\N	5548
85213	La Escondida [Cornelio Vega Cuamea]	Hacienda	Cajeme	Sonora	\N	5554
85213	Mateo Rivas Domínguez	Ranchería	Cajeme	Sonora	\N	5574
85213	Los Hechos (Ramón Vega)	Ranchería	Cajeme	Sonora	\N	5578
85213	San Rafael	Ranchería	Cajeme	Sonora	\N	5579
85213	Joel Miguel Ángel Morales Acuña	Ranchería	Cajeme	Sonora	\N	5581
85213	Óscar Castro	Ranchería	Cajeme	Sonora	\N	5622
85213	Oviáchic	Ranchería	Cajeme	Sonora	\N	5630
85213	Palo Blanco	Ranchería	Cajeme	Sonora	\N	5634
85213	Palo Fierral	Ranchería	Cajeme	Sonora	\N	5636
85213	Paseo el Arroyito	Ranchería	Cajeme	Sonora	\N	5649
85213	Paseo el Paraíso	Ranchería	Cajeme	Sonora	\N	5650
85213	Paseo la Gloria	Ranchería	Cajeme	Sonora	\N	5651
85213	Delfina Cuamea Orduño	Ranchería	Cajeme	Sonora	\N	5653
85213	Pedro Ramos	Ranchería	Cajeme	Sonora	\N	5656
85213	Álvaro Obregón [Presa]	Ranchería	Cajeme	Sonora	\N	5682
85213	Presa Chiculi	Ranchería	Cajeme	Sonora	\N	5683
85213	PTM	Ranchería	Cajeme	Sonora	\N	5691
85213	Teresa Guizosa	Ranchería	Cajeme	Sonora	\N	5712
85213	Ramón Olguín	Ranchería	Cajeme	Sonora	\N	5719
85213	Ramón Palafox	Ranchería	Cajeme	Sonora	\N	5721
85213	Campestre Agua Caliente	Ranchería	Cajeme	Sonora	\N	5724
85213	Ramona Andrade (El Sabino)	Ranchería	Cajeme	Sonora	\N	5726
85213	Ranchito de Don Julio	Ranchería	Cajeme	Sonora	\N	5730
85213	El Serrucho	Rancho	Cajeme	Sonora	\N	5735
85213	De los Dos Hechos (El Bitachi)	Rancho	Cajeme	Sonora	\N	5738
85213	De Rafael Sonqui	Rancho	Cajeme	Sonora	\N	5740
85213	Don Beto	Rancho	Cajeme	Sonora	\N	5743
85213	Isaías (Panadero)	Rancho	Cajeme	Sonora	\N	5751
85213	Nuevo	Rancho	Cajeme	Sonora	\N	5755
85213	Nuevo (Las Isabeles)	Rancho	Cajeme	Sonora	\N	5756
85213	San Rafael	Rancho	Cajeme	Sonora	\N	5767
85213	Seco	Rancho	Cajeme	Sonora	\N	5770
85213	René Mercado	Ranchería	Cajeme	Sonora	\N	5784
85213	Represo (El Jeroglífico)	Ranchería	Cajeme	Sonora	\N	5786
85213	Rodolfo Monge	Ranchería	Cajeme	Sonora	\N	5798
85213	Romeritos	Ranchería	Cajeme	Sonora	\N	5805
85213	El Canelo	Ranchería	Cajeme	Sonora	\N	5807
85213	José Ramos	Ranchería	Cajeme	Sonora	\N	5810
85213	San Francisco	Ranchería	Cajeme	Sonora	\N	5845
85213	El Niño Bronco	Ranchería	Cajeme	Sonora	\N	5868
85213	Santa Amalia	Ranchería	Cajeme	Sonora	\N	5877
85213	Santa Mercedes	Ranchería	Cajeme	Sonora	\N	5898
85213	Santo Niño (Ignacio Chávez)	Ranchería	Cajeme	Sonora	\N	5908
85213	Seferino Encinas	Ranchería	Cajeme	Sonora	\N	5910
85213	Sierra Vista	Ranchería	Cajeme	Sonora	\N	5921
85213	Siete Canal Bajo (Loma Kilómetro Siete)	Ranchería	Cajeme	Sonora	\N	5922
85213	Tinidad Franco	Ranchería	Cajeme	Sonora	\N	5944
85213	Tomás Vargas	Ranchería	Cajeme	Sonora	\N	5947
85213	Los Reyes	Ranchería	Cajeme	Sonora	\N	5954
85214	Agua de Enmedio	Ranchería	Cajeme	Sonora	\N	4442
85214	Agua Escondida	Ranchería	Cajeme	Sonora	\N	4445
85214	Aguaje la Escondida	Ranchería	Cajeme	Sonora	\N	4448
85214	Álamo Raizudo	Ranchería	Cajeme	Sonora	\N	4450
85214	El Aguajito	Ranchería	Cajeme	Sonora	\N	4831
85214	El Aguajito	Ejido	Cajeme	Sonora	\N	4832
85214	El Cajón	Ranchería	Cajeme	Sonora	\N	4858
85214	El Carrizo	Rancho	Cajeme	Sonora	\N	4869
85214	El Disparate	Ranchería	Cajeme	Sonora	\N	4894
85214	El Disparate	Ejido	Cajeme	Sonora	\N	4895
85214	El Olvido	Ranchería	Cajeme	Sonora	\N	4934
85214	El Olvido	Ejido	Cajeme	Sonora	\N	4935
85214	El Salto	Ranchería	Cajeme	Sonora	\N	4983
85214	Guadalupe	Ranchería	Cajeme	Sonora	\N	5124
85214	La Higuerita	Ranchería	Cajeme	Sonora	\N	5308
85214	La Lagunita	Ranchería	Cajeme	Sonora	\N	5321
85214	La Noria	Ranchería	Cajeme	Sonora	\N	5336
85214	La Noria (Otereña)	Ranchería	Cajeme	Sonora	\N	5338
85214	La Pitahaya	Ranchería	Cajeme	Sonora	\N	5356
85214	La Rabia	Ranchería	Cajeme	Sonora	\N	5369
85214	La Rabia	Ejido	Cajeme	Sonora	\N	5370
85214	La Tuna	Ranchería	Cajeme	Sonora	\N	5384
85214	La Ventana	Ranchería	Cajeme	Sonora	\N	5386
85214	La Ventana	Ejido	Cajeme	Sonora	\N	5387
85214	Lomas de Peñasco Blanco	Ranchería	Cajeme	Sonora	\N	5437
85214	Los Chinitos (Ejido Nogales)	Rancho	Cajeme	Sonora	\N	5457
85214	Los Herreras	Ranchería	Cajeme	Sonora	\N	5474
85214	Los Nogales	Ejido	Cajeme	Sonora	\N	5487
85214	Los Tres Cerritos	Ranchería	Cajeme	Sonora	\N	5506
85214	Los Tres Puertos	Ranchería	Cajeme	Sonora	\N	5507
85214	San José de la Cieneguita	Ranchería	Cajeme	Sonora	\N	5858
85214	Técori	Ranchería	Cajeme	Sonora	\N	5939
85214	Tres Cerritos	Ranchería	Cajeme	Sonora	\N	5953
85215	El Ranchito	Pueblo	Cajeme	Sonora	\N	971
85215	Aforadora SARH	Ranchería	Cajeme	Sonora	\N	4426
85215	Agua Caliente	Ranchería	Cajeme	Sonora	\N	4440
85215	Agua del Zacate (Agua Zarca)	Ranchería	Cajeme	Sonora	\N	4444
85215	Agua Salada	Ranchería	Cajeme	Sonora	\N	4447
85215	Corral de Piedra	Ranchería	Cajeme	Sonora	\N	4751
85215	El Alamito	Ranchería	Cajeme	Sonora	\N	4838
85215	El Apache	Ranchería	Cajeme	Sonora	\N	4846
85215	El Cajoncito	Ranchería	Cajeme	Sonora	\N	4860
85215	El Chiculi	Ranchería	Cajeme	Sonora	\N	4874
85215	El Nacimiento	Ranchería	Cajeme	Sonora	\N	4933
85215	El Pozo	Ranchería	Cajeme	Sonora	\N	4956
85215	El Realito	Ejido	Cajeme	Sonora	\N	4969
85215	El Sombrerete	Ranchería	Cajeme	Sonora	\N	4993
85215	La Centradita	Ranchería	Cajeme	Sonora	\N	5276
85215	La Tinaja	Ranchería	Cajeme	Sonora	\N	5380
85215	Las Trancas	Ranchería	Cajeme	Sonora	\N	5427
85215	Palo Fierro	Ranchería	Cajeme	Sonora	\N	5641
85215	Palos Quemados	Ranchería	Cajeme	Sonora	\N	5645
85215	Pascola	Ranchería	Cajeme	Sonora	\N	5647
85215	Rogelio Lapizco	Rancho	Cajeme	Sonora	\N	5742
85215	San José	Ranchería	Cajeme	Sonora	\N	5857
85215	San José de Milpillas	Ranchería	Cajeme	Sonora	\N	5859
85215	Tordillo	Ranchería	Cajeme	Sonora	\N	5948
85216	Vicente Guerrero (El Portón)	Ejido	Cajeme	Sonora	\N	973
85216	Alfonso Murrieta Ruiz	Ranchería	Cajeme	Sonora	\N	4461
85216	Bachoco [Avícola]	Ranchería	Cajeme	Sonora	\N	4514
85216	Cajeme Productos Pecuarios	Ranchería	Cajeme	Sonora	\N	4551
85216	Campo Millar	Ranchería	Cajeme	Sonora	\N	4655
85216	El Alamito	Ranchería	Cajeme	Sonora	\N	4836
85216	Quinta San Rafael	Ranchería	Cajeme	Sonora	\N	4917
85216	El Realito (Carlos Esquer)	Ranchería	Cajeme	Sonora	\N	4970
85216	Guadalupe García Corral (El Sereno)	Ranchería	Cajeme	Sonora	\N	5127
85216	Francisco Javier Valenzuela	Ranchería	Cajeme	Sonora	\N	5218
85216	La Indita	Ranchería	Cajeme	Sonora	\N	5317
85216	Predio Esperancita (Andrés Almada Ceceña)	Ranchería	Cajeme	Sonora	\N	5677
85216	Predio Esperancita (Ejido Vicente Guerrero)	Granja	Cajeme	Sonora	\N	5678
85216	Ramón Camargo (El Predio)	Ranchería	Cajeme	Sonora	\N	5713
85216	Seminario Diocesano de Ciudad Obregón	Ejido	Cajeme	Sonora	\N	5913
85216	Sesgado	Ranchería	Cajeme	Sonora	\N	5919
85217	Las Caleras (La Calera)	Ejido	Cajeme	Sonora	\N	964
85217	Estación Corral	Pueblo	Cajeme	Sonora	\N	974
85217	Loma de Guamúchil	Colonia	Cajeme	Sonora	\N	975
85217	Tajimaroa	Ranchería	Cajeme	Sonora	\N	976
85217	Babojori	Ejido	Cajeme	Sonora	\N	4509
85217	Chiktula	Ranchería	Cajeme	Sonora	\N	4730
85217	Chinabampo	Ranchería	Cajeme	Sonora	\N	4732
85217	El Abolillo	Ranchería	Cajeme	Sonora	\N	4827
85217	El Aguajito	Ranchería	Cajeme	Sonora	\N	4830
85217	El Babojori	Ranchería	Cajeme	Sonora	\N	4847
85217	El Cajón	Ranchería	Cajeme	Sonora	\N	4859
85217	El Carrizo	Ranchería	Cajeme	Sonora	\N	4868
85217	El Chichiquelite	Ranchería	Cajeme	Sonora	\N	4872
85217	El Chupadero	Ranchería	Cajeme	Sonora	\N	4880
85217	El Corohuis (Corohuisi)	Ranchería	Cajeme	Sonora	\N	4883
85217	El Dique	Ranchería	Cajeme	Sonora	\N	4892
85217	El Gato	Ejido	Cajeme	Sonora	\N	4903
85217	El Guayacán	Ranchería	Cajeme	Sonora	\N	4908
85217	El Guayacán	Ejido	Cajeme	Sonora	\N	4909
85217	El Recodo	Ranchería	Cajeme	Sonora	\N	4971
85217	El Sombrerete	Ranchería	Cajeme	Sonora	\N	4992
85217	Guadalupe Valenzuela Valdez	Ranchería	Cajeme	Sonora	\N	5135
85217	La Aguja	Ranchería	Cajeme	Sonora	\N	5255
85217	La Aurora	Ranchería	Cajeme	Sonora	\N	5260
85217	La Calera de los Murrieta	Ranchería	Cajeme	Sonora	\N	5270
85217	La Compuerta	Ranchería	Cajeme	Sonora	\N	5281
85217	La Criba	Ranchería	Cajeme	Sonora	\N	5283
85217	La Lagunita	Ranchería	Cajeme	Sonora	\N	5320
85217	La Matanza	Ranchería	Cajeme	Sonora	\N	5328
85217	La Mina	Ranchería	Cajeme	Sonora	\N	5330
85217	La Noria	Ranchería	Cajeme	Sonora	\N	5337
85217	La Pitahaya (El Tebari)	Ranchería	Cajeme	Sonora	\N	5357
85217	La Puerta	Ranchería	Cajeme	Sonora	\N	5366
85217	La Sauceda	Ranchería	Cajeme	Sonora	\N	5377
85217	La Sepultura	Ranchería	Cajeme	Sonora	\N	5378
85217	La Viznaga	Ranchería	Cajeme	Sonora	\N	5391
85217	La Viznaga del Yoreme	Ranchería	Cajeme	Sonora	\N	5392
85217	Las Cuevitas	Ranchería	Cajeme	Sonora	\N	5410
85217	Las Pilas	Ranchería	Cajeme	Sonora	\N	5421
85217	Las Tortugas	Ranchería	Cajeme	Sonora	\N	5425
85217	Las Tunas	Ranchería	Cajeme	Sonora	\N	5429
85217	Loma de Corral (Lomas de Est Corral)	Ranchería	Cajeme	Sonora	\N	5436
85217	Los Chinos	Ranchería	Cajeme	Sonora	\N	5459
85217	Los Muertos	Ranchería	Cajeme	Sonora	\N	5484
85217	Los Pérez	Ranchería	Cajeme	Sonora	\N	5492
85217	Ojo de Agua	Ranchería	Cajeme	Sonora	\N	5615
85217	Otancahui	Ranchería	Cajeme	Sonora	\N	5626
85217	Palo Fierro	Ranchería	Cajeme	Sonora	\N	5639
85217	Pozo Dulce	Ranchería	Cajeme	Sonora	\N	5676
85217	Puente del Ferrocarril	Ranchería	Cajeme	Sonora	\N	5692
85217	De Florentino Villegas	Rancho	Cajeme	Sonora	\N	5736
85217	De Odilón Tamayo	Rancho	Cajeme	Sonora	\N	5739
85217	Otancahui (Kateuutu)	Rancho	Cajeme	Sonora	\N	5758
85217	Pénjamo	Rancho	Cajeme	Sonora	\N	5759
85217	San Francisco	Ranchería	Cajeme	Sonora	\N	5846
85217	San Juanico	Ranchería	Cajeme	Sonora	\N	5860
85217	Techarobo	Ranchería	Cajeme	Sonora	\N	5938
85218	La Tinajera	Colonia	Cajeme	Sonora	\N	977
85218	Puente de Picos	Colonia	Cajeme	Sonora	\N	2831
85218	Don Poli	Ejido	Cajeme	Sonora	\N	2842
85218	Adrenalina Track	Ranchería	Cajeme	Sonora	\N	4420
85218	Agrícola DIO	Ranchería	Cajeme	Sonora	\N	4430
85218	Aldo	Ranchería	Cajeme	Sonora	\N	4455
85218	Alfonso Fuentes Camacho	Ranchería	Cajeme	Sonora	\N	4460
85218	Alfredo Ruiz M (El Jacal)	Rancho	Cajeme	Sonora	\N	4465
85218	Amada Martínez de Castro	Ranchería	Cajeme	Sonora	\N	4468
85218	Antonio Carrasco Martínez	Ranchería	Cajeme	Sonora	\N	4482
85218	Antonio Paez	Ranchería	Cajeme	Sonora	\N	4486
85218	Armando Borbón	Ranchería	Cajeme	Sonora	\N	4488
85218	Arturo Carabéo	Ranchería	Cajeme	Sonora	\N	4494
85218	Rancho Grande [Avícola]	Granja	Cajeme	Sonora	\N	4506
85218	Bachoco (Granja Reproductora Pesada)	Granja	Cajeme	Sonora	\N	4513
85218	Balo Reyes	Ranchería	Cajeme	Sonora	\N	4519
85218	Beto Arzola	Ranchería	Cajeme	Sonora	\N	4525
85218	Bordos del Bachoco	Ranchería	Cajeme	Sonora	\N	4544
85218	Braulio	Ranchería	Cajeme	Sonora	\N	4546
85218	Buhítos (Crianza Comercial 3160)	Ranchería	Cajeme	Sonora	\N	4550
85218	San Antonio	Ranchería	Cajeme	Sonora	\N	4559
85218	Campito Cuevas	Ranchería	Cajeme	Sonora	\N	4561
85218	Quinta Campestre los Álamos	Ranchería	Cajeme	Sonora	\N	4563
85218	De Valenzuela	Rancho	Cajeme	Sonora	\N	4564
85218	Catalinas	Rancho	Cajeme	Sonora	\N	4617
85218	Campo de Ramos (Bahía)	Ranchería	Cajeme	Sonora	\N	4625
85218	El Campito	Ranchería	Cajeme	Sonora	\N	4634
85218	Campo Dulce	Ranchería	Cajeme	Sonora	\N	4636
85218	Campo Ernesto	Ranchería	Cajeme	Sonora	\N	4639
85218	Campo mi Ilusión	Ranchería	Cajeme	Sonora	\N	4654
85218	Campos	Ranchería	Cajeme	Sonora	\N	4690
85218	Canal Alto Kilómetro Treinta y Uno	Ranchería	Cajeme	Sonora	\N	4693
85218	Canal Porfirio Díaz (Bloquera Porfirio Díaz)	Ranchería	Cajeme	Sonora	\N	4696
85218	Carlos Valenzuela	Ranchería	Cajeme	Sonora	\N	4699
85218	Carmen Cuen	Ranchería	Cajeme	Sonora	\N	4704
85218	Carolina Block	Ranchería	Cajeme	Sonora	\N	4705
85218	Cuadra Guadalupe	Ranchería	Cajeme	Sonora	\N	4706
85218	Cástulo Amarillas	Ranchería	Cajeme	Sonora	\N	4715
85218	Cay Intento	Rancho	Cajeme	Sonora	\N	4716
85218	Imelda Meza	Ranchería	Cajeme	Sonora	\N	4723
85218	César M Padilla	Rancho	Cajeme	Sonora	\N	4725
85218	Cesáreo Juárez	Ranchería	Cajeme	Sonora	\N	4727
85218	Constantino López (Kilómetro Siete)	Ranchería	Cajeme	Sonora	\N	4746
85218	Corral de Piedra	Ranchería	Cajeme	Sonora	\N	4750
85218	Corrales Arvizu	Ranchería	Cajeme	Sonora	\N	4753
85218	Corrales San Juan	Ranchería	Cajeme	Sonora	\N	4754
85218	Cuadra Kalín	Ranchería	Cajeme	Sonora	\N	4767
85218	Cutabampo (Mario Luna)	Ranchería	Cajeme	Sonora	\N	4774
85218	Doctor Rodríguez (La Escondida)	Ranchería	Cajeme	Sonora	\N	4781
85218	Dolores Juzaino	Ranchería	Cajeme	Sonora	\N	4782
85218	Don Clement	Ranchería	Cajeme	Sonora	\N	4786
85218	Dos Potrillos	Ranchería	Cajeme	Sonora	\N	4792
85218	Edmundo Lugo	Ranchería	Cajeme	Sonora	\N	4797
85218	Eduardo Balladares (Campo la Calavera)	Ranchería	Cajeme	Sonora	\N	4798
85218	Eduardo Macías Carranza	Ranchería	Cajeme	Sonora	\N	4800
85218	Efraín López	Ranchería	Cajeme	Sonora	\N	4803
85218	El Álamo	Ranchería	Cajeme	Sonora	\N	4840
85218	El Álamo	Ejido	Cajeme	Sonora	\N	4841
85218	El Bagao [Establo]	Ranchería	Cajeme	Sonora	\N	4849
85218	El Bajío	Ranchería	Cajeme	Sonora	\N	4850
85218	El Campito	Rancho	Cajeme	Sonora	\N	4865
85218	El Campito (Cribas)	Ranchería	Cajeme	Sonora	\N	4866
85218	El Chapote	Ranchería	Cajeme	Sonora	\N	4871
85218	El Chicural	Ranchería	Cajeme	Sonora	\N	4875
85218	Palofierro	Rancho	Cajeme	Sonora	\N	4882
85218	El Dátil (Rancho la Palmita)	Rancho	Cajeme	Sonora	\N	4890
85218	El Dolar	Ranchería	Cajeme	Sonora	\N	4896
85218	El Establo (Blanca Esthela Colomo) [Restaurante]	Ranchería	Cajeme	Sonora	\N	4900
85218	El Gatunoso (Ramón Payán)	Ranchería	Cajeme	Sonora	\N	4904
85218	El Guamuchil	Ranchería	Cajeme	Sonora	\N	4906
85218	El Jazmín	Ranchería	Cajeme	Sonora	\N	4913
85218	El Jito [Establo]	Ranchería	Cajeme	Sonora	\N	4915
85218	El Mezquite	Ranchería	Cajeme	Sonora	\N	4923
85218	Abuela Nena	Rancho	Cajeme	Sonora	\N	4939
85218	El Paraiso	Ranchería	Cajeme	Sonora	\N	4943
85218	El Pato	Ranchería	Cajeme	Sonora	\N	4946
85218	El Pilareño	Ranchería	Cajeme	Sonora	\N	4947
85218	El Poli	Ranchería	Cajeme	Sonora	\N	4949
85218	El Porvenir	Ranchería	Cajeme	Sonora	\N	4950
85218	El Porvenir	Ejido	Cajeme	Sonora	\N	4951
85218	El Quiniqui	Ranchería	Cajeme	Sonora	\N	4958
85218	El Ranchito (Granja Rancho Grande)	Granja	Cajeme	Sonora	\N	4966
85218	El Reparo (Octavio Méndez)	Ranchería	Cajeme	Sonora	\N	4972
85218	El Represo	Ranchería	Cajeme	Sonora	\N	4973
85218	El Potrero de los Crark	Ranchería	Cajeme	Sonora	\N	4985
85218	El Sauzal	Ranchería	Cajeme	Sonora	\N	4986
85218	El Sauzal	Ejido	Cajeme	Sonora	\N	4987
85218	El Sibacobi	Ranchería	Cajeme	Sonora	\N	4989
85218	San José [Engorda]	Ranchería	Cajeme	Sonora	\N	5021
85218	Enrique Quijada Galindo	Ranchería	Cajeme	Sonora	\N	5023
85218	Ernesto Weihs Álvarez (Bahía)	Ranchería	Cajeme	Sonora	\N	5029
85218	Esperancita Diez	Ranchería	Cajeme	Sonora	\N	5035
85218	Esperancita Trece	Ranchería	Cajeme	Sonora	\N	5036
85218	Esther Rafaela Álvarez	Ranchería	Cajeme	Sonora	\N	5051
85218	Roberto Terán	Ranchería	Cajeme	Sonora	\N	5060
85218	Fausto	Ranchería	Cajeme	Sonora	\N	5063
85218	Felipe Zamora	Ranchería	Cajeme	Sonora	\N	5070
85218	Florentina Amarillas Rochin	Ranchería	Cajeme	Sonora	\N	5080
85218	Flores Valenzuela (Charco Hondo)	Ranchería	Cajeme	Sonora	\N	5081
85218	Francisca Balladares	Ranchería	Cajeme	Sonora	\N	5083
85218	Francisco Contreras Valenzuela	Ranchería	Cajeme	Sonora	\N	5086
85218	Javier Villa	Ranchería	Cajeme	Sonora	\N	5087
85218	Francisco Gutiérrez (El Álamo)	Ranchería	Cajeme	Sonora	\N	5088
85218	Francisco Villa	Ranchería	Cajeme	Sonora	\N	5099
85218	Francisco Wilis (La Finca)	Rancho	Cajeme	Sonora	\N	5100
85218	Frente a PEMEX	Ejido	Cajeme	Sonora	\N	5102
85218	Gerardo Cuén Contreras (La Virgen)	Ranchería	Cajeme	Sonora	\N	5111
85218	Graciela Enríquez Carrizosa	Ranchería	Cajeme	Sonora	\N	5119
85218	Guadalupe Navarro	Ranchería	Cajeme	Sonora	\N	5133
85218	Guayacán	Ranchería	Cajeme	Sonora	\N	5136
85218	Héctor Mendívil	Ranchería	Cajeme	Sonora	\N	5146
85218	Cuadra Doña Pancha	Ranchería	Cajeme	Sonora	\N	5150
85218	Hipólito Rodríguez	Ranchería	Cajeme	Sonora	\N	5157
85218	Huerta (Arturo Castro)	Ranchería	Cajeme	Sonora	\N	5160
85218	Ingeniero Puig (Terracerías y Nivelaciones)	Ranchería	Cajeme	Sonora	\N	5172
85218	Instituto Veracruz	Ranchería	Cajeme	Sonora	\N	5174
85218	Isaac Miranda	Ranchería	Cajeme	Sonora	\N	5178
85218	Jesús Alatorre (Kilómetro Siete)	Ranchería	Cajeme	Sonora	\N	5184
85218	Jorge Arturo Muñoz Campas	Ranchería	Cajeme	Sonora	\N	5198
85218	José Gómez	Ranchería	Cajeme	Sonora	\N	5214
85218	José Luis Rascón Barragán	Ranchería	Cajeme	Sonora	\N	5220
85218	José Santillanez	Ranchería	Cajeme	Sonora	\N	5229
85218	Juan Vicente Cota	Ranchería	Cajeme	Sonora	\N	5243
85218	Puertas Blancas	Ranchería	Cajeme	Sonora	\N	5247
85218	Yovan (Kilómetro Doce)	Ranchería	Cajeme	Sonora	\N	5252
85218	Kilómetro Treinta y Nueve	Ranchería	Cajeme	Sonora	\N	5253
85218	Los Herrera	Ranchería	Cajeme	Sonora	\N	5261
85218	Ranchito Querido	Ranchería	Cajeme	Sonora	\N	5263
85218	La Bloquera (Loma de Esquer)	Ranchería	Cajeme	Sonora	\N	5265
85218	La Brecha	Ranchería	Cajeme	Sonora	\N	5266
85218	La Cabaña	Ranchería	Cajeme	Sonora	\N	5267
85218	La Cabaña	Rancho	Cajeme	Sonora	\N	5269
85218	La Casona (La Ilusión)	Ranchería	Cajeme	Sonora	\N	5273
85218	La Ceiba de los Cuén	Ranchería	Cajeme	Sonora	\N	5275
85218	La Criba (Sosa Rancho)	Rancho	Cajeme	Sonora	\N	5284
85218	La Cuadra Dorada	Ranchería	Cajeme	Sonora	\N	5286
85218	La Cuchilla	Ranchería	Cajeme	Sonora	\N	5287
85218	La Esperancita	Ranchería	Cajeme	Sonora	\N	5300
85218	La Flor	Ranchería	Cajeme	Sonora	\N	5301
85218	La Florida (Hacienda)	Rancho	Cajeme	Sonora	\N	5302
85218	La Gitana	Ranchería	Cajeme	Sonora	\N	5304
85218	La Herradura	Ranchería	Cajeme	Sonora	\N	5306
85218	La Huerta	Ranchería	Cajeme	Sonora	\N	5311
85218	La Huerta Cuarto Poder (Huerta de Nuez)	Ranchería	Cajeme	Sonora	\N	5313
85218	La Ilusión	Ranchería	Cajeme	Sonora	\N	5315
85218	La Ilusión	Ejido	Cajeme	Sonora	\N	5316
85218	La Isleta Dos (Agapito)	Ranchería	Cajeme	Sonora	\N	5319
85218	La Loma	Ranchería	Cajeme	Sonora	\N	5323
85218	La Loma	Ejido	Cajeme	Sonora	\N	5324
85218	La Miseria	Ranchería	Cajeme	Sonora	\N	5331
85218	La Palma (Rancho de Engorda la Palma)	Rancho	Cajeme	Sonora	\N	5348
85218	La Palmita	Ranchería	Cajeme	Sonora	\N	5350
85218	La Pensión [Cuadra]	Ranchería	Cajeme	Sonora	\N	5351
85218	La Pitahaya	Ranchería	Cajeme	Sonora	\N	5355
85218	La Ponderosa	Ranchería	Cajeme	Sonora	\N	5358
85218	La Posesión	Ranchería	Cajeme	Sonora	\N	5359
85218	La Primavera	Ranchería	Cajeme	Sonora	\N	5364
85218	La Rancherita (Bordo del Canal)	Ranchería	Cajeme	Sonora	\N	5372
85218	La Reyna	Ranchería	Cajeme	Sonora	\N	5375
85218	Chichiquelite	Ranchería	Cajeme	Sonora	\N	5379
85218	La Trescientos	Ranchería	Cajeme	Sonora	\N	5382
85218	La Villa	Ranchería	Cajeme	Sonora	\N	5389
85218	Bernardo Ramos	Ranchería	Cajeme	Sonora	\N	5390
85218	Lamberto Obregón	Ranchería	Cajeme	Sonora	\N	5397
85218	Landavazo	Ranchería	Cajeme	Sonora	\N	5398
85218	Las Amapas	Ranchería	Cajeme	Sonora	\N	5399
85218	Las Compuertas	Ranchería	Cajeme	Sonora	\N	5408
85218	Las Tres Verdades	Ranchería	Cajeme	Sonora	\N	5428
85218	Las Vegas (La Huerta)	Ranchería	Cajeme	Sonora	\N	5430
85218	Los Alamitos	Ranchería	Cajeme	Sonora	\N	5442
85218	Los Álamos	Ranchería	Cajeme	Sonora	\N	5444
85218	Los Algodones	Ranchería	Cajeme	Sonora	\N	5446
85218	Los Berrelleza	Ranchería	Cajeme	Sonora	\N	5450
85218	Los Cuatro Tarachi	Ranchería	Cajeme	Sonora	\N	5464
85218	Los Garcías	Ranchería	Cajeme	Sonora	\N	5469
85218	Cuadra la Nogalera	Ranchería	Cajeme	Sonora	\N	5476
85218	La Herradura (Alberto Zataraín)	Rancho	Cajeme	Sonora	\N	5483
85218	Los Naranjos (La Zapeta)	Ranchería	Cajeme	Sonora	\N	5485
85218	Los Novatos	Ranchería	Cajeme	Sonora	\N	5488
85218	Manuel García	Ranchería	Cajeme	Sonora	\N	5497
85218	Los Tambos	Ranchería	Cajeme	Sonora	\N	5503
85218	Los Tejabanes	Ranchería	Cajeme	Sonora	\N	5505
85218	Los Tres Regalos	Ranchería	Cajeme	Sonora	\N	5508
85218	Los Vega	Ranchería	Cajeme	Sonora	\N	5509
85218	Manuel Alcantar [Predio Esquer]	Ranchería	Cajeme	Sonora	\N	5524
85218	Manuel Lugo	Ranchería	Cajeme	Sonora	\N	5527
85218	José Luis Ochoa	Ranchería	Cajeme	Sonora	\N	5545
85218	Esquer	Ranchería	Cajeme	Sonora	\N	5566
85218	Mateo Quiñones	Ranchería	Cajeme	Sonora	\N	5573
85218	La Marquesa	Ranchería	Cajeme	Sonora	\N	5586
85218	Naranjito (Los Cuhen)	Ranchería	Cajeme	Sonora	\N	5599
85218	Noé Carrizosa	Ranchería	Cajeme	Sonora	\N	5602
85218	Norberto Leyva	Ranchería	Cajeme	Sonora	\N	5604
85218	Nueva Creación	Ranchería	Cajeme	Sonora	\N	5605
85218	Mirage	Rancho	Cajeme	Sonora	\N	5607
85218	San Carlos [Campestre]	Ranchería	Cajeme	Sonora	\N	5609
85218	Óscar Ruso Salido (La Parcela)	Ranchería	Cajeme	Sonora	\N	5623
85218	Óscar Salazar	Rancho	Cajeme	Sonora	\N	5624
85218	Pablo Estirado	Ranchería	Cajeme	Sonora	\N	5633
85218	Palo Fierro	Ranchería	Cajeme	Sonora	\N	5638
85218	Palofierro	Ranchería	Cajeme	Sonora	\N	5643
85218	Paloma Ranch	Ranchería	Cajeme	Sonora	\N	5644
85218	Lourdes Valenzuela	Ranchería	Cajeme	Sonora	\N	5646
85218	Porfirio Buitimea Mocobachi (La Esperancita)	Ranchería	Cajeme	Sonora	\N	5669
85218	Porfirio Castro	Ranchería	Cajeme	Sonora	\N	5670
85218	La Virgen [Campo]	Ranchería	Cajeme	Sonora	\N	5679
85218	Predio Salazar	Ranchería	Cajeme	Sonora	\N	5680
85218	Criba de los 7 Hermanos	Ranchería	Cajeme	Sonora	\N	5693
85218	Quinta Arcelia	Ranchería	Cajeme	Sonora	\N	5695
85218	Quinta San Jacinto	Ranchería	Cajeme	Sonora	\N	5697
85218	Raúl Méndez	Ranchería	Cajeme	Sonora	\N	5700
85218	Ramiro Cervantes (Las 3 R)	Ranchería	Cajeme	Sonora	\N	5708
85218	Ramón Álvarez (Cutabampo)	Ejido	Cajeme	Sonora	\N	5710
85218	Ramona Ríos	Ranchería	Cajeme	Sonora	\N	5729
85218	Bajío las Palmas	Rancho	Cajeme	Sonora	\N	5733
85218	De Galindo	Rancho	Cajeme	Sonora	\N	5737
85218	La Chinita	Rancho	Cajeme	Sonora	\N	5741
85218	Gallo Giro	Rancho	Cajeme	Sonora	\N	5745
85218	Las Praderas	Rancho	Cajeme	Sonora	\N	5752
85218	Nene	Rancho	Cajeme	Sonora	\N	5754
85218	Nuevo la Paloma	Rancho	Cajeme	Sonora	\N	5757
85218	San Anselmo	Rancho	Cajeme	Sonora	\N	5761
85218	Martín Palafox	Ranchería	Cajeme	Sonora	\N	5762
85218	San Carlos	Rancho	Cajeme	Sonora	\N	5763
85218	San Judas	Rancho	Cajeme	Sonora	\N	5764
85218	Rancho San Luis	Granja	Cajeme	Sonora	\N	5765
85218	Santa Fe	Rancho	Cajeme	Sonora	\N	5768
85218	Tehson	Rancho	Cajeme	Sonora	\N	5771
85218	Soles Najul	Ranchería	Cajeme	Sonora	\N	5773
85218	Raymundo Ramos	Ranchería	Cajeme	Sonora	\N	5775
85218	Raymundo Vivian	Ranchería	Cajeme	Sonora	\N	5777
85218	Regalado (El Rancho R4)	Rancho	Cajeme	Sonora	\N	5781
85218	Roberto Valencia	Ranchería	Cajeme	Sonora	\N	5796
85218	Román Quintero	Ranchería	Cajeme	Sonora	\N	5803
85218	Rumaldo Morales (El Mango)	Ranchería	Cajeme	Sonora	\N	5819
85218	San Antonio	Hacienda	Cajeme	Sonora	\N	5830
85218	San Antonio	Ejido	Cajeme	Sonora	\N	5831
85218	San Antonio	Rancho	Cajeme	Sonora	\N	5832
85218	San Antonio	Rancho	Cajeme	Sonora	\N	5833
85218	San Antonio	Granja	Cajeme	Sonora	\N	5835
85218	El Descanso	Exhacienda	Cajeme	Sonora	\N	5836
85218	San Antonio (Bahía de Perla)	Ranchería	Cajeme	Sonora	\N	5837
85218	San Antonio (Los Hoyos)	Ranchería	Cajeme	Sonora	\N	5838
85218	San Bartolo	Ranchería	Cajeme	Sonora	\N	5839
85218	San Fernando (Agustín Ibarra)	Ranchería	Cajeme	Sonora	\N	5844
85218	San Francisco de la Huerta	Ranchería	Cajeme	Sonora	\N	5849
85218	San Judas	Ranchería	Cajeme	Sonora	\N	5862
85218	San Martín	Ranchería	Cajeme	Sonora	\N	5866
85218	Los Valientes	Ranchería	Cajeme	Sonora	\N	5870
85218	San Miguelito	Ejido	Cajeme	Sonora	\N	5871
85218	San Pancracio	Ranchería	Cajeme	Sonora	\N	5872
85218	Santa Anita	Ranchería	Cajeme	Sonora	\N	5881
85218	Santa Cruz	Ranchería	Cajeme	Sonora	\N	5888
85218	Santa Rosa	Ejido	Cajeme	Sonora	\N	5901
85218	Santa Rosa	Ranchería	Cajeme	Sonora	\N	5903
85218	Santa Rosa	Rancho	Cajeme	Sonora	\N	5904
85218	Santo Niño	Ranchería	Cajeme	Sonora	\N	5907
85218	Siete Hermanos	Ranchería	Cajeme	Sonora	\N	5923
85218	Tanque de León (José Romero)	Ranchería	Cajeme	Sonora	\N	5936
85218	Trini Zavala (El Mezquite)	Ranchería	Cajeme	Sonora	\N	5956
85218	Uly Ely	Ranchería	Cajeme	Sonora	\N	5960
85218	Veracruz (El Chorizo)	Ranchería	Cajeme	Sonora	\N	5965
85218	Vicente Mejía Dávila (Campo San Antonio)	Ranchería	Cajeme	Sonora	\N	5968
85218	Víctor Acosta Valenzuela	Ranchería	Cajeme	Sonora	\N	5969
85218	Los Magueyes	Ranchería	Cajeme	Sonora	\N	5978
85219	La Huerta	Colonia	Cajeme	Sonora	\N	24
85219	Cócorit	Pueblo	Cajeme	Sonora	\N	978
85219	La Calavera	Barrio	Cajeme	Sonora	\N	1893
85219	8 Pueblos	Barrio	Cajeme	Sonora	\N	1894
85219	Viviano Murieta	Colonia	Cajeme	Sonora	\N	1895
85219	Eduardo Estrella	Colonia	Cajeme	Sonora	\N	1896
85219	El Alhuate	Barrio	Cajeme	Sonora	\N	1897
85219	El Comti	Barrio	Cajeme	Sonora	\N	1898
85219	San José	Barrio	Cajeme	Sonora	\N	1899
85219	Sendero Real	Fraccionamiento	Cajeme	Sonora	\N	4921
85219	Alameda	Fraccionamiento	Cajeme	Sonora	\N	5980
85219	Campestre	Colonia	Cajeme	Sonora	\N	5985
85219	Nueva Creación Cócorit	Colonia	Cajeme	Sonora	\N	5994
85220	Benito Juárez (La Granja)	Granja	Navojoa	Sonora	\N	981
85220	Jopopaco	Ranchería	Navojoa	Sonora	\N	982
85220	Masiaca	Pueblo	Navojoa	Sonora	\N	983
85220	San José Masiaca	Ejido	Navojoa	Sonora	\N	984
85220	Huebampo	Colonia	Navojoa	Sonora	\N	2799
85220	Choacalle	Ranchería	Navojoa	Sonora	\N	2920
85220	Cucajaqui	Ejido	Navojoa	Sonora	\N	3327
85220	Bulabampo	Rancho	Navojoa	Sonora	\N	3467
85220	El Sabinito de Tesia (Tesia y Sus Anexos)	Ranchería	Navojoa	Sonora	\N	3567
85220	Estación Masiaca	Ranchería	Navojoa	Sonora	\N	3589
85220	Felipe Ángeles	Ranchería	Navojoa	Sonora	\N	3595
85220	Guacaporo (Bacaporo)	Ranchería	Navojoa	Sonora	\N	3609
85220	Huiribis	Ranchería	Navojoa	Sonora	\N	3618
85220	La Finca	Rancho	Navojoa	Sonora	\N	3648
85220	Las Amapas (Rancho el Jito)	Rancho	Navojoa	Sonora	\N	3667
85220	Las Flores	Ranchería	Navojoa	Sonora	\N	3675
85220	Los González	Ranchería	Navojoa	Sonora	\N	3703
85220	Los Mochócolis	Ranchería	Navojoa	Sonora	\N	3706
85220	Piedra Baya	Ranchería	Navojoa	Sonora	\N	3742
85220	Presa Nueva	Ranchería	Navojoa	Sonora	\N	3756
85220	Sahuaro	Granja	Navojoa	Sonora	\N	3774
85220	San Josecito	Ranchería	Navojoa	Sonora	\N	3784
85220	San Pedrito	Ranchería	Navojoa	Sonora	\N	3791
85222	Huasaguari	Hacienda	Navojoa	Sonora	\N	985
85222	San Antonio de los Ibarra (San Antonio)	Ejido	Navojoa	Sonora	\N	986
85222	Teachive	Ranchería	Navojoa	Sonora	\N	987
85222	Adolfo de la Huerta	Ejido	Navojoa	Sonora	\N	3423
85222	Agua Nueva	Ranchería	Navojoa	Sonora	\N	3429
85222	Hacienda San Antonio	Rancho	Navojoa	Sonora	\N	3613
85222	Jusibampito	Ranchería	Navojoa	Sonora	\N	3630
85222	La Aguja	Ranchería	Navojoa	Sonora	\N	3636
85222	La Esmeralda	Ranchería	Navojoa	Sonora	\N	3645
85222	Las Milpas	Ranchería	Navojoa	Sonora	\N	3681
85222	Las Víboras	Ranchería	Navojoa	Sonora	\N	3687
85222	Planta NOROTOSA	Ranchería	Navojoa	Sonora	\N	3748
85222	Atalaya	Rancho	Navojoa	Sonora	\N	3763
85222	Nuevo	Rancho	Navojoa	Sonora	\N	3768
85222	Torocoba	Ranchería	Navojoa	Sonora	\N	3820
85222	Yopari	Rancho	Navojoa	Sonora	\N	3836
85223	El Campito	Rancho	Navojoa	Sonora	\N	24
85223	Bacabachi	Colonia	Navojoa	Sonora	\N	988
85223	Los Buayums	Pueblo	Navojoa	Sonora	\N	989
85223	El Saneal	Colonia	Navojoa	Sonora	\N	990
85223	Francisco I Madero Dos	Ejido	Navojoa	Sonora	\N	991
85223	Licenciado Luis Echeverría Álvarez	Ejido	Navojoa	Sonora	\N	992
85223	Alfredo Karam	Ranchería	Navojoa	Sonora	\N	3434
85223	Álvarez Hermanos	Ranchería	Navojoa	Sonora	\N	3440
85223	Álvarez Hermanos	Ejido	Navojoa	Sonora	\N	3441
85223	Álvarez Hermanos	Rancho	Navojoa	Sonora	\N	3442
85223	Amador Almada	Ranchería	Navojoa	Sonora	\N	3443
85223	Bacabachi (La Granja)	Granja	Navojoa	Sonora	\N	3452
85223	Campo Girasol	Rancho	Navojoa	Sonora	\N	3483
85223	Canuto Aguilar (Campo Canuto)	Ranchería	Navojoa	Sonora	\N	3494
85223	El Reparo	Ranchería	Navojoa	Sonora	\N	3564
85223	El Saneal (La Granja)	Granja	Navojoa	Sonora	\N	3570
85223	La Esperanza	Ranchería	Navojoa	Sonora	\N	3646
85223	La Esquina Valdez (Puente Valdez)	Ranchería	Navojoa	Sonora	\N	3647
85223	La Potable	Rancho	Navojoa	Sonora	\N	3660
85223	La Potable	Ranchería	Navojoa	Sonora	\N	3661
85223	Las Bombas	Ranchería	Navojoa	Sonora	\N	3668
85223	Las Caballerizas (Campo Ruiz)	Ranchería	Navojoa	Sonora	\N	3670
85223	Macías	Ranchería	Navojoa	Sonora	\N	3711
85223	Macías	Ejido	Navojoa	Sonora	\N	3712
85223	Plano Oriente	Ranchería	Navojoa	Sonora	\N	3744
85223	Puente San Ignacio	Ranchería	Navojoa	Sonora	\N	3757
85223	San Juan (La Noria)	Ranchería	Navojoa	Sonora	\N	3787
85223	San Martín Chuachora	Rancho	Navojoa	Sonora	\N	3789
85223	Tiqui Torres	Ranchería	Navojoa	Sonora	\N	3818
85224	Chirajobampo	Colonia	Navojoa	Sonora	\N	993
85224	Sinahuisa	Colonia	Navojoa	Sonora	\N	994
85224	Antonio Rosales (Las Ánimas)	Ejido	Navojoa	Sonora	\N	2783
85224	Los Jitos	Granja	Navojoa	Sonora	\N	3421
85224	Boza [Agropecuaria]	Ranchería	Navojoa	Sonora	\N	3426
85224	Arturo Almada	Ranchería	Navojoa	Sonora	\N	3447
85224	Bachoco	Ranchería	Navojoa	Sonora	\N	3455
85224	Bórquez	Ranchería	Navojoa	Sonora	\N	3461
85224	Campo Bojórquez	Ranchería	Navojoa	Sonora	\N	3473
85224	Campo Chacón	Ranchería	Navojoa	Sonora	\N	3474
85224	Campo de Jesús Almada	Ranchería	Navojoa	Sonora	\N	3478
85224	Campo Roberto Rosas	Ranchería	Navojoa	Sonora	\N	3487
85224	Campo Santa Mónica	Ranchería	Navojoa	Sonora	\N	3491
85224	Capetamaya	Ranchería	Navojoa	Sonora	\N	3495
85224	Capetamaya Granja Rosita (La Rosita)	Ranchería	Navojoa	Sonora	\N	3497
85224	Casa Blanca	Ranchería	Navojoa	Sonora	\N	3499
85224	Compuerta Treinta y Ocho	Ranchería	Navojoa	Sonora	\N	3512
85224	DER Agrícola	Ranchería	Navojoa	Sonora	\N	3519
85224	Primero de Abril	Ranchería	Navojoa	Sonora	\N	3523
85224	El Abajeño [Restaurante]	Ranchería	Navojoa	Sonora	\N	3528
85224	El Barrial	Ranchería	Navojoa	Sonora	\N	3533
85224	El Ciclón [Avícola]	Ranchería	Navojoa	Sonora	\N	3540
85224	El Cuatro	Ranchería	Navojoa	Sonora	\N	3542
85224	El Abajeño	Ranchería	Navojoa	Sonora	\N	3547
85224	El Milagro	Ranchería	Navojoa	Sonora	\N	3553
85224	El Papalote	Ranchería	Navojoa	Sonora	\N	3555
85224	Rábago [Campo Agrícola]	Ranchería	Navojoa	Sonora	\N	3581
85224	Germán Corral	Ranchería	Navojoa	Sonora	\N	3605
85224	Arturo Almada	Rancho	Navojoa	Sonora	\N	3624
85224	La Huerta	Ranchería	Navojoa	Sonora	\N	3651
85224	Lolita	Ranchería	Navojoa	Sonora	\N	3691
85224	Los Bórquez	Ranchería	Navojoa	Sonora	\N	3698
85224	Los Pinos	Ranchería	Navojoa	Sonora	\N	3708
85224	Martínez	Ranchería	Navojoa	Sonora	\N	3717
85224	Mazolay	Ranchería	Navojoa	Sonora	\N	3719
85224	Molino de Almada	Ranchería	Navojoa	Sonora	\N	3724
85224	Nacapul	Ranchería	Navojoa	Sonora	\N	3727
85224	Norisina	Ranchería	Navojoa	Sonora	\N	3731
85224	Pedro Almada	Ranchería	Navojoa	Sonora	\N	3739
85224	Ramón Zazueta	Ranchería	Navojoa	Sonora	\N	3760
85224	De los González	Rancho	Navojoa	Sonora	\N	3764
85224	Rodolfo Rosas	Ranchería	Navojoa	Sonora	\N	3772
85224	Santa Isabel (Los Cocos)	Ranchería	Navojoa	Sonora	\N	3797
85224	Saucobe	Ranchería	Navojoa	Sonora	\N	3805
85224	Tetacruz	Ranchería	Navojoa	Sonora	\N	3817
85224	Tres Jitos (Los Carrazco)	Ranchería	Navojoa	Sonora	\N	3824
85224	Veintisiete	Ranchería	Navojoa	Sonora	\N	3832
85224	Fernando Yépiz Rosas	Ranchería	Navojoa	Sonora	\N	3835
85224	Yorimayo	Ranchería	Navojoa	Sonora	\N	3838
85225	Sapochopo	Ranchería	Navojoa	Sonora	\N	997
85225	El Barrial	Ranchería	Navojoa	Sonora	\N	3427
85225	Ucamayo [Algodonera]	Ranchería	Navojoa	Sonora	\N	3436
85225	San Alfonso	Ranchería	Navojoa	Sonora	\N	3759
85225	Rubén Valenzuela	Ranchería	Navojoa	Sonora	\N	3773
85226	Chinotahueca	Ranchería	Navojoa	Sonora	\N	998
85226	El Jopo	Ranchería	Navojoa	Sonora	\N	999
85226	Sapomora	Ranchería	Navojoa	Sonora	\N	1000
85226	5 de Junio	Ejido	Navojoa	Sonora	\N	3419
85226	Aldegundo	Ranchería	Navojoa	Sonora	\N	3431
85226	Héctor Arreola	Ranchería	Navojoa	Sonora	\N	3445
85226	Buenavista	Ranchería	Navojoa	Sonora	\N	3463
85226	Campo Aguadulce	Ranchería	Navojoa	Sonora	\N	3470
85226	Campo de Guillermo Giesecke	Ranchería	Navojoa	Sonora	\N	3477
85226	Campo Valenzuela	Ranchería	Navojoa	Sonora	\N	3492
85226	Campo Zazueta	Ranchería	Navojoa	Sonora	\N	3493
85226	Abraham Mendívil Portillo	Ranchería	Navojoa	Sonora	\N	3509
85226	Colegio del Pacífico	Equipamiento	Navojoa	Sonora	\N	3511
85226	El Barrial	Ranchería	Navojoa	Sonora	\N	3534
85226	El Barrial Kilómetro Doce	Ranchería	Navojoa	Sonora	\N	3535
85226	Guadalupe	Ranchería	Navojoa	Sonora	\N	3610
85226	Don Pepe	Exhacienda	Navojoa	Sonora	\N	3612
85226	Héctor Arreola	Rancho	Navojoa	Sonora	\N	3615
85226	Jupacobe	Ranchería	Navojoa	Sonora	\N	3629
85226	Kilómetro Catorce	Ranchería	Navojoa	Sonora	\N	3633
85226	La Bomba	Ranchería	Navojoa	Sonora	\N	3638
85226	Las Carolinas (Cahurara) [Huerta]	Ranchería	Navojoa	Sonora	\N	3672
85226	Las Dos Palmas	Ranchería	Navojoa	Sonora	\N	3674
85226	Los Arvizu	Ranchería	Navojoa	Sonora	\N	3696
85226	Epifanio Zazueta	Ranchería	Navojoa	Sonora	\N	3707
85226	Los Pinos	Ranchería	Navojoa	Sonora	\N	3709
85226	Manuel Godínez	Ranchería	Navojoa	Sonora	\N	3713
85226	Navarro	Ranchería	Navojoa	Sonora	\N	3729
85226	Los Parosis	Ranchería	Navojoa	Sonora	\N	3737
85226	Ada [Planta Procesadora de Granos]	Ranchería	Navojoa	Sonora	\N	3745
85226	Robinson	Ranchería	Navojoa	Sonora	\N	3771
85226	San Gerardo	Ranchería	Navojoa	Sonora	\N	3778
85226	San José	Ejido	Navojoa	Sonora	\N	3781
85226	San José Chinotahueca	Ranchería	Navojoa	Sonora	\N	3782
85226	Santa Anita	Ranchería	Navojoa	Sonora	\N	3794
85226	Santa Isabel	Ranchería	Navojoa	Sonora	\N	3798
85226	Sicoma	Ranchería	Navojoa	Sonora	\N	3807
85226	Sicoma (Bachoco)	Ranchería	Navojoa	Sonora	\N	3808
85227	Batayaqui	Ejido	Navojoa	Sonora	\N	1001
85227	San José	Rancho	Navojoa	Sonora	\N	1002
85227	Junelancahui (Joconas)	Ejido	Navojoa	Sonora	\N	2801
85227	Aquimulato	Ranchería	Navojoa	Sonora	\N	3444
85227	Casa Blanca	Ranchería	Navojoa	Sonora	\N	3498
85227	Chinobampo	Ranchería	Navojoa	Sonora	\N	3506
85227	El Chilicote	Ranchería	Navojoa	Sonora	\N	3538
85227	El Tecolote	Ranchería	Navojoa	Sonora	\N	3574
85227	El Viejo Batayaqui	Ranchería	Navojoa	Sonora	\N	3579
85227	Etchomocha	Ranchería	Navojoa	Sonora	\N	3591
85227	SONMEX [Industrias]	Zona industrial	Navojoa	Sonora	\N	3620
85227	Jusibampo	Ranchería	Navojoa	Sonora	\N	3631
85227	Las Chivas	Ranchería	Navojoa	Sonora	\N	3673
85227	Los Cuatro	Rancho	Navojoa	Sonora	\N	3702
85227	Masubampo (Nasubampo)	Ranchería	Navojoa	Sonora	\N	3718
85227	Miguel Hidalgo	Ejido	Navojoa	Sonora	\N	3723
85227	Porcina Cocutec	Granja	Navojoa	Sonora	\N	3750
85227	San Alfonso	Granja	Navojoa	Sonora	\N	3752
85227	La Soledad	Rancho	Navojoa	Sonora	\N	3766
85227	San Juan	Granja	Navojoa	Sonora	\N	3785
85227	Singapur	Ranchería	Navojoa	Sonora	\N	3810
85228	Rancho Camargo	Ranchería	Navojoa	Sonora	\N	1003
85228	El Recodo	Colonia	Navojoa	Sonora	\N	1004
85228	Nachuquis (San Antonio Nachuquis)	Colonia	Navojoa	Sonora	\N	1005
85228	Rancho del Padre	Ejido	Navojoa	Sonora	\N	1006
85228	Punta de la Laguna	Ejido	Navojoa	Sonora	\N	2789
85228	Algodonera	Ranchería	Navojoa	Sonora	\N	3435
85228	Bacerán	Rancho	Navojoa	Sonora	\N	3454
85228	Cohuirimpo	Ranchería	Navojoa	Sonora	\N	3510
85228	Cutataila	Rancho	Navojoa	Sonora	\N	3517
85228	Daniel Camacho	Ranchería	Navojoa	Sonora	\N	3518
85228	El Cumbro	Ranchería	Navojoa	Sonora	\N	3543
85228	Familia Ozuna Ayala	Ranchería	Navojoa	Sonora	\N	3593
85228	Francisco Clemen Bretano	Ranchería	Navojoa	Sonora	\N	3600
85228	Kutantaka	Ranchería	Navojoa	Sonora	\N	3635
85228	Huerta	Ranchería	Navojoa	Sonora	\N	3652
85228	Las Tierritas	Ranchería	Navojoa	Sonora	\N	3686
85228	Mario Ramírez Rincón	Ranchería	Navojoa	Sonora	\N	3710
85228	Santa Isabel	Ranchería	Navojoa	Sonora	\N	3799
85228	Querobabi [Campo Agrícola]	Ranchería	Navojoa	Sonora	\N	3806
85228	Tesotahueca	Ranchería	Navojoa	Sonora	\N	3814
85228	Torobene	Ranchería	Navojoa	Sonora	\N	3822
85229	Bemelabampo	Ranchería	Navojoa	Sonora	\N	1007
85229	Chihuahuita	Ranchería	Navojoa	Sonora	\N	1008
85229	Cuchilla de Bahuises	Ranchería	Navojoa	Sonora	\N	1009
85229	El Siviral	Ranchería	Navojoa	Sonora	\N	1010
85229	Corrales la Quince	Ranchería	Navojoa	Sonora	\N	3515
85229	El Árbol Caído [Restaurante]	Ranchería	Navojoa	Sonora	\N	3530
85229	El Campito	Ranchería	Navojoa	Sonora	\N	3536
85229	El Dátil	Ranchería	Navojoa	Sonora	\N	3544
85229	El Limón	Ranchería	Navojoa	Sonora	\N	3551
85229	Mezquital de Abajo	Ranchería	Navojoa	Sonora	\N	3552
85229	El Molino	Ranchería	Navojoa	Sonora	\N	3554
85229	El Rancho	Equipamiento	Navojoa	Sonora	\N	3562
85229	El Saucito	Ranchería	Navojoa	Sonora	\N	3568
85229	El Sauz	Ranchería	Navojoa	Sonora	\N	3571
85229	Huerta Aguilera	Ranchería	Navojoa	Sonora	\N	3617
85229	Josonteco	Ranchería	Navojoa	Sonora	\N	3627
85229	La Quince	Rancho	Navojoa	Sonora	\N	3662
85229	Los Aguacates [Huerta]	Ranchería	Navojoa	Sonora	\N	3693
85229	Los Briseño	Ranchería	Navojoa	Sonora	\N	3699
85229	Los Limones	Rancho	Navojoa	Sonora	\N	3704
85229	Margarita	Ranchería	Navojoa	Sonora	\N	3714
85229	Margarita	Ejido	Navojoa	Sonora	\N	3715
85229	Pedro [Porcina]	Ranchería	Navojoa	Sonora	\N	3751
85229	Quinta Angelina	Ranchería	Navojoa	Sonora	\N	3758
85229	Santa Anita	Ranchería	Navojoa	Sonora	\N	3795
85229	Santa María	Ranchería	Navojoa	Sonora	\N	3801
85230	Los Bahuises	Pueblo	Navojoa	Sonora	\N	1011
85230	Guaymitas	Ranchería	Navojoa	Sonora	\N	1013
85230	La Cruz de Rosales	Ranchería	Navojoa	Sonora	\N	3643
85230	Santa Bárbara	Ranchería	Navojoa	Sonora	\N	3796
85230	Valle Buey	Ranchería	Navojoa	Sonora	\N	3827
85232	Basiabampo	Ranchería	Navojoa	Sonora	\N	1014
85232	General Gabriel Leyva Solano (Gabriel Leyva)	Ranchería	Navojoa	Sonora	\N	1015
85232	Agropecuaria Tecorahui	Ranchería	Navojoa	Sonora	\N	3428
85232	Alinsumos	Ranchería	Navojoa	Sonora	\N	3437
85232	Babójori	Ranchería	Navojoa	Sonora	\N	3451
85232	El Dolar	Ranchería	Navojoa	Sonora	\N	3546
85232	El Pollín	Ranchería	Navojoa	Sonora	\N	3558
85232	El Tori	Ranchería	Navojoa	Sonora	\N	3577
85232	Las Iguanas	Ranchería	Navojoa	Sonora	\N	3679
85232	Los Cuates	Ranchería	Navojoa	Sonora	\N	3701
85232	Margarita	Ranchería	Navojoa	Sonora	\N	3716
85232	San Martín	Ranchería	Navojoa	Sonora	\N	3788
85233	Engorda Fundición	Granja	Navojoa	Sonora	\N	20
85233	Etchohuaquila	Colonia	Navojoa	Sonora	\N	1016
85233	Fundición	Colonia	Navojoa	Sonora	\N	1017
85233	Guadalupe de Juárez	Pueblo	Navojoa	Sonora	\N	1018
85233	Jostahueca	Hacienda	Navojoa	Sonora	\N	1020
85233	Musuabampo	Ranchería	Navojoa	Sonora	\N	2800
85233	Agiabampo	Ranchería	Navojoa	Sonora	\N	3424
85233	Tessenderlo Kerley	Ranchería	Navojoa	Sonora	\N	3432
85233	Caseta de Cobro	Ranchería	Navojoa	Sonora	\N	3502
85233	Engorda Yoreme	Rancho	Navojoa	Sonora	\N	3561
85233	El Retiro	Ranchería	Navojoa	Sonora	\N	3565
85233	El Retiro	Ejido	Navojoa	Sonora	\N	3566
85233	Elsa	Ranchería	Navojoa	Sonora	\N	3580
85233	Engorda Campoy	Ranchería	Navojoa	Sonora	\N	3583
85233	Esperancita	Ejido	Navojoa	Sonora	\N	3586
85233	Estación de FFCC Sección Dieciocho	Ranchería	Navojoa	Sonora	\N	3588
85233	Estación Velderráin	Ranchería	Navojoa	Sonora	\N	3590
85233	Eugenia	Ranchería	Navojoa	Sonora	\N	3592
85233	Gabriela	Ranchería	Navojoa	Sonora	\N	3601
85233	Genes	Ranchería	Navojoa	Sonora	\N	3603
85233	Granja Sonqui (La Tuna)	Ranchería	Navojoa	Sonora	\N	3608
85233	Guadalupe Sonqui	Ranchería	Navojoa	Sonora	\N	3611
85233	La Bombita	Ranchería	Navojoa	Sonora	\N	3639
85233	La Choya 4	Ranchería	Navojoa	Sonora	\N	3642
85233	La Sandía	Ranchería	Navojoa	Sonora	\N	3663
85233	Loma Linda	Ranchería	Navojoa	Sonora	\N	3692
85233	Los Batequis	Ranchería	Navojoa	Sonora	\N	3697
85233	Los Buhitos	Ranchería	Navojoa	Sonora	\N	3700
85233	Los Magueyes	Ranchería	Navojoa	Sonora	\N	3705
85233	San Francisco	Ranchería	Navojoa	Sonora	\N	3777
85233	San Germán	Ranchería	Navojoa	Sonora	\N	3779
85233	San Ricardo	Ranchería	Navojoa	Sonora	\N	3792
85233	Santa María del Buaraje	Colonia	Navojoa	Sonora	\N	3803
85233	Susana	Ranchería	Navojoa	Sonora	\N	3811
85233	Tamazula	Ranchería	Navojoa	Sonora	\N	3812
85234	Buáraje Viejo	Ejido	Navojoa	Sonora	\N	1023
85234	El Sifón (Sifón Canal Alto)	Ranchería	Navojoa	Sonora	\N	1024
85234	Joaquín Amaro	Ejido	Navojoa	Sonora	\N	1025
85234	Avícola Sonqui	Ranchería	Navojoa	Sonora	\N	3450
85234	Bachoco Veinticinco Diecisiete	Ranchería	Navojoa	Sonora	\N	3456
85234	Oviáchic 2	Ranchería	Navojoa	Sonora	\N	3459
85234	Familia Félix Cervantes	Ranchería	Navojoa	Sonora	\N	3460
85234	Campo Antonio Zazueta (Las Ruinas)	Ranchería	Navojoa	Sonora	\N	3471
85234	Campo Arvizu	Ranchería	Navojoa	Sonora	\N	3472
85234	Campo Cuauhtémoc	Ranchería	Navojoa	Sonora	\N	3476
85234	Campo del Gringo	Ranchería	Navojoa	Sonora	\N	3481
85234	Ignacio Pablos	Ranchería	Navojoa	Sonora	\N	3484
85234	Campo José Gastélum	Ranchería	Navojoa	Sonora	\N	3486
85234	Che Guevara	Ranchería	Navojoa	Sonora	\N	3505
85234	Revolución Mexicana	Ejido	Navojoa	Sonora	\N	3527
85234	El Gachupín	Ranchería	Navojoa	Sonora	\N	3548
85234	El Invernadero	Ranchería	Navojoa	Sonora	\N	3549
85234	Feriva	Ranchería	Navojoa	Sonora	\N	3596
85234	La Laguna Mondaca	Ranchería	Navojoa	Sonora	\N	3656
85234	Lamberto Arvizu	Ranchería	Navojoa	Sonora	\N	3666
85234	Licenciado Miguel de la Madrid Hurtado	Ranchería	Navojoa	Sonora	\N	3688
85234	Miguel de la Madrid Dos	Ranchería	Navojoa	Sonora	\N	3720
85234	Miguel de la Madrid Dos	Ejido	Navojoa	Sonora	\N	3721
85234	Miguel de la Madrid Uno	Ranchería	Navojoa	Sonora	\N	3722
85234	Oviáchic	Ranchería	Navojoa	Sonora	\N	3735
85234	Planta de Aguamonia	Ranchería	Navojoa	Sonora	\N	3746
85234	Tres Arbolitos	Ranchería	Navojoa	Sonora	\N	3823
85235	Santa Rosa	Hacienda	Navojoa	Sonora	\N	1021
85235	El Jijiri	Ranchería	Navojoa	Sonora	\N	1027
85235	Tetapeche	Ranchería	Navojoa	Sonora	\N	1028
85235	Tierra Blanca	Ranchería	Navojoa	Sonora	\N	1029
85235	La Pera	Ranchería	Navojoa	Sonora	\N	2787
85235	Altamira	Ranchería	Navojoa	Sonora	\N	3439
85235	Barebampo	Ranchería	Navojoa	Sonora	\N	3457
85235	Casa Blanca	Ranchería	Navojoa	Sonora	\N	3500
85235	Cuchujaqui	Ranchería	Navojoa	Sonora	\N	3516
85235	El Chapulín	Ranchería	Navojoa	Sonora	\N	3537
85235	El Core	Ranchería	Navojoa	Sonora	\N	3541
85235	Graciano Sánchez (Yorigibe)	Ranchería	Navojoa	Sonora	\N	3607
85235	Jaitaca	Ranchería	Navojoa	Sonora	\N	3622
85235	Juan Diego	Ranchería	Navojoa	Sonora	\N	3628
85235	Jusibampo	Ranchería	Navojoa	Sonora	\N	3632
85235	La Labor de Santa Rosa	Ranchería	Navojoa	Sonora	\N	3654
85235	La Perita	Ranchería	Navojoa	Sonora	\N	3658
85235	Las Lajas	Ranchería	Navojoa	Sonora	\N	3680
85235	Las Pilas	Ranchería	Navojoa	Sonora	\N	3684
85235	Palo Blanco	Ranchería	Navojoa	Sonora	\N	3736
85235	Ranchería	Ranchería	Navojoa	Sonora	\N	3761
85235	Jaitaca	Rancho	Navojoa	Sonora	\N	3765
85235	Las Granjas	Rancho	Navojoa	Sonora	\N	3767
85235	Ojeda	Rancho	Navojoa	Sonora	\N	3769
85235	Santa María	Ranchería	Navojoa	Sonora	\N	3802
85236	Navomora	Ejido	Navojoa	Sonora	\N	1030
85236	Pueblo Mayo	Pueblo	Navojoa	Sonora	\N	1031
85236	Avícola Rancho Grande	Granja	Navojoa	Sonora	\N	3422
85236	Bacame Nuevo	Ranchería	Navojoa	Sonora	\N	3453
85236	Gilberto Barceló	Ranchería	Navojoa	Sonora	\N	3482
85236	Ignacio Pesqueira	Ejido	Navojoa	Sonora	\N	3525
85236	La Batalla	Ejido	Navojoa	Sonora	\N	3637
85236	Pozo Dulce	Ranchería	Navojoa	Sonora	\N	3755
85236	Raymundo López	Ranchería	Navojoa	Sonora	\N	3770
85236	Linda Vista	Ranchería	Navojoa	Sonora	\N	3830
85237	Tres Hermanos	Ranchería	Navojoa	Sonora	\N	995
85237	Camoa	Ejido	Navojoa	Sonora	\N	1032
85237	Barrio Cantúa	Colonia	Navojoa	Sonora	\N	1033
85237	Santa Bárbara	Ejido	Navojoa	Sonora	\N	1034
85237	Siquisiva	Granja	Navojoa	Sonora	\N	2779
85237	Las Pilas	Rancho	Navojoa	Sonora	\N	3340
85237	Barrio Corral	Ranchería	Navojoa	Sonora	\N	3458
85237	El Sabino	Ranchería	Navojoa	Sonora	\N	3569
85237	El Tablón	Ranchería	Navojoa	Sonora	\N	3572
85237	El Tecolote	Ranchería	Navojoa	Sonora	\N	3575
85237	Las Bombas	Ranchería	Navojoa	Sonora	\N	3669
85238	Crianza Tesia	Granja	Navojoa	Sonora	\N	21
85238	La Laguna de Tesia	Ranchería	Navojoa	Sonora	\N	1026
85238	Chibucú	Ranchería	Navojoa	Sonora	\N	1035
85238	El Chapote	Ranchería	Navojoa	Sonora	\N	1036
85238	Mezquital de Tesia	Ranchería	Navojoa	Sonora	\N	1037
85238	Sibacobe	Ranchería	Navojoa	Sonora	\N	1039
85238	Tesia	Pueblo	Navojoa	Sonora	\N	1040
85238	Los Limones	Ranchería	Navojoa	Sonora	\N	2788
85238	El Alamito	Ranchería	Navojoa	Sonora	\N	3529
85238	El Sahueso	Rancho	Navojoa	Sonora	\N	3563
85238	Las Guásimas (El Japonés)	Ranchería	Navojoa	Sonora	\N	3676
85238	Las Guásimas	Rancho	Navojoa	Sonora	\N	3677
85238	Las Hurracas	Ranchería	Navojoa	Sonora	\N	3678
85238	San Carlos Cuatro [Porcina]	Ranchería	Navojoa	Sonora	\N	3753
85238	San Carlos Tres [Porcina]	Ranchería	Navojoa	Sonora	\N	3754
85238	San Francisco	Ranchería	Navojoa	Sonora	\N	3776
85238	Santa Isabel	Ranchería	Navojoa	Sonora	\N	3800
85239	Agiabampo	Ejido	Navojoa	Sonora	\N	1022
85239	Buiyacusi	Ranchería	Navojoa	Sonora	\N	1041
85239	Capohuiza	Ranchería	Navojoa	Sonora	\N	1042
85239	Loma del Refugio	Ranchería	Navojoa	Sonora	\N	1043
85239	Mezquital de Buiyacusi	Ranchería	Navojoa	Sonora	\N	1044
85239	Rosales	Ranchería	Navojoa	Sonora	\N	1045
85239	Buenos Aires	Ranchería	Navojoa	Sonora	\N	3465
85239	El Triunfo	Ranchería	Navojoa	Sonora	\N	3578
85239	Juan Carlos Cuevas [Empacadora]	Ranchería	Navojoa	Sonora	\N	3582
85239	Fitosanitaria (Estación Cuarentenaria)	Ranchería	Navojoa	Sonora	\N	3599
85239	Las Pilitas	Ranchería	Navojoa	Sonora	\N	3685
85239	Agiabampo	Ranchería	Navojoa	Sonora	\N	3762
85239	San Juan	Ranchería	Navojoa	Sonora	\N	3786
85239	Turi Kowi	Ranchería	Navojoa	Sonora	\N	3819
85239	Túcuri de Abajo	Ranchería	Navojoa	Sonora	\N	3825
85239	Vivajímari	Ranchería	Navojoa	Sonora	\N	3834
85239	Yorentamehua	Ranchería	Navojoa	Sonora	\N	3837
85240	Citaváro	Ejido	Huatabampo	Sonora	\N	1046
85240	Etchoropo	Colonia	Huatabampo	Sonora	\N	1047
85240	La Reforma	Hacienda	Huatabampo	Sonora	\N	1048
85240	La Unión (Cuadro Once)	Rancho	Huatabampo	Sonora	\N	1049
85240	Las Parras	Ejido	Huatabampo	Sonora	\N	1050
85240	Moroncárit	Pueblo	Huatabampo	Sonora	\N	1051
85240	Pozo Dulce	Ejido	Huatabampo	Sonora	\N	1052
85240	Sahuaral de Otero (Sahuaral de Abajo)	Ejido	Huatabampo	Sonora	\N	1053
85240	Agropecuaria Jupateco	Ranchería	Huatabampo	Sonora	\N	3853
85240	El Dátil	Ranchería	Huatabampo	Sonora	\N	3897
85240	El Naranjo	Ranchería	Huatabampo	Sonora	\N	3905
85240	Estero Aquiropo	Ranchería	Huatabampo	Sonora	\N	3918
85240	Huirojara	Ranchería	Huatabampo	Sonora	\N	3926
85240	Janitzio	Ranchería	Huatabampo	Sonora	\N	3929
85240	Jinamaqui	Ranchería	Huatabampo	Sonora	\N	3930
85240	Jupagojori	Ranchería	Huatabampo	Sonora	\N	3934
85240	Las Parritas (El Changuito)	Ranchería	Huatabampo	Sonora	\N	3967
85240	Morelos	Ranchería	Huatabampo	Sonora	\N	3988
85240	Pozo Dulce	Ranchería	Huatabampo	Sonora	\N	4005
85240	De Anguis	Rancho	Huatabampo	Sonora	\N	4009
85241	Baburo	Colonia	Huatabampo	Sonora	\N	1054
85241	El Caro	Ejido	Huatabampo	Sonora	\N	1055
85241	El Sufragio	Ranchería	Huatabampo	Sonora	\N	1056
85241	Zamicarit	Ranchería	Huatabampo	Sonora	\N	1057
85241	El Caro	Ranchería	Huatabampo	Sonora	\N	3893
85241	El Chinalito	Ranchería	Huatabampo	Sonora	\N	3895
85241	El Vigía	Ranchería	Huatabampo	Sonora	\N	3913
85241	Jupateco	Ranchería	Huatabampo	Sonora	\N	3935
85241	La Alameda	Ranchería	Huatabampo	Sonora	\N	3937
85241	La Cochera	Rancho	Huatabampo	Sonora	\N	3941
85241	La Rueda (Morelos)	Rancho	Huatabampo	Sonora	\N	3961
85241	La Trinidad	Ranchería	Huatabampo	Sonora	\N	3963
85243	El Porvenir	Ranchería	Huatabampo	Sonora	\N	1059
85243	El Alto San Cristóbal	Ranchería	Huatabampo	Sonora	\N	1060
85243	La Línea	Ranchería	Huatabampo	Sonora	\N	3950
85243	La Mielera	Ranchería	Huatabampo	Sonora	\N	3952
85243	La Rosita	Colonia	Huatabampo	Sonora	\N	3960
85243	Palo Verde	Ranchería	Huatabampo	Sonora	\N	3994
85243	Agropecuaria Rampar	Ranchería	Huatabampo	Sonora	\N	4007
85243	Rosas	Ranchería	Huatabampo	Sonora	\N	4012
85243	Legumbres de los Arellanes	Ranchería	Huatabampo	Sonora	\N	4023
85243	Serna	Ranchería	Huatabampo	Sonora	\N	4026
85244	La China	Ranchería	Huatabampo	Sonora	\N	1061
85244	La Galera	Hacienda	Huatabampo	Sonora	\N	1062
85244	Las Mamias	Ranchería	Huatabampo	Sonora	\N	1063
85244	Capazeta (Buelna)	Ranchería	Huatabampo	Sonora	\N	3880
85244	El Gato	Ranchería	Huatabampo	Sonora	\N	3900
85244	La Esquina	Ranchería	Huatabampo	Sonora	\N	3947
85245	30 de Abril	Colonia	Huatabampo	Sonora	\N	4
85245	Buiyarumo	Ranchería	Huatabampo	Sonora	\N	1064
85245	Huepaco	Rancho	Huatabampo	Sonora	\N	1065
85245	Júpare	Colonia	Huatabampo	Sonora	\N	1066
85245	La Primavera	Ejido	Huatabampo	Sonora	\N	1067
85245	Las Flores	Ranchería	Huatabampo	Sonora	\N	1068
85245	Navobaxia	Colonia	Huatabampo	Sonora	\N	1069
85245	Pueblo Viejo	Colonia	Huatabampo	Sonora	\N	1070
85245	17 de Octubre	Colonia	Huatabampo	Sonora	\N	3843
85245	Agropecuaria Faromo	Ranchería	Huatabampo	Sonora	\N	3852
85245	Bracamontes	Ranchería	Huatabampo	Sonora	\N	3867
85245	Chijubampo	Ranchería	Huatabampo	Sonora	\N	3888
85245	Cicivari	Ranchería	Huatabampo	Sonora	\N	3889
85245	El Chapote	Ranchería	Huatabampo	Sonora	\N	3894
85245	El Embarcadero	Ranchería	Huatabampo	Sonora	\N	3898
85245	El Juparito (Huepaco)	Ranchería	Huatabampo	Sonora	\N	3901
85245	El Marro	Ranchería	Huatabampo	Sonora	\N	3902
85245	Huerta Linda	Ranchería	Huatabampo	Sonora	\N	3925
85245	La Colonita	Ranchería	Huatabampo	Sonora	\N	3942
85245	La Hacienda de los Vey (Los Chinos)	Ranchería	Huatabampo	Sonora	\N	3948
85245	La Laguna	Ranchería	Huatabampo	Sonora	\N	3949
85245	La Primavera Sur	Ranchería	Huatabampo	Sonora	\N	3956
85245	La Primavera	Rancho	Huatabampo	Sonora	\N	3957
85245	La Quinta Chía	Ranchería	Huatabampo	Sonora	\N	3958
85245	Pablo Gómez Cota (La Primavera)	Ranchería	Huatabampo	Sonora	\N	3993
85245	Santa Rosa (La Piocha)	Ranchería	Huatabampo	Sonora	\N	4021
85246	El Tábare	Ejido	Huatabampo	Sonora	\N	1071
85246	Las Milpas	Ranchería	Huatabampo	Sonora	\N	1072
85246	El Mazaray	Ranchería	Huatabampo	Sonora	\N	1073
85246	Aquichopo	Ranchería	Huatabampo	Sonora	\N	3856
85246	Camajoa	Ranchería	Huatabampo	Sonora	\N	3870
85246	La Arenita	Ranchería	Huatabampo	Sonora	\N	3938
85246	La Esquina	Ranchería	Huatabampo	Sonora	\N	3946
85246	Oraba	Ejido	Huatabampo	Sonora	\N	3992
85247	Bachantahui	Ejido	Huatabampo	Sonora	\N	1074
85247	Los Buitbores	Colonia	Huatabampo	Sonora	\N	1075
85247	La Cuchilla del Etchoropo	Ranchería	Huatabampo	Sonora	\N	1076
85247	La Escalera	Ranchería	Huatabampo	Sonora	\N	1077
85247	La Esperanza	Rancho	Huatabampo	Sonora	\N	1078
85247	Loma de Etchoropo	Pueblo	Huatabampo	Sonora	\N	1079
85247	Mochibampo	Ranchería	Huatabampo	Sonora	\N	1080
85247	La Sábila	Colonia	Huatabampo	Sonora	\N	1081
85247	El Riíto	Ejido	Huatabampo	Sonora	\N	3344
85247	6 de Enero	Colonia	Huatabampo	Sonora	\N	3841
85247	Adrián Anguamea	Ranchería	Huatabampo	Sonora	\N	3847
85247	Agroinsumos Urrea	Ranchería	Huatabampo	Sonora	\N	3850
85247	Bacapaco	Ranchería	Huatabampo	Sonora	\N	3861
85247	Cautebe	Ranchería	Huatabampo	Sonora	\N	3881
85247	Chapultepec	Ranchería	Huatabampo	Sonora	\N	3885
85247	El Riíto de Mazaray (Riíto Muerto)	Ranchería	Huatabampo	Sonora	\N	3909
85247	Estero Santa Bárbara	Ranchería	Huatabampo	Sonora	\N	3919
85247	Huacaporo	Ranchería	Huatabampo	Sonora	\N	3924
85247	Juliantabampo	Rancho	Huatabampo	Sonora	\N	3933
85247	Las Guayabitas	Ranchería	Huatabampo	Sonora	\N	3966
85247	Los Boquivos	Ranchería	Huatabampo	Sonora	\N	3971
85247	Estrella	Rancho	Huatabampo	Sonora	\N	4010
85247	Santini	Ranchería	Huatabampo	Sonora	\N	4022
85247	Sepobampo	Ranchería	Huatabampo	Sonora	\N	4024
85247	Torocoba	Ranchería	Huatabampo	Sonora	\N	4031
85248	Loma de Moroncárit	Colonia	Huatabampo	Sonora	\N	1082
85249	Campo Diecinueve	Colonia	Huatabampo	Sonora	\N	1083
85249	San Antonio	Ranchería	Huatabampo	Sonora	\N	1084
85249	Alto de Silverio	Ranchería	Huatabampo	Sonora	\N	3855
85249	Campo de Arturo Martínez	Ranchería	Huatabampo	Sonora	\N	3871
85249	Campo de Eduardo Santini	Ranchería	Huatabampo	Sonora	\N	3872
85249	Campo Gutiérrez	Ranchería	Huatabampo	Sonora	\N	3874
85249	Campo Miguel Alatorre	Ranchería	Huatabampo	Sonora	\N	3875
85249	Campo Romo	Ranchería	Huatabampo	Sonora	\N	3876
85249	Campo San Francisco	Ranchería	Huatabampo	Sonora	\N	3877
85249	Campo Trini Rosas	Ranchería	Huatabampo	Sonora	\N	3878
85249	Campo Urrea Mumuncuera	Ranchería	Huatabampo	Sonora	\N	3879
85249	El Gallo	Ranchería	Huatabampo	Sonora	\N	3899
85249	El Martillo	Ranchería	Huatabampo	Sonora	\N	3903
85249	Jojurari	Rancho	Huatabampo	Sonora	\N	3908
85249	Héctor Urrea	Ranchería	Huatabampo	Sonora	\N	3923
85249	La Choya	Ranchería	Huatabampo	Sonora	\N	3940
85249	La Cuchilla de San Antonio	Ejido	Huatabampo	Sonora	\N	3943
85249	La Curva	Ranchería	Huatabampo	Sonora	\N	3944
85249	La Curva	Colonia	Huatabampo	Sonora	\N	3945
85249	La Paila	Ranchería	Huatabampo	Sonora	\N	3953
85249	La Pitahaya	Ranchería	Huatabampo	Sonora	\N	3955
85249	La Regla (Los Rodríguez)	Ranchería	Huatabampo	Sonora	\N	3959
85249	Larriñiga	Ranchería	Huatabampo	Sonora	\N	3964
85249	Los Cuates	Ranchería	Huatabampo	Sonora	\N	3972
85249	Los Elizondos	Ranchería	Huatabampo	Sonora	\N	3973
85249	Los Noventa	Ranchería	Huatabampo	Sonora	\N	3974
85249	Los Patos	Ranchería	Huatabampo	Sonora	\N	3976
85249	Los Pinos (Elías Karam)	Ranchería	Huatabampo	Sonora	\N	3977
85249	Luis Echeverría Zuno	Ejido	Huatabampo	Sonora	\N	3980
85249	Macías	Ranchería	Huatabampo	Sonora	\N	3981
85249	Martínez	Ranchería	Huatabampo	Sonora	\N	3984
85249	Mumuncuera	Ranchería	Huatabampo	Sonora	\N	3989
85249	Mumuncuera (Campo los Verdugo)	Ranchería	Huatabampo	Sonora	\N	3990
85249	Pascual Orozco	Ranchería	Huatabampo	Sonora	\N	3995
85249	Pitahaya (Arturo Martínez)	Ranchería	Huatabampo	Sonora	\N	3996
85249	Predio Mumuncuera	Ranchería	Huatabampo	Sonora	\N	4006
85249	Roberto Romo	Ranchería	Huatabampo	Sonora	\N	4011
85249	San Ignacio (La Bomba)	Ranchería	Huatabampo	Sonora	\N	4015
85249	San Javier	Ranchería	Huatabampo	Sonora	\N	4017
85249	Santa Julia	Ranchería	Huatabampo	Sonora	\N	4020
85249	Serbel	Rancho	Huatabampo	Sonora	\N	4025
85249	Tepahui Dos	Ranchería	Huatabampo	Sonora	\N	4027
85249	Tepahui Uno	Ranchería	Huatabampo	Sonora	\N	4029
85249	Unificación Campesina (Cola Seca)	Ejido	Huatabampo	Sonora	\N	4033
85249	Urrea (El Caballito)	Ranchería	Huatabampo	Sonora	\N	4035
85249	Yocupicio	Ranchería	Huatabampo	Sonora	\N	4036
85250	Las Bocas	Pueblo	Huatabampo	Sonora	\N	1085
85250	Estación Luis	Paraje	Huatabampo	Sonora	\N	1086
85250	Sirebampo	Colonia	Huatabampo	Sonora	\N	1087
85250	Las Ánimas	Ranchería	Huatabampo	Sonora	\N	3342
85250	Buiyagojo	Ranchería	Huatabampo	Sonora	\N	3868
85250	Cerco de Huico	Ranchería	Huatabampo	Sonora	\N	3882
85250	Chichibojoro	Ranchería	Huatabampo	Sonora	\N	3886
85250	Chichibojoro (Coteco)	Ranchería	Huatabampo	Sonora	\N	3887
85250	El Trailero [Restaurante]	Ranchería	Huatabampo	Sonora	\N	3911
85250	Guadalupe Estrella (Kilómetro Ciento Siete)	Ranchería	Huatabampo	Sonora	\N	3922
85250	Jitosiáric	Ranchería	Huatabampo	Sonora	\N	3931
85250	Kilómetro Ciento Uno	Ranchería	Huatabampo	Sonora	\N	3936
85250	La Bomba	Ranchería	Huatabampo	Sonora	\N	3939
85250	Loma de los Angelitos	Ranchería	Huatabampo	Sonora	\N	3968
85250	Lonchería Carolina	Ranchería	Huatabampo	Sonora	\N	3969
85250	Los Angelitos Reubicación	Ranchería	Huatabampo	Sonora	\N	3970
85250	Los Ortega	Ranchería	Huatabampo	Sonora	\N	3975
85250	Mario Yocupicio	Ranchería	Huatabampo	Sonora	\N	3983
85250	Míriam [Restaurante]	Ranchería	Huatabampo	Sonora	\N	3987
85250	Rosita [Restaurante]	Ranchería	Huatabampo	Sonora	\N	4013
85250	San Isidro	Ranchería	Huatabampo	Sonora	\N	4016
85250	Zenaida (Los Angelitos) [Restaurante]	Ranchería	Huatabampo	Sonora	\N	4037
85251	Bachoco	Ranchería	Huatabampo	Sonora	\N	1088
85251	Jambiolabampo Uno	Ejido	Huatabampo	Sonora	\N	1089
85251	Yavaritos	Ranchería	Huatabampo	Sonora	\N	1090
85251	Adolfo López Mateos	Ejido	Huatabampo	Sonora	\N	3846
85251	Bajerobeta (Playa Bachoco)	Ranchería	Huatabampo	Sonora	\N	3864
85251	El Apache	Ranchería	Huatabampo	Sonora	\N	3891
85251	El Crucero	Ranchería	Huatabampo	Sonora	\N	3896
85251	Faustino Félix Serna	Ranchería	Huatabampo	Sonora	\N	3920
85251	Jambiolabampo Dos (Los Pollos)	Ranchería	Huatabampo	Sonora	\N	3928
85251	Playa la Ballena	Ranchería	Huatabampo	Sonora	\N	4000
85251	Playa Tojahui	Ranchería	Huatabampo	Sonora	\N	4002
85251	Tojahui	Ranchería	Huatabampo	Sonora	\N	4030
85252	Bawe See e (Arena de Mar)	Fraccionamiento	Huatabampo	Sonora	\N	1
85252	Aquaprim	Granja	Huatabampo	Sonora	\N	5
85252	Yavaros (Isla las Viejas)	Pueblo	Huatabampo	Sonora	\N	1091
85252	Miramar	Colonia	Huatabampo	Sonora	\N	2206
85252	La Técnica	Ranchería	Huatabampo	Sonora	\N	3962
85252	Playa Huatabampito	Equipamiento	Huatabampo	Sonora	\N	3999
85253	Camahuiroa	Ejido	Huatabampo	Sonora	\N	1092
85253	Bachimojaqui	Ranchería	Huatabampo	Sonora	\N	3332
85253	El Santo (Bachomojaqui)	Ranchería	Huatabampo	Sonora	\N	3910
85253	Playa Bachomojaqui	Ranchería	Huatabampo	Sonora	\N	3997
85253	Playa Camahuiroa	Colonia	Huatabampo	Sonora	\N	3998
85254	10 de Abril	Ejido	Huatabampo	Sonora	\N	1093
85254	Tierra y Libertad	Ejido	Huatabampo	Sonora	\N	1094
85254	Benito Juárez	Ejido	Huatabampo	Sonora	\N	3865
85254	Café Lupita (Luchy)	Ranchería	Huatabampo	Sonora	\N	3869
85254	El Abrileño [Restaurante]	Ranchería	Huatabampo	Sonora	\N	3890
85254	La Loma de Estación Luis (Las Vías)	Ranchería	Huatabampo	Sonora	\N	3951
85255	Juan Escutia	Ejido	Huatabampo	Sonora	\N	1095
85255	Los Toltecas	Ejido	Huatabampo	Sonora	\N	1096
85255	Guadalupe Victoria	Ejido	Huatabampo	Sonora	\N	2791
85255	El Ranchito (Yujumary)	Ranchería	Huatabampo	Sonora	\N	3907
85255	Jubarebampo	Ranchería	Huatabampo	Sonora	\N	3932
85255	Lucía	Ranchería	Huatabampo	Sonora	\N	3978
85256	Francisco Sarabia	Ejido	Huatabampo	Sonora	\N	1097
85256	Sonora Sinaloa (Bamocha)	Ejido	Huatabampo	Sonora	\N	1098
85256	Manuel Caudillo	Ejido	Huatabampo	Sonora	\N	1103
85256	24 de Febrero	Ejido	Huatabampo	Sonora	\N	3844
85256	Agropecuaria Villa Hermosa	Ranchería	Huatabampo	Sonora	\N	3854
85256	Cerrillos	Ranchería	Huatabampo	Sonora	\N	3884
85256	Emiliano Zapata Dos	Ranchería	Huatabampo	Sonora	\N	3915
85256	María Emma	Ranchería	Huatabampo	Sonora	\N	3982
85256	Masobampo	Ranchería	Huatabampo	Sonora	\N	3985
85256	Porcina Soles	Ranchería	Huatabampo	Sonora	\N	4004
85257	Juan de la Barrera	Ejido	Huatabampo	Sonora	\N	1099
85257	Totoliboqui	Ejido	Huatabampo	Sonora	\N	1100
85257	El Palomo	Ranchería	Huatabampo	Sonora	\N	3906
85257	Fuerte Mayo [Acuícola]	Ranchería	Huatabampo	Sonora	\N	3921
85257	Las Águilas	Ranchería	Huatabampo	Sonora	\N	3965
85257	Navopatía	Ranchería	Huatabampo	Sonora	\N	3991
85257	Playa los Baños	Ranchería	Huatabampo	Sonora	\N	4001
85258	Agiabampo Uno	Ejido	Huatabampo	Sonora	\N	1101
85258	Álvaro Obregón	Ejido	Huatabampo	Sonora	\N	1102
85258	Melchor Ocampo	Ejido	Huatabampo	Sonora	\N	1104
85258	Plutarco Elías Calles	Ejido	Huatabampo	Sonora	\N	3011
85258	Acuícola Clej	Granja	Huatabampo	Sonora	\N	3845
85258	Área Comercial los Toltecas	Ranchería	Huatabampo	Sonora	\N	3858
85258	El Nacapul	Ejido	Huatabampo	Sonora	\N	3904
85258	Lucio Blanco	Ranchería	Huatabampo	Sonora	\N	3979
85258	Bamocha	Rancho	Huatabampo	Sonora	\N	4008
85259	Venustiano Carranza	Ejido	Huatabampo	Sonora	\N	1105
85259	Agiabampo Dos	Ejido	Huatabampo	Sonora	\N	1106
85259	Don Gerardo Alamea	Paraje	Huatabampo	Sonora	\N	1107
85259	Emiliano Zapata Uno	Ejido	Huatabampo	Sonora	\N	1108
85259	Agiabampo Dos (El Cuadrado)	Ranchería	Huatabampo	Sonora	\N	3848
85259	Agiabampo Número Dos (El Campito)	Ejido	Huatabampo	Sonora	\N	3849
85259	Emiliano Zapata	Ranchería	Huatabampo	Sonora	\N	3914
85259	Estación Don	Ranchería	Huatabampo	Sonora	\N	3916
85259	Estación Fitopecuaria	Ranchería	Huatabampo	Sonora	\N	3917
85259	Insurgentes de Pueblo Yaqui	Colonia	Huatabampo	Sonora	\N	3927
85259	La Panchita [Restaurante]	Ranchería	Huatabampo	Sonora	\N	3954
85259	Mayo Fuerte	Ejido	Huatabampo	Sonora	\N	3986
85259	Porcina Carranza	Ranchería	Huatabampo	Sonora	\N	4003
85259	Torocobampo	Ejido	Huatabampo	Sonora	\N	4032
85260	Gardenias	Colonia	Bácum	Sonora	\N	6
85260	Nueva Creación	Colonia	Bácum	Sonora	\N	7
85260	Santa Rosa	Colonia	Bácum	Sonora	\N	8
85260	Tu Casa Bácum	Colonia	Bácum	Sonora	\N	9
85260	VIVAH Bácum	Fraccionamiento	Bácum	Sonora	\N	10
85260	Bácum	Pueblo	Bácum	Sonora	\N	1109
85260	Sepúlveda	Rancho	Bácum	Sonora	\N	9268
85265	Rosario Osuna	Colonia	Bácum	Sonora	\N	1
85265	VIVAH San José de Bácum	Colonia	Bácum	Sonora	\N	2
85265	La Cooperativa	Ranchería	Bácum	Sonora	\N	1116
85265	San José de Bácum Centro	Pueblo	Bácum	Sonora	\N	1117
85265	La Escuelita (La Cooperativa)	Ranchería	Bácum	Sonora	\N	9272
85268	Manuel Solís	Ranchería	Bácum	Sonora	\N	4
85268	Santa Teresa	Ejido	Bácum	Sonora	\N	1113
85268	Campo Aurora (Aurora)	Ranchería	Bácum	Sonora	\N	9266
85270	Diana Laura Riojas	Colonia	Bácum	Sonora	\N	11
85270	Félix Barra García	Colonia	Bácum	Sonora	\N	12
85270	Loma Blanca	Colonia	Bácum	Sonora	\N	13
85270	Luis Donaldo Colosio	Colonia	Bácum	Sonora	\N	14
85270	Pueblo Nuevo	Colonia	Bácum	Sonora	\N	15
85270	VIVAH Francisco Javier Mina	Colonia	Bácum	Sonora	\N	16
85270	Francisco Javier Mina (Campo 60)	Pueblo	Bácum	Sonora	\N	1114
85275	Pablo Borquez (Seis y Nueve)	Rancho	Bácum	Sonora	\N	3
85275	Cortines	Ejido	Bácum	Sonora	\N	5
85275	El Juvani	Ejido	Bácum	Sonora	\N	1118
85275	Miguel Alemán (La Noria)	Ejido	Bácum	Sonora	\N	1119
85275	Primero de Mayo (Campo 77)	Ejido	Bácum	Sonora	\N	1121
85275	Independencia (Campo 104)	Ejido	Bácum	Sonora	\N	1123
85275	La Ocho	Ranchería	Bácum	Sonora	\N	9269
85276	Loma de Bácum	Ranchería	Bácum	Sonora	\N	1112
85276	Bataconcica (Museo Chopocuni)	Ranchería	Bácum	Sonora	\N	1115
85276	La Bomba (Juan Maldonado Tetabiate)	Ranchería	Bácum	Sonora	\N	3418
85276	Chucari	Ranchería	Bácum	Sonora	\N	9267
85276	Jori	Ranchería	Bácum	Sonora	\N	9270
85276	La Caída	Ranchería	Bácum	Sonora	\N	9271
85276	La Miseria (Loma Chiquitita)	Ranchería	Bácum	Sonora	\N	9273
85277	La Tina	Ranchería	Bácum	Sonora	\N	1111
85277	Atotonilco	Ejido	Bácum	Sonora	\N	1120
85277	Villa Guadalupe	Ejido	Bácum	Sonora	\N	1124
85277	San José	Ranchería	Bácum	Sonora	\N	9274
85278	Agua Caliente	Ranchería	Bácum	Sonora	\N	9265
85280	13 de Octubre	Colonia	Etchojoa	Sonora	\N	2
85280	14 de Febrero	Colonia	Etchojoa	Sonora	\N	3
85280	Armando López Nogales	Colonia	Etchojoa	Sonora	\N	4
85280	Beltrones	Colonia	Etchojoa	Sonora	\N	6
85280	El Crucero	Colonia	Etchojoa	Sonora	\N	8
85280	El Jito	Colonia	Etchojoa	Sonora	\N	9
85280	El Panteón	Colonia	Etchojoa	Sonora	\N	11
85280	El Rastro	Colonia	Etchojoa	Sonora	\N	13
85280	Independiente	Colonia	Etchojoa	Sonora	\N	17
85280	Laura Alicia Frías de López Nogales	Colonia	Etchojoa	Sonora	\N	18
85280	Leobardo Ibarra Gandara	Colonia	Etchojoa	Sonora	\N	19
85280	Nueva Reubicación	Colonia	Etchojoa	Sonora	\N	21
85280	Nueva Tosalicarit	Colonia	Etchojoa	Sonora	\N	22
85280	Obrera	Colonia	Etchojoa	Sonora	\N	23
85280	Olegario Carrillo	Colonia	Etchojoa	Sonora	\N	24
85280	Pueblo Viejo	Colonia	Etchojoa	Sonora	\N	25
85280	Solidaridad	Colonia	Etchojoa	Sonora	\N	27
85280	Nueva Esperanza	Colonia	Etchojoa	Sonora	\N	51
85280	Salvador Valenzuela	Colonia	Etchojoa	Sonora	\N	52
85280	Etchojoa	Pueblo	Etchojoa	Sonora	\N	1127
85280	Luis Donaldo Colosio	Fraccionamiento	Etchojoa	Sonora	\N	1901
85280	19 de Julio	Colonia	Etchojoa	Sonora	\N	3349
85280	Progresista	Colonia	Etchojoa	Sonora	\N	3412
85283	Abelino Fernández	Ranchería	Etchojoa	Sonora	\N	33
85283	Guaytana	Ranchería	Etchojoa	Sonora	\N	36
85283	Lázaro Cárdenas (Mayojusálit)	Ejido	Etchojoa	Sonora	\N	37
85283	Las Boras	Rancho	Etchojoa	Sonora	\N	44
85283	Agustín Melgar	Ejido	Etchojoa	Sonora	\N	1160
85283	Bacame Nuevo	Colonia	Etchojoa	Sonora	\N	1163
85283	Familia Acosta Ruiz	Ranchería	Etchojoa	Sonora	\N	2503
85283	Iniciación Número 2	Granja	Etchojoa	Sonora	\N	2549
85283	Enrique Cambustón Litera	Ejido	Etchojoa	Sonora	\N	2550
85283	Joel Navarro Montoya	Ranchería	Etchojoa	Sonora	\N	2551
85283	Los Rodríguez	Ranchería	Etchojoa	Sonora	\N	2552
85283	Familia Ruiz Tapia	Ranchería	Etchojoa	Sonora	\N	2553
85283	Genovevo de la O	Ejido	Etchojoa	Sonora	\N	2554
85283	Los Laureles	Ranchería	Etchojoa	Sonora	\N	2555
85283	Santo Tomás	Rancho	Etchojoa	Sonora	\N	2556
85283	Campo de los Fuertes	Ejido	Etchojoa	Sonora	\N	2558
85283	Santa Fe	Ranchería	Etchojoa	Sonora	\N	2559
85283	San Jorge	Granja	Etchojoa	Sonora	\N	2562
85283	Aurora	Granja	Etchojoa	Sonora	\N	2564
85283	Bretaña	Granja	Etchojoa	Sonora	\N	2565
85283	Lázaro Cárdenas	Ejido	Etchojoa	Sonora	\N	2568
85283	Don Cirilo	Ranchería	Etchojoa	Sonora	\N	2570
85283	Casa del Sanjero	Ranchería	Etchojoa	Sonora	\N	2571
85283	Bachoco el Alto	Ranchería	Etchojoa	Sonora	\N	2573
85283	Siete Leguas	Ejido	Etchojoa	Sonora	\N	2574
85283	Bacame [Crianza]	Ranchería	Etchojoa	Sonora	\N	2575
85283	Esperancita 14	Granja	Etchojoa	Sonora	\N	2576
85283	25 de Junio	Ranchería	Etchojoa	Sonora	\N	2577
85283	Campo Astiazarán	Ejido	Etchojoa	Sonora	\N	2578
85284	El Retiro Viejo	Rancho	Etchojoa	Sonora	\N	41
85284	El Campito (Campo Número Tres)	Hacienda	Etchojoa	Sonora	\N	1135
85284	España (Campo Número Uno)	Ranchería	Etchojoa	Sonora	\N	1136
85284	Bacajaquía	Ranchería	Etchojoa	Sonora	\N	1155
85284	Bayajorit	Ejido	Etchojoa	Sonora	\N	1156
85284	Buaysiacobe	Colonia	Etchojoa	Sonora	\N	1157
85284	El Retirito	Ranchería	Etchojoa	Sonora	\N	1158
85284	El Salitral	Colonia	Etchojoa	Sonora	\N	1182
85284	Huiroachaca	Ranchería	Etchojoa	Sonora	\N	1183
85284	El Rodeo	Rancho	Etchojoa	Sonora	\N	1185
85284	El Juchica	Ranchería	Etchojoa	Sonora	\N	2579
85284	Aquichivo	Ranchería	Etchojoa	Sonora	\N	2580
85284	Campo Rochín	Ejido	Etchojoa	Sonora	\N	2584
85284	Campo Marcos Aguilera	Ejido	Etchojoa	Sonora	\N	2586
85284	Tacirocome	Ranchería	Etchojoa	Sonora	\N	2587
85284	El Nuevo Retiro	Ranchería	Etchojoa	Sonora	\N	2589
85284	Campos los Yoyomos	Ranchería	Etchojoa	Sonora	\N	2590
85284	Los Dátiles	Ranchería	Etchojoa	Sonora	\N	2593
85284	Rosas (Ojai)	Ranchería	Etchojoa	Sonora	\N	2594
85284	El Vivero	Ranchería	Etchojoa	Sonora	\N	2595
85284	Dos Arbolitos	Ranchería	Etchojoa	Sonora	\N	2596
85284	El Tapón	Ranchería	Etchojoa	Sonora	\N	2598
85285	Aquisahuali	Ranchería	Etchojoa	Sonora	\N	30
85285	El Chapote	Ranchería	Etchojoa	Sonora	\N	35
85285	Puente Roto (La Treinta y Dos)	Ranchería	Etchojoa	Sonora	\N	42
85285	Sicome	Granja	Etchojoa	Sonora	\N	45
85285	Campo León	Hacienda	Etchojoa	Sonora	\N	1131
85285	Tejabanes Viejos	Colonia	Etchojoa	Sonora	\N	1133
85285	Aquichopo	Ranchería	Etchojoa	Sonora	\N	1164
85285	El Baburo	Rancho	Etchojoa	Sonora	\N	1165
85285	Bacame Viejo	Hacienda	Etchojoa	Sonora	\N	1166
85285	El Centenario	Ranchería	Etchojoa	Sonora	\N	1167
85285	Jitonhueca	Ranchería	Etchojoa	Sonora	\N	1168
85285	Burabampo	Ranchería	Etchojoa	Sonora	\N	1179
85285	Chucarit	Ranchería	Etchojoa	Sonora	\N	1180
85285	El Quinto	Equipamiento	Etchojoa	Sonora	\N	1181
85285	Navolato	Barrio	Etchojoa	Sonora	\N	1184
85285	San Pedro Nuevo	Pueblo	Etchojoa	Sonora	\N	1186
85285	San Pedro Viejo	Pueblo	Etchojoa	Sonora	\N	1187
85285	Gildardo Morales Soto	Ranchería	Etchojoa	Sonora	\N	2600
85285	Mocochopo (Yemovari)	Ranchería	Etchojoa	Sonora	\N	2601
85285	Yemobari	Ranchería	Etchojoa	Sonora	\N	2602
85285	Santa Bárbara	Ranchería	Etchojoa	Sonora	\N	2603
85285	Campo Peraza	Ranchería	Etchojoa	Sonora	\N	2604
85285	Barrio Pacheco	Ranchería	Etchojoa	Sonora	\N	2607
85285	Nacozari	Colonia	Etchojoa	Sonora	\N	2608
85285	El Mezquital de Burabampo	Ranchería	Etchojoa	Sonora	\N	2609
85285	Campo Número 18	Ejido	Etchojoa	Sonora	\N	2610
85285	Campo Número 13	Ranchería	Etchojoa	Sonora	\N	2611
85285	La Herradura	Ranchería	Etchojoa	Sonora	\N	2612
85285	Macochín	Ranchería	Etchojoa	Sonora	\N	2613
85285	El Quinto Viejo (El Culebrón)	Ranchería	Etchojoa	Sonora	\N	2614
85285	Casa Blanca	Ranchería	Etchojoa	Sonora	\N	2615
85285	San Fernando	Granja	Etchojoa	Sonora	\N	2616
85285	Campo de Santini	Ejido	Etchojoa	Sonora	\N	2617
85285	Marcela	Granja	Etchojoa	Sonora	\N	2618
85285	Gloria Elena	Granja	Etchojoa	Sonora	\N	2620
85286	Agropecuaria Bainorillo	Granja	Etchojoa	Sonora	\N	28
85286	Campo Catorce	Ranchería	Etchojoa	Sonora	\N	31
85286	Plan Oriente	Ejido	Etchojoa	Sonora	\N	34
85286	Mochipaco Nuevo	Ejido	Etchojoa	Sonora	\N	38
85286	Sebampo	Rancho	Etchojoa	Sonora	\N	1128
85286	Mochipaco	Colonia	Etchojoa	Sonora	\N	1140
85286	La Vasconia (Del Apellido Vasco)	Ejido	Etchojoa	Sonora	\N	1144
85286	Baynorillo	Ranchería	Etchojoa	Sonora	\N	1151
85286	Mabejaqui	Colonia	Etchojoa	Sonora	\N	1154
85286	Las Playitas	Ranchería	Etchojoa	Sonora	\N	1188
85286	Talamante (Colonia Talamante)	Ranchería	Etchojoa	Sonora	\N	1189
85286	Campo de Abelino Fernández	Ejido	Etchojoa	Sonora	\N	2623
85286	Jorge Larraguivel	Ranchería	Etchojoa	Sonora	\N	2624
85286	Kilómetro Diecisiete (Sicome Norte)	Ranchería	Etchojoa	Sonora	\N	2627
85286	De Humberto Gutiérrez	Granja	Etchojoa	Sonora	\N	2629
85286	La Casa Verde	Ranchería	Etchojoa	Sonora	\N	2632
85286	Campo Bárcenas Barrial	Ejido	Etchojoa	Sonora	\N	2633
85286	Joconabampo	Ranchería	Etchojoa	Sonora	\N	2637
85286	Guayabitas (La Sábila)	Ranchería	Etchojoa	Sonora	\N	2639
85286	Soto (Caurará)	Colonia	Etchojoa	Sonora	\N	2641
85286	El Tanque (El Tanque Colorado)	Ranchería	Etchojoa	Sonora	\N	2642
85286	Porcícola Pilarica	Ranchería	Etchojoa	Sonora	\N	2643
85286	Rosas Rochín	Ranchería	Etchojoa	Sonora	\N	2644
85286	La Trinidad	Ranchería	Etchojoa	Sonora	\N	2645
85286	Cañedo	Ranchería	Etchojoa	Sonora	\N	2646
85286	Sebampo (Roberto Rosas)	Ranchería	Etchojoa	Sonora	\N	2647
85286	Eduardo Parra	Ranchería	Etchojoa	Sonora	\N	2648
85286	El Chori (El Choya)	Ranchería	Etchojoa	Sonora	\N	2649
85286	San Martín (Ramón Martínez Rosas)	Ranchería	Etchojoa	Sonora	\N	2650
85286	Campo Canario (Ingeniero José Almada)	Ranchería	Etchojoa	Sonora	\N	2651
85286	Pilarica	Ranchería	Etchojoa	Sonora	\N	2652
85286	Caurajaqui	Ranchería	Etchojoa	Sonora	\N	2653
85286	Puente Chueco	Ranchería	Etchojoa	Sonora	\N	2662
85286	Kilómetro Veinte (El Uno)	Ejido	Etchojoa	Sonora	\N	3372
85287	El Comparto	Colonia	Etchojoa	Sonora	\N	1
85287	Barraza	Colonia	Etchojoa	Sonora	\N	5
85287	El Alhuate	Colonia	Etchojoa	Sonora	\N	7
85287	El Panteón	Colonia	Etchojoa	Sonora	\N	10
85287	El Rastro	Colonia	Etchojoa	Sonora	\N	12
85287	El Resbalón	Colonia	Etchojoa	Sonora	\N	14
85287	El Rincón	Barrio	Etchojoa	Sonora	\N	15
85287	El Sifón	Colonia	Etchojoa	Sonora	\N	16
85287	Luis Donaldo Colosio	Colonia	Etchojoa	Sonora	\N	20
85287	San Ángel	Colonia	Etchojoa	Sonora	\N	26
85287	Invasión las Guayabas	Ranchería	Etchojoa	Sonora	\N	40
85287	El Caimanero	Rancho	Etchojoa	Sonora	\N	43
85287	El Alto Guayparín	Colonia	Etchojoa	Sonora	\N	46
85287	Federico Zazueta	Colonia	Etchojoa	Sonora	\N	47
85287	Las Arboledas	Colonia	Etchojoa	Sonora	\N	48
85287	Las Malvinas	Colonia	Etchojoa	Sonora	\N	49
85287	Luz María Rodríguez	Colonia	Etchojoa	Sonora	\N	50
85287	Campo 9	Colonia	Etchojoa	Sonora	\N	1125
85287	Villa Tres Cruces	Ranchería	Etchojoa	Sonora	\N	1129
85287	Bacobampo	Pueblo	Etchojoa	Sonora	\N	1130
85287	Basconcobe	Pueblo	Etchojoa	Sonora	\N	1134
85287	Mil Hectáreas	Rancho	Etchojoa	Sonora	\N	1137
85287	Sahuaral	Colonia	Etchojoa	Sonora	\N	1139
85287	Tiriscohuasa	Ranchería	Etchojoa	Sonora	\N	1142
85287	Campanichaca	Ranchería	Etchojoa	Sonora	\N	1143
85287	El Huitchaca	Hacienda	Etchojoa	Sonora	\N	1145
85287	Los Viejos	Ranchería	Etchojoa	Sonora	\N	1146
85287	La Bocana	Colonia	Etchojoa	Sonora	\N	1152
85287	Las Guayabas	Colonia	Etchojoa	Sonora	\N	1153
85287	El Pilfo	Ranchería	Etchojoa	Sonora	\N	2654
85287	La Cuchilla	Barrio	Etchojoa	Sonora	\N	2655
85287	La Línea (La Línea de Basconcobe)	Ranchería	Etchojoa	Sonora	\N	2656
85287	San Francisco	Ranchería	Etchojoa	Sonora	\N	2657
85287	Cruz Verde	Ranchería	Etchojoa	Sonora	\N	2658
85287	El Caracol (Ejido de las Guayabas)	Ranchería	Etchojoa	Sonora	\N	2659
85287	Terminel	Ranchería	Etchojoa	Sonora	\N	2660
85287	Cristóbal Campos	Ranchería	Etchojoa	Sonora	\N	2661
85287	Salitral	Ranchería	Etchojoa	Sonora	\N	2663
85287	El Capusarit	Ranchería	Etchojoa	Sonora	\N	2664
85287	Guayparín	Ranchería	Etchojoa	Sonora	\N	2665
85287	El Carrizal (El Bacar)	Ranchería	Etchojoa	Sonora	\N	2666
85287	Carlos Escalante	Ranchería	Etchojoa	Sonora	\N	2667
85287	Silvio Duarte (El Sabino)	Ranchería	Etchojoa	Sonora	\N	2668
85287	La Escondida	Ranchería	Etchojoa	Sonora	\N	2669
85287	El Salitral	Ranchería	Etchojoa	Sonora	\N	2670
85287	Bellavista	Fraccionamiento	Etchojoa	Sonora	\N	3309
85287	Salubridad	Colonia	Etchojoa	Sonora	\N	3343
85287	Los Jardines	Colonia	Etchojoa	Sonora	\N	3382
85288	Campo de Abelino Fernández	Ranchería	Etchojoa	Sonora	\N	32
85288	Mocorúa	Ranchería	Etchojoa	Sonora	\N	1138
85288	Las Cucas	Rancho	Etchojoa	Sonora	\N	1149
85288	Las Mayas (Colonia Agrícola Basconcobe)	Colonia	Etchojoa	Sonora	\N	1150
85288	Mayocahui	Ranchería	Etchojoa	Sonora	\N	1159
85288	La Escuadra (Campo Valencia)	Ranchería	Etchojoa	Sonora	\N	2672
85288	La Cochera	Ranchería	Etchojoa	Sonora	\N	2676
85288	El Castillo	Ranchería	Etchojoa	Sonora	\N	2677
85288	Campo Agricola MB	Ranchería	Etchojoa	Sonora	\N	2681
85288	Campo de Filiberto Gracia Ruiz	Ejido	Etchojoa	Sonora	\N	2682
85288	Judas Tadeo	Ranchería	Etchojoa	Sonora	\N	2683
85288	Calle Veintiocho	Ranchería	Etchojoa	Sonora	\N	2684
85288	El Chichivo	Ranchería	Etchojoa	Sonora	\N	2686
85288	Campo de Rosario Millanes	Ejido	Etchojoa	Sonora	\N	2687
85288	Joyateve	Ranchería	Etchojoa	Sonora	\N	2688
85288	Campo Toño Leyva	Ejido	Etchojoa	Sonora	\N	2689
85288	Campo Liborio Moroyoqui	Ejido	Etchojoa	Sonora	\N	2690
85288	Campo de Jesús González	Ejido	Etchojoa	Sonora	\N	2691
85288	Campo de Jorge Campoy	Ejido	Etchojoa	Sonora	\N	2692
85288	Solovino	Ranchería	Etchojoa	Sonora	\N	2693
85288	Joaquinillo Muñoz	Ranchería	Etchojoa	Sonora	\N	2694
85288	Campo Raúl Ramírez	Ejido	Etchojoa	Sonora	\N	2697
85290	Palma Real	Colonia	Benito Juárez	Sonora	\N	1
85290	El Vivero	Colonia	Benito Juárez	Sonora	\N	2
85290	López Reynoso	Colonia	Benito Juárez	Sonora	\N	3
85290	Villa del Sol	Colonia	Benito Juárez	Sonora	\N	4
85290	Villa Juárez	Colonia	Benito Juárez	Sonora	\N	1175
85290	Ley Echeverría	Colonia	Benito Juárez	Sonora	\N	1902
85293	Arroyo Cocoraque	Ranchería	Benito Juárez	Sonora	\N	5
85293	Campo Arvizu	Ejido	Benito Juárez	Sonora	\N	2459
85293	Campo Carlos Laugher	Ejido	Benito Juárez	Sonora	\N	2460
85293	Cuatro Caminos	Ranchería	Benito Juárez	Sonora	\N	2461
85293	Los Cipreses	Ranchería	Benito Juárez	Sonora	\N	2462
85293	Campo Gildardo Vega	Ejido	Benito Juárez	Sonora	\N	2463
85293	Calle 19	Ejido	Benito Juárez	Sonora	\N	2464
85293	Campo Arreola	Ranchería	Benito Juárez	Sonora	\N	2465
85293	Campo Ballesteros	Ejido	Benito Juárez	Sonora	\N	2466
85293	Campo de la Viuda	Ejido	Benito Juárez	Sonora	\N	2467
85293	Campo Córdova	Ejido	Benito Juárez	Sonora	\N	2468
85293	La Aviación	Ranchería	Benito Juárez	Sonora	\N	2469
85293	Campo Reyna	Ejido	Benito Juárez	Sonora	\N	2472
85293	Campo Castelo	Ejido	Benito Juárez	Sonora	\N	2473
85293	Campo Rivera	Ejido	Benito Juárez	Sonora	\N	2474
85293	Primero de Mayo	Ejido	Benito Juárez	Sonora	\N	2475
85293	Sánchez	Rancho	Benito Juárez	Sonora	\N	2478
85294	Jecopaco	Colonia	Benito Juárez	Sonora	\N	1161
85294	Campo del Gringo	Ejido	Benito Juárez	Sonora	\N	2479
85294	Marco Antonio Gutiérrez	Ejido	Benito Juárez	Sonora	\N	2482
85294	Campo Don Rufino	Ejido	Benito Juárez	Sonora	\N	2483
85294	Salazar	Ranchería	Benito Juárez	Sonora	\N	2484
85294	Esquer	Ranchería	Benito Juárez	Sonora	\N	2485
85294	Peñuñuri	Ejido	Benito Juárez	Sonora	\N	2486
85294	Campo Aída Puertas	Ejido	Benito Juárez	Sonora	\N	2488
85294	Idalia Mejía	Ranchería	Benito Juárez	Sonora	\N	2490
85294	Marco Mejía	Ranchería	Benito Juárez	Sonora	\N	2491
85294	Joaquín Preciado	Ejido	Benito Juárez	Sonora	\N	2493
85294	Bachoco	Granja	Benito Juárez	Sonora	\N	2495
85295	Agua Blanca	Colonia	Benito Juárez	Sonora	\N	1169
85295	Bachoco	Ranchería	Benito Juárez	Sonora	\N	2489
85295	Fernando Navarro	Ejido	Benito Juárez	Sonora	\N	2494
85295	Malbaso	Ranchería	Benito Juárez	Sonora	\N	2496
85295	Campo de Pedro Dueñas	Ejido	Benito Juárez	Sonora	\N	2498
85295	Raúl Gutiérrez	Ranchería	Benito Juárez	Sonora	\N	2499
85295	Chávez	Ranchería	Benito Juárez	Sonora	\N	2500
85295	15 de Mayo	Ejido	Benito Juárez	Sonora	\N	2501
85295	Fito	Ranchería	Benito Juárez	Sonora	\N	2502
85295	Campo Miranda	Ejido	Benito Juárez	Sonora	\N	2505
85295	Predio de la Familia Siqueiros	Ejido	Benito Juárez	Sonora	\N	2506
85295	Chema Pérez	Ranchería	Benito Juárez	Sonora	\N	2507
85295	Campo de Rubén Dorame	Ejido	Benito Juárez	Sonora	\N	2509
85295	Campo Gil	Ejido	Benito Juárez	Sonora	\N	2511
85295	Bachoco	Granja	Benito Juárez	Sonora	\N	2514
85295	Campo de Anselmo Cubedo	Ejido	Benito Juárez	Sonora	\N	2515
85295	Almacén Bonfil	Ejido	Benito Juárez	Sonora	\N	2516
85296	Batevito (Colonia Irrigación)	Ejido	Benito Juárez	Sonora	\N	1170
85296	Costa Rica (Mayojusali)	Rancho	Benito Juárez	Sonora	\N	1171
85296	San Salvador Barneche	Ranchería	Benito Juárez	Sonora	\N	1174
85296	Miguel Hidalgo (El Moño)	Ranchería	Benito Juárez	Sonora	\N	2471
85296	Lora	Ranchería	Benito Juárez	Sonora	\N	2504
85296	Campo de Jesús Saldívar	Ejido	Benito Juárez	Sonora	\N	2518
85296	Campo Gutiérrez	Ejido	Benito Juárez	Sonora	\N	2532
85296	Santa María (Costa Rica)	Ranchería	Benito Juárez	Sonora	\N	2533
85296	Niños Héroes	Ranchería	Benito Juárez	Sonora	\N	2534
85296	Vargas	Ranchería	Benito Juárez	Sonora	\N	2535
85296	Alfonso Souque	Ranchería	Benito Juárez	Sonora	\N	2536
85296	Costa Rica (Mayojusali)	Ejido	Benito Juárez	Sonora	\N	2537
85296	Aquiles Souque	Ejido	Benito Juárez	Sonora	\N	2538
85296	Juan Souque	Ranchería	Benito Juárez	Sonora	\N	2539
85296	Costa Rica (El Quirino)	Ranchería	Benito Juárez	Sonora	\N	2540
85296	Campo Parada (Costa Rica)	Ejido	Benito Juárez	Sonora	\N	2541
85296	El Chaleco (Miguel Hidalgo)	Ranchería	Benito Juárez	Sonora	\N	2542
85296	Ramiro Almada	Ranchería	Benito Juárez	Sonora	\N	2543
85296	Fernando Gándara	Ranchería	Benito Juárez	Sonora	\N	2548
85297	Paredoncito	Colonia	Benito Juárez	Sonora	\N	1173
85297	El Tobarito	Ranchería	Benito Juárez	Sonora	\N	1178
85297	Chinotagueca la Loma	Ranchería	Benito Juárez	Sonora	\N	2517
85297	Rosarito	Ranchería	Benito Juárez	Sonora	\N	2519
85297	Campo de Antonio Fuerte	Ejido	Benito Juárez	Sonora	\N	2522
85297	Corea	Ranchería	Benito Juárez	Sonora	\N	2523
85297	Joselito	Ranchería	Benito Juárez	Sonora	\N	2524
85297	Campo de Alfonso Hermosillo	Ejido	Benito Juárez	Sonora	\N	2525
85297	Campo Liborio Rodríguez	Ejido	Benito Juárez	Sonora	\N	2527
85297	Vicente Suárez	Colonia	Benito Juárez	Sonora	\N	2528
85297	Campo de Jesús Gutiérrez	Ejido	Benito Juárez	Sonora	\N	2529
85297	La Azteca	Colonia	Benito Juárez	Sonora	\N	2531
85297	Benito Escalante	Ranchería	Benito Juárez	Sonora	\N	2544
85297	Aceitunitas (Sube y Baja)	Colonia	Benito Juárez	Sonora	\N	2545
85297	Los Primeros de Costa Rica	Ejido	Benito Juárez	Sonora	\N	2547
85297	Alfredo V Bonfil	Ejido	Benito Juárez	Sonora	\N	3333
85298	Paredón Colorado (Paredón Viejo)	Pueblo	Benito Juárez	Sonora	\N	1172
85300	Empalme Centro	Colonia	Empalme	Sonora	Empalme	1190
85310	Pesqueira	Colonia	Empalme	Sonora	Empalme	1192
85310	Pitic	Colonia	Empalme	Sonora	Empalme	1193
85319	Residencial Sahuaro	Fraccionamiento	Empalme	Sonora	Empalme	53
85319	Ronaldo Camacho Durán	Colonia	Empalme	Sonora	Empalme	1194
85320	Bellavista	Colonia	Empalme	Sonora	Empalme	1195
85330	Moderna	Colonia	Empalme	Sonora	Empalme	1196
85338	La Piedrera	Ranchería	Empalme	Sonora	\N	24
85338	Juárez	Colonia	Empalme	Sonora	Empalme	1197
85339	Moderna Norte	Colonia	Empalme	Sonora	Empalme	1198
85340	Luis Donaldo Colosio (Gobernación)	Colonia	Empalme	Sonora	Empalme	1
85340	Parque Industrial Bella Vista	Zona industrial	Empalme	Sonora	Empalme	48
85340	Sector Poniente Km 2	Colonia	Empalme	Sonora	Empalme	1200
85347	Ignacio Chávez	Colonia	Empalme	Sonora	Empalme	2001
85349	Sector Oriente Km 2	Colonia	Empalme	Sonora	Empalme	1201
85350	Oriente	Colonia	Empalme	Sonora	Empalme	1202
85360	Ortiz Rubio	Colonia	Empalme	Sonora	Empalme	1203
85370	Libertad	Colonia	Empalme	Sonora	Empalme	1204
85385	Los Portales	Fraccionamiento	Empalme	Sonora	Empalme	46
85385	29 de Septiembre	Colonia	Empalme	Sonora	Empalme	49
85385	Revolución	Fraccionamiento	Empalme	Sonora	Empalme	54
85385	Villa Dorada	Fraccionamiento	Empalme	Sonora	Empalme	1997
85386	Prado Bonito	Fraccionamiento	Empalme	Sonora	Empalme	47
85386	INFONAVIT Bahía del Sol	Fraccionamiento	Empalme	Sonora	Empalme	1207
85388	INFONAVIT Guadalupe	Colonia	Empalme	Sonora	Empalme	2
85388	Guadalupe	Colonia	Empalme	Sonora	Empalme	1209
85388	7 de Enero	Colonia	Empalme	Sonora	Empalme	1987
85388	Nuevo Empalme	Colonia	Empalme	Sonora	Empalme	1996
85389	Abelardo Galáz Aizpuro	Ranchería	Empalme	Sonora	\N	6
85389	Agemar	Zona industrial	Empalme	Sonora	\N	51
85389	Parque Industrial	Zona industrial	Empalme	Sonora	Empalme	1210
85390	Jordán	Colonia	Empalme	Sonora	Empalme	1211
85397	Sahuaral	Colonia	Empalme	Sonora	Empalme	1212
85398	Jacarandas	Colonia	Empalme	Sonora	Empalme	1213
85398	Palmares	Fraccionamiento	Empalme	Sonora	Empalme	1998
85398	Lindavista	Colonia	Empalme	Sonora	Empalme	2000
85399	Ladrillera	Colonia	Empalme	Sonora	Empalme	1214
85400	Heroica Guaymas Centro	Colonia	Guaymas	Sonora	Heroica Guaymas	1215
85405	La Cantera	Colonia	Guaymas	Sonora	Heroica Guaymas	1217
85406	San José	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	570
85406	Yucatán	Colonia	Guaymas	Sonora	Heroica Guaymas	1218
85409	Aeropuerto Internacional de Guaymas	Aeropuerto	Guaymas	Sonora	Heroica Guaymas	1219
85410	Adolfo de la Huerta	Colonia	Guaymas	Sonora	Heroica Guaymas	1220
85410	Guarida del Tigre	Colonia	Guaymas	Sonora	Heroica Guaymas	1221
85410	Colinas de Fátima	Colonia	Guaymas	Sonora	Heroica Guaymas	2982
85410	El Rinconcito	Colonia	Guaymas	Sonora	Heroica Guaymas	3100
85420	Campo de Tiro	Colonia	Guaymas	Sonora	Heroica Guaymas	439
85420	Burócrata	Colonia	Guaymas	Sonora	Heroica Guaymas	1223
85420	La Aurora	Colonia	Guaymas	Sonora	Heroica Guaymas	1224
85420	Loma Linda	Colonia	Guaymas	Sonora	Heroica Guaymas	1225
85420	Ampliación Burócrata	Colonia	Guaymas	Sonora	Heroica Guaymas	1228
85420	Aeropuerto	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	3106
85420	El Cielo	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	3108
85423	Fuente de Piedra	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	18
85423	Las Acacias	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	19
85423	Villa Zarina	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	20
85423	Nuevo Horizonte	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	37
85423	El Mirador	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	41
85423	Versalles Residencial	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	42
85423	Las Praderas	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	500
85423	Linda Vista	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	1226
85423	San Germán	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	1511
85423	Carlos Romero Deschamps	Colonia	Guaymas	Sonora	Heroica Guaymas	1952
85423	Valle Bonito	Colonia	Guaymas	Sonora	Heroica Guaymas	2099
85423	Arrecifes Residencial	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2100
85423	Misioneros	Colonia	Guaymas	Sonora	Heroica Guaymas	2101
85423	Atardeceres	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2102
85423	El Roble	Colonia	Guaymas	Sonora	Heroica Guaymas	2103
85423	Villas del Puerto	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2733
85423	Monte Bello	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2947
85423	El Diamante	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2988
85423	Valle del Mar	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	3325
85424	San Germán	Colonia	Guaymas	Sonora	\N	1288
85424	Luis Donaldo Colosio	Colonia	Guaymas	Sonora	Heroica Guaymas	1510
85424	Vista Dorada	Colonia	Guaymas	Sonora	Heroica Guaymas	2104
85424	Juan Francisco Patrón Marquez	Colonia	Guaymas	Sonora	Heroica Guaymas	2105
85424	Privada los Vergeles	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2730
85424	Cerrada Las Torres	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2731
85424	Los Prados	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2989
85425	San Jeronimo	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	1
85425	San Germán Sector Ocotillo 2	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2
85425	Guaymas Norte	Colonia	Guaymas	Sonora	Heroica Guaymas	2704
85425	San Germán Sector Ocotillo	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2990
85425	El Pedregal	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2992
85425	Los Lagos	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2993
85426	San Marino	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	7
85426	San Sebastián	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	28
85426	Pradera Dorada	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	32
85426	Colinas del Sol	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	43
85426	Perla Marina	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	3317
85426	La Cholla	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	3374
85427	Las Delicias	Colonia	Guaymas	Sonora	Heroica Guaymas	1227
85430	Golondrinas	Colonia	Guaymas	Sonora	Heroica Guaymas	1229
85430	Punta Arena	Colonia	Guaymas	Sonora	Heroica Guaymas	1230
85430	Punta de Lastre	Colonia	Guaymas	Sonora	Heroica Guaymas	1231
85430	Termoeléctrica	Colonia	Guaymas	Sonora	Heroica Guaymas	1232
85430	Monte Lolita	Colonia	Guaymas	Sonora	Heroica Guaymas	1512
85430	Las Batuecas	Colonia	Guaymas	Sonora	Heroica Guaymas	2208
85440	Cerro Gandareño	Colonia	Guaymas	Sonora	Heroica Guaymas	454
85440	Las Américas	Colonia	Guaymas	Sonora	Heroica Guaymas	489
85440	Las Juntas	Colonia	Guaymas	Sonora	Heroica Guaymas	496
85440	Las Plazas	Colonia	Guaymas	Sonora	Heroica Guaymas	499
85440	Sonora	Colonia	Guaymas	Sonora	Heroica Guaymas	579
85440	29 de Noviembre	Colonia	Guaymas	Sonora	Heroica Guaymas	587
85440	FOVISSSTE	Unidad habitacional	Guaymas	Sonora	Heroica Guaymas	1233
85440	Guadalupe	Colonia	Guaymas	Sonora	Heroica Guaymas	1234
85440	Las Villas	Colonia	Guaymas	Sonora	Heroica Guaymas	1237
85440	Los Ríos	Colonia	Guaymas	Sonora	Heroica Guaymas	1238
85440	Rodríguez Alcaine	Colonia	Guaymas	Sonora	Heroica Guaymas	1239
85440	Mariana	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2729
85444	Villas del Parque	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	33
85444	Antorchista	Colonia	Guaymas	Sonora	Heroica Guaymas	44
85444	Colinas de Guaymas	Colonia	Guaymas	Sonora	Heroica Guaymas	491
85444	Playa de Cortés	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	3004
85444	Colinas de Miramar	Colonia	Guaymas	Sonora	Heroica Guaymas	3005
85447	Popular	Colonia	Guaymas	Sonora	Heroica Guaymas	2106
85447	El Periodista	Colonia	Guaymas	Sonora	Heroica Guaymas	2986
85448	Quintas Guaymas	Colonia	Guaymas	Sonora	Heroica Guaymas	501
85448	Loma Dorada	Colonia	Guaymas	Sonora	Heroica Guaymas	1240
85448	Los Álamos	Colonia	Guaymas	Sonora	Heroica Guaymas	2109
85448	Las Flores	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2976
85448	Las Brisas	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2995
85448	Santa Fe	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	3018
85448	Villa Sofía Residencial	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	3283
85450	Puerta Marina	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	24
85450	Vista Miramar	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	36
85450	Brisas de Miramar	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	45
85450	Privada Miramar	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	46
85450	Privadas de Cortez Segunda Etapa	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	47
85450	Privadas de Cortez Tercera Etapa	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	48
85450	Privadas del Mar	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	49
85450	Residencial de Cortés	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	50
85450	Brisas de Miramar II	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	97
85450	Lomas de Cortés	Colonia	Guaymas	Sonora	Heroica Guaymas	1242
85450	Lomas de Miramar	Colonia	Guaymas	Sonora	Heroica Guaymas	1243
85450	Miramar	Colonia	Guaymas	Sonora	Heroica Guaymas	1244
85450	Privada de Cortez Residencial	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2997
85450	Privadas de Miramar	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2998
85450	Cerrada Playa Vista	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2999
85450	Playa Vista	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	3000
85450	Cerrada de las Cabrillas	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	3001
85450	Puerto Náutico de Bacochibampo	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	3103
85450	Las Perlas	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	3311
85450	Real de Cortés	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	3318
85454	Punta Arrecifes Residencial	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	51
85454	Las Tinajas	Colonia	Guaymas	Sonora	Heroica Guaymas	1245
85455	El Dorado	Colonia	Guaymas	Sonora	Heroica Guaymas	468
85455	Villas de Miramar	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	1246
85456	Villas del Tular	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	472
85456	Los Pinos	Colonia	Guaymas	Sonora	Heroica Guaymas	515
85456	Petrolera	Colonia	Guaymas	Sonora	Heroica Guaymas	1247
85456	Femosa o el Tular	Colonia	Guaymas	Sonora	Heroica Guaymas	1514
85456	Marsella Residencial	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2978
85456	Niza Residencial	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	3008
85456	18 de Marzo	Colonia	Guaymas	Sonora	Heroica Guaymas	3105
85457	Parque Industrial Roca Fuerte	Zona industrial	Guaymas	Sonora	Heroica Guaymas	3107
85460	El Rastro	Colonia	Guaymas	Sonora	Heroica Guaymas	1248
85460	San Bernardo	Colonia	Guaymas	Sonora	Heroica Guaymas	1249
85463	Vista Azul	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	25
85463	22 de Noviembre	Colonia	Guaymas	Sonora	Heroica Guaymas	586
85463	Costa Azul	Colonia	Guaymas	Sonora	Heroica Guaymas	1251
85465	Villas del Mirador	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	52
85465	Miguel Hidalgo (La Antena)	Colonia	Guaymas	Sonora	Heroica Guaymas	523
85465	San Vicente	Colonia	Guaymas	Sonora	Heroica Guaymas	1252
85467	San Gilberto	Colonia	Guaymas	Sonora	Heroica Guaymas	1253
85470	5 de Mayo	Colonia	Guaymas	Sonora	Heroica Guaymas	455
85470	Los Pescadores	Colonia	Guaymas	Sonora	Heroica Guaymas	543
85470	Ramón Gil Samaniego	Colonia	Guaymas	Sonora	Heroica Guaymas	1254
85470	Las Palmas	Colonia	Guaymas	Sonora	Heroica Guaymas	1255
85470	100 Casas	Colonia	Guaymas	Sonora	Heroica Guaymas	1256
85470	23 de Marzo	Colonia	Guaymas	Sonora	Heroica Guaymas	1904
85470	18 de Noviembre	Colonia	Guaymas	Sonora	Heroica Guaymas	2983
85477	Nacionalización del Golfo de California	Colonia	Guaymas	Sonora	Heroica Guaymas	1257
85480	Península	Colonia	Guaymas	Sonora	Heroica Guaymas	1259
85480	Las Playitas	Colonia	Guaymas	Sonora	Heroica Guaymas	1260
85484	Adolfo López Mateos	Colonia	Guaymas	Sonora	Heroica Guaymas	1261
85484	Fuentes Rodriguez	Colonia	Guaymas	Sonora	Heroica Guaymas	2209
85486	El Mirador	Colonia	Guaymas	Sonora	Heroica Guaymas	1263
85488	Zona Naval Militar	Zona militar	Guaymas	Sonora	Heroica Guaymas	3110
85489	Parque Industrial Pesquero Rodolfo Sánchez Taboada	Zona industrial	Guaymas	Sonora	Heroica Guaymas	2856
85490	Bicentenario	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	53
85490	Rancho Blancarte	Colonia	Guaymas	Sonora	Heroica Guaymas	448
85490	Misión del Sol	Colonia	Guaymas	Sonora	Heroica Guaymas	527
85490	Independencia	Colonia	Guaymas	Sonora	Heroica Guaymas	1264
85490	Sahuaripa	Colonia	Guaymas	Sonora	Heroica Guaymas	1265
85490	Manuel R Bobadilla	Colonia	Guaymas	Sonora	Heroica Guaymas	2707
85490	Ampliación Independencia	Colonia	Guaymas	Sonora	Heroica Guaymas	3002
85499	Sahuari	Colonia	Guaymas	Sonora	Heroica Guaymas	54
85499	Loma Bonita	Colonia	Guaymas	Sonora	Heroica Guaymas	503
85499	Secretaría de Marina	Colonia	Guaymas	Sonora	Heroica Guaymas	588
85499	Centinela	Colonia	Guaymas	Sonora	Heroica Guaymas	1266
85499	Tetabiate	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	2860
85499	Héroes del 13 de Julio	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	3003
85499	Campestre	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas	3099
85500	Aranjuez	Fraccionamiento	Guaymas	Sonora	\N	23
85500	El Arroyo	Ranchería	Guaymas	Sonora	\N	60
85500	La Salvación	Ejido	Guaymas	Sonora	\N	488
85500	Ortiz	Ejido	Guaymas	Sonora	\N	1268
85500	Santa Mónica	Ranchería	Guaymas	Sonora	\N	1279
85500	Campo Nuevo	Ranchería	Guaymas	Sonora	\N	1281
85500	El Sueño	Ranchería	Guaymas	Sonora	\N	1282
85500	La Cuadrita	Pueblo	Guaymas	Sonora	\N	1284
85500	San José de Guaymas	Ranchería	Guaymas	Sonora	\N	1285
85500	Buenos Aires	Ranchería	Guaymas	Sonora	\N	1286
85500	El Valiente Kilómetro Veinte (Libramiento)	Ranchería	Guaymas	Sonora	\N	1287
85500	Santa Clara	Ranchería	Guaymas	Sonora	\N	1289
85500	La Herradura	Fraccionamiento	Guaymas	Sonora	\N	3329
85500	Lomas de Colosio	Ejido	Guaymas	Sonora	\N	3339
85503	Los Arrieros	Ranchería	Guaymas	Sonora	\N	4
85503	San Carlos Plaza	Equipamiento	Guaymas	Sonora	\N	14
85503	La Manga (Campo Pesquero la Manga)	Ranchería	Guaymas	Sonora	\N	15
85503	La Manga Dos	Ranchería	Guaymas	Sonora	\N	16
85503	Costa del Mar	Fraccionamiento	Guaymas	Sonora	\N	22
85503	Puesta del Sol	Fraccionamiento	Guaymas	Sonora	\N	26
85503	Residencial Villas California	Fraccionamiento	Guaymas	Sonora	\N	29
85503	Marina Real	Colonia	Guaymas	Sonora	\N	34
85503	Algodones Residencial	Fraccionamiento	Guaymas	Sonora	\N	39
85503	Vista Real	Fraccionamiento	Guaymas	Sonora	\N	40
85503	La Manga Tres	Ranchería	Guaymas	Sonora	\N	61
85503	Punta del Desierto	Fraccionamiento	Guaymas	Sonora	\N	82
85503	Belo Horizonte	Fraccionamiento	Guaymas	Sonora	\N	83
85503	Bahía Esmeralda	Fraccionamiento	Guaymas	Sonora	\N	84
85503	Bahía el Encanto	Fraccionamiento	Guaymas	Sonora	\N	85
85503	Playa Blanca	Condominio	Guaymas	Sonora	\N	88
85503	Rio Azul Nacapule	Colonia	Guaymas	Sonora	\N	90
85503	Rio Azul San Carlos	Colonia	Guaymas	Sonora	\N	91
85503	Serene	Fraccionamiento	Guaymas	Sonora	\N	98
85503	Terrazas San Carlos	Condominio	Guaymas	Sonora	\N	99
85505	General Felipe Ángeles	Ejido	Guaymas	Sonora	\N	3
85505	Punta de Agua	Ranchería	Guaymas	Sonora	\N	5
85505	General Esteban Baca Calderón (El Hecho)	Ejido	Guaymas	Sonora	\N	62
85505	General Mariano Escobedo	Ejido	Guaymas	Sonora	\N	63
85505	Las Norias	Ranchería	Guaymas	Sonora	\N	64
85505	La Misa	Pueblo	Guaymas	Sonora	\N	1272
85505	Palo Verde	Ranchería	Guaymas	Sonora	\N	1273
85505	Profesor Graciano Sánchez	Ejido	Guaymas	Sonora	\N	2935
85505	General Lázaro Cárdenas	Ejido	Guaymas	Sonora	\N	3007
85506	Cosmos	Fraccionamiento	Guaymas	Sonora	\N	8
85506	Hacienda de Cortez	Fraccionamiento	Guaymas	Sonora	\N	9
85506	Loma Bonita	Fraccionamiento	Guaymas	Sonora	\N	10
85506	Residencial Del Mar Vista	Fraccionamiento	Guaymas	Sonora	\N	11
85506	Villa Mexicana	Fraccionamiento	Guaymas	Sonora	\N	12
85506	Cantera Residencial	Fraccionamiento	Guaymas	Sonora	\N	27
85506	De Anza	Fraccionamiento	Guaymas	Sonora	\N	30
85506	Buenos Aires (Los Nápoles)	Ejido	Guaymas	Sonora	\N	31
85506	Loma del Mar	Colonia	Guaymas	Sonora	\N	35
85506	Villas Rocamar	Fraccionamiento	Guaymas	Sonora	\N	38
85506	Condominios Coral	Fraccionamiento	Guaymas	Sonora	\N	55
85506	Condominios Tetakawi	Fraccionamiento	Guaymas	Sonora	\N	56
85506	Villas de Solimar	Fraccionamiento	Guaymas	Sonora	\N	57
85506	Villas Marfil	Fraccionamiento	Guaymas	Sonora	\N	58
85506	Vistas del Country	Fraccionamiento	Guaymas	Sonora	\N	59
85506	El Renacimiento	Colonia	Guaymas	Sonora	\N	65
85506	Bella Esperanza	Ranchería	Guaymas	Sonora	\N	66
85506	Villa Bemela	Colonia	Guaymas	Sonora	\N	67
85506	Campestre San Alberto	Colonia	Guaymas	Sonora	\N	68
85506	Campestre Corceles	Colonia	Guaymas	Sonora	\N	76
85506	Bahía Delfín	Condominio	Guaymas	Sonora	\N	86
85506	Pilar	Condominio	Guaymas	Sonora	\N	87
85506	Privada las Conchas	Fraccionamiento	Guaymas	Sonora	\N	89
85506	Zeus Residencial	Fraccionamiento	Guaymas	Sonora	\N	92
85506	Antares Hábitat	Fraccionamiento	Guaymas	Sonora	\N	93
85506	Evamar	Condominio	Guaymas	Sonora	\N	94
85506	Las Conchas II	Fraccionamiento	Guaymas	Sonora	\N	95
85506	Costessa	Condominio	Guaymas	Sonora	\N	96
85506	San Carlos (San Carlos Nuevo Guaymas)	Colonia	Guaymas	Sonora	\N	1274
85506	Country Club	Colonia	Guaymas	Sonora	\N	1905
85506	Villa Hermosa	Colonia	Guaymas	Sonora	\N	1906
85506	Bahía	Colonia	Guaymas	Sonora	\N	1908
85506	Caracol Península	Colonia	Guaymas	Sonora	\N	1909
85506	Caracol Turístico	Colonia	Guaymas	Sonora	\N	1910
85506	Ranchito Campestre	Colonia	Guaymas	Sonora	\N	1911
85506	Los Arcos	Colonia	Guaymas	Sonora	\N	1912
85506	El Crestón	Fraccionamiento	Guaymas	Sonora	\N	2207
85506	Lomas de San Carlos	Colonia	Guaymas	Sonora	\N	2251
85506	Villas Tetakawi	Fraccionamiento	Guaymas	Sonora	\N	2946
85506	Residencial Tetakawi	Fraccionamiento	Guaymas	Sonora	\N	2958
85506	Totonaka RV Parque	Equipamiento	Guaymas	Sonora	\N	2960
85506	Villa del Sol	Condominio	Guaymas	Sonora	\N	2961
85506	Villas Sirenas	Condominio	Guaymas	Sonora	\N	2962
85506	Tecalai Yori	Condominio	Guaymas	Sonora	\N	2963
85506	Palmares	Fraccionamiento	Guaymas	Sonora	\N	2972
85506	Colinas del Country	Fraccionamiento	Guaymas	Sonora	\N	2973
85506	Royal Golf Club	Fraccionamiento	Guaymas	Sonora	\N	2974
85506	Sexta Sección	Fraccionamiento	Guaymas	Sonora	\N	2975
85506	Lomas del Mar	Fraccionamiento	Guaymas	Sonora	\N	3310
85506	Tierra Bonita	Fraccionamiento	Guaymas	Sonora	\N	3345
85506	Villas de San Carlos	Fraccionamiento	Guaymas	Sonora	\N	3358
85506	Solimar	Fraccionamiento	Guaymas	Sonora	\N	3375
85507	Baugo (Guásimas)	Pueblo	Guaymas	Sonora	\N	13
85507	Adolfo de la Huerta	Ejido	Guaymas	Sonora	\N	21
85507	Guadalupe	Granja	Guaymas	Sonora	\N	69
85507	Nuevo San Francisco	Ejido	Guaymas	Sonora	\N	70
85507	Sonora	Ejido	Guaymas	Sonora	\N	71
85507	General Álvaro Obregón	Ejido	Guaymas	Sonora	\N	72
85507	Edmundo Sánchez (El Chorizo)	Ranchería	Guaymas	Sonora	\N	77
85507	El Yaqui	Ranchería	Guaymas	Sonora	\N	1275
85507	Francisco Márquez	Ranchería	Guaymas	Sonora	\N	1276
85507	Guadalupe Victoria	Ranchería	Guaymas	Sonora	\N	1277
85507	Nicolás Bravo	Ranchería	Guaymas	Sonora	\N	1278
85507	Triunfo Santa Rosa	Ranchería	Guaymas	Sonora	\N	1280
85507	Guásimas (De Belem)	Pueblo	Guaymas	Sonora	\N	1293
85508	San Marcial	Ranchería	Guaymas	Sonora	\N	1270
85510	Vícam (Switch)	Pueblo	Guaymas	Sonora	\N	1291
85510	Estación Oroz (Oroz)	Paraje	Guaymas	Sonora	\N	1296
85513	Vícam Pueblo	Pueblo	Guaymas	Sonora	\N	17
85513	Pitahaya (Belem)	Ranchería	Guaymas	Sonora	\N	73
85513	Babojori	Ranchería	Guaymas	Sonora	\N	74
85513	Casa Azul	Ranchería	Guaymas	Sonora	\N	75
85513	La ETA	Ranchería	Guaymas	Sonora	\N	78
85513	Coracepe	Ranchería	Guaymas	Sonora	\N	79
85513	Barrio Platanal	Ranchería	Guaymas	Sonora	\N	80
85513	Los Limones	Rancho	Guaymas	Sonora	\N	81
85513	Casas Blancas	Ranchería	Guaymas	Sonora	\N	1290
85513	Huiribis	Pueblo	Guaymas	Sonora	\N	1295
85513	Pótam	Pueblo	Guaymas	Sonora	\N	1297
85513	Rahum	Pueblo	Guaymas	Sonora	\N	1298
85513	Chumampaco	Ranchería	Guaymas	Sonora	\N	1299
85513	El Castillo	Ranchería	Guaymas	Sonora	\N	1300
85513	Tórim	Pueblo	Guaymas	Sonora	\N	1305
85513	Compuertas	Ejido	Guaymas	Sonora	\N	2934
85513	Guasimitas	Ejido	Guaymas	Sonora	\N	2936
85513	Lencho	Paraje	Guaymas	Sonora	\N	3321
85514	África Sewa	Rancho	San Ignacio Río Muerto	Sonora	\N	1301
85514	La Curva	Ranchería	San Ignacio Río Muerto	Sonora	\N	1302
85514	Pueblo Nuevo (La Cuchilla)	Ranchería	San Ignacio Río Muerto	Sonora	\N	1303
85514	Singapur	Ranchería	San Ignacio Río Muerto	Sonora	\N	1310
85514	Calle Base y Veintiuno (Juan María Márquez)	Ejido	San Ignacio Río Muerto	Sonora	\N	2322
85514	Urbalejo	Ejido	San Ignacio Río Muerto	Sonora	\N	2323
85514	Tapirito	Ejido	San Ignacio Río Muerto	Sonora	\N	2324
85514	Juan León Villegas (Bloque 325)	Ejido	San Ignacio Río Muerto	Sonora	\N	2325
85514	Isidro González (Bloque 325)	Ejido	San Ignacio Río Muerto	Sonora	\N	2326
85514	Casas Blancas	Ejido	San Ignacio Río Muerto	Sonora	\N	2327
85514	Palo Verde (Calle 200 y 21)	Ejido	San Ignacio Río Muerto	Sonora	\N	2328
85514	Los Pérez	Ejido	San Ignacio Río Muerto	Sonora	\N	2329
85514	El Perico	Ejido	San Ignacio Río Muerto	Sonora	\N	2330
85514	El Nuevo Castillo	Colonia	San Ignacio Río Muerto	Sonora	\N	2331
85514	Campo de Rosario Serrano	Ejido	San Ignacio Río Muerto	Sonora	\N	2332
85514	Campo de Polo Castillo	Ejido	San Ignacio Río Muerto	Sonora	\N	2333
85514	Beatriz Herrera	Ejido	San Ignacio Río Muerto	Sonora	\N	2334
85514	Los Domínguez	Ejido	San Ignacio Río Muerto	Sonora	\N	2335
85514	Manuel Romero (Bloque 221)	Ejido	San Ignacio Río Muerto	Sonora	\N	2337
85514	Tomas Stewart	Ejido	San Ignacio Río Muerto	Sonora	\N	2338
85514	Luz María Ricaud (Bloque 423)	Ejido	San Ignacio Río Muerto	Sonora	\N	2339
85514	Campo la 21 (Bloque 423)	Ejido	San Ignacio Río Muerto	Sonora	\N	2340
85514	Campo de Miguel Olea (Bloque 421)	Ejido	San Ignacio Río Muerto	Sonora	\N	2341
85514	El Papalote	Ejido	San Ignacio Río Muerto	Sonora	\N	2342
85514	Bachoco (Postura Granja Pesada)	Ejido	San Ignacio Río Muerto	Sonora	\N	2343
85514	Manuel González	Ejido	San Ignacio Río Muerto	Sonora	\N	2344
85514	Chumampaco (Bloque 523)	Ejido	San Ignacio Río Muerto	Sonora	\N	2347
85514	Abelardo H Paredes Aldama (Bloque 521)	Rancho	San Ignacio Río Muerto	Sonora	\N	2349
85514	Hilario Calderón	Ejido	San Ignacio Río Muerto	Sonora	\N	2351
85514	Carmen Vázquez Cázares (Bloque 519)	Ejido	San Ignacio Río Muerto	Sonora	\N	2352
85514	Campo Calderón (Bloque 517)	Ejido	San Ignacio Río Muerto	Sonora	\N	2355
85514	María Luisa Ochoa Bórquez	Ejido	San Ignacio Río Muerto	Sonora	\N	2356
85514	El Tápiro	Ejido	San Ignacio Río Muerto	Sonora	\N	2426
85514	Carmen Morales (Bloque 527)	Ejido	San Ignacio Río Muerto	Sonora	\N	2427
85515	Doctores	Colonia	San Ignacio Río Muerto	Sonora	\N	1
85515	La Sauceda	Colonia	San Ignacio Río Muerto	Sonora	\N	2
85515	Beltrones	Colonia	San Ignacio Río Muerto	Sonora	\N	3
85515	Jacinto López	Colonia	San Ignacio Río Muerto	Sonora	\N	4
85515	Militar	Colonia	San Ignacio Río Muerto	Sonora	\N	1308
85515	San Ignacio Río Muerto Centro	Colonia	San Ignacio Río Muerto	Sonora	\N	1309
85515	Llano de Zaragoza	Colonia	San Ignacio Río Muerto	Sonora	\N	1913
85515	Rosendo Montaño	Colonia	San Ignacio Río Muerto	Sonora	\N	1914
85515	El Rastro	Colonia	San Ignacio Río Muerto	Sonora	\N	1915
85515	Arboleda	Colonia	San Ignacio Río Muerto	Sonora	\N	1917
85515	El Gallito	Colonia	San Ignacio Río Muerto	Sonora	\N	1951
85515	Humberto Quintana Loya (Bloque 621)	Ejido	San Ignacio Río Muerto	Sonora	\N	2348
85515	Los Dos Aguacates (Bloque 723)	Ejido	San Ignacio Río Muerto	Sonora	\N	2360
85515	Campo Flor del Valle	Ejido	San Ignacio Río Muerto	Sonora	\N	2362
85515	Campo María de la Luz Robles	Ejido	San Ignacio Río Muerto	Sonora	\N	2363
85515	Campo Robles (Bloque 621)	Ejido	San Ignacio Río Muerto	Sonora	\N	2365
85515	Los Flores	Ejido	San Ignacio Río Muerto	Sonora	\N	2368
85515	Los Venaditos (Bloque 721)	Ejido	San Ignacio Río Muerto	Sonora	\N	2369
85515	Rafael Ochoa (Bloque 621)	Ejido	San Ignacio Río Muerto	Sonora	\N	2388
85516	San Isidro (El Polvorón)	Ejido	San Ignacio Río Muerto	Sonora	\N	1311
85516	Demetrio Vallejo	Colonia	San Ignacio Río Muerto	Sonora	\N	1312
85516	Manuel Félix	Ejido	San Ignacio Río Muerto	Sonora	\N	2346
85516	Esteban López (Bloque 619)	Ejido	San Ignacio Río Muerto	Sonora	\N	2353
85516	Campo María Luisa Encinas (Bloque 625)	Ejido	San Ignacio Río Muerto	Sonora	\N	2357
85516	Ernesto Higuera (Bloque 625)	Ejido	San Ignacio Río Muerto	Sonora	\N	2358
85516	José Gerardo Badilla (Bloque 725)	Ejido	San Ignacio Río Muerto	Sonora	\N	2359
85516	Fernando Reynas Valenzuela (Bloque 723)	Ejido	San Ignacio Río Muerto	Sonora	\N	2361
85516	Campo de Guadalupe Quintana	Ejido	San Ignacio Río Muerto	Sonora	\N	2370
85516	Menual	Ejido	San Ignacio Río Muerto	Sonora	\N	2371
85516	Los Pinitos	Ejido	San Ignacio Río Muerto	Sonora	\N	2372
85516	Campo Terán	Ejido	San Ignacio Río Muerto	Sonora	\N	2373
85516	Gustavo Lugers Becerrín	Ejido	San Ignacio Río Muerto	Sonora	\N	2374
85516	El Chaparral	Ejido	San Ignacio Río Muerto	Sonora	\N	2375
85516	Liandro Parra (Bloque 617)	Ejido	San Ignacio Río Muerto	Sonora	\N	2376
85516	Gilberto Castro (Bloque 825)	Ejido	San Ignacio Río Muerto	Sonora	\N	2377
85516	Jorge Stewart (Bloque 823)	Ejido	San Ignacio Río Muerto	Sonora	\N	2378
85516	El Novillo (Bloque 821)	Ranchería	San Ignacio Río Muerto	Sonora	\N	2379
85516	Marielos Guerrero Rodríguez	Ranchería	San Ignacio Río Muerto	Sonora	\N	2380
85516	El Álamo	Ejido	San Ignacio Río Muerto	Sonora	\N	2381
85516	Alefel	Ejido	San Ignacio Río Muerto	Sonora	\N	2382
85516	San José el Tata	Ejido	San Ignacio Río Muerto	Sonora	\N	2383
85516	Feliciano Guzmán	Ejido	San Ignacio Río Muerto	Sonora	\N	2384
85516	Francisco Haro	Ejido	San Ignacio Río Muerto	Sonora	\N	2385
85516	Augusto Escamilla	Ejido	San Ignacio Río Muerto	Sonora	\N	2386
85516	San Martín	Ejido	San Ignacio Río Muerto	Sonora	\N	2387
85516	El Banco	Ejido	San Ignacio Río Muerto	Sonora	\N	2389
85516	Guadalupe Vega	Ejido	San Ignacio Río Muerto	Sonora	\N	2391
85516	El Alhuate	Ejido	San Ignacio Río Muerto	Sonora	\N	2393
85516	Rodolfo Pablos	Ejido	San Ignacio Río Muerto	Sonora	\N	2395
85516	Rafael Cárdenas	Ejido	San Ignacio Río Muerto	Sonora	\N	2407
85518	La Democracia	Ejido	San Ignacio Río Muerto	Sonora	\N	1307
85518	Bachomobampo	Ejido	San Ignacio Río Muerto	Sonora	\N	1314
85518	El Bateve	Ejido	San Ignacio Río Muerto	Sonora	\N	1315
85518	Enrique Landa B	Ejido	San Ignacio Río Muerto	Sonora	\N	1316
85518	Vicente Guerrero	Ejido	San Ignacio Río Muerto	Sonora	\N	1317
85518	Familia Pablos Cruz	Ejido	San Ignacio Río Muerto	Sonora	\N	2398
85518	Sergio Tellechea	Ejido	San Ignacio Río Muerto	Sonora	\N	2400
85518	Encinas Terrazas	Ejido	San Ignacio Río Muerto	Sonora	\N	2402
85518	Ricardo Sagarena	Ejido	San Ignacio Río Muerto	Sonora	\N	2403
85518	La Soledad	Ejido	San Ignacio Río Muerto	Sonora	\N	2404
85518	Isabel Cuen	Ejido	San Ignacio Río Muerto	Sonora	\N	2406
85518	Las Isabeles	Ejido	San Ignacio Río Muerto	Sonora	\N	2408
85518	La Doce (Bloque 1217)	Ejido	San Ignacio Río Muerto	Sonora	\N	2410
85518	Jesús Zúñiga	Ejido	San Ignacio Río Muerto	Sonora	\N	2411
85518	Bateve Segundo (2 de Marzo)	Ejido	San Ignacio Río Muerto	Sonora	\N	2413
85518	Vicente Guerrero	Colonia	San Ignacio Río Muerto	Sonora	\N	2414
85518	Los Hernández	Ejido	San Ignacio Río Muerto	Sonora	\N	2416
85518	Guzmán Gallegos	Ejido	San Ignacio Río Muerto	Sonora	\N	2417
85518	Rolando Navarro	Ejido	San Ignacio Río Muerto	Sonora	\N	2418
85518	Framagofa	Ejido	San Ignacio Río Muerto	Sonora	\N	2419
85518	Rogelio Velázquez	Ejido	San Ignacio Río Muerto	Sonora	\N	2421
85518	Los Médanos (Los Mélagos)	Rancho	San Ignacio Río Muerto	Sonora	\N	2425
85519	Tetabiate	Ranchería	San Ignacio Río Muerto	Sonora	\N	1304
85519	Bahía de Lobos	Colonia	San Ignacio Río Muerto	Sonora	\N	1306
85519	Seis y Treinta y Seis Colonia Sonora (Bloque 633)	Rancho	San Ignacio Río Muerto	Sonora	\N	2428
85519	Emiliano Zapata	Colonia	San Ignacio Río Muerto	Sonora	\N	2429
85519	Felizardo Ochoa	Ejido	San Ignacio Río Muerto	Sonora	\N	2430
85519	Sonora	Colonia	San Ignacio Río Muerto	Sonora	\N	2431
85519	Campo de Santiago Cosío	Ejido	San Ignacio Río Muerto	Sonora	\N	2432
85519	La Lomita	Ejido	San Ignacio Río Muerto	Sonora	\N	2433
85519	Agraristas de Ciudad Obregón	Ejido	San Ignacio Río Muerto	Sonora	\N	2434
85519	Bloque 837	Ejido	San Ignacio Río Muerto	Sonora	\N	2436
85519	San Francisco	Rancho	San Ignacio Río Muerto	Sonora	\N	2437
85519	Siete de Noviembre	Ejido	San Ignacio Río Muerto	Sonora	\N	2438
85519	Francisco García	Ejido	San Ignacio Río Muerto	Sonora	\N	2439
85519	Ricardo Jaime (Bloque 731)	Ejido	San Ignacio Río Muerto	Sonora	\N	2440
85519	Los Venaditos	Ejido	San Ignacio Río Muerto	Sonora	\N	2442
85519	El Porvenir de los Jaime	Ejido	San Ignacio Río Muerto	Sonora	\N	2443
85519	David Lamas Coronado	Ejido	San Ignacio Río Muerto	Sonora	\N	2444
85519	Campo Héctor Cervantes	Ejido	San Ignacio Río Muerto	Sonora	\N	2445
85519	San Francisco Río Muerto (Las Cachoras)	Ejido	San Ignacio Río Muerto	Sonora	\N	2446
85519	Los Hernández (Los Laureles)	Ejido	San Ignacio Río Muerto	Sonora	\N	2448
85519	Lauterio León Barraza	Ejido	San Ignacio Río Muerto	Sonora	\N	2450
85519	Luis Lizárraga Rodríguez	Ejido	San Ignacio Río Muerto	Sonora	\N	2451
85519	San Judas Tadeo	Ejido	San Ignacio Río Muerto	Sonora	\N	2453
85519	La Capilla (Bloque 733)	Ejido	San Ignacio Río Muerto	Sonora	\N	2454
85520	Cochórit	Ranchería	Empalme	Sonora	\N	11
85520	Niño San Humberto [Casa Hogar]	Equipamiento	Empalme	Sonora	\N	31
85523	Empalme el Águila (El Ranchito)	Ejido	Empalme	Sonora	\N	16
85523	La Escondida (Agua Caliente)	Ranchería	Empalme	Sonora	\N	22
85524	El Bateve	Rancho	Empalme	Sonora	\N	13
85524	La Casita de Campo [Restaurant]	Equipamiento	Empalme	Sonora	\N	20
85524	Margarita (Agrícola Omega)	Granja	Empalme	Sonora	\N	29
85524	San Pablo Dos	Rancho	Empalme	Sonora	\N	39
85524	Santa Cruz	Ranchería	Empalme	Sonora	\N	41
85524	Sociedad Igualitaria	Ejido	Empalme	Sonora	\N	43
85524	Sociedad Rubén Jaramillo (Campo Guaymas)	Ejido	Empalme	Sonora	\N	44
85524	Cruz de Piedra	Colonia	Empalme	Sonora	\N	1318
85524	San Fernando de Guaymas	Ejido	Empalme	Sonora	\N	1319
85525	Los Chiltepines (San Juan)	Rancho	Empalme	Sonora	\N	26
85525	Los Hoyos [Centro de Transferencia de Embriones]	Granja	Empalme	Sonora	\N	27
85525	Los Venados	Rancho	Empalme	Sonora	\N	28
85525	Roncalli	Ranchería	Empalme	Sonora	\N	35
85525	El Morgan	Rancho	Empalme	Sonora	\N	37
85525	San Enrique	Rancho	Empalme	Sonora	\N	2929
85525	Juan Rodríguez	Ejido	Empalme	Sonora	\N	2930
85526	Playa del Sol	Rancho	Empalme	Sonora	\N	32
85526	San Antonio	Ranchería	Empalme	Sonora	\N	1332
85530	Buffalo Packing (Gringo Cebollero)	Ranchería	Empalme	Sonora	\N	9
85530	Complementación Ejido Baca Calderón	Ranchería	Empalme	Sonora	\N	12
85530	GAFERSA	Rancho	Empalme	Sonora	\N	1322
85530	Zaragoza (Santa Amelia)	Granja	Empalme	Sonora	\N	1324
85533	El Porvenir	Rancho	Empalme	Sonora	\N	1320
85533	La Palma	Pueblo	Empalme	Sonora	\N	1321
85533	Mi Patria es Primero	Ejido	Empalme	Sonora	\N	1323
85533	Fátima	Rancho	Empalme	Sonora	\N	1327
85533	Úrsulo Galván	Ejido	Empalme	Sonora	\N	1328
85534	Establo Fátima (Agroindustrial Vilo)	Rancho	Empalme	Sonora	\N	17
85534	Pozo Nueve	Ranchería	Empalme	Sonora	\N	33
85534	Ruiz	Ranchería	Empalme	Sonora	\N	36
85534	Maytorena	Pueblo	Empalme	Sonora	\N	1331
85535	Cincuenta y Dos	Granja	Empalme	Sonora	\N	10
85535	Las Tortolitas	Rancho	Empalme	Sonora	\N	25
85535	Santa Anita	Granja	Empalme	Sonora	\N	40
85535	José María Morelos y Pavón (La Atravezada)	Pueblo	Empalme	Sonora	\N	1325
85535	Santa María de Guaymas	Ejido	Empalme	Sonora	\N	1333
85536	Avestruces del Noroeste	Ranchería	Empalme	Sonora	\N	8
85536	La Choya Dos	Rancho	Empalme	Sonora	\N	21
85536	Narciso Mendoza	Ranchería	Empalme	Sonora	\N	30
85536	Úrsulo Galván	Ranchería	Empalme	Sonora	\N	50
85536	Antonio Rosales	Ejido	Empalme	Sonora	\N	1329
85537	El Mezquite (Terreno de Junelancahui)	Rancho	Empalme	Sonora	\N	15
85537	La Florida	Rancho	Empalme	Sonora	\N	23
85537	Vicente Guerrero	Ranchería	Empalme	Sonora	\N	45
85537	Malichita	Zona industrial	Empalme	Sonora	\N	52
85537	Junelancahui (El Mezquite)	Ejido	Empalme	Sonora	\N	1330
85540	La Colorada	Pueblo	La Colorada	Sonora	\N	1334
85545	La Virgen	Rancho	La Colorada	Sonora	\N	1
85549	San José de Moradillas (El Cochi)	Ranchería	La Colorada	Sonora	\N	1336
85550	San José de Pimas	Ejido	La Colorada	Sonora	\N	1337
85550	Cobachi	Ejido	La Colorada	Sonora	\N	1338
85550	La Galera	Rancho	La Colorada	Sonora	\N	1339
85553	Tecoripa	Pueblo	La Colorada	Sonora	\N	1340
85556	Estación Torres (Estación Serdán)	Paraje	La Colorada	Sonora	\N	1335
85560	Loma Linda	Colonia	Mazatán	Sonora	\N	1
85560	Las Playitas	Colonia	Mazatán	Sonora	\N	3
85560	La Limpia	Colonia	Mazatán	Sonora	\N	4
85560	Las Olas Altas	Colonia	Mazatán	Sonora	\N	5
85560	Mazatán Centro	Colonia	Mazatán	Sonora	\N	1341
85563	La Otra Banda	Colonia	Mazatán	Sonora	\N	2
85575	La Tasajera	Ejido	Mazatán	Sonora	\N	6
85580	Suaqui Grande	Pueblo	Suaqui Grande	Sonora	\N	1342
85600	Bicentenario	Colonia	Sahuaripa	Sonora	\N	2
85600	San José	Colonia	Sahuaripa	Sonora	\N	3
85600	El Turacachi	Colonia	Sahuaripa	Sonora	\N	4
85600	La Mesita del Cuajari (La Mesita)	Colonia	Sahuaripa	Sonora	\N	1343
85600	Sahuaripa Centro	Colonia	Sahuaripa	Sonora	\N	1344
85600	Santo Tomás	Ejido	Sahuaripa	Sonora	\N	1348
85600	Los Atardeceres	Colonia	Sahuaripa	Sonora	\N	2309
85600	Nuevo Sahuaripa	Colonia	Sahuaripa	Sonora	\N	2310
85600	Talamantes	Colonia	Sahuaripa	Sonora	\N	2311
85600	Trincheras	Colonia	Sahuaripa	Sonora	\N	2312
85600	Ricardo Duran	Colonia	Sahuaripa	Sonora	\N	2313
85600	Buchuari	Colonia	Sahuaripa	Sonora	\N	3326
85606	Natora (San José de Natora)	Ejido	Sahuaripa	Sonora	\N	1346
85608	Seguadehuachi	Ejido	Sahuaripa	Sonora	\N	1347
85610	Valle de Tacupeto	Pueblo	Sahuaripa	Sonora	\N	1349
85613	Cajón de Onapa	Ranchería	Sahuaripa	Sonora	\N	1350
85613	Guisamopa	Ejido	Sahuaripa	Sonora	\N	1352
85614	Matarachi	Ejido	Sahuaripa	Sonora	\N	1351
85614	Mulatos	Ejido	Sahuaripa	Sonora	\N	1354
85615	Trigo de Corodepe	Ranchería	Sahuaripa	Sonora	\N	1
85618	La Iglesia	Ejido	Sahuaripa	Sonora	\N	1353
85620	San Javier	Pueblo	San Javier	Sonora	\N	1355
85640	Soyopa	Pueblo	Soyopa	Sonora	\N	1357
85641	El Novillo (Campamento el Águila)	Ranchería	Soyopa	Sonora	\N	1356
85641	La Estrella	Ejido	Soyopa	Sonora	\N	1358
85643	Rebeico	Ejido	Soyopa	Sonora	\N	1359
85650	Tónichi	Pueblo	Soyopa	Sonora	\N	1360
85656	San Antonio de la Huerta	Pueblo	Soyopa	Sonora	\N	1361
85660	Bacanora	Pueblo	Bacanora	Sonora	\N	1362
85670	Guaycora	Ejido	Bacanora	Sonora	\N	1365
85670	La Piedra Rajada	Ranchería	Bacanora	Sonora	\N	8478
85670	La Vinatería	Ranchería	Bacanora	Sonora	\N	8480
85673	El Bojori	Rancho	Bacanora	Sonora	\N	8472
85674	El Torreoncito	Rancho	Bacanora	Sonora	\N	8474
85674	La Joya	Ranchería	Bacanora	Sonora	\N	8477
85675	El Encinal	Ranchería	Bacanora	Sonora	\N	1366
85675	El Tule	Rancho	Bacanora	Sonora	\N	8475
85675	Milpillas	Ejido	Bacanora	Sonora	\N	8481
85675	Milpillitas	Rancho	Bacanora	Sonora	\N	8482
85676	El Destacamento	Ranchería	Bacanora	Sonora	\N	1363
85676	Santa Teresa	Ejido	Bacanora	Sonora	\N	1364
85676	La Plaza	Rancho	Bacanora	Sonora	\N	8479
85680	Arivechi	Pueblo	Arivechi	Sonora	\N	1367
85681	Pónida	Ranchería	Arivechi	Sonora	\N	1368
85690	Bámori	Pueblo	Arivechi	Sonora	\N	1369
85695	Tarachi	Pueblo	Arivechi	Sonora	\N	1370
85700	Rosario	Pueblo	Rosario	Sonora	\N	1371
85710	Tacupeto	Ejido	Rosario	Sonora	\N	10
85710	La Dura (La Concentración)	Pueblo	Rosario	Sonora	\N	1377
85710	Río Chico (Real de Ostimuri)	Pueblo	Rosario	Sonora	\N	1378
85713	El Palmarito (San José del Palmarito)	Ranchería	Rosario	Sonora	\N	4
85713	Las Amaviscas	Ranchería	Rosario	Sonora	\N	7
85713	Campo el Sauz	Rancho	Rosario	Sonora	\N	1373
85713	Cuba	Ejido	Rosario	Sonora	\N	1380
85714	Alisoso	Ranchería	Rosario	Sonora	\N	1
85714	El Nogal (Curúpaco)	Ranchería	Rosario	Sonora	\N	3
85714	El Llano	Ranchería	Rosario	Sonora	\N	6
85714	Paredones (El Saucito)	Ejido	Rosario	Sonora	\N	8
85715	El Campito	Rancho	Rosario	Sonora	\N	2
85715	Santa Ana de Padilla	Ejido	Rosario	Sonora	\N	9
85715	La Estrella	Ejido	Rosario	Sonora	\N	1374
85715	Cedros	Pueblo	Rosario	Sonora	\N	1375
85716	El Sauz	Pueblo	Rosario	Sonora	\N	5
85717	Movas	Pueblo	Rosario	Sonora	\N	1376
85717	Nuri	Pueblo	Rosario	Sonora	\N	1381
85717	Tarahumaris	Ranchería	Rosario	Sonora	\N	1382
85720	Quiriego	Pueblo	Quiriego	Sonora	\N	1385
85730	Santana	Rancho	Quiriego	Sonora	\N	10
85730	Las Guásimas	Ranchería	Quiriego	Sonora	\N	13
85733	El Naranjo	Rancho	Quiriego	Sonora	\N	4
85733	Turos	Rancho	Quiriego	Sonora	\N	12
85734	Basicorepa	Rancho	Quiriego	Sonora	\N	1
85734	El Puerto	Ranchería	Quiriego	Sonora	\N	5
85734	Los Bajíos (Ejido los Conejos)	Ejido	Quiriego	Sonora	\N	7
85734	El Frijolar	Ejido	Quiriego	Sonora	\N	1390
85735	Machilibampo	Ranchería	Quiriego	Sonora	\N	9
85735	El Mojarit	Ranchería	Quiriego	Sonora	\N	14
85735	Bacusa	Ranchería	Quiriego	Sonora	\N	1383
85735	Goijaquía	Ranchería	Quiriego	Sonora	\N	1386
85735	Tepahui	Pueblo	Quiriego	Sonora	\N	1387
85735	El Frijol de Zazueta (El Frijol de Arriba)	Rancho	Quiriego	Sonora	\N	1389
85736	Cocoraque	Granja	Quiriego	Sonora	\N	2
85736	General Pablo Macías (Los Vacitos)	Ejido	Quiriego	Sonora	\N	6
85736	El Mexicano	Ejido	Quiriego	Sonora	\N	15
85736	El Jíncori	Ejido	Quiriego	Sonora	\N	16
85736	Cábora	Ejido	Quiriego	Sonora	\N	1391
85736	El Tanque	Ranchería	Quiriego	Sonora	\N	1392
85737	El Guayacán	Ranchería	Quiriego	Sonora	\N	3
85737	Los Capomos	Rancho	Quiriego	Sonora	\N	8
85737	Sibachicori	Rancho	Quiriego	Sonora	\N	11
85737	Batacosa	Pueblo	Quiriego	Sonora	\N	1384
85740	Ónavas	Pueblo	Ónavas	Sonora	\N	1393
85746	Mesa de Galindo	Rancho	Ónavas	Sonora	\N	2
85748	Cuba	Ranchería	Ónavas	Sonora	\N	1
85760	Álamos Centro	Colonia	Álamos	Sonora	\N	1394
85764	El Barranco	Colonia	Álamos	Sonora	\N	1937
85764	Olas Altas	Colonia	Álamos	Sonora	\N	1938
85764	La Campana	Colonia	Álamos	Sonora	\N	1949
85764	Las Campas	Colonia	Álamos	Sonora	\N	1950
85764	La Estación	Colonia	Álamos	Sonora	\N	3341
85764	Chula Vista	Colonia	Álamos	Sonora	\N	8719
85764	El Rastro	Colonia	Álamos	Sonora	\N	8725
85764	Hacienda Vieja	Colonia	Álamos	Sonora	\N	8727
85764	Las Delicias	Colonia	Álamos	Sonora	\N	8731
85764	Real de Minas	Colonia	Álamos	Sonora	\N	8738
85764	La Huerta de los Ricos	Ranchería	Álamos	Sonora	\N	8965
85765	Los Cangrejos	Colonia	Álamos	Sonora	\N	1
85765	Tacubaya	Colonia	Álamos	Sonora	\N	1939
85765	Loma de Guadalupe	Colonia	Álamos	Sonora	\N	1940
85765	La Colorada	Colonia	Álamos	Sonora	\N	1941
85765	Las Higueras	Colonia	Álamos	Sonora	\N	3331
85765	El Calvario	Colonia	Álamos	Sonora	\N	8721
85765	El Perico	Colonia	Álamos	Sonora	\N	8724
85765	El Volantín	Colonia	Álamos	Sonora	\N	8726
85765	Monte	Colonia	Álamos	Sonora	\N	8734
85766	Real de los Álamos	Colonia	Álamos	Sonora	\N	1943
85766	Los Guayparines	Colonia	Álamos	Sonora	\N	1944
85766	Churubusco	Colonia	Álamos	Sonora	\N	8720
85766	El Chalatón	Colonia	Álamos	Sonora	\N	8722
85766	Las Palmas	Colonia	Álamos	Sonora	\N	8732
85766	Nuevo Álamos	Colonia	Álamos	Sonora	\N	8737
85766	La Uvalama	Ranchería	Álamos	Sonora	\N	8999
85767	Bicentenario	Colonia	Álamos	Sonora	\N	2
85767	Lomas Lindas	Colonia	Álamos	Sonora	\N	3
85767	Constitución	Colonia	Álamos	Sonora	\N	4
85767	Once de Octubre (Norbert)	Colonia	Álamos	Sonora	\N	5
85767	DIF	Colonia	Álamos	Sonora	\N	1942
85767	La Capilla	Colonia	Álamos	Sonora	\N	1946
85767	Ferrocarril	Colonia	Álamos	Sonora	\N	1947
85767	Sonochihua	Colonia	Álamos	Sonora	\N	1948
85767	Nuevo Amanecer	Fraccionamiento	Álamos	Sonora	\N	3371
85767	Álamo Dorado	Colonia	Álamos	Sonora	\N	8716
85767	Aurora	Colonia	Álamos	Sonora	\N	8717
85767	El Mezquital	Colonia	Álamos	Sonora	\N	8723
85767	La Aviación	Colonia	Álamos	Sonora	\N	8728
85767	La Esmeralda	Colonia	Álamos	Sonora	\N	8729
85767	La Ladrillera	Colonia	Álamos	Sonora	\N	8730
85767	Los Vergeles	Colonia	Álamos	Sonora	\N	8733
85767	Nueva Creación	Colonia	Álamos	Sonora	\N	8735
85767	Nueva Esmeralda	Colonia	Álamos	Sonora	\N	8736
85767	La Huerta	Ranchería	Álamos	Sonora	\N	8964
85767	Los Bustillos	Ranchería	Álamos	Sonora	\N	9056
85770	Mexiquillo	Ranchería	Álamos	Sonora	\N	1431
85770	Techobampo	Pueblo	Álamos	Sonora	\N	1432
85770	Burapaco	Ranchería	Álamos	Sonora	\N	1433
85770	San Bernardo	Ranchería	Álamos	Sonora	\N	1435
85770	Macoyahui	Rancho	Álamos	Sonora	\N	1437
85770	Vado Cuate	Ejido	Álamos	Sonora	\N	3322
85770	Agua Blanca	Ranchería	Álamos	Sonora	\N	8742
85770	Agua Blanca	Ejido	Álamos	Sonora	\N	8743
85770	Aguaje del Chino	Ranchería	Álamos	Sonora	\N	8751
85770	Antonico	Ranchería	Álamos	Sonora	\N	8752
85770	Buenavista	Rancho	Álamos	Sonora	\N	8767
85770	Buenavista	Ranchería	Álamos	Sonora	\N	8768
85770	Campo Nuevo	Ranchería	Álamos	Sonora	\N	8775
85770	Chorijoa	Ranchería	Álamos	Sonora	\N	8788
85770	Cochuhuerito	Ranchería	Álamos	Sonora	\N	8790
85770	El Centro	Rancho	Álamos	Sonora	\N	8819
85770	El Centro	Ranchería	Álamos	Sonora	\N	8820
85770	El Coso	Ranchería	Álamos	Sonora	\N	8837
85770	El Mezquital	Ranchería	Álamos	Sonora	\N	8854
85770	El Tepehuaje	Ranchería	Álamos	Sonora	\N	8897
85770	Guajaray	Ranchería	Álamos	Sonora	\N	8922
85770	Guayparín	Ranchería	Álamos	Sonora	\N	8926
85770	Joconas	Ranchería	Álamos	Sonora	\N	8934
85770	La Chuna	Ranchería	Álamos	Sonora	\N	8946
85770	La Esperanza (Testapochi)	Ranchería	Álamos	Sonora	\N	8960
85770	La Hortaliza	Ranchería	Álamos	Sonora	\N	8963
85770	La Independencia	Ranchería	Álamos	Sonora	\N	8968
85770	La Junta	Ranchería	Álamos	Sonora	\N	8969
85770	La Lechería	Ranchería	Álamos	Sonora	\N	8974
85770	La Noria	Ranchería	Álamos	Sonora	\N	8983
85770	La Pionia	Ranchería	Álamos	Sonora	\N	8988
85770	La Tinajera	Ranchería	Álamos	Sonora	\N	8995
85770	La Toma de Agua	Ranchería	Álamos	Sonora	\N	8996
85770	La Tribuna (Cuernavaca)	Ranchería	Álamos	Sonora	\N	8997
85770	Las Choyitas	Ranchería	Álamos	Sonora	\N	9014
85770	Las Güijas	Ranchería	Álamos	Sonora	\N	9019
85770	Las Panelas	Ranchería	Álamos	Sonora	\N	9029
85770	Loma del Sabino	Ranchería	Álamos	Sonora	\N	9045
85770	Borbón	Rancho	Álamos	Sonora	\N	9051
85770	Los Becerros	Ranchería	Álamos	Sonora	\N	9054
85770	Los Coyotes	Ranchería	Álamos	Sonora	\N	9060
85770	Los Estrados	Ranchería	Álamos	Sonora	\N	9064
85770	Los Ganchos	Ranchería	Álamos	Sonora	\N	9065
85770	Los Molinos	Ranchería	Álamos	Sonora	\N	9077
85770	Los Sonogoris	Ranchería	Álamos	Sonora	\N	9081
85770	Los Valles	Ranchería	Álamos	Sonora	\N	9082
85770	Mascuragüi	Ranchería	Álamos	Sonora	\N	9085
85770	Mesa Colorada	Ranchería	Álamos	Sonora	\N	9086
85770	Miramar	Ranchería	Álamos	Sonora	\N	9089
85770	Mochibampo	Ranchería	Álamos	Sonora	\N	9090
85770	Nacapule	Ranchería	Álamos	Sonora	\N	9095
85770	Nahuibampo	Ranchería	Álamos	Sonora	\N	9096
85770	San Juan	Ranchería	Álamos	Sonora	\N	9149
85770	San Pablo	Ranchería	Álamos	Sonora	\N	9155
85770	San Pedro	Ranchería	Álamos	Sonora	\N	9159
85770	San Pedro	Ejido	Álamos	Sonora	\N	9160
85770	Sejaqui	Ranchería	Álamos	Sonora	\N	9174
85770	Tetacora	Ranchería	Álamos	Sonora	\N	9187
85770	Todos Santos	Ranchería	Álamos	Sonora	\N	9191
85770	Topiyeca	Ranchería	Álamos	Sonora	\N	9194
85771	El Sabino	Ranchería	Álamos	Sonora	\N	1408
85771	Agua Salada	Ranchería	Álamos	Sonora	\N	8747
85771	Chinajaque	Ranchería	Álamos	Sonora	\N	8784
85771	Cieneguita	Ranchería	Álamos	Sonora	\N	8789
85771	Corogüi	Ranchería	Álamos	Sonora	\N	8793
85771	El Bebedero	Ranchería	Álamos	Sonora	\N	8812
85771	El Chirivo	Ranchería	Álamos	Sonora	\N	8832
85771	El Reventón	Ranchería	Álamos	Sonora	\N	8880
85771	El Vado	Ranchería	Álamos	Sonora	\N	8904
85771	Gochico Nuevo	Ranchería	Álamos	Sonora	\N	8912
85771	Gochico Viejo	Ranchería	Álamos	Sonora	\N	8913
85771	Guadalupe	Ranchería	Álamos	Sonora	\N	8920
85771	Huicochic	Ranchería	Álamos	Sonora	\N	8928
85771	Jurinavo	Ranchería	Álamos	Sonora	\N	8936
85771	La Bebelama	Ranchería	Álamos	Sonora	\N	8940
85771	La Cañada del Agua	Ranchería	Álamos	Sonora	\N	8944
85771	La Vinatería	Ranchería	Álamos	Sonora	\N	9001
85771	Las Ánimas	Ranchería	Álamos	Sonora	\N	9007
85771	Las Canoas	Ranchería	Álamos	Sonora	\N	9011
85771	Los Otates	Ejido	Álamos	Sonora	\N	9080
85771	Ojo Prieto	Ranchería	Álamos	Sonora	\N	9099
85771	Pie de la Cuesta	Ranchería	Álamos	Sonora	\N	9108
85771	Sahuarivo	Ranchería	Álamos	Sonora	\N	9135
85771	San José	Ranchería	Álamos	Sonora	\N	9148
85771	San Rafael	Ranchería	Álamos	Sonora	\N	9161
85771	San Rafael del Sabino (El Sabinito)	Ranchería	Álamos	Sonora	\N	9162
85771	Táscate	Ranchería	Álamos	Sonora	\N	9181
85771	Taymuco	Ranchería	Álamos	Sonora	\N	9182
85771	Tepopa	Ranchería	Álamos	Sonora	\N	9185
85771	Tepopa	Ejido	Álamos	Sonora	\N	9186
85772	Chorijoa	Ejido	Álamos	Sonora	\N	6
85772	Agua Blanca	Rancho	Álamos	Sonora	\N	8744
85772	Aquinavo	Ranchería	Álamos	Sonora	\N	8753
85772	Bavícora	Ranchería	Álamos	Sonora	\N	8763
85772	Burapaquito	Ranchería	Álamos	Sonora	\N	8769
85772	Chacari	Ranchería	Álamos	Sonora	\N	8779
85772	Chinahuiro	Ranchería	Álamos	Sonora	\N	8783
85772	Chinatopa	Ranchería	Álamos	Sonora	\N	8785
85772	Cuchuhueri	Ranchería	Álamos	Sonora	\N	8796
85772	El Charuco	Ranchería	Álamos	Sonora	\N	8824
85772	El Sauz	Ranchería	Álamos	Sonora	\N	8891
85772	El Tuburi	Ranchería	Álamos	Sonora	\N	8902
85772	Gocojaqui	Ranchería	Álamos	Sonora	\N	8914
85772	Goriego	Ranchería	Álamos	Sonora	\N	8916
85772	Guataturi	Ranchería	Álamos	Sonora	\N	8924
85772	Jecopaco (San Antonio)	Ranchería	Álamos	Sonora	\N	8932
85772	Jobegüi	Ranchería	Álamos	Sonora	\N	8933
85772	La Caña	Ranchería	Álamos	Sonora	\N	8943
85772	La Concepción	Ranchería	Álamos	Sonora	\N	8951
85772	La Sauceda	Ranchería	Álamos	Sonora	\N	8991
85772	La Ventana	Ranchería	Álamos	Sonora	\N	9000
85772	Las Ánimas	Ranchería	Álamos	Sonora	\N	9008
85772	Las Garzas	Ranchería	Álamos	Sonora	\N	9017
85772	Las Lajas	Ranchería	Álamos	Sonora	\N	9021
85772	Los Algodones	Ranchería	Álamos	Sonora	\N	9047
85772	Los Encinitos	Ranchería	Álamos	Sonora	\N	9062
85772	Los Mezcales	Ranchería	Álamos	Sonora	\N	9074
85772	Paraje Colorado	Rancho	Álamos	Sonora	\N	9105
85772	Potrerillos	Ranchería	Álamos	Sonora	\N	9113
85772	Nuevo	Rancho	Álamos	Sonora	\N	9123
85772	Viejo	Rancho	Álamos	Sonora	\N	9128
85772	Satajaqui	Ranchería	Álamos	Sonora	\N	9173
85772	Setajaqui (Setajaqui del Río)	Ranchería	Álamos	Sonora	\N	9175
85772	Tecoripa	Ranchería	Álamos	Sonora	\N	9183
85772	Tepara	Ranchería	Álamos	Sonora	\N	9184
85772	Tojibampo	Ranchería	Álamos	Sonora	\N	9192
85772	Zacatemato	Ranchería	Álamos	Sonora	\N	9200
85773	La Aduana	Pueblo	Álamos	Sonora	\N	1395
85773	Minas Nuevas	Rancho	Álamos	Sonora	\N	1397
85773	Cochibampo	Pueblo	Álamos	Sonora	\N	1399
85773	El Guamúchil	Pueblo	Álamos	Sonora	\N	1400
85773	El Tabelo (San José del Tabelo)	Pueblo	Álamos	Sonora	\N	1401
85773	La Higuera	Ranchería	Álamos	Sonora	\N	1402
85773	Las Minitas	Rancho	Álamos	Sonora	\N	1434
85773	San Antonio del Cupis	Ranchería	Álamos	Sonora	\N	1436
85773	Campamento las Casitas (El Mocúzarit)	Rancho	Álamos	Sonora	\N	1438
85773	El Frijol	Ejido	Álamos	Sonora	\N	1439
85773	La Vinata	Ranchería	Álamos	Sonora	\N	1440
85773	Los Camotes (San José del Palmar)	Ranchería	Álamos	Sonora	\N	1441
85773	El Mocúzari (Conicárit)	Ranchería	Álamos	Sonora	\N	1442
85773	La Tescalama	Ranchería	Álamos	Sonora	\N	1443
85773	Los Tanques	Rancho	Álamos	Sonora	\N	1444
85773	Nuevo Piedras Verdes	Ranchería	Álamos	Sonora	\N	1445
85773	Yoricarichic	Ejido	Álamos	Sonora	\N	3351
85773	Campo 24-A	Ejido	Álamos	Sonora	\N	3353
85773	Osobampo	Ejido	Álamos	Sonora	\N	3360
85773	Agua Fría	Ranchería	Álamos	Sonora	\N	8745
85773	Agua Salada	Ranchería	Álamos	Sonora	\N	8748
85773	Agua Tapada	Ranchería	Álamos	Sonora	\N	8749
85773	Argentina	Ranchería	Álamos	Sonora	\N	8754
85773	Bachaca	Ranchería	Álamos	Sonora	\N	8759
85773	Bachaca	Ejido	Álamos	Sonora	\N	8760
85773	Batarimocha	Ranchería	Álamos	Sonora	\N	8762
85773	Campamento de la CFE	Ranchería	Álamos	Sonora	\N	8773
85773	El Campamento de la CNA	Ranchería	Álamos	Sonora	\N	8774
85773	Casas Coloradas	Ranchería	Álamos	Sonora	\N	8778
85773	Crianza (Bachoco 3264)	Ranchería	Álamos	Sonora	\N	8794
85773	Cuchuhuari	Ranchería	Álamos	Sonora	\N	8795
85773	Dos Hermanos	Ranchería	Álamos	Sonora	\N	8801
85773	El Alamillo (Las Pitahayitas)	Ranchería	Álamos	Sonora	\N	8805
85773	El Amapal	Ranchería	Álamos	Sonora	\N	8806
85773	El Campamento Viejo de la CNA	Ranchería	Álamos	Sonora	\N	8816
85773	El Caracol	Ranchería	Álamos	Sonora	\N	8817
85773	El Carrizal	Ranchería	Álamos	Sonora	\N	8818
85773	El Cerco de Boon	Ranchería	Álamos	Sonora	\N	8821
85773	El Chicural (Aniceto)	Ranchería	Álamos	Sonora	\N	8827
85773	El Chiflido	Ranchería	Álamos	Sonora	\N	8828
85773	El Chiflido (El Chicural)	Ranchería	Álamos	Sonora	\N	8830
85773	El Chupadero	Ranchería	Álamos	Sonora	\N	8833
85773	El Churubusco	Ranchería	Álamos	Sonora	\N	8834
85773	El Dátil	Rancho	Álamos	Sonora	\N	8838
85773	El Dátil	Ranchería	Álamos	Sonora	\N	8839
85773	El Garabato (Los Dos Hermanos)	Ranchería	Álamos	Sonora	\N	8844
85773	El Gran Chaparral	Ranchería	Álamos	Sonora	\N	8846
85773	Cerro Blanco [El Gringo]	Ranchería	Álamos	Sonora	\N	8847
85773	El Palomar (Cañada)	Ranchería	Álamos	Sonora	\N	8860
85773	El Papalote	Ranchería	Álamos	Sonora	\N	8863
85773	El Peñasco Blanco	Ranchería	Álamos	Sonora	\N	8866
85773	El Porvenir	Ranchería	Álamos	Sonora	\N	8868
85773	El Potrillo	Ranchería	Álamos	Sonora	\N	8870
85773	El Ranchito	Ranchería	Álamos	Sonora	\N	8874
85773	El Ranchito	Ejido	Álamos	Sonora	\N	8875
85773	El Retiro	Ranchería	Álamos	Sonora	\N	8879
85773	El Rincón	Ranchería	Álamos	Sonora	\N	8881
85773	El Rincón	Ejido	Álamos	Sonora	\N	8882
85773	El Rincón Viejo	Ranchería	Álamos	Sonora	\N	8883
85773	El Sabinal (Arroyo Grande)	Ranchería	Álamos	Sonora	\N	8885
85773	El Tabelito	Ranchería	Álamos	Sonora	\N	8893
85773	El Tepustete	Ranchería	Álamos	Sonora	\N	8898
85773	El Tezal	Ranchería	Álamos	Sonora	\N	8900
85773	El Trigo	Ranchería	Álamos	Sonora	\N	8901
85773	El Vado	Ranchería	Álamos	Sonora	\N	8903
85773	General Francisco Villa	Ranchería	Álamos	Sonora	\N	8908
85773	General Francisco Villa División del Norte	Ranchería	Álamos	Sonora	\N	8909
85773	Las Gemelas	Ranchería	Álamos	Sonora	\N	8910
85773	Gran Chaparrón	Ranchería	Álamos	Sonora	\N	8917
85773	Guadalupe	Ranchería	Álamos	Sonora	\N	8919
85773	Guadalupe (Los Encinos)	Ranchería	Álamos	Sonora	\N	8921
85773	La Cabaña	Ranchería	Álamos	Sonora	\N	8941
85773	La Cuarentenaria	Ranchería	Álamos	Sonora	\N	8952
85773	La Cuchilla	Ranchería	Álamos	Sonora	\N	8953
85773	La Cuchilla	Rancho	Álamos	Sonora	\N	8954
85773	La Escondida	Ranchería	Álamos	Sonora	\N	8958
85773	La Haciendita	Ranchería	Álamos	Sonora	\N	8961
85773	La Laguna	Ranchería	Álamos	Sonora	\N	8973
85773	La Guayabita	Ranchería	Álamos	Sonora	\N	8982
85773	La Pasadita (Tres Marías)	Ranchería	Álamos	Sonora	\N	8987
85773	La Reforma	Ranchería	Álamos	Sonora	\N	8990
85773	La Zata	Ranchería	Álamos	Sonora	\N	9003
85773	Las Amapas [Agropecuaria]	Ranchería	Álamos	Sonora	\N	9005
85773	Las Burras	Ranchería	Álamos	Sonora	\N	9009
85773	Las Cebollas	Ranchería	Álamos	Sonora	\N	9012
85773	Las Chicuritas (Agua Cercada)	Ranchería	Álamos	Sonora	\N	9013
85773	Las Cuevas	Ranchería	Álamos	Sonora	\N	9016
85773	Las Lomas	Ranchería	Álamos	Sonora	\N	9023
85773	Las Pitahayitas	Ranchería	Álamos	Sonora	\N	9031
85773	Las Uvalamas	Ranchería	Álamos	Sonora	\N	9040
85773	Las Vinoramas	Ranchería	Álamos	Sonora	\N	9043
85773	Los Arenales	Ranchería	Álamos	Sonora	\N	9050
85773	Los Encinos	Ranchería	Álamos	Sonora	\N	9063
85773	Los Güicos	Ranchería	Álamos	Sonora	\N	9066
85773	Los Mezcales	Ranchería	Álamos	Sonora	\N	9072
85773	Los Mezcales	Ejido	Álamos	Sonora	\N	9073
85773	Maranatha (Argentina)	Ranchería	Álamos	Sonora	\N	9083
85773	Margarita Valenzuela	Ranchería	Álamos	Sonora	\N	9084
85773	Mútica	Ranchería	Álamos	Sonora	\N	9087
85773	Minas Nuevas	Ranchería	Álamos	Sonora	\N	9088
85773	Mochomobampo	Ranchería	Álamos	Sonora	\N	9091
85773	Monterrey (Bachoco 3265)	Ranchería	Álamos	Sonora	\N	9092
85773	Munihuasa	Ranchería	Álamos	Sonora	\N	9093
85773	Predio Santa Anita	Ranchería	Álamos	Sonora	\N	9116
85773	Presa de Corrales	Ranchería	Álamos	Sonora	\N	9117
85773	Presa de Denís	Ranchería	Álamos	Sonora	\N	9118
85773	Roberto Valenzuela	Ranchería	Álamos	Sonora	\N	9129
85773	Román Yocupicio (El Ranchito)	Ranchería	Álamos	Sonora	\N	9130
85773	San Agustín de la Palma	Ranchería	Álamos	Sonora	\N	9136
85773	San Alfonso (La Pasadita)	Ranchería	Álamos	Sonora	\N	9137
85773	San Andrés	Ranchería	Álamos	Sonora	\N	9138
85773	San Antonio	Ranchería	Álamos	Sonora	\N	9140
85773	San Antonio de los López	Ranchería	Álamos	Sonora	\N	9142
85773	San Martín	Ranchería	Álamos	Sonora	\N	9151
85773	San Nicolás	Ranchería	Álamos	Sonora	\N	9153
85773	San Pedro	Ranchería	Álamos	Sonora	\N	9157
85773	San Ramón (El Mezquital)	Ranchería	Álamos	Sonora	\N	9163
85773	San Vicente del Cupis	Ranchería	Álamos	Sonora	\N	9164
85773	Santa Amalia (El Toro)	Ranchería	Álamos	Sonora	\N	9165
85773	Santa Ana	Ranchería	Álamos	Sonora	\N	9166
85773	Santa Anita	Ranchería	Álamos	Sonora	\N	9167
85773	Santa Cruz	Ranchería	Álamos	Sonora	\N	9169
85773	Sobia	Ranchería	Álamos	Sonora	\N	9177
85773	Tabelojaqui	Ranchería	Álamos	Sonora	\N	9179
85773	Tres Marías	Ranchería	Álamos	Sonora	\N	9195
85773	Tres Marías (Bachoco 3261)	Ranchería	Álamos	Sonora	\N	9196
85773	Tres Marías (Bachoco 3262)	Ranchería	Álamos	Sonora	\N	9197
85773	Tres Marías (Bachoco 3263)	Ranchería	Álamos	Sonora	\N	9198
85773	Vinatería	Ranchería	Álamos	Sonora	\N	9199
85774	Agua Tapada	Ejido	Álamos	Sonora	\N	8750
85774	El Chiflido	Ejido	Álamos	Sonora	\N	8829
85774	El Paredón Blanco	Ranchería	Álamos	Sonora	\N	8864
85774	La Casita	Ranchería	Álamos	Sonora	\N	8945
85774	La Higuera	Ranchería	Álamos	Sonora	\N	8962
85774	San Isidro	Ranchería	Álamos	Sonora	\N	9147
85774	San Pedro	Ejido	Álamos	Sonora	\N	9158
85775	El Mezquital	Pueblo	Álamos	Sonora	\N	1396
85775	Agua Caliente de Antero (Agua Caliente)	Pueblo	Álamos	Sonora	\N	1404
85775	Baboyagui	Ranchería	Álamos	Sonora	\N	1405
85775	El Cajón	Pueblo	Álamos	Sonora	\N	1406
85775	El Potrero	Pueblo	Álamos	Sonora	\N	1407
85775	Huirocoba	Ranchería	Álamos	Sonora	\N	1409
85775	Potrero de Alcántar	Rancho	Álamos	Sonora	\N	1410
85775	El Guamuchil	Ranchería	Álamos	Sonora	\N	1419
85775	El Maquipo	Rancho	Álamos	Sonora	\N	1420
85775	El Zapote	Pueblo	Álamos	Sonora	\N	1421
85775	La Quintera	Pueblo	Álamos	Sonora	\N	1422
85775	La Cieneguita	Ejido	Álamos	Sonora	\N	3350
85775	La Laborcita	Ejido	Álamos	Sonora	\N	3379
85775	La Labor de Santa Lucía (El Mezquital)	Ejido	Álamos	Sonora	\N	3380
85775	La Gacela	Ranchería	Álamos	Sonora	\N	3386
85775	Agua Blanca	Ranchería	Álamos	Sonora	\N	8741
85775	Barumico	Ranchería	Álamos	Sonora	\N	8761
85775	Buenavista	Ranchería	Álamos	Sonora	\N	8766
85775	Choquinahui (El Cobre)	Ranchería	Álamos	Sonora	\N	8787
85775	Cuchujaqui	Ranchería	Álamos	Sonora	\N	8797
85775	El Babójori	Ranchería	Álamos	Sonora	\N	8809
85775	El Baiquillo	Ranchería	Álamos	Sonora	\N	8810
85775	El Barazón	Ranchería	Álamos	Sonora	\N	8811
85775	El Borbollón	Ranchería	Álamos	Sonora	\N	8813
85775	El Cajón del Sabino (El Cajón)	Ranchería	Álamos	Sonora	\N	8814
85775	El Cajoncito	Ranchería	Álamos	Sonora	\N	8815
85775	El Divisadero (El Mezquite Cuate)	Ranchería	Álamos	Sonora	\N	8840
85775	El Encino	Ranchería	Álamos	Sonora	\N	8841
85775	El Frijol	Ranchería	Álamos	Sonora	\N	8843
85775	El Guajolote	Ranchería	Álamos	Sonora	\N	8849
85775	El Guayabo	Ranchería	Álamos	Sonora	\N	8851
85775	El Mirasol	Ranchería	Álamos	Sonora	\N	8855
85775	El Porvenir	Ranchería	Álamos	Sonora	\N	8867
85775	El Reparo	Ranchería	Álamos	Sonora	\N	8878
85775	El Rodeo	Ranchería	Álamos	Sonora	\N	8884
85775	El Sabino Grande (El Sabino)	Ranchería	Álamos	Sonora	\N	8887
85775	El Salitral	Ranchería	Álamos	Sonora	\N	8888
85775	El Sauce	Ranchería	Álamos	Sonora	\N	8889
85775	El Sombrerito	Ranchería	Álamos	Sonora	\N	8892
85775	El Tacuache	Ranchería	Álamos	Sonora	\N	8894
85775	El Taray	Ranchería	Álamos	Sonora	\N	8895
85775	El Tepehuaje	Ranchería	Álamos	Sonora	\N	8896
85775	Fundición	Ranchería	Álamos	Sonora	\N	8907
85775	Gocopiro	Ranchería	Álamos	Sonora	\N	8915
85775	Guamuchilito	Ranchería	Álamos	Sonora	\N	8923
85775	La Batea	Ranchería	Álamos	Sonora	\N	8939
85775	La Concepción	Ranchería	Álamos	Sonora	\N	8950
85775	La Labor Grande	Ranchería	Álamos	Sonora	\N	8970
85775	La Majada	Ranchería	Álamos	Sonora	\N	8975
85775	La Mezcalera	Ranchería	Álamos	Sonora	\N	8977
85775	La Mina de la Cruz	Ranchería	Álamos	Sonora	\N	8978
85775	La Noria	Ranchería	Álamos	Sonora	\N	8981
85775	La Palma	Ranchería	Álamos	Sonora	\N	8986
85775	La Presa	Ranchería	Álamos	Sonora	\N	8989
85775	La Tinaja	Ranchería	Álamos	Sonora	\N	8994
85775	Las Algarrobas	Ranchería	Álamos	Sonora	\N	9004
85775	Las Cabras	Ranchería	Álamos	Sonora	\N	9010
85775	Las Cuevas	Ranchería	Álamos	Sonora	\N	9015
85775	Las Lajas	Ranchería	Álamos	Sonora	\N	9020
85775	Las Lajitas	Ranchería	Álamos	Sonora	\N	9022
85775	Las Mercedes	Ranchería	Álamos	Sonora	\N	9025
85775	Las Mojarras	Ranchería	Álamos	Sonora	\N	9026
85775	Las Plomosas	Ranchería	Álamos	Sonora	\N	9032
85775	Las Sardinas	Ranchería	Álamos	Sonora	\N	9035
85775	Las Tablas	Ranchería	Álamos	Sonora	\N	9037
85775	Las Viguitas	Ranchería	Álamos	Sonora	\N	9042
85775	Las Viruelas	Ranchería	Álamos	Sonora	\N	9044
85775	Los Amoles	Ranchería	Álamos	Sonora	\N	9048
85775	Los Llanos	Ranchería	Álamos	Sonora	\N	9069
85775	Los Llanos de Benito	Ranchería	Álamos	Sonora	\N	9070
85775	Los Mimbres (El Pinto)	Ranchería	Álamos	Sonora	\N	9076
85775	Los Otates	Ranchería	Álamos	Sonora	\N	9079
85775	Palmarito	Ranchería	Álamos	Sonora	\N	9100
85775	Palo Injerto	Ranchería	Álamos	Sonora	\N	9101
85775	Palos Chinos	Ranchería	Álamos	Sonora	\N	9103
85775	Paparique	Ranchería	Álamos	Sonora	\N	9104
85775	Potrerillos	Ranchería	Álamos	Sonora	\N	9112
85775	Potrero de Reuter	Ranchería	Álamos	Sonora	\N	9114
85775	Puerta de Mano	Ranchería	Álamos	Sonora	\N	9120
85775	Sabinito Sur	Ranchería	Álamos	Sonora	\N	9134
85775	San Antonio	Ranchería	Álamos	Sonora	\N	9139
85775	San Miguel	Ranchería	Álamos	Sonora	\N	9152
85775	San Pablo	Ranchería	Álamos	Sonora	\N	9154
85775	San Pedro	Ranchería	Álamos	Sonora	\N	9156
85775	Santa Bárbara	Ranchería	Álamos	Sonora	\N	9168
85775	Santa Fe	Ranchería	Álamos	Sonora	\N	9170
85775	Sotorijaqui	Ranchería	Álamos	Sonora	\N	9178
85776	La Isleta	Ranchería	Álamos	Sonora	\N	1412
85776	Tojibampo	Ranchería	Álamos	Sonora	\N	1415
85776	Yocojigua	Hacienda	Álamos	Sonora	\N	1416
85776	Arnoldo Acosta	Ranchería	Álamos	Sonora	\N	8755
85776	Chino Gordo	Ranchería	Álamos	Sonora	\N	8786
85776	Compostela de las Amapas	Ranchería	Álamos	Sonora	\N	8791
85776	Conisaca	Ranchería	Álamos	Sonora	\N	8792
85776	Cuesta Blanca	Ranchería	Álamos	Sonora	\N	8798
85776	El Chilar	Ranchería	Álamos	Sonora	\N	8831
85776	El Corcovado	Ranchería	Álamos	Sonora	\N	8836
85776	El Eucalipto	Ranchería	Álamos	Sonora	\N	8842
85776	El Garambullo	Ranchería	Álamos	Sonora	\N	8845
85776	El Molino	Ranchería	Álamos	Sonora	\N	8856
85776	El Palomo	Ranchería	Álamos	Sonora	\N	8861
85776	El Ranchito	Ranchería	Álamos	Sonora	\N	8873
85776	La Cieneguilla	Ranchería	Álamos	Sonora	\N	8948
85776	La Escondida	Ranchería	Álamos	Sonora	\N	8957
85776	La Mesa	Ranchería	Álamos	Sonora	\N	8976
85776	La Sierrita	Ranchería	Álamos	Sonora	\N	8992
85776	La Urraca	Ranchería	Álamos	Sonora	\N	8998
85776	Las Guásimas	Ranchería	Álamos	Sonora	\N	9018
85776	Aguaje Grande	Rancho	Álamos	Sonora	\N	9038
85776	Los Capomos	Ranchería	Álamos	Sonora	\N	9057
85776	Los Josos	Ranchería	Álamos	Sonora	\N	9068
85776	Los Norotes	Ranchería	Álamos	Sonora	\N	9078
85776	Paredones	Ranchería	Álamos	Sonora	\N	9107
85776	Piedras Blancas	Ranchería	Álamos	Sonora	\N	9109
85776	Piedras Blancas	Rancho	Álamos	Sonora	\N	9110
85776	Piedras Blancas	Ejido	Álamos	Sonora	\N	9111
85776	Rancherías	Ranchería	Álamos	Sonora	\N	9121
85776	Jayze	Rancho	Álamos	Sonora	\N	9122
85776	Piedras Blancas (La Presa)	Rancho	Álamos	Sonora	\N	9124
85776	Viejo	Rancho	Álamos	Sonora	\N	9127
85776	San Ignacio	Ranchería	Álamos	Sonora	\N	9145
85777	Gerocoa	Ranchería	Álamos	Sonora	\N	7
85777	Gerocoa Chico (Los Plátanos)	Ranchería	Álamos	Sonora	\N	1411
85777	Gerocoa (Las Canillas)	Ejido	Álamos	Sonora	\N	1413
85777	San Vicente	Pueblo	Álamos	Sonora	\N	1414
85777	Cerro Colorado (El Colorado)	Pueblo	Álamos	Sonora	\N	1417
85777	El Chinal	Rancho	Álamos	Sonora	\N	1418
85777	Basiroa	Ranchería	Álamos	Sonora	\N	1423
85777	El Carrizal	Ranchería	Álamos	Sonora	\N	1424
85777	El Salado	Rancho	Álamos	Sonora	\N	1425
85777	Los Muertos	Hacienda	Álamos	Sonora	\N	1426
85777	Tapizuelas	Rancho	Álamos	Sonora	\N	1427
85777	Arroyo Hondo	Ranchería	Álamos	Sonora	\N	8756
85777	Bacamaya	Ranchería	Álamos	Sonora	\N	8758
85777	Capitahuasa	Ranchería	Álamos	Sonora	\N	8776
85777	Casanate	Ranchería	Álamos	Sonora	\N	8777
85777	Cuesta de Manojaqui	Ranchería	Álamos	Sonora	\N	8799
85777	El Chapote	Rancho	Álamos	Sonora	\N	8823
85777	El Maquipito	Ranchería	Álamos	Sonora	\N	8853
85777	El Paso	Ranchería	Álamos	Sonora	\N	8865
85777	El Recodo	Ranchería	Álamos	Sonora	\N	8876
85777	El Remudadero	Ranchería	Álamos	Sonora	\N	8877
85777	El Sabino	Ranchería	Álamos	Sonora	\N	8886
85777	Las Flores (Gerocoa)	Ranchería	Álamos	Sonora	\N	8911
85777	Guadalupe	Ranchería	Álamos	Sonora	\N	8918
85777	Guayparín	Ranchería	Álamos	Sonora	\N	8925
85777	Guayparín (Guayparime)	Ranchería	Álamos	Sonora	\N	8927
85777	Jamochihuasa	Ranchería	Álamos	Sonora	\N	8931
85777	La Ciénega	Ranchería	Álamos	Sonora	\N	8947
85777	La Colorada	Ranchería	Álamos	Sonora	\N	8949
85777	La Cuesta	Ranchería	Álamos	Sonora	\N	8955
85777	La Cuesta del Carrizal	Ranchería	Álamos	Sonora	\N	8956
85777	La Noria	Ranchería	Álamos	Sonora	\N	8980
85777	La Zata	Ranchería	Álamos	Sonora	\N	9002
85777	Las Ánimas	Ranchería	Álamos	Sonora	\N	9006
85777	Las Pilas	Ranchería	Álamos	Sonora	\N	9030
85777	Los Alamillos	Ranchería	Álamos	Sonora	\N	9046
85777	Los Batequis	Ranchería	Álamos	Sonora	\N	9052
85777	Los Brasiles	Ranchería	Álamos	Sonora	\N	9055
85777	Los Capomos	Ejido	Álamos	Sonora	\N	9058
85777	Paredón	Ranchería	Álamos	Sonora	\N	9106
85777	Providencia	Ranchería	Álamos	Sonora	\N	9119
85777	Viejo	Rancho	Álamos	Sonora	\N	9126
85777	Sivilimora	Ranchería	Álamos	Sonora	\N	9176
85778	Dolisa (Presa el Veranito)	Hacienda	Álamos	Sonora	\N	1398
85778	El Veranito	Ejido	Álamos	Sonora	\N	2784
85778	Abachapa	Ranchería	Álamos	Sonora	\N	8740
85778	Agua Nueva	Ranchería	Álamos	Sonora	\N	8746
85778	California (Santa Mónica)	Ranchería	Álamos	Sonora	\N	8771
85778	Chícoras	Ranchería	Álamos	Sonora	\N	8781
85778	Severino Ceniceros (Cerro Pelón)	Ejido	Álamos	Sonora	\N	8802
85778	El Chíchal	Ranchería	Álamos	Sonora	\N	8826
85778	El Guasimal	Ranchería	Álamos	Sonora	\N	8850
85778	El Nacapul	Ranchería	Álamos	Sonora	\N	8857
85778	El Sauce	Ranchería	Álamos	Sonora	\N	8890
85778	Huirubampo	Ranchería	Álamos	Sonora	\N	8930
85778	Juchica	Ranchería	Álamos	Sonora	\N	8935
85778	La Aceituna	Ranchería	Álamos	Sonora	\N	8937
85778	La Ladrillera	Ranchería	Álamos	Sonora	\N	8971
85778	Las Norias	Ranchería	Álamos	Sonora	\N	9027
85778	Las Rastras	Ranchería	Álamos	Sonora	\N	9033
85778	Las Víboras	Ranchería	Álamos	Sonora	\N	9041
85778	Los Mezquitos	Ranchería	Álamos	Sonora	\N	9075
85778	Nacapul	Ranchería	Álamos	Sonora	\N	9094
85778	Nasubampo	Ranchería	Álamos	Sonora	\N	9097
85778	Pozo Viejo	Ranchería	Álamos	Sonora	\N	9115
85778	San Antonio de los González	Ranchería	Álamos	Sonora	\N	9141
85778	San Manuel	Ranchería	Álamos	Sonora	\N	9150
85778	Tetacruz	Ranchería	Álamos	Sonora	\N	9188
85778	Tetagiosa	Ranchería	Álamos	Sonora	\N	9189
85778	Tobari	Ranchería	Álamos	Sonora	\N	9190
85779	Los Citahuis	Ranchería	Álamos	Sonora	\N	1428
85779	El Chino (San Antonio de los Chinos)	Ranchería	Álamos	Sonora	\N	1429
85779	La Providencia	Ranchería	Álamos	Sonora	\N	1430
85779	Anáhuac	Ejido	Álamos	Sonora	\N	2259
85779	21 de Marzo	Ejido	Álamos	Sonora	\N	3354
85779	21 de Marzo Uno	Ejido	Álamos	Sonora	\N	8739
85779	Belduque	Ranchería	Álamos	Sonora	\N	8764
85779	Bellavista	Ranchería	Álamos	Sonora	\N	8765
85779	California (La Asina)	Ranchería	Álamos	Sonora	\N	8770
85779	California (Sector Cuatro)	Ranchería	Álamos	Sonora	\N	8772
85779	Daniel Morales	Ranchería	Álamos	Sonora	\N	8800
85779	El Ave Negra Dos	Ranchería	Álamos	Sonora	\N	8807
85779	El Ave Negra I	Ranchería	Álamos	Sonora	\N	8808
85779	Francisco R Serrano	Ejido	Álamos	Sonora	\N	8905
85779	Francisco Solís	Ranchería	Álamos	Sonora	\N	8906
85779	Huiquibampo	Ranchería	Álamos	Sonora	\N	8929
85779	La Bandera	Ranchería	Álamos	Sonora	\N	8938
85779	La Esperanza	Ranchería	Álamos	Sonora	\N	8959
85779	La Iguana (La Iguana Norte)	Ranchería	Álamos	Sonora	\N	8966
85779	La Noria (Toribampo)	Ranchería	Álamos	Sonora	\N	8984
85779	Las Mayas (La Granadita)	Ranchería	Álamos	Sonora	\N	9024
85779	Las Pailas	Ranchería	Álamos	Sonora	\N	9028
85779	Los Arbolitos	Ranchería	Álamos	Sonora	\N	9049
85779	Los Bebederos (La Granada)	Ranchería	Álamos	Sonora	\N	9053
85779	Los Carneros	Ranchería	Álamos	Sonora	\N	9059
85779	Seco	Rancho	Álamos	Sonora	\N	9125
85779	Rosarito	Ranchería	Álamos	Sonora	\N	9131
85779	Rosarito Dos	Ranchería	Álamos	Sonora	\N	9132
85779	Rosarito Uno	Ranchería	Álamos	Sonora	\N	9133
85779	San Francisco	Ranchería	Álamos	Sonora	\N	9143
85779	San Isidro	Ranchería	Álamos	Sonora	\N	9146
85779	Santa Rosa	Ranchería	Álamos	Sonora	\N	9171
85779	Tonomino	Granja	Álamos	Sonora	\N	9193
85780	Yécora Centro	Colonia	Yécora	Sonora	\N	1446
85785	La Tijera	Rancho	Yécora	Sonora	\N	1447
85786	Pimas (Juan Diego de los Pimas)	Ranchería	Yécora	Sonora	\N	1
85788	El Kipur	Pueblo	Yécora	Sonora	\N	3
85789	Maycoba	Pueblo	Yécora	Sonora	\N	1448
85790	Santa Ana	Ejido	Yécora	Sonora	\N	1449
85790	Santa Rosa	Rancho	Yécora	Sonora	\N	1450
85793	Tepoca	Pueblo	Yécora	Sonora	\N	1451
85794	La Quema	Pueblo	Yécora	Sonora	\N	1452
85795	San Nicolás	Ejido	Yécora	Sonora	\N	1453
85796	Santa Rosa (Santa Rosa de Lima)	Pueblo	Yécora	Sonora	\N	2
85796	La Trinidad (Real de la Trinidad)	Ejido	Yécora	Sonora	\N	1454
85797	Mesa del Campanero (Mesa de los Fraijo)	Rancho	Yécora	Sonora	\N	4
85797	Guadalupe de Tayopa	Pueblo	Yécora	Sonora	\N	1455
85798	La Concepción	Ranchería	Yécora	Sonora	\N	1456
85800	Navojoa Centro	Colonia	Navojoa	Sonora	Navojoa	1457
85810	Pueblo Nuevo	Colonia	Navojoa	Sonora	Navojoa	1459
85810	Buenavista	Colonia	Navojoa	Sonora	Navojoa	3299
85820	Constitución	Colonia	Navojoa	Sonora	Navojoa	1460
85820	Tierra Blanca	Colonia	Navojoa	Sonora	Navojoa	1461
85823	La Moraleja	Fraccionamiento	Navojoa	Sonora	Navojoa	22
85823	Navia Residencial	Fraccionamiento	Navojoa	Sonora	Navojoa	25
85823	Campestre	Fraccionamiento	Navojoa	Sonora	Navojoa	3307
85823	Camino Real	Fraccionamiento	Navojoa	Sonora	Navojoa	3378
85825	Los Arcos	Fraccionamiento	Navojoa	Sonora	Navojoa	2
85825	Villa Lourdes	Fraccionamiento	Navojoa	Sonora	Navojoa	2017
85826	Hacienda Real	Fraccionamiento	Navojoa	Sonora	Navojoa	17
85826	San Ignacio Cohuirimpo	Colonia	Navojoa	Sonora	Navojoa	996
85826	Santa Fe	Colonia	Navojoa	Sonora	Navojoa	2795
85826	Hacienda Vieja	Colonia	Navojoa	Sonora	Navojoa	2796
85827	Tetanchopo	Colonia	Navojoa	Sonora	Navojoa	1462
85830	La Encantada	Fraccionamiento	Navojoa	Sonora	Navojoa	7
85830	El Álamo	Fraccionamiento	Navojoa	Sonora	Navojoa	1463
85830	Reforma	Colonia	Navojoa	Sonora	Navojoa	1464
85830	Villa del Sol	Fraccionamiento	Navojoa	Sonora	Navojoa	2016
85835	Residencial la Huerta	Fraccionamiento	Navojoa	Sonora	Navojoa	1
85835	La Toscana Residencial	Fraccionamiento	Navojoa	Sonora	Navojoa	23
85835	Los Naranjos	Fraccionamiento	Navojoa	Sonora	Navojoa	1466
85835	Mezquital de Pueblo Viejo	Colonia	Navojoa	Sonora	Navojoa	2015
85840	Aviación	Colonia	Navojoa	Sonora	Navojoa	1467
85840	Hidalgo	Colonia	Navojoa	Sonora	Navojoa	1468
85840	Moderna	Colonia	Navojoa	Sonora	Navojoa	1469
85840	Nogalitos	Colonia	Navojoa	Sonora	Navojoa	1470
85840	CTM Obrera	Fraccionamiento	Navojoa	Sonora	Navojoa	2797
85843	Misión Salvatierra	Fraccionamiento	Navojoa	Sonora	Navojoa	6
85843	Finca Real	Fraccionamiento	Navojoa	Sonora	Navojoa	8
85843	Los Arroyos	Fraccionamiento	Navojoa	Sonora	Navojoa	12
85843	Misión Santa María	Fraccionamiento	Navojoa	Sonora	Navojoa	13
85843	Privada la Herradura	Fraccionamiento	Navojoa	Sonora	Navojoa	18
85843	Residencial Santa María	Fraccionamiento	Navojoa	Sonora	Navojoa	3254
85843	La Herradura	Fraccionamiento	Navojoa	Sonora	Navojoa	3352
85845	Pueblo Viejo	Colonia	Navojoa	Sonora	Navojoa	1472
85850	Allende	Colonia	Navojoa	Sonora	Navojoa	1473
85850	Mocúzarit	Colonia	Navojoa	Sonora	Navojoa	1474
85850	Rosales	Colonia	Navojoa	Sonora	Navojoa	1475
85850	Miravalle	Colonia	Navojoa	Sonora	Navojoa	1545
85860	Beltrones II	Colonia	Navojoa	Sonora	Navojoa	9
85860	Central	Colonia	Navojoa	Sonora	Navojoa	10
85860	Deportiva	Colonia	Navojoa	Sonora	Navojoa	1476
85860	ITSON	Colonia	Navojoa	Sonora	Navojoa	1546
85860	Beltrones	Colonia	Navojoa	Sonora	Navojoa	2028
85860	Ampliación Beltrones	Colonia	Navojoa	Sonora	Navojoa	2035
85864	FOVISSSTESON	Fraccionamiento	Navojoa	Sonora	Navojoa	11
85864	Brisas del Valle	Fraccionamiento	Navojoa	Sonora	Navojoa	1477
85864	FOVISSSTE	Fraccionamiento	Navojoa	Sonora	Navojoa	2018
85865	Pradera Dorada	Fraccionamiento	Navojoa	Sonora	Navojoa	5
85870	Villas de Fátima	Fraccionamiento	Navojoa	Sonora	Navojoa	3
85870	Residencial Palermo	Fraccionamiento	Navojoa	Sonora	Navojoa	19
85870	Juárez	Colonia	Navojoa	Sonora	Navojoa	1478
85870	Santa Bárbara	Fraccionamiento	Navojoa	Sonora	Navojoa	2802
85874	Villa Dorada	Fraccionamiento	Navojoa	Sonora	Navojoa	1547
85874	La Joya	Fraccionamiento	Navojoa	Sonora	Navojoa	2020
85874	Bugambilias	Fraccionamiento	Navojoa	Sonora	Navojoa	2021
85874	Los Laureles	Fraccionamiento	Navojoa	Sonora	Navojoa	2022
85874	Los Girasoles	Fraccionamiento	Navojoa	Sonora	Navojoa	3337
85880	Santa Clara	Colonia	Navojoa	Sonora	Navojoa	15
85880	Francisco Villa	Colonia	Navojoa	Sonora	Navojoa	1480
85880	Jacarandas II	Colonia	Navojoa	Sonora	Navojoa	2023
85880	Jacarandas	Fraccionamiento	Navojoa	Sonora	Navojoa	2024
85880	Tierra y Libertad	Colonia	Navojoa	Sonora	Navojoa	2034
85880	Licenciado Armando López Nogales	Colonia	Navojoa	Sonora	Navojoa	2781
85880	Guadalupana	Colonia	Navojoa	Sonora	Navojoa	3298
85880	Aeropuerto	Fraccionamiento	Navojoa	Sonora	Navojoa	3336
85890	Sonora	Colonia	Navojoa	Sonora	Navojoa	1481
85890	SOP	Colonia	Navojoa	Sonora	Navojoa	1482
85890	INFONAVIT Sonora	Fraccionamiento	Navojoa	Sonora	Navojoa	1483
85890	Arboledas	Fraccionamiento	Navojoa	Sonora	Navojoa	1548
85890	Indeur	Fraccionamiento	Navojoa	Sonora	Navojoa	1549
85890	Sonora Progresista	Colonia	Navojoa	Sonora	Navojoa	1550
85890	Profesor Rosario Ruelas	Colonia	Navojoa	Sonora	Navojoa	2029
85890	Minas de Arena	Colonia	Navojoa	Sonora	Navojoa	2030
85890	Privada del Pedregal	Colonia	Navojoa	Sonora	Navojoa	2794
85893	Nueva Generación	Colonia	Navojoa	Sonora	Navojoa	2032
85893	16 de Junio	Colonia	Navojoa	Sonora	Navojoa	2033
85894	Real del Álamo	Fraccionamiento	Navojoa	Sonora	Navojoa	14
85894	23 de Abril	Colonia	Navojoa	Sonora	Navojoa	26
85894	La Marqueza	Colonia	Navojoa	Sonora	Navojoa	27
85894	Las Torres	Colonia	Navojoa	Sonora	Navojoa	28
85894	Misión del Sol	Colonia	Navojoa	Sonora	Navojoa	29
85894	Tetaboca	Fraccionamiento	Navojoa	Sonora	Navojoa	1552
85894	Misioneros del Sur	Fraccionamiento	Navojoa	Sonora	Navojoa	2019
85894	Tepeyac	Colonia	Navojoa	Sonora	Navojoa	2031
85894	Misioneros	Fraccionamiento	Navojoa	Sonora	Navojoa	3025
85895	Industrial Park Navojoa	Zona industrial	Navojoa	Sonora	Navojoa	2014
85895	16 de Septiembre	Colonia	Navojoa	Sonora	Navojoa	3255
85896	Los Valles	Fraccionamiento	Navojoa	Sonora	Navojoa	4
85896	Valle Grande	Fraccionamiento	Navojoa	Sonora	Navojoa	16
85900	Huatabampo Centro	Colonia	Huatabampo	Sonora	Huatabampo	1484
85910	Ibarra	Colonia	Huatabampo	Sonora	Huatabampo	1486
85913	Del Valle	Colonia	Huatabampo	Sonora	Huatabampo	1488
85914	Las Abejas	Fraccionamiento	Huatabampo	Sonora	Huatabampo	2
85914	El Porvenir	Colonia	Huatabampo	Sonora	Huatabampo	3027
85920	Lázaro Cárdenas	Colonia	Huatabampo	Sonora	Huatabampo	1489
85925	La Trinidad	Colonia	Huatabampo	Sonora	Huatabampo	1490
85930	14 de Enero	Colonia	Huatabampo	Sonora	Huatabampo	1491
85930	El Sauce	Colonia	Huatabampo	Sonora	Huatabampo	1492
85930	Muñoz	Colonia	Huatabampo	Sonora	Huatabampo	1554
85935	Las Palmas	Fraccionamiento	Huatabampo	Sonora	Huatabampo	1553
85935	Nuevo Amanecer	Colonia	Huatabampo	Sonora	Huatabampo	2012
85935	Parque Industrial	Zona industrial	Huatabampo	Sonora	Huatabampo	3028
85937	Nueva Esperanza	Colonia	Huatabampo	Sonora	Huatabampo	3
85937	Los Naranjos	Colonia	Huatabampo	Sonora	Huatabampo	1494
85937	Independencia	Colonia	Huatabampo	Sonora	Huatabampo	3034
85938	Campo Larrinaga	Colonia	Huatabampo	Sonora	Huatabampo	3030
85940	El Alhuate	Colonia	Huatabampo	Sonora	Huatabampo	1495
85940	Pascual Orozco	Colonia	Huatabampo	Sonora	Huatabampo	1555
85940	Beltrones	Fraccionamiento	Huatabampo	Sonora	Huatabampo	1556
85940	Óscar López	Colonia	Huatabampo	Sonora	Huatabampo	2009
85943	Colosio	Colonia	Huatabampo	Sonora	Huatabampo	2011
85950	Obregón	Colonia	Huatabampo	Sonora	Huatabampo	1496
85960	La Ranchería	Colonia	Huatabampo	Sonora	Huatabampo	1497
85966	Santa Cruz	Colonia	Huatabampo	Sonora	Huatabampo	1558
85966	Nueva	Colonia	Huatabampo	Sonora	Huatabampo	2010
85967	Guadalupe Ríos	Colonia	Huatabampo	Sonora	Huatabampo	1498
85968	La Laguna	Colonia	Huatabampo	Sonora	Huatabampo	1499
85968	PRI 90	Colonia	Huatabampo	Sonora	Huatabampo	1560
85970	Díaz	Fraccionamiento	Huatabampo	Sonora	Huatabampo	1501
85970	Anselmo Macías	Colonia	Huatabampo	Sonora	Huatabampo	3033
85977	Los Juris	Fraccionamiento	Huatabampo	Sonora	Huatabampo	1502
85977	Privada Residencial La Hacienda	Fraccionamiento	Huatabampo	Sonora	Huatabampo	3304
85980	El Rastro Viejo	Colonia	Huatabampo	Sonora	Huatabampo	1505
85980	El Control	Colonia	Huatabampo	Sonora	Huatabampo	3032
85984	INFONAVIT Los Juris	Colonia	Huatabampo	Sonora	Huatabampo	1561
85984	El Trébol	Fraccionamiento	Huatabampo	Sonora	Huatabampo	1562
85984	Nueva Creación	Fraccionamiento	Huatabampo	Sonora	Huatabampo	3035
85990	La Cuchilla	Colonia	Huatabampo	Sonora	Huatabampo	1506
85990	Unidad Deportiva	Colonia	Huatabampo	Sonora	Huatabampo	3840
85994	La Unión	Colonia	Huatabampo	Sonora	Huatabampo	1563
85994	Instituto Tecnológico de Huatabampo	Equipamiento	Huatabampo	Sonora	Huatabampo	3842
\.


-- Completed on 2026-08-16 08:51:18

--
-- PostgreSQL database dump complete
--

\unrestrict oipjJEhha3bjWtt8Rg6t0OlBkxIDHyJhWKFltNtJYWTy5frejSqTb3sXAO9eeW7

