--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5alpha2
-- Dumped by pg_dump version 9.5alpha2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

--
-- Name: sq_cargo; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('sq_cargo', 9, true);


--
-- Name: sq_colaborador; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('sq_colaborador', 40, true);


--
-- Name: sq_email; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('sq_email', 41, true);


--
-- Name: sq_endereco_pf; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('sq_endereco_pf', 42, true);


--
-- Name: sq_setor; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('sq_setor', 5, true);


--
-- Name: sq_tel; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('sq_tel', 44, true);


--
-- Data for Name: tb_uf; Type: TABLE DATA; Schema: public; Owner: postgres
--

SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE tb_uf DISABLE TRIGGER ALL;

COPY tb_uf (uf, nome, cod_ibge) FROM stdin;
MG	MINAS GERAIS	31
SP	SÃO PAULO	35
RR	RORAIMA	14
AC	ACRE	12
AL	ALAGOAS	27
AP	AMAPÁ	16
AM	AMAZONAS	13
BA	BAHIA	29
CE	CEARÁ	23
DF	DISTRITO FEDERAL	53
ES	ESPÍRITO SANTO	32
GO	GOIÁS	52
MA	MARANHÃO	21
MT	MATO GROSSO	51
MS	MATO GROSSO DO SUL	50
PA	PARÁ	15
PR	PARANÁ	41
PE	PERNAMBUCO	26
PI	PIAUÍ	22
RJ	RIO DE JANEIRO	33
RN	RIO GRANDE DO NORTE	24
RS	RIO GRANDE DO SUL	43
RO	RONDÔNIA	11
SC	SANTA CATARINA	42
SE	SERGIPE	28
TO	TOCANTINS	17
PB	PARAIBA	25
\.


ALTER TABLE tb_uf ENABLE TRIGGER ALL;

--
-- Data for Name: tb_municipio; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE tb_municipio DISABLE TRIGGER ALL;

COPY tb_municipio (id, uf, nome) FROM stdin;
1100148	RO	Nova Brasilândia D'Oeste
1100320	RO	São Miguel do Guaporé
1100346	RO	Alvorada D'Oeste
1101500	RO	Seringueiras
1100015	RO	Alta Floresta D'Oeste
1100049	RO	Cacoal
1100098	RO	Espigão D'Oeste
1100288	RO	Rolim de Moura
1100296	RO	Santa Luzia D'Oeste
1100379	RO	Alto Alegre dos Parecis
1100502	RO	Novo Horizonte do Oeste
1100908	RO	Castanheiras
1101203	RO	Ministro Andreazza
1100189	RO	Pimenta Bueno
1100304	RO	Vilhena
1100924	RO	Chupinguaia
1101450	RO	Parecis
1101476	RO	Primavera de Rondônia
1101484	RO	São Felipe D'Oeste
1100031	RO	Cabixi
1100056	RO	Cerejeiras
1100064	RO	Colorado do Oeste
1100072	RO	Corumbiara
1101468	RO	Pimenteiras do Oeste
1200203	AC	Cruzeiro do Sul
1200336	AC	Mâncio Lima
1200351	AC	Marechal Thaumaturgo
1200393	AC	Porto Walter
1200427	AC	Rodrigues Alves
1200302	AC	Feijó
1200328	AC	Jordão
1200609	AC	Tarauacá
1200344	AC	Manoel Urbano
1200435	AC	Santa Rosa do Purus
1200500	AC	Sena Madureira
1200013	AC	Acrelândia
1200138	AC	Bujari
1200179	AC	Capixaba
1200385	AC	Plácido de Castro
1200401	AC	Rio Branco
1200450	AC	Senador Guiomard
1200807	AC	Porto Acre
1200054	AC	Assis Brasil
1200104	AC	Brasiléia
1200252	AC	Epitaciolândia
1200708	AC	Xapuri
1100205	RO	Porto Velho
1100338	RO	Nova Mamoré
1100452	RO	Buritis
1100700	RO	Campo Novo de Rondônia
1100809	RO	Candeias do Jamari
1100940	RO	Cujubim
1101104	RO	Itapuã do Oeste
1100080	RO	Costa Marques
1100106	RO	Guajará-Mirim
1101492	RO	São Francisco do Guaporé
1100023	RO	Ariquemes
1100130	RO	Machadinho D'Oeste
1100262	RO	Rio Crespo
1100403	RO	Alto Paraíso
1100601	RO	Cacaulândia
1101401	RO	Monte Negro
1101757	RO	Vale do Anari
1100114	RO	Jaru
1100122	RO	Ji-Paraná
1100155	RO	Ouro Preto do Oeste
1100254	RO	Presidente Médici
1101005	RO	Governador Jorge Teixeira
1101302	RO	Mirante da Serra
1101435	RO	Nova União
1101559	RO	Teixeirópolis
1101609	RO	Theobroma
1101708	RO	Urupá
1101807	RO	Vale do Paraíso
1300409	AM	Barcelos
1303205	AM	Novo Airão
1303601	AM	Santa Isabel do Rio Negro
1303809	AM	São Gabriel da Cachoeira
1302108	AM	Japurá
1302801	AM	Maraã
1300060	AM	Amaturá
1300201	AM	Atalaia do Norte
1300607	AM	Benjamin Constant
1301605	AM	Fonte Boa
1302306	AM	Jutaí
1303700	AM	Santo Antônio do Içá
1303908	AM	São Paulo de Olivença
1304062	AM	Tabatinga
1304237	AM	Tonantins
1301001	AM	Carauari
1301407	AM	Eirunepé
1301506	AM	Envira
1301654	AM	Guajará
1301803	AM	Ipixuna
1301951	AM	Itamarati
1302207	AM	Juruá
1300029	AM	Alvarães
1304203	AM	Tefé
1304260	AM	Uarini
1300086	AM	Anamã
1300102	AM	Anori
1300631	AM	Beruri
1300839	AM	Caapiranga
1301209	AM	Coari
1301308	AM	Codajás
1300300	AM	Autazes
1301100	AM	Careiro
1301159	AM	Careiro da Várzea
1301852	AM	Iranduba
1302504	AM	Manacapuru
1302553	AM	Manaquiri
1302603	AM	Manaus
1303536	AM	Presidente Figueiredo
1303569	AM	Rio Preto da Eva
1301902	AM	Itacoatiara
1302009	AM	Itapiranga
1303106	AM	Nova Olinda do Norte
1304005	AM	Silves
1304401	AM	Urucurituba
1300508	AM	Barreirinha
1300680	AM	Boa Vista do Ramos
1302900	AM	Maués
1303007	AM	Nhamundá
1303403	AM	Parintins
1303957	AM	São Sebastião do Uatumã
1304302	AM	Urucará
1300706	AM	Boca do Acre
1303502	AM	Pauini
1300904	AM	Canutama
1302405	AM	Lábrea
1304104	AM	Tapauá
1300144	AM	Apuí
1300805	AM	Borba
1301704	AM	Humaitá
1302702	AM	Manicoré
1303304	AM	Novo Aripuanã
1400027	RR	Amajari
1400050	RR	Alto Alegre
1400100	RR	Boa Vista
1400456	RR	Pacaraima
1400159	RR	Bonfim
1400175	RR	Cantá
1400407	RR	Normandia
1400704	RR	Uiramutã
1400209	RR	Caracaraí
1400282	RR	Iracema
1400308	RR	Mucajaí
1400233	RR	Caroebe
1400472	RR	Rorainópolis
1400506	RR	São João da Baliza
1400605	RR	São Luiz
1503002	PA	Faro
1503903	PA	Juruti
1505106	PA	Óbidos
1505304	PA	Oriximiná
1507979	PA	Terra Santa
1500404	PA	Alenquer
1501451	PA	Belterra
1502855	PA	Curuá
1504802	PA	Monte Alegre
1505650	PA	Placas
1506005	PA	Prainha
1506807	PA	Santarém
1500503	PA	Almeirim
1505908	PA	Porto de Moz
1501105	PA	Bagre
1503101	PA	Gurupá
1504505	PA	Melgaço
1505809	PA	Portel
1500305	PA	Afuá
1500701	PA	Anajás
1501808	PA	Breves
1502806	PA	Curralinho
1507706	PA	São Sebastião da Boa Vista
1502004	PA	Cachoeira do Arari
1502509	PA	Chaves
1504901	PA	Muaná
1505700	PA	Ponta de Pedras
1506302	PA	Salvaterra
1506401	PA	Santa Cruz do Arari
1507904	PA	Soure
1500800	PA	Ananindeua
1501303	PA	Barcarena
1501402	PA	Belém
1501501	PA	Benevides
1504422	PA	Marituba
1506351	PA	Santa Bárbara do Pará
1501907	PA	Bujaru
1502400	PA	Castanhal
1503408	PA	Inhangapi
1506500	PA	Santa Isabel do Pará
1507003	PA	Santo Antônio do Tauá
1502608	PA	Colares
1502905	PA	Curuçá
1504109	PA	Magalhães Barata
1504307	PA	Maracanã
1504406	PA	Marapanim
1506203	PA	Salinópolis
1507102	PA	São Caetano de Odivelas
1507466	PA	São João da Ponta
1507474	PA	São João de Pirabas
1507961	PA	Terra Alta
1508209	PA	Vigia
1500909	PA	Augusto Corrêa
1501600	PA	Bonito
1501709	PA	Bragança
1502202	PA	Capanema
1503200	PA	Igarapé-Açu
1505007	PA	Nova Timboteua
1505601	PA	Peixe-Boi
1506104	PA	Primavera
1506112	PA	Quatipuru
1506609	PA	Santa Maria do Pará
1506906	PA	Santarém Novo
1507409	PA	São Francisco do Pará
1508035	PA	Tracuateua
1500107	PA	Abaetetuba
1501204	PA	Baião
1502103	PA	Cametá
1503309	PA	Igarapé-Miri
1504000	PA	Limoeiro do Ajuru
1504604	PA	Mocajuba
1505205	PA	Oeiras do Pará
1500206	PA	Acará
1502756	PA	Concórdia do Pará
1504703	PA	Moju
1507953	PA	Tailândia
1508001	PA	Tomé-Açu
1500958	PA	Aurora do Pará
1501956	PA	Cachoeira do Piriá
1502301	PA	Capitão Poço
1503077	PA	Garrafão do Norte
1503457	PA	Ipixuna do Pará
1503507	PA	Irituia
1504059	PA	Mãe do Rio
1504950	PA	Nova Esperança do Piriá
1505403	PA	Ourém
1506559	PA	Santa Luzia do Pará
1507201	PA	São Domingos do Capim
1507607	PA	São Miguel do Guamá
1508308	PA	Viseu
1501006	PA	Aveiro
1503606	PA	Itaituba
1503754	PA	Jacareacanga
1505031	PA	Novo Progresso
1506195	PA	Rurópolis
1508050	PA	Trairão
1500602	PA	Altamira
1500859	PA	Anapu
1501725	PA	Brasil Novo
1504455	PA	Medicilândia
1505486	PA	Pacajá
1507805	PA	Senador José Porfírio
1508159	PA	Uruará
1508357	PA	Vitória do Xingu
1501782	PA	Breu Branco
1503705	PA	Itupiranga
1503804	PA	Jacundá
1504976	PA	Nova Ipixuna
1505064	PA	Novo Repartimento
1508100	PA	Tucuruí
1500131	PA	Abel Figueiredo
1501576	PA	Bom Jesus do Tocantins
1502939	PA	Dom Eliseu
1503093	PA	Goianésia do Pará
1505502	PA	Paragominas
1506187	PA	Rondon do Pará
1508126	PA	Ulianópolis
1501253	PA	Bannach
1502764	PA	Cumaru do Norte
1505437	PA	Ourilândia do Norte
1507300	PA	São Félix do Xingu
1508084	PA	Tucumã
1500347	PA	Água Azul do Norte
1502152	PA	Canaã dos Carajás
1502772	PA	Curionópolis
1502954	PA	Eldorado dos Carajás
1505536	PA	Parauapebas
1501758	PA	Brejo Grande do Araguaia
1504208	PA	Marabá
1505494	PA	Palestina do Pará
1507151	PA	São Domingos do Araguaia
1507508	PA	São João do Araguaia
1505551	PA	Pau D'Arco
1505635	PA	Piçarra
1506138	PA	Redenção
1506161	PA	Rio Maria
1507458	PA	São Geraldo do Araguaia
1507755	PA	Sapucaia
1508407	PA	Xinguara
1502707	PA	Conceição do Araguaia
1503044	PA	Floresta do Araguaia
1506583	PA	Santa Maria das Barreiras
1506708	PA	Santana do Araguaia
1600204	AP	Calçoene
1600501	AP	Oiapoque
1600105	AP	Amapá
1600550	AP	Pracuúba
1600709	AP	Tartarugalzinho
1600055	AP	Serra do Navio
1600154	AP	Pedra Branca do Amapari
1600212	AP	Cutias
1600238	AP	Ferreira Gomes
1600253	AP	Itaubal
1600303	AP	Macapá
1600535	AP	Porto Grande
1600600	AP	Santana
1600279	AP	Laranjal do Jari
1600402	AP	Mazagão
1600808	AP	Vitória do Jari
1700301	TO	Aguiarnópolis
1701002	TO	Ananás
1701051	TO	Angico
1702208	TO	Araguatins
1702554	TO	Augustinópolis
1702901	TO	Axixá do Tocantins
1703800	TO	Buriti do Tocantins
1703826	TO	Cachoeirinha
1703891	TO	Carrasco Bonito
1706506	TO	Darcinópolis
1707405	TO	Esperantina
1710706	TO	Itaguatins
1712454	TO	Luzinópolis
1712801	TO	Maurilândia do Tocantins
1713809	TO	Palmeiras do Tocantins
1714302	TO	Nazaré
1718303	TO	Praia Norte
1718550	TO	Riachinho
1718808	TO	Sampaio
1720002	TO	Santa Terezinha do Tocantins
1720101	TO	São Bento do Tocantins
1720200	TO	São Miguel do Tocantins
1720309	TO	São Sebastião do Tocantins
1720804	TO	Sítio Novo do Tocantins
1721208	TO	Tocantinópolis
1701309	TO	Aragominas
1702109	TO	Araguaína
1702158	TO	Araguanã
1702307	TO	Arapoema
1703008	TO	Babaçulândia
1703057	TO	Bandeirantes do Tocantins
1703883	TO	Carmolândia
1705508	TO	Colinas do Tocantins
1707702	TO	Filadélfia
1713957	TO	Muricilândia
1714880	TO	Nova Olinda
1715705	TO	Palmeirante
1716307	TO	Pau D'Arco
1717206	TO	Piraquê
1718865	TO	Santa Fé do Araguaia
1722081	TO	Wanderlândia
1722107	TO	Xambioá
1700251	TO	Abreulândia
1701903	TO	Araguacema
1703107	TO	Barrolândia
1703206	TO	Bernardo Sayão
1703602	TO	Brasilândia do Tocantins
1703909	TO	Caseara
1706001	TO	Couto de Magalhães
1707108	TO	Divinópolis do Tocantins
1707207	TO	Dois Irmãos do Tocantins
1708254	TO	Fortaleza do Tabocão
1708304	TO	Goianorte
1709302	TO	Guaraí
1711100	TO	Itaporã do Tocantins
1711803	TO	Juarina
1712504	TO	Marianópolis do Tocantins
1713205	TO	Miracema do Tocantins
1713304	TO	Miranorte
1713700	TO	Monte Santo do Tocantins
1716653	TO	Pequizeiro
1716703	TO	Colméia
1718402	TO	Presidente Kennedy
1718709	TO	Rio dos Bois
1721257	TO	Tupirama
1721307	TO	Tupiratins
1702000	TO	Araguaçu
1704600	TO	Chapada de Areia
1706100	TO	Cristalândia
1707306	TO	Dueré
1707553	TO	Fátima
1708205	TO	Formoso do Araguaia
1711902	TO	Lagoa da Confusão
1715002	TO	Nova Rosalândia
1715507	TO	Oliveira de Fátima
1716109	TO	Paraíso do Tocantins
1717503	TO	Pium
1718451	TO	Pugmil
1718840	TO	Sandolândia
1700350	TO	Aliança do Tocantins
1700707	TO	Alvorada
1703701	TO	Brejinho de Nazaré
1703867	TO	Cariri do Tocantins
1706258	TO	Crixás do Tocantins
1707652	TO	Figueirópolis
1709500	TO	Gurupi
1711506	TO	Jaú do Tocantins
1715754	TO	Palmeirópolis
1716604	TO	Peixe
1718899	TO	Santa Rita do Tocantins
1720259	TO	São Salvador do Tocantins
1720853	TO	Sucupira
1720978	TO	Talismã
1701101	TO	Aparecida do Rio Negro
1703305	TO	Bom Jesus do Tocantins
1709807	TO	Ipueiras
1712009	TO	Lajeado
1713601	TO	Monte do Carmo
1716505	TO	Pedro Afonso
1718204	TO	Porto Nacional
1718881	TO	Santa Maria do Tocantins
1720655	TO	Silvanópolis
1721000	TO	Palmas
1721109	TO	Tocantínia
1703073	TO	Barra do Ouro
1703842	TO	Campos Lindos
1704105	TO	Centenário
1709005	TO	Goiatins
1710508	TO	Itacajá
1710904	TO	Itapiratins
1711951	TO	Lagoa do Tocantins
1712405	TO	Lizarda
1712702	TO	Mateiros
1715101	TO	Novo Acordo
1717909	TO	Ponte Alta do Tocantins
1718501	TO	Recursolândia
1718758	TO	Rio Sono
1719004	TO	Santa Tereza do Tocantins
1720150	TO	São Félix do Tocantins
1700400	TO	Almas
1702406	TO	Arraias
1702703	TO	Aurora do Tocantins
1705102	TO	Chapada da Natividade
1705557	TO	Combinado
1705607	TO	Conceição do Tocantins
1707009	TO	Dianópolis
1712157	TO	Lavandeira
1714203	TO	Natividade
1715150	TO	Novo Alegre
1715259	TO	Novo Jardim
1716208	TO	Paranã
1717008	TO	Pindorama do Tocantins
1717800	TO	Ponte Alta do Bom Jesus
1718006	TO	Porto Alegre do Tocantins
1718659	TO	Rio da Conceição
1718907	TO	Santa Rosa do Tocantins
1720499	TO	São Valério da Natividade
1720903	TO	Taguatinga
1720937	TO	Taipas do Tocantins
2100204	MA	Alcântara
2100832	MA	Apicum-Açu
2101301	MA	Bacuri
2101350	MA	Bacurituba
2101905	MA	Bequimão
2102408	MA	Cajapió
2103109	MA	Cedral
2103125	MA	Central do Maranhão
2103703	MA	Cururupu
2104909	MA	Guimarães
2106805	MA	Mirinzal
2109056	MA	Porto Rico do Maranhão
2111789	MA	Serrano do Maranhão
2107506	MA	Paço do Lumiar
2109452	MA	Raposa
2111201	MA	São José de Ribamar
2111300	MA	São Luís
2101103	MA	Axixá
2101251	MA	Bacabeira
2102374	MA	Cachoeira Grande
2105104	MA	Icatu
2107100	MA	Morros
2109205	MA	Presidente Juscelino
2109601	MA	Rosário
2110203	MA	Santa Rita
2101707	MA	Barreirinhas
2105005	MA	Humberto de Campos
2108058	MA	Paulino Neves
2109403	MA	Primeira Cruz
2110278	MA	Santo Amaro do Maranhão
2112506	MA	Tutóia
2100709	MA	Anajatuba
2101004	MA	Arari
2101772	MA	Bela Vista do Maranhão
2102507	MA	Cajari
2103554	MA	Conceição do Lago-Açu
2105153	MA	Igarapé do Meio
2106508	MA	Matinha
2106904	MA	Monção
2107456	MA	Olinda Nova do Maranhão
2107605	MA	Palmeirândia
2108256	MA	Pedro do Rosário
2108306	MA	Penalva
2108405	MA	Peri Mirim
2108603	MA	Pinheiro
2109270	MA	Presidente Sarney
2109809	MA	Santa Helena
2110500	MA	São Bento
2111003	MA	São João Batista
2111706	MA	São Vicente Ferrer
2112803	MA	Viana
2112902	MA	Vitória do Mearim
2102705	MA	Cantanhede
2105401	MA	Itapecuru Mirim
2106631	MA	Matões do Norte
2106755	MA	Miranda do Norte
2107209	MA	Nina Rodrigues
2108801	MA	Pirapemas
2109304	MA	Presidente Vargas
2112704	MA	Vargem Grande
2100550	MA	Amapá do Maranhão
2101970	MA	Boa Vista do Gurupi
2102606	MA	Cândido Mendes
2102903	MA	Carutapera
2103158	MA	Centro do Guilherme
2103174	MA	Centro Novo do Maranhão
2104305	MA	Godofredo Viana
2104677	MA	Governador Nunes Freire
2105658	MA	Junco do Maranhão
2106201	MA	Luís Domingues
2106326	MA	Maracaçumé
2106375	MA	Maranhãozinho
2112407	MA	Turiaçu
2112456	MA	Turilândia
2100402	MA	Altamira do Maranhão
2100477	MA	Alto Alegre do Pindaré
2100873	MA	Araguanã
2102002	MA	Bom Jardim
2102036	MA	Bom Jesus das Selvas
2102150	MA	Brejo de Areia
2102325	MA	Buriticupu
2104651	MA	Governador Newton Bello
2105708	MA	Lago da Pedra
2105963	MA	Lagoa Grande do Maranhão
2106359	MA	Marajá do Sena
2107357	MA	Nova Olinda do Maranhão
2108108	MA	Paulo Ramos
2108504	MA	Pindaré-Mirim
2109239	MA	Presidente Médici
2109908	MA	Santa Inês
2110005	MA	Santa Luzia
2110039	MA	Santa Luzia do Paruá
2111029	MA	São João do Carú
2112274	MA	Tufilândia
2113009	MA	Vitorino Freire
2114007	MA	Zé Doca
2100055	MA	Açailândia
2100600	MA	Amarante do Maranhão
2102358	MA	Buritirana
2103257	MA	Cidelândia
2103752	MA	Davinópolis
2104552	MA	Governador Edison Lobão
2105302	MA	Imperatriz
2105427	MA	Itinga do Maranhão
2105500	MA	João Lisboa
2105989	MA	Lajeado Novo
2107001	MA	Montes Altos
2109551	MA	Ribamar Fiquene
2110856	MA	São Francisco do Brejão
2111532	MA	São Pedro da Água Branca
2111763	MA	Senador La Rocque
2112852	MA	Vila Nova dos Martírios
2101202	MA	Bacabal
2101939	MA	Bernardo do Mearim
2102077	MA	Bom Lugar
2104008	MA	Esperantinópolis
2105203	MA	Igarapé Grande
2105807	MA	Lago do Junco
2105906	MA	Lago Verde
2105948	MA	Lago dos Rodrigues
2106003	MA	Lima Campos
2107407	MA	Olho d'Água das Cunhãs
2108207	MA	Pedreiras
2108702	MA	Pio XII
2108900	MA	Poção de Pedras
2110302	MA	Santo Antônio dos Lopes
2111409	MA	São Luís Gonzaga do Maranhão
2111508	MA	São Mateus do Maranhão
2111631	MA	São Raimundo do Doca Bezerra
2111672	MA	São Roberto
2111722	MA	Satubinha
2112233	MA	Trizidela do Vale
2100956	MA	Arame
2101608	MA	Barra do Corda
2104081	MA	Fernando Falcão
2104099	MA	Formosa da Serra Negra
2104800	MA	Grajaú
2105351	MA	Itaipava do Grajaú
2105476	MA	Jenipapo dos Vieiras
2105609	MA	Joselândia
2109759	MA	Santa Filomena do Maranhão
2111805	MA	Sítio Novo
2112308	MA	Tuntum
2103802	MA	Dom Pedro
2104206	MA	Fortuna
2104404	MA	Gonçalves Dias
2104503	MA	Governador Archer
2104602	MA	Governador Eugênio Barros
2104628	MA	Governador Luiz Rocha
2104701	MA	Graça Aranha
2109106	MA	Presidente Dutra
2110708	MA	São Domingos do Maranhão
2111250	MA	São José dos Basílios
2111748	MA	Senador Alexandre Costa
2100154	MA	Água Doce do Maranhão
2100907	MA	Araioses
2106300	MA	Magalhães de Almeida
2110104	MA	Santa Quitéria do Maranhão
2110237	MA	Santana do Maranhão
2110609	MA	São Bernardo
2100808	MA	Anapurus
2101731	MA	Belágua
2102101	MA	Brejo
2102200	MA	Buriti
2103208	MA	Chapadinha
2106409	MA	Mata Roma
2106672	MA	Milagres do Maranhão
2110401	MA	São Benedito do Rio Preto
2112605	MA	Urbano Santos
2100436	MA	Alto Alegre do Maranhão
2102754	MA	Capinzal do Norte
2103307	MA	Codó
2103604	MA	Coroatá
2108454	MA	Peritoró
2112100	MA	Timbiras
2100105	MA	Afonso Cunha
2100303	MA	Aldeias Altas
2103406	MA	Coelho Neto
2103901	MA	Duque Bacelar
2102309	MA	Buriti Bravo
2103000	MA	Caxias
2106607	MA	Matões
2107803	MA	Parnarama
2111078	MA	São João do Soter
2112209	MA	Timon
2101509	MA	Barão de Grajaú
2103505	MA	Colinas
2105450	MA	Jatobá
2105922	MA	Lagoa do Mato
2106706	MA	Mirador
2107308	MA	Nova Iorque
2107704	MA	Paraibano
2107902	MA	Passagem Franca
2108009	MA	Pastos Bons
2110906	MA	São Francisco do Maranhão
2111102	MA	São João dos Patos
2111904	MA	Sucupira do Norte
2111953	MA	Sucupira do Riachão
2102556	MA	Campestre do Maranhão
2102804	MA	Carolina
2104057	MA	Estreito
2109007	MA	Porto Franco
2111052	MA	São João do Paraíso
2111573	MA	São Pedro dos Crentes
2100501	MA	Alto Parnaíba
2101400	MA	Balsas
2104073	MA	Feira Nova do Maranhão
2109502	MA	Riachão
2112001	MA	Tasso Fragoso
2101806	MA	Benedito Leite
2104107	MA	Fortaleza dos Nogueiras
2106102	MA	Loreto
2107258	MA	Nova Colinas
2109700	MA	Sambaíba
2110658	MA	São Domingos do Azeitão
2110807	MA	São Félix de Balsas
2111607	MA	São Raimundo das Mangabeiras
2201200	PI	Barras
2201507	PI	Batalha
2201770	PI	Boa Hora
2201960	PI	Brasileira
2202059	PI	Cabeceiras do Piauí
2202174	PI	Campo Largo do Piauí
2203701	PI	Esperantina
2205409	PI	Joaquim Pires
2205458	PI	Joca Marques
2205805	PI	Luzilândia
2205854	PI	Madeiro
2206100	PI	Matias Olímpio
2206209	PI	Miguel Alves
2206670	PI	Morro do Chapéu do Piauí
2206803	PI	Nossa Senhora dos Remédios
2208403	PI	Piripiri
2208502	PI	Porto
2209971	PI	São João do Arraial
2201919	PI	Bom Princípio do Piauí
2202000	PI	Buriti dos Lopes
2202083	PI	Cajueiro da Praia
2202539	PI	Caraúbas do Piauí
2202653	PI	Caxingó
2202703	PI	Cocal
2202729	PI	Cocal dos Alves
2204659	PI	Ilha Grande
2205706	PI	Luís Correia
2206696	PI	Murici dos Portelas
2207702	PI	Parnaíba
2208304	PI	Piracuruca
2209872	PI	São João da Fronteira
2210052	PI	São José do Divino
2200400	PI	Altos
2201606	PI	Beneditinos
2202737	PI	Coivaras
2203255	PI	Curralinhos
2203305	PI	Demerval Lobão
2205508	PI	José de Freitas
2205557	PI	Lagoa Alegre
2205581	PI	Lagoa do Piauí
2206308	PI	Miguel Leão
2206407	PI	Monsenhor Gil
2207793	PI	Pau D'Arco do Piauí
2211001	PI	Teresina
2211100	PI	União
2200301	PI	Alto Longá
2201051	PI	Assunção do Piauí
2201945	PI	Boqueirão do Piauí
2202026	PI	Buriti dos Montes
2202208	PI	Campo Maior
2202406	PI	Capitão de Campos
2202604	PI	Castelo do Piauí
2202711	PI	Cocal de Telha
2203420	PI	Domingos Mourão
2205276	PI	Jatobá do Piauí
2205516	PI	Juazeiro do Piauí
2205573	PI	Lagoa de São Francisco
2206357	PI	Milton Brandão
2206753	PI	Nossa Senhora de Nazaré
2206951	PI	Novo Santo Antônio
2207900	PI	Pedro II
2209906	PI	São João da Serra
2210409	PI	São Miguel do Tapuio
2210656	PI	Sigefredo Pacheco
2200103	PI	Agricolândia
2200202	PI	Água Branca
2200509	PI	Amarante
2200608	PI	Angical do Piauí
2201002	PI	Arraial
2201408	PI	Barro Duro
2204105	PI	Francisco Ayres
2204600	PI	Hugo Napoleão
2205250	PI	Jardim do Mulato
2205540	PI	Lagoinha do Piauí
2207108	PI	Olho D'Água do Piauí
2207504	PI	Palmeirais
2207751	PI	Passagem Franca do Piauí
2208809	PI	Regeneração
2209450	PI	Santo Antônio dos Milagres
2209807	PI	São Gonçalo do Piauí
2210508	PI	São Pedro do Piauí
2200905	PI	Aroazes
2201176	PI	Barra D'Alcântara
2203503	PI	Elesbão Veloso
2204006	PI	Francinópolis
2204709	PI	Inhuma
2205599	PI	Lagoa do Sítio
2206902	PI	Novo Oriente do Piauí
2208106	PI	Pimenteiras
2208601	PI	Prata do Piauí
2209153	PI	Santa Cruz dos Milagres
2209609	PI	São Félix do Piauí
2210383	PI	São Miguel da Baixa Grande
2211308	PI	Valença do Piauí
2211407	PI	Várzea Grande
2201150	PI	Baixa Grande do Ribeiro
2208908	PI	Ribeiro Gonçalves
2209203	PI	Santa Filomena
2211209	PI	Uruçuí
2200806	PI	Antônio Almeida
2201705	PI	Bertolínia
2202752	PI	Colônia do Gurguéia
2203602	PI	Eliseu Martins
2205607	PI	Landri Sales
2205904	PI	Manoel Emídio
2206001	PI	Marcos Parente
2208551	PI	Porto Alegre do Piauí
2210631	PI	Sebastião Leal
2202251	PI	Canavieira
2203800	PI	Flores do Piauí
2203909	PI	Floriano
2204501	PI	Guadalupe
2205102	PI	Itaueira
2205300	PI	Jerumenha
2206704	PI	Nazaré do Piauí
2207850	PI	Pavussu
2209005	PI	Rio Grande do Piauí
2209708	PI	São Francisco do Piauí
2210102	PI	São José do Peixe
2210391	PI	São Miguel do Fidalgo
2200459	PI	Alvorada do Gurguéia
2201309	PI	Barreiras do Piauí
2201903	PI	Bom Jesus
2203107	PI	Cristino Castro
2203230	PI	Currais
2204402	PI	Gilbués
2206605	PI	Monte Alegre do Piauí
2207405	PI	Palmeira do Piauí
2208700	PI	Redenção do Gurguéia
2209302	PI	Santa Luz
2209757	PI	São Gonçalo do Gurguéia
2200707	PI	Anísio de Abreu
2201929	PI	Bonfim do Piauí
2201988	PI	Brejo do Piauí
2202307	PI	Canto do Buriti
2202505	PI	Caracol
2202851	PI	Coronel José Dias
2203354	PI	Dirceu Arcoverde
2203453	PI	Dom Inocêncio
2203750	PI	Fartura do Piauí
2204550	PI	Guaribas
2205532	PI	Jurema
2207355	PI	Pajeú do Piauí
2209559	PI	São Braz do Piauí
2210359	PI	São Lourenço do Piauí
2210607	PI	São Raimundo Nonato
2210953	PI	Tamboril do Piauí
2211357	PI	Várzea Branca
2201101	PI	Avelino Lopes
2202901	PI	Corrente
2203008	PI	Cristalândia do Piauí
2203206	PI	Curimatá
2205524	PI	Júlio Borges
2206654	PI	Morro Cabeça no Tempo
2207603	PI	Parnaguá
2208858	PI	Riacho Frio
2210623	PI	Sebastião Barros
2200954	PI	Aroeiras do Itaim
2201804	PI	Bocaina
2202075	PI	Cajazeiras do Piauí
2202778	PI	Colônia do Piauí
2203404	PI	Dom Expedito Lopes
2204352	PI	Geminiano
2204808	PI	Ipiranga do Piauí
2207009	PI	Oeiras
2207553	PI	Paquetá
2208007	PI	Picos
2209104	PI	Santa Cruz do Piauí
2209351	PI	Santana do Piauí
2209377	PI	Santa Rosa do Piauí
2209856	PI	São João da Canabrava
2209955	PI	São João da Varjota
2210201	PI	São José do Piauí
2210375	PI	São Luis do Piauí
2210938	PI	Sussuapara
2210979	PI	Tanque do Piauí
2211704	PI	Wall Ferraz
2200251	PI	Alagoinha do Piauí
2200277	PI	Alegrete do Piauí
2204204	PI	Francisco Santos
2206506	PI	Monsenhor Hipólito
2208205	PI	Pio IX
2209401	PI	Santo Antônio de Lisboa
2210300	PI	São Julião
2200053	PI	Acauã
2201556	PI	Bela Vista do Piauí
2201572	PI	Belém do Piauí
2201739	PI	Betânia do Piauí
2202091	PI	Caldeirão Grande do Piauí
2202109	PI	Campinas do Piauí
2202117	PI	Campo Alegre do Fidalgo
2202133	PI	Campo Grande do Piauí
2202455	PI	Capitão Gervásio Oliveira
2202554	PI	Caridade do Piauí
2202802	PI	Conceição do Canindé
2203271	PI	Curral Novo do Piauí
2203859	PI	Floresta do Piauí
2204154	PI	Francisco Macedo
2204303	PI	Fronteiras
2204907	PI	Isaías Coelho
2205003	PI	Itainópolis
2205151	PI	Jacobina do Piauí
2205201	PI	Jaicós
2205359	PI	João Costa
2205565	PI	Lagoa do Barro do Piauí
2205953	PI	Marcolândia
2206050	PI	Massapê do Piauí
2207207	PI	Padre Marcos
2207306	PI	Paes Landim
2207777	PI	Patos do Piauí
2207801	PI	Paulistana
2207934	PI	Pedro Laurentino
2207959	PI	Nova Santa Rita
2208650	PI	Queimada Nova
2208874	PI	Ribeira do Piauí
2209500	PI	Santo Inácio do Piauí
2209658	PI	São Francisco de Assis do Piauí
2210003	PI	São João do Piauí
2210706	PI	Simões
2210805	PI	Simplício Mendes
2210904	PI	Socorro do Piauí
2211506	PI	Vera Mendes
2211605	PI	Vila Nova do Piauí
2300200	CE	Acaraú
2302057	CE	Barroquinha
2302305	CE	Bela Cruz
2302602	CE	Camocim
2303907	CE	Chaval
2304251	CE	Cruz
2304707	CE	Granja
2306553	CE	Itarema
2307254	CE	Jijoca de Jericoacoara
2307809	CE	Marco
2307908	CE	Martinópole
2308906	CE	Morrinhos
2303402	CE	Carnaubal
2304236	CE	Croatá
2305001	CE	Guaraciaba do Norte
2305308	CE	Ibiapina
2312304	CE	São Benedito
2313401	CE	Tianguá
2313609	CE	Ubajara
2314102	CE	Viçosa do Ceará
2304004	CE	Coreaú
2304509	CE	Frecheirinha
2308807	CE	Moraújo
2313906	CE	Uruoca
2300507	CE	Alcântaras
2308203	CE	Meruoca
2303105	CE	Cariré
2304350	CE	Forquilha
2304657	CE	Graça
2304905	CE	Groaíras
2306108	CE	Irauçuba
2308005	CE	Massapê
2308377	CE	Miraíma
2309003	CE	Mucambo
2309904	CE	Pacujá
2312007	CE	Santana do Acaraú
2312809	CE	Senador Sá
2312908	CE	Sobral
2305803	CE	Ipu
2305902	CE	Ipueiras
2310951	CE	Pires Ferreira
2311009	CE	Poranga
2311702	CE	Reriutaba
2313955	CE	Varjota
2303659	CE	Catunda
2305209	CE	Hidrolândia
2312205	CE	Santa Quitéria
2300754	CE	Amontada
2306405	CE	Itapipoca
2313500	CE	Trairi
2310209	CE	Paracuru
2310258	CE	Paraipaba
2312403	CE	São Gonçalo do Amarante
2306306	CE	Itapagé
2313559	CE	Tururu
2313757	CE	Umirim
2313807	CE	Uruburetama
2300903	CE	Apuiarés
2304608	CE	General Sampaio
2310704	CE	Pentecoste
2312601	CE	São Luís do Curu
2313351	CE	Tejuçuoca
2302800	CE	Canindé
2303006	CE	Caridade
2306603	CE	Itatira
2310407	CE	Paramoti
2300150	CE	Acarape
2301208	CE	Aracoiaba
2301406	CE	Aratuba
2302107	CE	Baturité
2302909	CE	Capistrano
2305100	CE	Guaramiranga
2306504	CE	Itapiúna
2309102	CE	Mulungu
2309805	CE	Pacoti
2310100	CE	Palmácia
2311603	CE	Redenção
2301950	CE	Barreira
2303956	CE	Chorozinho
2309458	CE	Ocara
2302206	CE	Beberibe
2303501	CE	Cascavel
2310852	CE	Pindoretama
2301000	CE	Aquiraz
2303709	CE	Caucaia
2304285	CE	Eusébio
2304400	CE	Fortaleza
2304954	CE	Guaiúba
2306256	CE	Itaitinga
2307650	CE	Maracanaú
2307700	CE	Maranguape
2309706	CE	Pacatuba
2305233	CE	Horizonte
2309607	CE	Pacajus
2301257	CE	Ararendá
2304103	CE	Crateús
2305605	CE	Independência
2305654	CE	Ipaporanga
2308609	CE	Monsenhor Tabosa
2309300	CE	Nova Russas
2309409	CE	Novo Oriente
2311264	CE	Quiterianópolis
2313203	CE	Tamboril
2301851	CE	Banabuiú
2302404	CE	Boa Viagem
2303931	CE	Choró
2305266	CE	Ibaretama
2307635	CE	Madalena
2311306	CE	Quixadá
2311405	CE	Quixeramobim
2300408	CE	Aiuaba
2301505	CE	Arneiroz
2303600	CE	Catarina
2310308	CE	Parambu
2311900	CE	Saboeiro
2313302	CE	Tauá
2300309	CE	Acopiara
2304269	CE	Deputado Irapuan Pinheiro
2308351	CE	Milhã
2308500	CE	Mombaça
2310506	CE	Pedra Branca
2310902	CE	Piquet Carneiro
2312700	CE	Senador Pompeu
2313005	CE	Solonópole
2301109	CE	Aracati
2304459	CE	Fortim
2305357	CE	Icapuí
2306207	CE	Itaiçaba
2300705	CE	Alto Santo
2305332	CE	Ibicuitinga
2307007	CE	Jaguaruana
2307601	CE	Limoeiro do Norte
2308708	CE	Morada Nova
2310001	CE	Palhano
2311504	CE	Quixeré
2311801	CE	Russas
2312502	CE	São João do Jaguaribe
2313104	CE	Tabuleiro do Norte
2306702	CE	Jaguaretama
2306801	CE	Jaguaribara
2306900	CE	Jaguaribe
2304277	CE	Ererê
2306009	CE	Iracema
2310803	CE	Pereiro
2311231	CE	Potiretama
2303808	CE	Cedro
2305407	CE	Icó
2305506	CE	Iguatu
2309508	CE	Orós
2311355	CE	Quixelô
2300804	CE	Antonina do Norte
2303303	CE	Cariús
2307403	CE	Jucás
2313252	CE	Tarrafas
2314003	CE	Várzea Alegre
2301802	CE	Baixio
2305704	CE	Ipaumirim
2307502	CE	Lavras da Mangabeira
2313708	CE	Umari
2301307	CE	Araripe
2301604	CE	Assaré
2302701	CE	Campos Sales
2311207	CE	Potengi
2311959	CE	Salitre
2300606	CE	Altaneira
2303204	CE	Caririaçu
2304301	CE	Farias Brito
2304806	CE	Granjeiro
2301703	CE	Aurora
2302008	CE	Barro
2308104	CE	Mauriti
2301901	CE	Barbalha
2304202	CE	Crato
2307106	CE	Jardim
2307304	CE	Juazeiro do Norte
2308401	CE	Missão Velha
2309201	CE	Nova Olinda
2311108	CE	Porteiras
2312106	CE	Santana do Cariri
2300101	CE	Abaiara
2302503	CE	Brejo Santo
2307205	CE	Jati
2308302	CE	Milagres
2310605	CE	Penaforte
2401107	RN	Areia Branca
2401453	RN	Baraúna
2404408	RN	Grossos
2408003	RN	Mossoró
2411056	RN	Tibau
2413359	RN	Serra do Mel
2401008	RN	Apodi
2402303	RN	Caraúbas
2403707	RN	Felipe Guerra
2404309	RN	Governador Dix-Sept Rosado
2401305	RN	Augusto Severo
2405207	RN	Janduís
2407609	RN	Messias Targino
2408706	RN	Paraú
2414456	RN	Triunfo Potiguar
2414605	RN	Upanema
2400208	RN	Açu
2400703	RN	Alto do Rodrigues
2402501	RN	Carnaubais
2404705	RN	Ipanguaçu
2404853	RN	Itajá
2406106	RN	Jucurutu
2409902	RN	Pendências
2410256	RN	Porto do Mangue
2412807	RN	São Rafael
2400406	RN	Água Nova
2402907	RN	Coronel João Pessoa
2403202	RN	Doutor Severiano
2403301	RN	Encanto
2407005	RN	Luís Gomes
2407252	RN	Major Sales
2410801	RN	Riacho de Santana
2412500	RN	São Miguel
2414753	RN	Venha-Ver
2400505	RN	Alexandria
2403905	RN	Francisco Dantas
2404903	RN	Itaú
2406007	RN	José da Penha
2407302	RN	Marcelino Vieira
2408607	RN	Paraná
2409407	RN	Pau dos Ferros
2410009	RN	Pilões
2410207	RN	Portalegre
2410504	RN	Rafael Fernandes
2410702	RN	Riacho da Cruz
2411007	RN	Rodolfo Fernandes
2411908	RN	São Francisco do Oeste
2413607	RN	Severiano Melo
2413805	RN	Taboleiro Grande
2414100	RN	Tenente Ananias
2414902	RN	Viçosa
2400604	RN	Almino Afonso
2400901	RN	Antônio Martins
2404002	RN	Frutuoso Gomes
2405900	RN	João Dias
2406908	RN	Lucrécia
2407401	RN	Martins
2408409	RN	Olho-d'Água do Borges
2409308	RN	Patu
2410603	RN	Rafael Godeiro
2413557	RN	Serrinha dos Pintos
2414506	RN	Umarizal
2401859	RN	Caiçara do Norte
2404101	RN	Galinhos
2404507	RN	Guamaré
2407203	RN	Macau
2411601	RN	São Bento do Norte
2400307	RN	Afonso Bezerra
2400802	RN	Angicos
2401909	RN	Caiçara do Rio do Vento
2403756	RN	Fernando Pedroza
2405504	RN	Jardim de Angicos
2406700	RN	Lajes
2409605	RN	Pedra Preta
2409704	RN	Pedro Avelino
2401651	RN	Bodó
2402709	RN	Cerro Corá
2403806	RN	Florânia
2406502	RN	Lagoa Nova
2411403	RN	Santana do Matos
2413003	RN	São Vicente
2414159	RN	Tenente Laurentino Cruz
2402006	RN	Caicó
2404804	RN	Ipueira
2405603	RN	Jardim de Piranhas
2411809	RN	São Fernando
2412104	RN	São João do Sabugi
2413409	RN	Serra Negra do Norte
2414308	RN	Timbaúba dos Batistas
2400109	RN	Acari
2402402	RN	Carnaúba dos Dantas
2403004	RN	Cruzeta
2403103	RN	Currais Novos
2403400	RN	Equador
2405702	RN	Jardim do Seridó
2408508	RN	Ouro Branco
2408904	RN	Parelhas
2411429	RN	Santana do Seridó
2412401	RN	São José do Seridó
2401602	RN	Bento Fernandes
2405108	RN	Jandaíra
2405801	RN	João Câmara
2408805	RN	Parazinho
2410108	RN	Poço Branco
2401503	RN	Barcelona
2402105	RN	Campo Redondo
2402808	RN	Coronel Ezequiel
2405009	RN	Jaçanã
2405405	RN	Japi
2406403	RN	Lagoa de Velhos
2406809	RN	Lajes Pintadas
2407906	RN	Monte das Gameleiras
2411106	RN	Ruy Barbosa
2411205	RN	Santa Cruz
2411700	RN	São Bento do Trairí
2412302	RN	São José do Campestre
2412906	RN	São Tomé
2413300	RN	Serra de São Bento
2413706	RN	Sítio Novo
2414001	RN	Tangará
2401701	RN	Bom Jesus
2401800	RN	Brejinho
2404606	RN	Ielmo Marinho
2405306	RN	Januário Cicco
2406155	RN	Jundiá
2406205	RN	Lagoa d'Anta
2406304	RN	Lagoa de Pedras
2406601	RN	Lagoa Salgada
2407807	RN	Monte Alegre
2408300	RN	Nova Cruz
2409100	RN	Passa e Fica
2409209	RN	Passagem
2409332	RN	Santa Maria
2410306	RN	Presidente Juscelino
2410900	RN	Riachuelo
2411502	RN	Santo Antônio
2412609	RN	São Paulo do Potengi
2412708	RN	São Pedro
2413102	RN	Senador Elói de Souza
2413508	RN	Serrinha
2414704	RN	Várzea
2414803	RN	Vera Cruz
2407500	RN	Maxaranguape
2408953	RN	Rio do Fogo
2409506	RN	Pedra Grande
2410405	RN	Pureza
2412559	RN	São Miguel do Gostoso
2413904	RN	Taipu
2414407	RN	Touros
2402600	RN	Ceará-Mirim
2407104	RN	Macaíba
2408201	RN	Nísia Floresta
2412005	RN	São Gonçalo do Amarante
2412203	RN	São José de Mipibu
2403251	RN	Parnamirim
2403608	RN	Extremoz
2408102	RN	Natal
2401206	RN	Arês
2401404	RN	Baía Formosa
2402204	RN	Canguaretama
2403509	RN	Espírito Santo
2404200	RN	Goianinha
2407708	RN	Montanhas
2409803	RN	Pedro Velho
2413201	RN	Senador Georgino Avelino
2414209	RN	Tibau do Sul
2415008	RN	Vila Flor
2502003	PB	Belém do Brejo do Cruz
2502300	PB	Bom Sucesso
2502805	PB	Brejo do Cruz
2502904	PB	Brejo dos Santos
2504306	PB	Catolé do Rocha
2507408	PB	Jericó
2508109	PB	Lagoa
2509370	PB	Mato Grosso
2512804	PB	Riacho dos Cavalos
2513901	PB	São Bento
2514651	PB	São José do Brejo do Cruz
2500700	PB	São João do Rio do Peixe
2502052	PB	Bernardino Batista
2502201	PB	Bom Jesus
2502409	PB	Bonito de Santa Fé
2503308	PB	Cachoeira dos Índios
2503704	PB	Cajazeiras
2504108	PB	Carrapateira
2509602	PB	Monte Horebe
2512036	PB	Poço Dantas
2512077	PB	Poço de José de Moura
2513307	PB	Santa Helena
2513653	PB	Santarém
2514503	PB	São José de Piranhas
2516805	PB	Triunfo
2516904	PB	Uiraúna
2500775	PB	Aparecida
2503753	PB	Cajazeirinhas
2504504	PB	Condado
2505501	PB	Vista Serrana
2508406	PB	Lastro
2508802	PB	Malta
2509156	PB	Marizópolis
2510006	PB	Nazarezinho
2510907	PB	Paulista
2512101	PB	Pombal
2513208	PB	Santa Cruz
2513927	PB	São Bentinho
2513968	PB	São Domingos de Pombal
2513984	PB	São Francisco
2514206	PB	São José da Lagoa Tapada
2516201	PB	Sousa
2517209	PB	Vieirópolis
2501153	PB	Areia de Baraúnas
2503407	PB	Cacimba de Areia
2508703	PB	Mãe d'Água
2510709	PB	Passagem
2510808	PB	Patos
2512606	PB	Quixabá
2513802	PB	Santa Teresinha
2514404	PB	São José de Espinharas
2514602	PB	São José do Bonfim
2500205	PB	Aguiar
2502607	PB	Igaracy
2504207	PB	Catingueira
2504801	PB	Coremas
2505907	PB	Emas
2510204	PB	Nova Olinda
2510402	PB	Olho d'Água
2511301	PB	Piancó
2513604	PB	Santana dos Garrotes
2502102	PB	Boa Ventura
2504405	PB	Conceição
2505303	PB	Curral Velho
2505600	PB	Diamante
2506608	PB	Ibiara
2507002	PB	Itaporanga
2511004	PB	Pedra Branca
2513356	PB	Santa Inês
2513505	PB	Santana de Mangueira
2514305	PB	São José de Caiana
2515708	PB	Serra Grande
2500106	PB	Água Branca
2503555	PB	Cacimbas
2505402	PB	Desterro
2506707	PB	Imaculada
2508000	PB	Juru
2509008	PB	Manaíra
2509396	PB	Maturéia
2512309	PB	Princesa Isabel
2514552	PB	São José de Princesa
2516607	PB	Tavares
2516706	PB	Teixeira
2507804	PB	Junco do Seridó
2513000	PB	Salgadinho
2513406	PB	Santa Luzia
2514701	PB	São José do Sabugi
2514909	PB	São Mamede
2517100	PB	Várzea
2501534	PB	Baraúna
2505006	PB	Cubati
2506202	PB	Frei Martinho
2507705	PB	Juazeirinho
2510303	PB	Nova Palmeira
2511103	PB	Pedra Lavrada
2511400	PB	Picuí
2515401	PB	Seridó
2516755	PB	Tenório
2500734	PB	Amparo
2501351	PB	Assunção
2503902	PB	Camalaú
2504702	PB	Congo
2504850	PB	Coxixola
2508505	PB	Livramento
2509701	PB	Monteiro
2510600	PB	Ouro Velho
2510659	PB	Parari
2512200	PB	Prata
2514107	PB	São João do Tigre
2514800	PB	São José dos Cordeiros
2515203	PB	São Sebastião do Umbuzeiro
2515500	PB	Serra Branca
2516300	PB	Sumé
2516508	PB	Taperoá
2517407	PB	Zabelê
2500536	PB	Alcantil
2501575	PB	Barra de Santana
2501708	PB	Barra de São Miguel
2502508	PB	Boqueirão
2503100	PB	Cabaceiras
2504074	PB	Caraúbas
2504355	PB	Caturité
2506509	PB	Gurjão
2512788	PB	Riacho de Santo Antônio
2513851	PB	Santo André
2513943	PB	São Domingos do Cariri
2514008	PB	São João do Cariri
2500577	PB	Algodão de Jandaíra
2500908	PB	Arara
2501609	PB	Barra de Santa Rosa
2505105	PB	Cuité
2505352	PB	Damião
2510105	PB	Nova Floresta
2510501	PB	Olivedos
2512002	PB	Pocinhos
2512705	PB	Remígio
2516102	PB	Soledade
2516151	PB	Sossêgo
2501005	PB	Araruna
2503506	PB	Cacimba de Dentro
2504157	PB	Casserengue
2505709	PB	Dona Inês
2512747	PB	Riachão
2516003	PB	Solânea
2516409	PB	Campo de Santana
2501203	PB	Areial
2506004	PB	Esperança
2509503	PB	Montadas
2515104	PB	São Sebastião de Lagoa de Roça
2500304	PB	Alagoa Grande
2500403	PB	Alagoa Nova
2501104	PB	Areia
2501500	PB	Bananeiras
2502706	PB	Borborema
2509339	PB	Matinhas
2511608	PB	Pilões
2515906	PB	Serraria
2500502	PB	Alagoinha
2500809	PB	Araçagi
2501906	PB	Belém
2503605	PB	Caiçara
2505204	PB	Cuitegi
2505808	PB	Duas Estradas
2506301	PB	Guarabira
2508208	PB	Lagoa de Dentro
2508554	PB	Logradouro
2509800	PB	Mulungu
2511707	PB	Pilõezinhos
2511806	PB	Pirpirituba
2515609	PB	Serra da Raiz
2515930	PB	Sertãozinho
2502151	PB	Boa Vista
2504009	PB	Campina Grande
2506103	PB	Fagundes
2508307	PB	Lagoa Seca
2509206	PB	Massaranduba
2512408	PB	Puxinanã
2512507	PB	Queimadas
2515807	PB	Serra Redonda
2503803	PB	Caldas Brandão
2506400	PB	Gurinhém
2506806	PB	Ingá
2506905	PB	Itabaiana
2507200	PB	Itatuba
2507606	PB	Juarez Távora
2509404	PB	Mogeiro
2512754	PB	Riachão do Bacamarte
2513109	PB	Salgado de São Félix
2501302	PB	Aroeiras
2506251	PB	Gado Bravo
2509909	PB	Natuba
2513158	PB	Santa Cecília
2517001	PB	Umbuzeiro
2501401	PB	Baía da Traição
2504033	PB	Capim
2505238	PB	Cuité de Mamanguape
2505279	PB	Curral de Cima
2507101	PB	Itapororoca
2507309	PB	Jacaraú
2508901	PB	Mamanguape
2509057	PB	Marcação
2509305	PB	Mataraca
2512721	PB	Pedro Régis
2512903	PB	Rio Tinto
2504900	PB	Cruz do Espírito Santo
2507903	PB	Juripiranga
2509107	PB	Mari
2511509	PB	Pilar
2512762	PB	Riachão do Poço
2514453	PB	São José dos Ramos
2515005	PB	São Miguel de Taipu
2515302	PB	Sapé
2515971	PB	Sobrado
2501807	PB	Bayeux
2503209	PB	Cabedelo
2504603	PB	Conde
2507507	PB	João Pessoa
2508604	PB	Lucena
2513703	PB	Santa Rita
2500601	PB	Alhandra
2503001	PB	Caaporã
2511202	PB	Pedras de Fogo
2511905	PB	Pitimbu
2601102	PE	Araripina
2602001	PE	Bodocó
2605301	PE	Exu
2606309	PE	Granito
2607307	PE	Ipubi
2609907	PE	Ouricuri
2612455	PE	Santa Cruz
2612554	PE	Santa Filomena
2614303	PE	Moreilândia
2615607	PE	Trindade
2604304	PE	Cedro
2609303	PE	Mirandiba
2610400	PE	Parnamirim
2612208	PE	Salgueiro
2613503	PE	São José do Belmonte
2614006	PE	Serrita
2616100	PE	Verdejante
2600104	PE	Afogados da Ingazeira
2602506	PE	Brejinho
2603405	PE	Calumbi
2603900	PE	Carnaíba
2605608	PE	Flores
2606903	PE	Iguaraci
2607109	PE	Ingazeira
2607703	PE	Itapetim
2611533	PE	Quixaba
2612471	PE	Santa Cruz da Baixa Verde
2612802	PE	Santa Terezinha
2613602	PE	São José do Egito
2613909	PE	Serra Talhada
2614402	PE	Solidão
2614600	PE	Tabira
2615706	PE	Triunfo
2615904	PE	Tuparetama
2601201	PE	Arcoverde
2601805	PE	Betânia
2605103	PE	Custódia
2606606	PE	Ibimirim
2607000	PE	Inajá
2609154	PE	Manari
2614105	PE	Sertânia
2600203	PE	Afrânio
2603009	PE	Cabrobó
2605152	PE	Dormentes
2608750	PE	Lagoa Grande
2609808	PE	Orocó
2611101	PE	Petrolina
2612604	PE	Santa Maria da Boa Vista
2615201	PE	Terra Nova
2601607	PE	Belém de São Francisco
2603926	PE	Carnaubeira da Penha
2605707	PE	Floresta
2607406	PE	Itacuruba
2608057	PE	Jatobá
2611002	PE	Petrolândia
2614808	PE	Tacaratu
2600500	PE	Águas Belas
2602803	PE	Buíque
2607505	PE	Itaíba
2610806	PE	Pedra
2615805	PE	Tupanatinga
2616001	PE	Venturosa
2600609	PE	Alagoinha
2601706	PE	Belo Jardim
2601904	PE	Bezerros
2602605	PE	Brejo da Madre de Deus
2603108	PE	Cachoeirinha
2603801	PE	Capoeiras
2604106	PE	Caruaru
2606408	PE	Gravatá
2608008	PE	Jataúba
2610905	PE	Pesqueira
2611200	PE	Poção
2611705	PE	Riacho das Almas
2612406	PE	Sanharó
2613008	PE	São Bento do Una
2613107	PE	São Caitano
2614709	PE	Tacaimbó
2604155	PE	Casinhas
2605806	PE	Frei Miguelinho
2612505	PE	Santa Cruz do Capibaribe
2612703	PE	Santa Maria do Cambucá
2614501	PE	Surubim
2615003	PE	Taquaritinga do Norte
2615409	PE	Toritama
2616183	PE	Vertente do Lério
2616209	PE	Vertentes
2602209	PE	Bom Jardim
2604908	PE	Cumaru
2605400	PE	Feira Nova
2608107	PE	João Alfredo
2608909	PE	Limoeiro
2609105	PE	Machados
2609709	PE	Orobó
2610509	PE	Passira
2612109	PE	Salgadinho
2613800	PE	São Vicente Ferrer
2601003	PE	Angelim
2602100	PE	Bom Conselho
2602407	PE	Brejão
2603207	PE	Caetés
2603306	PE	Calçado
2603702	PE	Canhotinho
2604700	PE	Correntes
2606002	PE	Garanhuns
2606507	PE	Iati
2608255	PE	Jucati
2608305	PE	Jupi
2608404	PE	Jurema
2608602	PE	Lagoa do Ouro
2608800	PE	Lajedo
2610103	PE	Palmeirina
2610301	PE	Paranatama
2612307	PE	Saloá
2613206	PE	São João
2615102	PE	Terezinha
2600302	PE	Agrestina
2600807	PE	Altinho
2601300	PE	Barra de Guabiraba
2602308	PE	Bonito
2603504	PE	Camocim de São Félix
2605004	PE	Cupira
2606705	PE	Ibirajuba
2608701	PE	Lagoa dos Gatos
2610202	PE	Panelas
2612000	PE	Sairé
2613305	PE	São Joaquim do Monte
2600708	PE	Aliança
2602704	PE	Buenos Aires
2603603	PE	Camutanga
2604007	PE	Carpina
2604601	PE	Condado
2605509	PE	Ferreiros
2606200	PE	Goiana
2607653	PE	Itambé
2607802	PE	Itaquitinga
2608453	PE	Lagoa do Carro
2608503	PE	Lagoa do Itaenga
2609006	PE	Macaparana
2609501	PE	Nazaré da Mata
2610608	PE	Paudalho
2615300	PE	Timbaúba
2615508	PE	Tracunhaém
2616308	PE	Vicência
2604403	PE	Chã de Alegria
2604502	PE	Chã Grande
2606101	PE	Glória do Goitá
2611309	PE	Pombos
2616407	PE	Vitória de Santo Antão
2600401	PE	Água Preta
2600906	PE	Amaraji
2601409	PE	Barreiros
2601508	PE	Belém de Maria
2604205	PE	Catende
2604809	PE	Cortês
2605202	PE	Escada
2605905	PE	Gameleira
2607950	PE	Jaqueira
2608206	PE	Joaquim Nabuco
2609204	PE	Maraial
2610004	PE	Palmares
2611408	PE	Primavera
2611507	PE	Quipapá
2611804	PE	Ribeirão
2611903	PE	Rio Formoso
2612901	PE	São Benedito do Sul
2613404	PE	São José da Coroa Grande
2614204	PE	Sirinhaém
2614857	PE	Tamandaré
2616506	PE	Xexéu
2601052	PE	Araçoiaba
2606804	PE	Igarassu
2607604	PE	Ilha de Itamaracá
2607752	PE	Itapissuma
2600054	PE	Abreu e Lima
2603454	PE	Camaragibe
2607901	PE	Jaboatão dos Guararapes
2609402	PE	Moreno
2609600	PE	Olinda
2610707	PE	Paulista
2611606	PE	Recife
2613701	PE	São Lourenço da Mata
2602902	PE	Cabo de Santo Agostinho
2607208	PE	Ipojuca
2605459	PE	Fernando de Noronha
2700102	AL	Água Branca
2701605	AL	Canapi
2703304	AL	Inhapi
2705002	AL	Mata Grande
2706422	AL	Pariconha
2702405	AL	Delmiro Gouveia
2705804	AL	Olho d'Água do Casado
2707107	AL	Piranhas
2701803	AL	Carneiros
2702504	AL	Dois Riachos
2704609	AL	Maravilha
2706109	AL	Ouro Branco
2706208	AL	Palestina
2706406	AL	Pão de Açúcar
2707206	AL	Poço das Trincheiras
2708006	AL	Santana do Ipanema
2708402	AL	São José da Tapera
2708956	AL	Senador Rui Palmeira
2700706	AL	Batalha
2700904	AL	Belo Monte
2703403	AL	Jacaré dos Homens
2703700	AL	Jaramataia
2704401	AL	Major Isidoro
2705408	AL	Monteirópolis
2705705	AL	Olho d'Água das Flores
2706000	AL	Olivença
2700805	AL	Belém
2701209	AL	Cacimbinhas
2702553	AL	Estrela de Alagoas
2703106	AL	Igaci
2704807	AL	Maribondo
2704906	AL	Mar Vermelho
2705309	AL	Minador do Negrão
2706307	AL	Palmeira dos Índios
2706604	AL	Paulo Jacinto
2707602	AL	Quebrangulo
2709004	AL	Tanque d'Arca
2700300	AL	Arapiraca
2701506	AL	Campo Grande
2702009	AL	Coité do Nóia
2702355	AL	Craíbas
2702603	AL	Feira Grande
2702900	AL	Girau do Ponciano
2704104	AL	Lagoa da Canoa
2704203	AL	Limoeiro de Anadia
2708808	AL	São Sebastião
2709103	AL	Taquarana
2705903	AL	Olho d'Água Grande
2708204	AL	São Brás
2709202	AL	Traipu
2701902	AL	Chã Preta
2703007	AL	Ibateguara
2707008	AL	Pindoba
2708105	AL	Santana do Mundaú
2708303	AL	São José da Laje
2709301	AL	União dos Palmares
2709400	AL	Viçosa
2700409	AL	Atalaia
2701100	AL	Branquinha
2701308	AL	Cajueiro
2701357	AL	Campestre
2701704	AL	Capela
2702108	AL	Colônia Leopoldina
2702801	AL	Flexeiras
2703502	AL	Jacuípe
2703809	AL	Joaquim Gomes
2703908	AL	Jundiá
2705101	AL	Matriz de Camaragibe
2705200	AL	Messias
2705507	AL	Murici
2705606	AL	Novo Lino
2707305	AL	Porto Calvo
2708501	AL	São Luís do Quitunde
2703601	AL	Japaratinga
2704500	AL	Maragogi
2706505	AL	Passo de Camaragibe
2707404	AL	Porto de Pedras
2708709	AL	São Miguel dos Milagres
2700508	AL	Barra de Santo Antônio
2700607	AL	Barra de São Miguel
2702207	AL	Coqueiro Seco
2704302	AL	Maceió
2704708	AL	Marechal Deodoro
2706448	AL	Paripueira
2706901	AL	Pilar
2707701	AL	Rio Largo
2707909	AL	Santa Luzia do Norte
2708907	AL	Satuba
2700201	AL	Anadia
2701001	AL	Boca da Mata
2701407	AL	Campo Alegre
2702306	AL	Coruripe
2703759	AL	Jequiá da Praia
2704005	AL	Junqueiro
2707800	AL	Roteiro
2708600	AL	São Miguel dos Campos
2709152	AL	Teotônio Vilela
2702702	AL	Feliz Deserto
2703205	AL	Igreja Nova
2706703	AL	Penedo
2706802	AL	Piaçabuçu
2707503	AL	Porto Real do Colégio
2801207	SE	Canindé de São Francisco
2802205	SE	Feira Nova
2802403	SE	Gararu
2802601	SE	Gracho Cardoso
2803104	SE	Itabi
2804201	SE	Monte Alegre de Sergipe
2804508	SE	Nossa Senhora da Glória
2805406	SE	Poço Redondo
2805604	SE	Porto da Folha
2801405	SE	Carira
2802304	SE	Frei Paulo
2804458	SE	Nossa Senhora Aparecida
2805000	SE	Pedra Mole
2805208	SE	Pinhão
2806008	SE	Ribeirópolis
2800209	SE	Aquidabã
2801900	SE	Cumbe
2803807	SE	Malhada dos Bois
2804300	SE	Muribeca
2804607	SE	Nossa Senhora das Dores
2807006	SE	São Miguel do Aleixo
2800506	SE	Areia Branca
2801009	SE	Campo do Brito
2802908	SE	Itabaiana
2803708	SE	Macambira
2803906	SE	Malhador
2804102	SE	Moita Bonita
2806800	SE	São Domingos
2805505	SE	Poço Verde
2807105	SE	Simão Dias
2807402	SE	Tobias Barreto
2803500	SE	Lagarto
2805802	SE	Riachão do Dantas
2800100	SE	Amparo de São Francisco
2800704	SE	Brejo Grande
2801108	SE	Canhoba
2801603	SE	Cedro de São João
2802700	SE	Ilha das Flores
2804409	SE	Neópolis
2804706	SE	Nossa Senhora de Lourdes
2805703	SE	Propriá
2806404	SE	Santana do São Francisco
2807303	SE	Telha
2801306	SE	Capela
2802007	SE	Divina Pastora
2806503	SE	Santa Rosa de Lima
2807204	SE	Siriri
2803302	SE	Japaratuba
2803401	SE	Japoatã
2804904	SE	Pacatuba
2805307	SE	Pirambu
2806909	SE	São Francisco
2801504	SE	Carmópolis
2802502	SE	General Maynard
2803609	SE	Laranjeiras
2804003	SE	Maruim
2805901	SE	Riachuelo
2806107	SE	Rosário do Catete
2806602	SE	Santo Amaro das Brotas
2800308	SE	Aracaju
2800605	SE	Barra dos Coqueiros
2804805	SE	Nossa Senhora do Socorro
2806701	SE	São Cristóvão
2800407	SE	Arauá
2800670	SE	Boquim
2801702	SE	Cristinápolis
2803005	SE	Itabaianinha
2805109	SE	Pedrinhas
2806206	SE	Salgado
2807501	SE	Tomar do Geru
2807600	SE	Umbaúba
2802106	SE	Estância
2802809	SE	Indiaroba
2803203	SE	Itaporanga d'Ajuda
2806305	SE	Santa Luzia do Itanhy
2902500	BA	Baianópolis
2903201	BA	Barreiras
2907400	BA	Catolândia
2911105	BA	Formosa do Rio Preto
2919553	BA	Luís Eduardo Magalhães
2926202	BA	Riachão das Neves
2928901	BA	São Desidério
2901403	BA	Angical
2904407	BA	Brejolândia
2909406	BA	Cotegipe
2909703	BA	Cristópolis
2920452	BA	Mansidão
2928406	BA	Santa Rita de Cássia
2930907	BA	Tabocas do Brejo Velho
2933455	BA	Wanderley
2906105	BA	Canápolis
2908101	BA	Cocos
2909109	BA	Coribe
2909307	BA	Correntina
2917359	BA	Jaborandi
2928109	BA	Santa Maria da Vitória
2928208	BA	Santana
2929057	BA	São Félix do Coribe
2930303	BA	Serra Dourada
2905909	BA	Campo Alegre de Lourdes
2907202	BA	Casa Nova
2909901	BA	Curaçá
2918407	BA	Juazeiro
2924405	BA	Pilão Arcado
2926004	BA	Remanso
2930204	BA	Sento Sé
2930774	BA	Sobradinho
2900207	BA	Abaré
2907707	BA	Chorrochó
2911402	BA	Glória
2919900	BA	Macururé
2924009	BA	Paulo Afonso
2927101	BA	Rodelas
2902708	BA	Barra
2904753	BA	Buritirama
2913200	BA	Ibotirama
2915353	BA	Itaguaçu da Bahia
2921609	BA	Morpará
2922250	BA	Muquém de São Francisco
2933604	BA	Xique-Xique
2903904	BA	Bom Jesus da Lapa
2907103	BA	Carinhanha
2910776	BA	Feira da Mata
2923704	BA	Paratinga
2930154	BA	Serra do Ramalho
2930758	BA	Sítio do Mato
2901353	BA	Andorinha
2901809	BA	Antônio Gonçalves
2906006	BA	Campo Formoso
2910859	BA	Filadélfia
2917003	BA	Itiúba
2917706	BA	Jaguarari
2924603	BA	Pindobaçu
2930105	BA	Senhor do Bonfim
2932457	BA	Umburanas
2901155	BA	América Dourada
2903003	BA	Barra do Mendes
2903235	BA	Barro Alto
2905305	BA	Cafarnaum
2906204	BA	Canarana
2907608	BA	Central
2911303	BA	Gentio do Ouro
2912400	BA	Ibipeba
2913101	BA	Ibititá
2914406	BA	Iraquara
2914604	BA	Irecê
2918357	BA	João Dourado
2918506	BA	Jussara
2919157	BA	Lapão
2922052	BA	Mulungu do Morro
2925600	BA	Presidente Dutra
2929255	BA	São Gabriel
2930808	BA	Souto Soares
2932408	BA	Uibaí
2905107	BA	Caém
2905503	BA	Caldeirão Grande
2906873	BA	Capim Grosso
2917508	BA	Jacobina
2921203	BA	Miguel Calmon
2921401	BA	Mirangaba
2921708	BA	Morro do Chapéu
2923357	BA	Ourolândia
2924801	BA	Piritiba
2925253	BA	Ponto Novo
2925931	BA	Quixabeira
2929370	BA	São José do Jacuípe
2929800	BA	Saúde
2930600	BA	Serrolândia
2933109	BA	Várzea do Poço
2933158	BA	Várzea Nova
2902609	BA	Baixa Grande
2903805	BA	Boa Vista do Tupim
2911907	BA	Iaçu
2912608	BA	Ibiquera
2914703	BA	Itaberaba
2919009	BA	Lajedinho
2919603	BA	Macajuba
2920106	BA	Mairi
2922102	BA	Mundo Novo
2927200	BA	Ruy Barbosa
2931301	BA	Tapiramutá
2933059	BA	Várzea da Roça
2900405	BA	Água Fria
2901502	BA	Anguera
2901700	BA	Antônio Cardoso
2908200	BA	Conceição da Feira
2908507	BA	Conceição do Jacuípe
2908903	BA	Coração de Maria
2910305	BA	Elísio Medrado
2910800	BA	Feira de Santana
2913804	BA	Ipecaetá
2914000	BA	Ipirá
2914505	BA	Irará
2916856	BA	Itatim
2923308	BA	Ouriçangas
2924108	BA	Pedrão
2924652	BA	Pintadas
2925956	BA	Rafael Jambeiro
2927507	BA	Santa Bárbara
2928307	BA	Santanópolis
2928505	BA	Santa Teresinha
2928802	BA	Santo Estêvão
2929305	BA	São Gonçalo dos Campos
2930402	BA	Serra Preta
2931103	BA	Tanquinho
2931400	BA	Teodoro Sampaio
2909208	BA	Coronel João Sá
2918100	BA	Jeremoabo
2924207	BA	Pedro Alexandre
2927606	BA	Santa Brígida
2930766	BA	Sítio do Quinto
2906808	BA	Cansanção
2906824	BA	Canudos
2910701	BA	Euclides da Cunha
2921500	BA	Monte Santo
2922656	BA	Nordestina
2925808	BA	Queimadas
2925907	BA	Quijingue
2931905	BA	Tucano
2932002	BA	Uauá
2900355	BA	Adustina
2901601	BA	Antas
2902658	BA	Banzaê
2907806	BA	Cícero Dantas
2907905	BA	Cipó
2910750	BA	Fátima
2911857	BA	Heliópolis
2916500	BA	Itapicuru
2922904	BA	Nova Soure
2923050	BA	Novo Triunfo
2923100	BA	Olindina
2923803	BA	Paripiranga
2926509	BA	Ribeira do Amparo
2926608	BA	Ribeira do Pombal
2902104	BA	Araci
2903276	BA	Barrocas
2903607	BA	Biritinga
2906402	BA	Candeal
2906857	BA	Capela do Alto Alegre
2908408	BA	Conceição do Coité
2911253	BA	Gavião
2913309	BA	Ichu
2919108	BA	Lamarão
2922730	BA	Nova Fátima
2924058	BA	Pé de Serra
2926103	BA	Retirolândia
2926301	BA	Riachão do Jacuípe
2928000	BA	Santaluz
2928950	BA	São Domingos
2930501	BA	Serrinha
2931509	BA	Teofilândia
2933000	BA	Valente
2900306	BA	Acajutiba
2900702	BA	Alagoinhas
2901908	BA	Aporá
2902054	BA	Araças
2902203	BA	Aramari
2909604	BA	Crisópolis
2913705	BA	Inhambupe
2927002	BA	Rio Real
2929701	BA	Sátiro Dias
2907004	BA	Cardeal da Silva
2908606	BA	Conde
2910503	BA	Entre Rios
2910602	BA	Esplanada
2917904	BA	Jandaíra
2901106	BA	Amélia Rodrigues
2907509	BA	Catu
2915908	BA	Itanagra
2921005	BA	Mata de São João
2925204	BA	Pojuca
2929503	BA	São Sebastião do Passé
2931707	BA	Terra Nova
2902302	BA	Aratuípe
2904852	BA	Cabaceiras do Paraguaçu
2904902	BA	Cachoeira
2907301	BA	Castro Alves
2908309	BA	Conceição do Almeida
2909802	BA	Cruz das Almas
2910206	BA	Dom Macedo Costa
2911600	BA	Governador Mangabeira
2917805	BA	Jaguaripe
2920601	BA	Maragogipe
2922201	BA	Muniz Ferreira
2922300	BA	Muritiba
2922508	BA	Nazaré
2927309	BA	Salinas da Margarida
2928604	BA	Santo Amaro
2928703	BA	Santo Antônio de Jesus
2929008	BA	São Félix
2929107	BA	São Felipe
2929602	BA	Sapeaçu
2929750	BA	Saubara
2933174	BA	Varzedo
2905701	BA	Camaçari
2906501	BA	Candeias
2910057	BA	Dias d'Ávila
2916104	BA	Itaparica
2919207	BA	Lauro de Freitas
2919926	BA	Madre de Deus
2927408	BA	Salvador
2929206	BA	São Francisco do Conde
2930709	BA	Simões Filho
2933208	BA	Vera Cruz
2904100	BA	Boquira
2904209	BA	Botuporã
2904506	BA	Brotas de Macaúbas
2907558	BA	Caturama
2912509	BA	Ibipitanga
2913002	BA	Ibitiara
2914109	BA	Ipupiara
2919801	BA	Macaúbas
2923035	BA	Novo Horizonte
2923209	BA	Oliveira dos Brejinhos
2931053	BA	Tanque Novo
2900108	BA	Abaíra
2901304	BA	Andaraí
2902807	BA	Barra da Estiva
2904001	BA	Boninal
2904050	BA	Bonito
2908804	BA	Contendas do Sincorá
2912202	BA	Ibicoara
2915007	BA	Itaeté
2918605	BA	Jussiape
2919306	BA	Lençóis
2921906	BA	Mucugê
2922854	BA	Nova Redenção
2923506	BA	Palmeiras
2924306	BA	Piatã
2926707	BA	Rio de Contas
2929909	BA	Seabra
2932804	BA	Utinga
2933406	BA	Wagner
2900603	BA	Aiquara
2901007	BA	Amargosa
2901957	BA	Apuarema
2904308	BA	Brejões
2909505	BA	Cravolândia
2914208	BA	Irajuba
2914307	BA	Iramaia
2915106	BA	Itagi
2916708	BA	Itaquara
2916906	BA	Itiruçu
2917607	BA	Jaguaquara
2918001	BA	Jequié
2918209	BA	Jiquiriçá
2918308	BA	Jitaúna
2918704	BA	Lafaiete Coutinho
2918803	BA	Laje
2919058	BA	Lajedo do Tabocal
2920502	BA	Maracás
2920809	BA	Marcionílio Souza
2921302	BA	Milagres
2922409	BA	Mutuípe
2922805	BA	Nova Itarana
2924900	BA	Planaltino
2927903	BA	Santa Inês
2929404	BA	São Miguel das Matas
2932101	BA	Ubaíra
2900504	BA	Érico Cardoso
2910107	BA	Dom Basílio
2919504	BA	Livramento de Nossa Senhora
2923605	BA	Paramirim
2926905	BA	Rio do Pires
2905008	BA	Caculé
2905206	BA	Caetité
2906600	BA	Candiba
2911709	BA	Guanambi
2912004	BA	Ibiassucê
2913408	BA	Igaporã
2917334	BA	Iuiú
2917409	BA	Jacaraci
2918753	BA	Lagoa Real
2919405	BA	Licínio de Almeida
2920205	BA	Malhada
2921054	BA	Matina
2921807	BA	Mortugaba
2923407	BA	Palmas de Monte Alto
2924504	BA	Pindaí
2926400	BA	Riacho de Santana
2930006	BA	Sebastião Laranjeiras
2932606	BA	Urandi
2902005	BA	Aracatu
2904605	BA	Brumado
2906899	BA	Caraíbas
2908705	BA	Condeúba
2909000	BA	Cordeiros
2911659	BA	Guajeru
2917201	BA	Ituaçu
2919959	BA	Maetinga
2920304	BA	Malhada de Pedras
2924702	BA	Piripá
2925709	BA	Presidente Jânio Quadros
2926806	BA	Rio do Antônio
2931004	BA	Tanhaçu
2931806	BA	Tremedal
2901205	BA	Anagé
2902906	BA	Barra do Choça
2903508	BA	Belo Campo
2903706	BA	Boa Nova
2903953	BA	Bom Jesus da Serra
2904803	BA	Caatiba
2905156	BA	Caetanos
2906709	BA	Cândido Sales
2910008	BA	Dário Meira
2912301	BA	Ibicuí
2913507	BA	Iguaí
2920403	BA	Manoel Vitorino
2921450	BA	Mirante
2922706	BA	Nova Canaã
2925006	BA	Planalto
2925105	BA	Poções
2933307	BA	Vitória da Conquista
2910404	BA	Encruzilhada
2915809	BA	Itambé
2916401	BA	Itapetinga
2916807	BA	Itarantim
2917102	BA	Itororó
2919702	BA	Macarani
2920007	BA	Maiquinique
2925402	BA	Potiraguá
2926657	BA	Ribeirão do Largo
2905404	BA	Cairu
2905800	BA	Camamu
2913457	BA	Igrapiúna
2917300	BA	Ituberá
2920700	BA	Maraú
2922607	BA	Nilo Peçanha
2924678	BA	Piraí do Norte
2925758	BA	Presidente Tancredo Neves
2931202	BA	Taperoá
2932903	BA	Valença
2900900	BA	Almadina
2902252	BA	Arataca
2902401	BA	Aurelino Leal
2903102	BA	Barra do Rocha
2903300	BA	Barro Preto
2903409	BA	Belmonte
2904704	BA	Buerarema
2905602	BA	Camacan
2906303	BA	Canavieiras
2908002	BA	Coaraci
2910909	BA	Firmino Alves
2911006	BA	Floresta Azul
2911204	BA	Gandu
2911501	BA	Gongogi
2912103	BA	Ibicaraí
2912707	BA	Ibirapitanga
2912905	BA	Ibirataia
2913606	BA	Ilhéus
2913903	BA	Ipiaú
2914802	BA	Itabuna
2914901	BA	Itacaré
2915205	BA	Itagibá
2915403	BA	Itaju do Colônia
2915502	BA	Itajuípe
2915700	BA	Itamari
2916203	BA	Itapé
2916302	BA	Itapebi
2916609	BA	Itapitanga
2918555	BA	Jussari
2920908	BA	Mascote
2922755	BA	Nova Ibiá
2923902	BA	Pau Brasil
2927804	BA	Santa Cruz da Vitória
2928059	BA	Santa Luzia
2929354	BA	São José da Vitória
2931608	BA	Teolândia
2932200	BA	Ubaitaba
2932309	BA	Ubatã
2932507	BA	Una
2932705	BA	Uruçuca
2933505	BA	Wenceslau Guimarães
2900801	BA	Alcobaça
2906907	BA	Caravelas
2910727	BA	Eunápolis
2911808	BA	Guaratinga
2912806	BA	Ibirapuã
2914653	BA	Itabela
2915304	BA	Itagimirim
2915601	BA	Itamaraju
2916005	BA	Itanhém
2918456	BA	Jucuruçu
2918902	BA	Lajedão
2921104	BA	Medeiros Neto
2922003	BA	Mucuri
2923001	BA	Nova Viçosa
2925303	BA	Porto Seguro
2925501	BA	Prado
2927705	BA	Santa Cruz Cabrália
2931350	BA	Teixeira de Freitas
2933257	BA	Vereda
3104502	MG	Arinos
3108206	MG	Bonfinópolis de Minas
3109303	MG	Buritis
3109451	MG	Cabeceira Grande
3122470	MG	Dom Bosco
3126208	MG	Formoso
3144375	MG	Natalândia
3170404	MG	Unaí
3170479	MG	Uruana de Minas
3108552	MG	Brasilândia de Minas
3128600	MG	Guarda-Mor
3136306	MG	João Pinheiro
3137106	MG	Lagamar
3137536	MG	Lagoa Grande
3147006	MG	Paracatu
3153400	MG	Presidente Olegário
3161700	MG	São Gonçalo do Abaeté
3170750	MG	Varjão de Minas
3171006	MG	Vazante
3108255	MG	Bonito de Minas
3116159	MG	Chapada Gaúcha
3117836	MG	Cônego Marinho
3130051	MG	Icaraí de Minas
3132107	MG	Itacarambi
3135209	MG	Januária
3136959	MG	Juvenília
3139300	MG	Manga
3140852	MG	Matias Cardoso
3142254	MG	Miravânia
3142700	MG	Montalvânia
3149150	MG	Pedras de Maria da Cruz
3150570	MG	Pintópolis
3161106	MG	São Francisco
3162450	MG	São João das Missões
3170529	MG	Urucuia
3115474	MG	Catuti
3124302	MG	Espinosa
3127339	MG	Gameleiras
3135050	MG	Jaíba
3135100	MG	Janaúba
3139250	MG	Mamonas
3141009	MG	Mato Verde
3142908	MG	Monte Azul
3145059	MG	Nova Porteirinha
3146552	MG	Pai Pedro
3152204	MG	Porteirinha
3154507	MG	Riacho dos Machados
3166956	MG	Serranópolis de Minas
3101003	MG	Águas Vermelhas
3106655	MG	Berizal
3120870	MG	Curral de Dentro
3122355	MG	Divisa Alegre
3127073	MG	Fruta de Leite
3130655	MG	Indaiabira
3143450	MG	Montezuma
3144656	MG	Ninheira
3145372	MG	Novorizonte
3155603	MG	Rio Pardo de Minas
3156502	MG	Rubelita
3157005	MG	Salinas
3157377	MG	Santa Cruz de Salinas
3160454	MG	Santo Antônio do Retiro
3162708	MG	São João do Paraíso
3168002	MG	Taiobeiras
3170651	MG	Vargem Grande do Rio Pardo
3109402	MG	Buritizeiro
3129608	MG	Ibiaí
3135605	MG	Jequitaí
3137304	MG	Lagoa dos Patos
3138104	MG	Lassance
3151206	MG	Pirapora
3154457	MG	Riachinho
3157609	MG	Santa Fé de Minas
3164209	MG	São Romão
3170800	MG	Várzea da Palma
3108602	MG	Brasília de Minas
3111150	MG	Campo Azul
3112703	MG	Capitão Enéas
3116506	MG	Claro dos Poções
3118809	MG	Coração de Jesus
3126703	MG	Francisco Sá
3127354	MG	Glaucilândia
3129657	MG	Ibiracatu
3135357	MG	Japonvar
3136801	MG	Juramento
3138658	MG	Lontra
3138682	MG	Luislândia
3142007	MG	Mirabela
3143302	MG	Montes Claros
3147956	MG	Patis
3152131	MG	Ponto Chique
3162252	MG	São João da Lagoa
3162401	MG	São João da Ponte
3162658	MG	São João do Pacuí
3170008	MG	Ubaí
3170909	MG	Varzelândia
3171030	MG	Verdelândia
3108503	MG	Botumirim
3120300	MG	Cristália
3127800	MG	Grão Mogol
3132008	MG	Itacambira
3136579	MG	Josenópolis
3146255	MG	Padre Carvalho
3107307	MG	Bocaiúva
3123809	MG	Engenheiro Navarro
3126604	MG	Francisco Dumont
3128253	MG	Guaraciama
3145455	MG	Olhos-d'Água
3120102	MG	Couto de Magalhães de Minas
3121001	MG	Datas
3121605	MG	Diamantina
3125408	MG	Felício dos Santos
3125507	MG	São Gonçalo do Rio Preto
3127602	MG	Gouveia
3153301	MG	Presidente Kubitschek
3165909	MG	Senador Modestino Gonçalves
3102852	MG	Angelândia
3104452	MG	Aricanduva
3106507	MG	Berilo
3112307	MG	Capelinha
3113503	MG	Carbonita
3116100	MG	Chapada do Norte
3126505	MG	Francisco Badaró
3132503	MG	Itamarandiba
3135456	MG	Jenipapo de Minas
3136520	MG	José Gonçalves de Minas
3138351	MG	Leme do Prado
3141801	MG	Minas Novas
3169703	MG	Turmalina
3171071	MG	Veredinha
3103405	MG	Araçuaí
3113008	MG	Caraí
3119500	MG	Coronel Murta
3134004	MG	Itinga
3145307	MG	Novo Cruzeiro
3146305	MG	Padre Paraíso
3152170	MG	Ponto dos Volantes
3171600	MG	Virgem da Lapa
3102704	MG	Cachoeira de Pajeú
3117009	MG	Comercinho
3133303	MG	Itaobim
3141405	MG	Medina
3148707	MG	Pedra Azul
3101706	MG	Almenara
3105202	MG	Bandeira
3122454	MG	Divisópolis
3125606	MG	Felisburgo
3134707	MG	Jacinto
3135803	MG	Jequitinhonha
3136009	MG	Joaíma
3136504	MG	Jordânia
3140555	MG	Mata Verde
3143153	MG	Monte Formoso
3146750	MG	Palmópolis
3155108	MG	Rio do Prado
3156601	MG	Rubim
3157104	MG	Salto da Divisa
3158102	MG	Santa Maria do Salto
3160306	MG	Santo Antônio do Jacinto
3104700	MG	Ataléia
3115458	MG	Catuji
3126752	MG	Franciscópolis
3126802	MG	Frei Gaspar
3132305	MG	Itaipé
3137007	MG	Ladainha
3139201	MG	Malacacheta
3145356	MG	Novo Oriente de Minas
3146206	MG	Ouro Verde de Minas
3148509	MG	Pavão
3152402	MG	Poté
3165552	MG	Setubinha
3168606	MG	Teófilo Otoni
3100906	MG	Águas Formosas
3106606	MG	Bertópolis
3113701	MG	Carlos Chagas
3120151	MG	Crisólita
3127057	MG	Fronteira dos Vales
3138906	MG	Machacalis
3144300	MG	Nanuque
3157658	MG	Santa Helena de Minas
3166709	MG	Serra dos Aimorés
3170305	MG	Umburatiba
3109808	MG	Cachoeira Dourada
3112604	MG	Capinópolis
3129103	MG	Gurinhatã
3131406	MG	Ipiaçu
3134202	MG	Ituiutaba
3159803	MG	Santa Vitória
3103504	MG	Araguari
3103751	MG	Araporã
3111804	MG	Canápolis
3115003	MG	Cascalho Rico
3115805	MG	Centralina
3130705	MG	Indianópolis
3142809	MG	Monte Alegre de Minas
3152808	MG	Prata
3169604	MG	Tupaciguara
3170206	MG	Uberlândia
3100104	MG	Abadia dos Dourados
3119302	MG	Coromandel
3120706	MG	Cruzeiro da Fortaleza
3123502	MG	Douradoquara
3124807	MG	Estrela do Sul
3127909	MG	Grupiara
3131604	MG	Iraí de Minas
3143104	MG	Monte Carmelo
3148103	MG	Patrocínio
3156403	MG	Romaria
3166808	MG	Serra do Salitre
3103801	MG	Arapuá
3114303	MG	Carmo do Paranaíba
3128907	MG	Guimarânia
3137502	MG	Lagoa Formosa
3141207	MG	Matutina
3148004	MG	Patos de Minas
3155504	MG	Rio Paranaíba
3159704	MG	Santa Rosa da Serra
3162104	MG	São Gotardo
3168903	MG	Tiros
3111101	MG	Campina Verde
3114550	MG	Carneirinho
3116902	MG	Comendador Gomes
3127008	MG	Fronteira
3127107	MG	Frutal
3133402	MG	Itapagipe
3134400	MG	Iturama
3138625	MG	Limeira do Oeste
3150703	MG	Pirajuba
3151602	MG	Planura
3161304	MG	São Francisco de Sales
3170438	MG	União de Minas
3100708	MG	Água Comprida
3111408	MG	Campo Florido
3117306	MG	Conceição das Alagoas
3118205	MG	Conquista
3121258	MG	Delta
3170107	MG	Uberaba
3171105	MG	Veríssimo
3104007	MG	Araxá
3111507	MG	Campos Altos
3129509	MG	Ibiá
3145000	MG	Nova Ponte
3149200	MG	Pedrinópolis
3149804	MG	Perdizes
3153004	MG	Pratinha
3156908	MG	Sacramento
3157708	MG	Santa Juliana
3168101	MG	Tapira
3100203	MG	Abaeté
3107000	MG	Biquinhas
3115607	MG	Cedro do Abaeté
3143500	MG	Morada Nova de Minas
3146404	MG	Paineiras
3152006	MG	Pompéu
3169356	MG	Três Marias
3104809	MG	Augusto de Lima
3109204	MG	Buenópolis
3119104	MG	Corinto
3120904	MG	Curvelo
3125705	MG	Felixlândia
3131109	MG	Inimutaba
3136405	MG	Joaquim Felício
3142502	MG	Monjolos
3143609	MG	Morro da Garça
3153202	MG	Presidente Juscelino
3160603	MG	Santo Hipólito
3103900	MG	Araújos
3107406	MG	Bom Despacho
3123205	MG	Dores do Indaiá
3124708	MG	Estrela do Indaiá
3135308	MG	Japaraíba
3137205	MG	Lagoa da Prata
3138302	MG	Leandro Ferreira
3138807	MG	Luz
3140506	MG	Martinho Campos
3142403	MG	Moema
3153707	MG	Quartel Geral
3166600	MG	Serra da Saudade
3103207	MG	Araçaí
3105004	MG	Baldim
3109600	MG	Cachoeira da Prata
3109907	MG	Caetanópolis
3112505	MG	Capim Branco
3118908	MG	Cordisburgo
3126406	MG	Fortuna de Minas
3127206	MG	Funilândia
3131000	MG	Inhaúma
3134608	MG	Jaboticatubas
3135704	MG	Jequitibá
3139706	MG	Maravilhas
3141108	MG	Matozinhos
3146909	MG	Papagaios
3147402	MG	Paraopeba
3149606	MG	Pequi
3153608	MG	Prudente de Morais
3158508	MG	Santana de Pirapama
3159001	MG	Santana do Riacho
3167202	MG	Sete Lagoas
3102407	MG	Alvorada de Minas
3117504	MG	Conceição do Mato Dentro
3118106	MG	Congonhas do Norte
3122603	MG	Dom Joaquim
3132800	MG	Itambé do Mato Dentro
3143708	MG	Morro do Pilar
3147501	MG	Passabém
3156007	MG	Rio Vermelho
3160207	MG	Santo Antônio do Itambé
3160504	MG	Santo Antônio do Rio Abaixo
3164803	MG	São Sebastião do Rio Preto
3166501	MG	Serra Azul de Minas
3167103	MG	Serro
3126000	MG	Florestal
3145802	MG	Onça de Pitangui
3147105	MG	Pará de Minas
3151404	MG	Pitangui
3163102	MG	São José da Varginha
3106200	MG	Belo Horizonte
3106705	MG	Betim
3109006	MG	Brumadinho
3110004	MG	Caeté
3117876	MG	Confins
3118601	MG	Contagem
3124104	MG	Esmeraldas
3129806	MG	Ibirité
3130101	MG	Igarapé
3136652	MG	Juatuba
3137601	MG	Lagoa Santa
3140159	MG	Mário Campos
3140704	MG	Mateus Leme
3144805	MG	Nova Lima
3149309	MG	Pedro Leopoldo
3153905	MG	Raposos
3154606	MG	Ribeirão das Neves
3154804	MG	Rio Acima
3156700	MG	Sabará
3157807	MG	Santa Luzia
3162922	MG	São Joaquim de Bicas
3162955	MG	São José da Lapa
3165537	MG	Sarzedo
3171204	MG	Vespasiano
3102308	MG	Alvinópolis
3105400	MG	Barão de Cocais
3106002	MG	Bela Vista de Minas
3107703	MG	Bom Jesus do Amparo
3115359	MG	Catas Altas
3121803	MG	Dionísio
3125903	MG	Ferros
3131703	MG	Itabira
3136207	MG	João Monlevade
3136603	MG	Nova União
3144706	MG	Nova Era
3155702	MG	Rio Piracicaba
3157203	MG	Santa Bárbara
3158003	MG	Santa Maria de Itabira
3161007	MG	São Domingos do Prata
3161908	MG	São Gonçalo do Rio Abaixo
3163409	MG	São José do Goiabal
3168309	MG	Taquaraçu de Minas
3106408	MG	Belo Vale
3108107	MG	Bonfim
3120607	MG	Crucilândia
3132206	MG	Itaguara
3133709	MG	Itatiaiuçu
3135407	MG	Jeceaba
3142304	MG	Moeda
3150406	MG	Piedade dos Gerais
3155306	MG	Rio Manso
3121704	MG	Diogo de Vasconcelos
3131901	MG	Itabirito
3140001	MG	Mariana
3146107	MG	Ouro Preto
3114907	MG	Casa Grande
3115409	MG	Catas Altas da Noruega
3118007	MG	Congonhas
3118304	MG	Conselheiro Lafaiete
3120409	MG	Cristiano Otoni
3121407	MG	Desterro de Entre Rios
3123908	MG	Entre Rios de Minas
3133907	MG	Itaverava
3145901	MG	Ouro Branco
3153806	MG	Queluzito
3159100	MG	Santana dos Montes
3160900	MG	São Brás do Suaçuí
3108800	MG	Braúnas
3113800	MG	Carmésia
3116803	MG	Coluna
3122207	MG	Divinolândia de Minas
3123106	MG	Dores de Guanhães
3127503	MG	Gonzaga
3128006	MG	Guanhães
3140605	MG	Materlândia
3148400	MG	Paulistas
3156809	MG	Sabinópolis
3157500	MG	Santa Efigênia de Minas
3162807	MG	São João Evangelista
3165503	MG	Sardoá
3166105	MG	Senhora do Porto
3171808	MG	Virginópolis
3100609	MG	Água Boa
3112059	MG	Cantagalo
3126950	MG	Frei Lagonegro
3136553	MG	José Raydan
3148608	MG	Peçanha
3158201	MG	Santa Maria do Suaçuí
3163508	MG	São José do Jacuri
3164100	MG	São Pedro do Suaçuí
3164506	MG	São Sebastião do Maranhão
3101805	MG	Alpercata
3110806	MG	Campanário
3112653	MG	Capitão Andrade
3119203	MG	Coroaci
3122108	MG	Divino das Laranjeiras
3123700	MG	Engenheiro Caldas
3125804	MG	Fernandes Tourinho
3126901	MG	Frei Inocêncio
3127305	MG	Galiléia
3127701	MG	Governador Valadares
3132701	MG	Itambacuri
3133204	MG	Itanhomi
3135076	MG	Jampruca
3140100	MG	Marilac
3144201	MG	Nacip Raydan
3144904	MG	Nova Módica
3150000	MG	Pescador
3161601	MG	São Geraldo da Piedade
3161650	MG	São Geraldo do Baixio
3163003	MG	São José da Safira
3163300	MG	São José do Divino
3167707	MG	Sobrália
3169505	MG	Tumiritinga
3171501	MG	Mathias Lobato
3171907	MG	Virgolândia
3115706	MG	Central de Minas
3131802	MG	Itabirinha
3139607	MG	Mantena
3141504	MG	Mendes Pimentel
3144672	MG	Nova Belém
3161056	MG	São Félix de Minas
3162575	MG	São João do Manteninha
3100500	MG	Açucena
3103009	MG	Antônio Dias
3106309	MG	Belo Oriente
3119401	MG	Coronel Fabriciano
3131307	MG	Ipatinga
3135001	MG	Jaguaraçu
3136108	MG	Joanésia
3140308	MG	Marliéria
3141702	MG	Mesquita
3144359	MG	Naque
3149952	MG	Periquito
3158953	MG	Santana do Paraíso
3168705	MG	Timóteo
3107802	MG	Bom Jesus do Galho
3109253	MG	Bugre
3113404	MG	Caratinga
3120003	MG	Córrego Novo
3122504	MG	Dom Cavati
3123858	MG	Entre Folhas
3129301	MG	Iapu
3130556	MG	Imbé de Minas
3130903	MG	Inhapim
3131158	MG	Ipaba
3150158	MG	Piedade de Caratinga
3150539	MG	Pingo-d'Água
3157252	MG	Santa Bárbara do Leste
3159357	MG	Santa Rita de Minas
3160959	MG	São Domingos das Dores
3162609	MG	São João do Oriente
3164472	MG	São Sebastião do Anta
3168408	MG	Tarumirim
3170057	MG	Ubaporanga
3170578	MG	Vargem Alegre
3101102	MG	Aimorés
3102209	MG	Alvarenga
3117405	MG	Conceição de Ipanema
3118403	MG	Conselheiro Pena
3120839	MG	Cuparaque
3127370	MG	Goiabeira
3131208	MG	Ipanema
3134103	MG	Itueta
3144003	MG	Mutum
3151909	MG	Pocrane
3154309	MG	Resplendor
3159506	MG	Santa Rita do Itueto
3168051	MG	Taparuba
3105103	MG	Bambuí
3119807	MG	Córrego Danta
3123403	MG	Doresópolis
3130309	MG	Iguatama
3141306	MG	Medeiros
3151503	MG	Piumhi
3164308	MG	São Roque de Minas
3168200	MG	Tapiraí
3170602	MG	Vargem Bonita
3114204	MG	Carmo do Cajuru
3116605	MG	Cláudio
3117603	MG	Conceição do Pará
3122306	MG	Divinópolis
3130200	MG	Igaratinga
3133808	MG	Itaúna
3145208	MG	Nova Serrana
3149705	MG	Perdigão
3160405	MG	Santo Antônio do Monte
3161809	MG	São Gonçalo do Pará
3164605	MG	São Sebastião do Oeste
3104205	MG	Arcos
3110400	MG	Camacho
3119955	MG	Córrego Fundo
3126109	MG	Formiga
3133501	MG	Itapecerica
3146503	MG	Pains
3148905	MG	Pedra do Indaiá
3150505	MG	Pimenta
3100807	MG	Aguanil
3111200	MG	Campo Belo
3111903	MG	Cana Verde
3112000	MG	Candeias
3120201	MG	Cristais
3149903	MG	Perdões
3158805	MG	Santana do Jacaré
3108008	MG	Bom Sucesso
3114006	MG	Carmo da Mata
3114501	MG	Carmópolis de Minas
3130002	MG	Ibituruna
3145604	MG	Oliveira
3147709	MG	Passa Tempo
3150604	MG	Piracema
3159902	MG	Santo Antônio do Amparo
3161205	MG	São Francisco de Paula
3101904	MG	Alpinópolis
3107604	MG	Bom Jesus da Penha
3112406	MG	Capetinga
3112802	MG	Capitólio
3115102	MG	Cássia
3116407	MG	Claraval
3121209	MG	Delfinópolis
3126307	MG	Fortaleza de Minas
3129707	MG	Ibiraci
3133758	MG	Itaú de Minas
3147907	MG	Passos
3152907	MG	Pratápolis
3162203	MG	São João Batista do Glória
3162948	MG	São José da Barra
3104106	MG	Arceburgo
3109501	MG	Cabo Verde
3128303	MG	Guaranésia
3128709	MG	Guaxupé
3132909	MG	Itamogi
3134806	MG	Jacuí
3136900	MG	Juruaia
3143005	MG	Monte Belo
3143203	MG	Monte Santo de Minas
3144102	MG	Muzambinho
3145109	MG	Nova Resende
3163904	MG	São Pedro da União
3164704	MG	São Sebastião do Paraíso
3165107	MG	São Tomás de Aquino
3101607	MG	Alfenas
3102001	MG	Alterosa
3104304	MG	Areado
3114402	MG	Carmo do Rio Claro
3114709	MG	Carvalhópolis
3117108	MG	Conceição da Aparecida
3122405	MG	Divisa Nova
3125200	MG	Fama
3139003	MG	Machado
3147204	MG	Paraguaçu
3151701	MG	Poço Fundo
3166907	MG	Serrania
3107109	MG	Boa Esperança
3110905	MG	Campanha
3111309	MG	Campo do Meio
3111606	MG	Campos Gerais
3113909	MG	Carmo da Cachoeira
3118700	MG	Coqueiral
3123601	MG	Elói Mendes
3128105	MG	Guapé
3130507	MG	Ilicínea
3142601	MG	Monsenhor Paulo
3158300	MG	Santana da Vargem
3160801	MG	São Bento Abade
3165206	MG	São Thomé das Letras
3169307	MG	Três Corações
3169406	MG	Três Pontas
3170701	MG	Varginha
3101409	MG	Albertina
3102605	MG	Andradas
3105301	MG	Bandeira do Sul
3108404	MG	Botelhos
3110301	MG	Caldas
3111002	MG	Campestre
3129905	MG	Ibitiúra de Minas
3130606	MG	Inconfidentes
3134905	MG	Jacutinga
3143401	MG	Monte Sião
3146008	MG	Ouro Fino
3151800	MG	Poços de Caldas
3159209	MG	Santa Rita de Caldas
3107901	MG	Bom Repouso
3108305	MG	Borda da Mata
3109105	MG	Bueno Brandão
3110509	MG	Camanducaia
3110608	MG	Cambuí
3117900	MG	Congonhal
3119906	MG	Córrego do Bom Jesus
3124401	MG	Espírito Santo do Dourado
3124500	MG	Estiva
3125101	MG	Extrema
3127404	MG	Gonçalves
3131505	MG	Ipuiúna
3133600	MG	Itapeva
3143807	MG	Munhoz
3152501	MG	Pouso Alegre
3165404	MG	Sapucaí-Mirim
3165578	MG	Senador Amaral
3165800	MG	Senador José Bento
3169059	MG	Tocos do Moji
3169109	MG	Toledo
3109709	MG	Cachoeira de Minas
3113602	MG	Careaçu
3117207	MG	Conceição das Pedras
3117801	MG	Conceição dos Ouros
3119005	MG	Cordislândia
3129202	MG	Heliodora
3144409	MG	Natércia
3149101	MG	Pedralva
3159605	MG	Santa Rita do Sapucaí
3162005	MG	São Gonçalo do Sapucaí
3162302	MG	São João da Mata
3163201	MG	São José do Alegre
3164407	MG	São Sebastião da Bela Vista
3167400	MG	Silvianópolis
3169802	MG	Turvolândia
3101300	MG	Alagoa
3104908	MG	Baependi
3110707	MG	Cambuquira
3114105	MG	Carmo de Minas
3115508	MG	Caxambu
3117702	MG	Conceição do Rio Verde
3133006	MG	Itamonte
3133105	MG	Itanhandu
3135902	MG	Jesuânia
3137809	MG	Lambari
3145505	MG	Olímpio Noronha
3147600	MG	Passa Quatro
3152600	MG	Pouso Alto
3163706	MG	São Lourenço
3164902	MG	São Sebastião do Rio Verde
3167806	MG	Soledade de Minas
3101201	MG	Aiuruoca
3102803	MG	Andrelândia
3103603	MG	Arantina
3107208	MG	Bocaina de Minas
3107505	MG	Bom Jardim de Minas
3114808	MG	Carvalhos
3120805	MG	Cruzília
3138500	MG	Liberdade
3141900	MG	Minduri
3147808	MG	Passa-Vinte
3165305	MG	São Vicente de Minas
3166402	MG	Seritinga
3167004	MG	Serranos
3108909	MG	Brasópolis
3118502	MG	Consolação
3120508	MG	Cristina
3121100	MG	Delfim Moreira
3122801	MG	Dom Viçoso
3132404	MG	Itajubá
3139904	MG	Maria da Fé
3140407	MG	Marmelópolis
3147303	MG	Paraisópolis
3150901	MG	Piranguçu
3151008	MG	Piranguinho
3171709	MG	Virgínia
3172202	MG	Wenceslau Braz
3114600	MG	Carrancas
3130408	MG	Ijaci
3130804	MG	Ingaí
3134301	MG	Itumirim
3134509	MG	Itutinga
3138203	MG	Lavras
3138708	MG	Luminárias
3144607	MG	Nepomuceno
3154705	MG	Ribeirão Vermelho
3115201	MG	Conceição da Barra de Minas
3119708	MG	Coronel Xavier Chaves
3123007	MG	Dores de Campos
3137403	MG	Lagoa Dourada
3139102	MG	Madre de Deus de Minas
3144508	MG	Nazareno
3150307	MG	Piedade do Rio Grande
3152709	MG	Prados
3154200	MG	Resende Costa
3156106	MG	Ritápolis
3157336	MG	Santa Cruz de Minas
3158706	MG	Santana do Garambéu
3162500	MG	São João del Rei
3165008	MG	São Tiago
3168804	MG	Tiradentes
3101631	MG	Alfredo Vasconcelos
3102902	MG	Antônio Carlos
3105608	MG	Barbacena
3105905	MG	Barroso
3112208	MG	Capela Nova
3113107	MG	Caranaíba
3113206	MG	Carandaí
3121506	MG	Desterro do Melo
3129400	MG	Ibertioga
3154408	MG	Ressaquinha
3157302	MG	Santa Bárbara do Tugúrio
3166204	MG	Senhora dos Remédios
3100401	MG	Acaiaca
3105707	MG	Barra Longa
3122702	MG	Dom Silvério
3128204	MG	Guaraciaba
3135506	MG	Jequeri
3145851	MG	Oratórios
3150208	MG	Piedade de Ponte Nova
3152105	MG	Ponte Nova
3154002	MG	Raul Soares
3154903	MG	Rio Casca
3155009	MG	Rio Doce
3157401	MG	Santa Cruz do Escalvado
3160108	MG	Santo Antônio do Grama
3164001	MG	São Pedro dos Ferros
3165560	MG	Sem-Peixe
3166303	MG	Sericita
3170503	MG	Urucânia
3171154	MG	Vermelho Novo
3100302	MG	Abre Campo
3102050	MG	Alto Caparaó
3112109	MG	Caparaó
3112901	MG	Caputira
3116001	MG	Chalé
3123528	MG	Durandé
3137700	MG	Lajinha
3138674	MG	Luisburgo
3139409	MG	Manhuaçu
3139508	MG	Manhumirim
3140530	MG	Martins Soares
3140902	MG	Matipó
3148756	MG	Pedra Bonita
3153509	MG	Alto Jequitibá
3154150	MG	Reduto
3157906	MG	Santa Margarida
3158904	MG	Santana do Manhuaçu
3162559	MG	São João do Manhuaçu
3163607	MG	São José do Mantimento
3167608	MG	Simonésia
3102100	MG	Alto Rio Doce
3102506	MG	Amparo do Serra
3103702	MG	Araponga
3108701	MG	Brás Pires
3110202	MG	Cajuri
3111705	MG	Canaã
3116308	MG	Cipotânea
3116704	MG	Coimbra
3124005	MG	Ervália
3137908	MG	Lamim
3148301	MG	Paula Cândido
3148806	MG	Pedra do Anta
3150802	MG	Piranga
3152303	MG	Porto Firme
3153103	MG	Presidente Bernardes
3155207	MG	Rio Espera
3163805	MG	São Miguel do Anta
3166006	MG	Senhora de Oliveira
3168507	MG	Teixeiras
3171303	MG	Viçosa
3103108	MG	Antônio Prado de Minas
3105509	MG	Barão de Monte Alto
3110103	MG	Caiana
3113305	MG	Carangola
3122009	MG	Divino
3124203	MG	Espera Feliz
3124906	MG	Eugenópolis
3125309	MG	Faria Lemos
3125952	MG	Fervedouro
3142106	MG	Miradouro
3142205	MG	Miraí
3143906	MG	Muriaé
3145877	MG	Orizânia
3148202	MG	Patrocínio do Muriaé
3149002	MG	Pedra Dourada
3156452	MG	Rosário da Limeira
3161403	MG	São Francisco do Glória
3164431	MG	São Sebastião da Vargem Alegre
3169208	MG	Tombos
3171402	MG	Vieiras
3104601	MG	Astolfo Dutra
3121902	MG	Divinésia
3123304	MG	Dores do Turvo
3128402	MG	Guarani
3128808	MG	Guidoval
3129004	MG	Guiricema
3141603	MG	Mercês
3151305	MG	Piraúba
3155801	MG	Rio Pomba
3156304	MG	Rodeiro
3161502	MG	São Geraldo
3165701	MG	Senador Firmino
3167301	MG	Silveirânia
3167905	MG	Tabuleiro
3169000	MG	Tocantins
3169901	MG	Ubá
3172004	MG	Visconde do Rio Branco
3103306	MG	Aracitaba
3106101	MG	Belmiro Braga
3106804	MG	Bias Fortes
3106903	MG	Bicas
3115904	MG	Chácara
3116209	MG	Chiador
3119609	MG	Coronel Pacheco
3121308	MG	Descoberto
3125002	MG	Ewbank da Câmara
3127388	MG	Goianá
3128501	MG	Guarará
3136702	MG	Juiz de Fora
3138609	MG	Lima Duarte
3139805	MG	Mar de Espanha
3140209	MG	Maripá de Minas
3140803	MG	Matias Barbosa
3145406	MG	Olaria
3145703	MG	Oliveira Fortes
3146602	MG	Paiva
3149408	MG	Pedro Teixeira
3149507	MG	Pequeri
3150109	MG	Piau
3155405	MG	Rio Novo
3155900	MG	Rio Preto
3156205	MG	Rochedo de Minas
3157278	MG	Santa Bárbara do Monte Verde
3158607	MG	Santana do Deserto
3159308	MG	Santa Rita de Jacutinga
3159407	MG	Santa Rita de Ibitipoca
3160702	MG	Santos Dumont
3162906	MG	São João Nepomuceno
3165602	MG	Senador Cortes
3167509	MG	Simão Pereira
3101508	MG	Além Paraíba
3104403	MG	Argirita
3115300	MG	Cataguases
3122900	MG	Dona Eusébia
3124609	MG	Estrela Dalva
3132602	MG	Itamarati de Minas
3138005	MG	Laranjal
3138401	MG	Leopoldina
3146701	MG	Palma
3151107	MG	Pirapetinga
3154101	MG	Recreio
3158409	MG	Santana de Cataguases
3160009	MG	Santo Antônio do Aventureiro
3172103	MG	Volta Grande
3200169	ES	Água Doce do Norte
3200904	ES	Barra de São Francisco
3202108	ES	Ecoporanga
3203304	ES	Mantenópolis
3200136	ES	Águia Branca
3201001	ES	Boa Esperança
3203908	ES	Nova Venécia
3204708	ES	São Gabriel da Palha
3205150	ES	Vila Pavão
3205176	ES	Vila Valério
3200359	ES	Alto Rio Novo
3200805	ES	Baixo Guandu
3201506	ES	Colatina
3202256	ES	Governador Lindenberg
3203353	ES	Marilândia
3204005	ES	Pancas
3204658	ES	São Domingos do Norte
3203502	ES	Montanha
3203601	ES	Mucurici
3204104	ES	Pinheiros
3204252	ES	Ponto Belo
3201605	ES	Conceição da Barra
3203056	ES	Jaguaré
3204054	ES	Pedro Canário
3204906	ES	São Mateus
3200607	ES	Aracruz
3202207	ES	Fundão
3202504	ES	Ibiraçu
3203130	ES	João Neiva
3203205	ES	Linhares
3204351	ES	Rio Bananal
3205010	ES	Sooretama
3200102	ES	Afonso Cláudio
3201159	ES	Brejetuba
3201704	ES	Conceição do Castelo
3201902	ES	Domingos Martins
3203163	ES	Laranja da Terra
3203346	ES	Marechal Floriano
3205069	ES	Venda Nova do Imigrante
3202702	ES	Itaguaçu
3202900	ES	Itarana
3204500	ES	Santa Leopoldina
3204559	ES	Santa Maria de Jetibá
3204609	ES	Santa Teresa
3204955	ES	São Roque do Canaã
3201308	ES	Cariacica
3205002	ES	Serra
3205101	ES	Viana
3205200	ES	Vila Velha
3205309	ES	Vitória
3200300	ES	Alfredo Chaves
3200409	ES	Anchieta
3202405	ES	Guarapari
3202603	ES	Iconha
3204203	ES	Piúma
3204401	ES	Rio Novo do Sul
3200201	ES	Alegre
3201803	ES	Divino de São Lourenço
3202009	ES	Dores do Rio Preto
3202306	ES	Guaçuí
3202454	ES	Ibatiba
3202553	ES	Ibitirama
3202652	ES	Irupi
3203007	ES	Iúna
3203700	ES	Muniz Freire
3200508	ES	Apiacá
3200706	ES	Atilio Vivacqua
3201100	ES	Bom Jesus do Norte
3201209	ES	Cachoeiro de Itapemirim
3201407	ES	Castelo
3203106	ES	Jerônimo Monteiro
3203403	ES	Mimoso do Sul
3203809	ES	Muqui
3204807	ES	São José do Calçado
3205036	ES	Vargem Alta
3202801	ES	Itapemirim
3203320	ES	Marataízes
3204302	ES	Presidente Kennedy
3300605	RJ	Bom Jesus do Itabapoana
3302056	RJ	Italva
3302205	RJ	Itaperuna
3302304	RJ	Laje do Muriaé
3303104	RJ	Natividade
3304102	RJ	Porciúncula
3306156	RJ	Varre-Sai
3300159	RJ	Aperibé
3300902	RJ	Cambuci
3302106	RJ	Itaocara
3303005	RJ	Miracema
3304706	RJ	Santo Antônio de Pádua
3305133	RJ	São José de Ubá
3301009	RJ	Campos dos Goytacazes
3301157	RJ	Cardoso Moreira
3304755	RJ	São Francisco de Itabapoana
3304805	RJ	São Fidélis
3305000	RJ	São João da Barra
3300936	RJ	Carapebus
3301405	RJ	Conceição de Macabu
3302403	RJ	Macaé
3304151	RJ	Quissamã
3300225	RJ	Areal
3300951	RJ	Comendador Levy Gasparian
3303708	RJ	Paraíba do Sul
3305406	RJ	Sapucaia
3306008	RJ	Três Rios
3301108	RJ	Cantagalo
3301207	RJ	Carmo
3301504	RJ	Cordeiro
3302452	RJ	Macuco
3300506	RJ	Bom Jardim
3301603	RJ	Duas Barras
3303401	RJ	Nova Friburgo
3305703	RJ	Sumidouro
3304607	RJ	Santa Maria Madalena
3305307	RJ	São Sebastião do Alto
3305901	RJ	Trajano de Morais
3301306	RJ	Casimiro de Abreu
3304524	RJ	Rio das Ostras
3305604	RJ	Silva Jardim
3300209	RJ	Araruama
3300233	RJ	Armação dos Búzios
3300258	RJ	Arraial do Cabo
3300704	RJ	Cabo Frio
3301876	RJ	Iguaba Grande
3305208	RJ	São Pedro da Aldeia
3305505	RJ	Saquarema
3300407	RJ	Barra Mansa
3302254	RJ	Itatiaia
3303955	RJ	Pinheiral
3304003	RJ	Piraí
3304110	RJ	Porto Real
3304128	RJ	Quatis
3304201	RJ	Resende
3304409	RJ	Rio Claro
3306305	RJ	Volta Redonda
3300308	RJ	Barra do Piraí
3304508	RJ	Rio das Flores
3306107	RJ	Valença
3300100	RJ	Angra dos Reis
3303807	RJ	Parati
3301801	RJ	Engenheiro Paulo de Frontin
3302809	RJ	Mendes
3302908	RJ	Miguel Pereira
3303609	RJ	Paracambi
3303856	RJ	Paty do Alferes
3306206	RJ	Vassouras
3303906	RJ	Petrópolis
3305158	RJ	São José do Vale do Rio Preto
3305802	RJ	Teresópolis
3300803	RJ	Cachoeiras de Macacu
3304300	RJ	Rio Bonito
3302007	RJ	Itaguaí
3302601	RJ	Mangaratiba
3305554	RJ	Seropédica
3300456	RJ	Belford Roxo
3301702	RJ	Duque de Caxias
3301850	RJ	Guapimirim
3301900	RJ	Itaboraí
3302270	RJ	Japeri
3302502	RJ	Magé
3302700	RJ	Maricá
3302858	RJ	Mesquita
3303203	RJ	Nilópolis
3303302	RJ	Niterói
3303500	RJ	Nova Iguaçu
3304144	RJ	Queimados
3304557	RJ	Rio de Janeiro
3304904	RJ	São Gonçalo
3305109	RJ	São João de Meriti
3305752	RJ	Tanguá
3502606	SP	Aparecida d'Oeste
3503950	SP	Aspásia
3513850	SP	Dirce Reis
3514205	SP	Dolcinópolis
3524808	SP	Jales
3529104	SP	Marinópolis
3529658	SP	Mesópolis
3532843	SP	Nova Canaã Paulista
3535200	SP	Palmeira d'Oeste
3535903	SP	Paranapuã
3540259	SP	Pontalinda
3540408	SP	Populina
3544509	SP	Rubinéia
3545704	SP	Santa Albertina
3546108	SP	Santa Clara d'Oeste
3546603	SP	Santa Fé do Sul
3547205	SP	Santana da Ponte Pensa
3547403	SP	Santa Rita d'Oeste
3547650	SP	Santa Salete
3549003	SP	São Francisco
3554904	SP	Três Fronteiras
3555802	SP	Urânia
3556958	SP	Vitória Brasil
3515202	SP	Estrela d'Oeste
3515509	SP	Fernandópolis
3518008	SP	Guarani d'Oeste
3520707	SP	Indiaporã
3528205	SP	Macedônia
3529609	SP	Meridiano
3530003	SP	Mira Estrela
3534757	SP	Ouroeste
3536901	SP	Pedranópolis
3549201	SP	São João das Duas Pontes
3555307	SP	Turmalina
3501202	SP	Álvares Florence
3501806	SP	Américo de Campos
3510708	SP	Cardoso
3512902	SP	Cosmorama
3536257	SP	Parisi
3540309	SP	Pontes Gestal
3544202	SP	Riolândia
3556107	SP	Valentim Gentil
3557105	SP	Votuporanga
3500204	SP	Adolfo
3500907	SP	Altair
3504602	SP	Bady Bassitt
3504800	SP	Bálsamo
3511300	SP	Cedral
3517505	SP	Guapiaçu
3517901	SP	Guaraci
3519402	SP	Ibirá
3519808	SP	Icém
3521150	SP	Ipiguá
3524501	SP	Jaci
3525706	SP	José Bonifácio
3529500	SP	Mendonça
3530300	SP	Mirassol
3530409	SP	Mirassolândia
3532801	SP	Nova Aliança
3533007	SP	Nova Granada
3533908	SP	Olímpia
3534005	SP	Onda Verde
3534203	SP	Orindiúva
3535002	SP	Palestina
3536604	SP	Paulo de Faria
3539608	SP	Planalto
3540804	SP	Potirendaba
3549805	SP	São José do Rio Preto
3553401	SP	Tanabi
3555356	SP	Ubarana
3555604	SP	Uchoa
3557154	SP	Zacarias
3503703	SP	Ariranha
3509304	SP	Cajobi
3511102	SP	Catanduva
3511201	SP	Catiguá
3514924	SP	Elisiário
3514957	SP	Embaúba
3533254	SP	Novais
3535101	SP	Palmares Paulista
3535705	SP	Paraíso
3538105	SP	Pindorama
3545605	SP	Santa Adélia
3551900	SP	Severínia
3552601	SP	Tabapuã
3504206	SP	Auriflama
3515905	SP	Floreal
3516804	SP	Gastão Vidigal
3516903	SP	General Salgado
3518909	SP	Guzolândia
3528304	SP	Magda
3532868	SP	Nova Castilho
3533304	SP	Nova Luzitânia
3549250	SP	São João de Iracema
3528106	SP	Macaubal
3531001	SP	Monções
3531407	SP	Monte Aprazível
3532504	SP	Neves Paulista
3532603	SP	Nhandeara
3532702	SP	Nipoã
3539905	SP	Poloni
3551306	SP	Sebastianópolis do Sul
3555703	SP	União Paulista
3521507	SP	Irapuã
3521903	SP	Itajobi
3528858	SP	Marapoama
3533502	SP	Novo Horizonte
3544806	SP	Sales
3556008	SP	Urupês
3505500	SP	Barretos
3512001	SP	Colina
3512100	SP	Colômbia
3517406	SP	Guaíra
3521309	SP	Ipuã
3524204	SP	Jaborandi
3529708	SP	Miguelópolis
3531902	SP	Morro Agudo
3533601	SP	Nuporanga
3534302	SP	Orlândia
3544905	SP	Sales Oliveira
3549409	SP	São Joaquim da Barra
3503000	SP	Aramina
3508207	SP	Buritizal
3517703	SP	Guará
3520103	SP	Igarapava
3524105	SP	Ituverava
3513207	SP	Cristais Paulista
3516200	SP	Franca
3523701	SP	Itirapuã
3525409	SP	Jeriquara
3536307	SP	Patrocínio Paulista
3537008	SP	Pedregulho
3542701	SP	Restinga
3543105	SP	Ribeirão Corrente
3543600	SP	Rifaina
3549508	SP	São José da Bela Vista
3506102	SP	Bebedouro
3510104	SP	Cândido Rodrigues
3515608	SP	Fernando Prestes
3518602	SP	Guariba
3524303	SP	Jaboticabal
3531308	SP	Monte Alto
3531506	SP	Monte Azul Paulista
3539004	SP	Pirangi
3539509	SP	Pitangueiras
3546504	SP	Santa Ernestina
3553104	SP	Taiaçu
3553203	SP	Taiúva
3553658	SP	Taquaral
3553708	SP	Taquaritinga
3554409	SP	Terra Roxa
3556800	SP	Viradouro
3556909	SP	Vista Alegre do Alto
3505609	SP	Barrinha
3507803	SP	Brodowski
3513108	SP	Cravinhos
3514601	SP	Dumont
3518859	SP	Guatapará
3525102	SP	Jardinópolis
3527603	SP	Luís Antônio
3540200	SP	Pontal
3540903	SP	Pradópolis
3543402	SP	Ribeirão Preto
3547502	SP	Santa Rita do Passa Quatro
3547601	SP	Santa Rosa de Viterbo
3550902	SP	São Simão
3551405	SP	Serra Azul
3551504	SP	Serrana
3551702	SP	Sertãozinho
3501004	SP	Altinópolis
3505906	SP	Batatais
3509403	SP	Cajuru
3510906	SP	Cássia dos Coqueiros
3546256	SP	Santa Cruz da Esperança
3547908	SP	Santo Antônio da Alegria
3502101	SP	Andradina
3511003	SP	Castilho
3517802	SP	Guaraçaí
3520442	SP	Ilha Solteira
3523008	SP	Itapura
3530102	SP	Mirandópolis
3532108	SP	Murutinga do Sul
3533205	SP	Nova Independência
3537404	SP	Pereira Barreto
3552304	SP	Sud Mennucci
3552551	SP	Suzanápolis
3502804	SP	Araçatuba
3506201	SP	Bento de Abreu
3518206	SP	Guararapes
3526506	SP	Lavínia
3544400	SP	Rubiácea
3548054	SP	Santo Antônio do Aracanguá
3556305	SP	Valparaíso
3501103	SP	Alto Alegre
3504404	SP	Avanhandava
3505104	SP	Barbosa
3506409	SP	Bilac
3506508	SP	Birigui
3507704	SP	Braúna
3507753	SP	Brejo Alegre
3508108	SP	Buritama
3511904	SP	Clementina
3512506	SP	Coroados
3516507	SP	Gabriel Monteiro
3517109	SP	Glicério
3527256	SP	Lourdes
3527702	SP	Luiziânia
3537305	SP	Penápolis
3537701	SP	Piacatu
3548401	SP	Santópolis do Aguapeí
3555208	SP	Turiúba
3508801	SP	Cafelândia
3517000	SP	Getulina
3517208	SP	Guaiçara
3517307	SP	Guaimbê
3525805	SP	Júlio Mesquita
3527108	SP	Lins
3541604	SP	Promissão
3544608	SP	Sabino
3500709	SP	Agudos
3503406	SP	Arealva
3503604	SP	Areiópolis
3504305	SP	Avaí
3504701	SP	Balbinos
3506003	SP	Bauru
3507456	SP	Borebi
3508306	SP	Cabrália Paulista
3514502	SP	Duartina
3518107	SP	Guarantã
3519105	SP	Iacanga
3526803	SP	Lençóis Paulista
3527504	SP	Lucianópolis
3536570	SP	Paulistânia
3538907	SP	Pirajuí
3539400	SP	Piratininga
3540101	SP	Pongaí
3541109	SP	Presidente Alves
3542503	SP	Reginópolis
3555505	SP	Ubirajara
3555901	SP	Uru
3505203	SP	Bariri
3505302	SP	Barra Bonita
3506805	SP	Bocaina
3507308	SP	Boracéia
3514106	SP	Dois Córregos
3520004	SP	Igaraçu do Tietê
3522000	SP	Itaju
3522901	SP	Itapuí
3525300	SP	Jaú
3528007	SP	Macatuba
3529807	SP	Mineiros do Tietê
3536703	SP	Pederneiras
3500550	SP	Águas de Santa Bárbara
3503109	SP	Arandu
3504503	SP	Avaré
3511409	SP	Cerqueira César
3519253	SP	Iaras
3521804	SP	Itaí
3523503	SP	Itatinga
3535804	SP	Paranapanema
3502309	SP	Anhembi
3506904	SP	Bofete
3507506	SP	Botucatu
3512308	SP	Conchas
3536109	SP	Pardinho
3541059	SP	Pratânia
3550100	SP	São Manuel
3501707	SP	Américo Brasiliense
3503208	SP	Araraquara
3506706	SP	Boa Esperança do Sul
3507407	SP	Borborema
3514007	SP	Dobrada
3516853	SP	Gavião Peixoto
3519600	SP	Ibitinga
3522703	SP	Itápolis
3529302	SP	Matão
3532058	SP	Motuca
3532900	SP	Nova Europa
3543709	SP	Rincão
3546900	SP	Santa Lúcia
3552700	SP	Tabatinga
3554755	SP	Trabiju
3502002	SP	Analândia
3513702	SP	Descalvado
3514304	SP	Dourado
3519303	SP	Ibaté
3542909	SP	Ribeirão Bonito
3548906	SP	São Carlos
3507902	SP	Brotas
3512704	SP	Corumbataí
3521101	SP	Ipeúna
3523602	SP	Itirapina
3543907	SP	Rio Claro
3554706	SP	Torrinha
3503307	SP	Araras
3512209	SP	Conchal
3512407	SP	Cordeirópolis
3521408	SP	Iracemápolis
3526704	SP	Leme
3526902	SP	Limeira
3546207	SP	Santa Cruz da Conceição
3546702	SP	Santa Gertrudes
3500600	SP	Águas de São Pedro
3510401	SP	Capivari
3511706	SP	Charqueada
3525854	SP	Jumirim
3530904	SP	Mombuca
3538709	SP	Piracicaba
3542107	SP	Rafard
3544004	SP	Rio das Pedras
3545159	SP	Saltinho
3547007	SP	Santa Maria da Serra
3550407	SP	São Pedro
3554508	SP	Tietê
3500303	SP	Aguaí
3539301	SP	Pirassununga
3540705	SP	Porto Ferreira
3546306	SP	Santa Cruz das Palmeiras
3500402	SP	Águas da Prata
3508702	SP	Caconde
3510807	SP	Casa Branca
3513900	SP	Divinolândia
3515186	SP	Espírito Santo do Pinhal
3523800	SP	Itobi
3530508	SP	Mococa
3548104	SP	Santo Antônio do Jardim
3549102	SP	São João da Boa Vista
3549706	SP	São José do Rio Pardo
3550803	SP	São Sebastião da Grama
3553302	SP	Tambaú
3553609	SP	Tapiratiba
3556404	SP	Vargem Grande do Sul
3503802	SP	Artur Nogueira
3515152	SP	Engenheiro Coelho
3522604	SP	Itapira
3530706	SP	Mogi Guaçu
3530805	SP	Moji Mirim
3548005	SP	Santo Antônio de Posse
3557303	SP	Estiva Gerbi
3501608	SP	Americana
3509502	SP	Campinas
3512803	SP	Cosmópolis
3514908	SP	Elias Fausto
3519055	SP	Holambra
3519071	SP	Hortolândia
3520509	SP	Indaiatuba
3524709	SP	Jaguariúna
3531803	SP	Monte Mor
3533403	SP	Nova Odessa
3536505	SP	Paulínia
3537107	SP	Pedreira
3545803	SP	Santa Bárbara d'Oeste
3552403	SP	Sumaré
3556206	SP	Valinhos
3556701	SP	Vinhedo
3500501	SP	Águas de Lindóia
3501905	SP	Amparo
3527009	SP	Lindóia
3531209	SP	Monte Alegre do Sul
3536802	SP	Pedra Bela
3538204	SP	Pinhalzinho
3551603	SP	Serra Negra
3552106	SP	Socorro
3514403	SP	Dracena
3526001	SP	Junqueirópolis
3531605	SP	Monte Castelo
3533106	SP	Nova Guataporanga
3534807	SP	Ouro Verde
3535408	SP	Panorama
3536406	SP	Paulicéia
3547106	SP	Santa Mercedes
3549300	SP	São João do Pau d'Alho
3555109	SP	Tupi Paulista
3500105	SP	Adamantina
3515806	SP	Flora Rica
3516002	SP	Flórida Paulista
3520806	SP	Inúbia Paulista
3521606	SP	Irapuru
3527405	SP	Lucélia
3528908	SP	Mariápolis
3534609	SP	Osvaldo Cruz
3534906	SP	Pacaembu
3536000	SP	Parapuã
3540853	SP	Pracinha
3543808	SP	Rinópolis
3544707	SP	Sagres
3545100	SP	Salmourão
3500808	SP	Alfredo Marcondes
3501301	SP	Álvares Machado
3502408	SP	Anhumas
3508900	SP	Caiabu
3509106	SP	Caiuá
3515129	SP	Emilianópolis
3515301	SP	Estrela do Norte
3515350	SP	Euclides da Cunha Paulista
3520608	SP	Indiana
3525607	SP	João Ramalho
3528700	SP	Marabá Paulista
3529203	SP	Martinópolis
3530201	SP	Mirante do Paranapanema
3532207	SP	Narandiba
3538303	SP	Piquerobi
3539202	SP	Pirapozinho
3541208	SP	Presidente Bernardes
3541307	SP	Presidente Epitácio
3541406	SP	Presidente Prudente
3541505	SP	Presidente Venceslau
3542206	SP	Rancharia
3542404	SP	Regente Feijó
3543238	SP	Ribeirão dos Índios
3544251	SP	Rosana
3545506	SP	Sandovalina
3547700	SP	Santo Anastácio
3548302	SP	Santo Expedito
3552908	SP	Taciba
3553906	SP	Tarabai
3554300	SP	Teodoro Sampaio
3503356	SP	Arco-Íris
3505807	SP	Bastos
3519006	SP	Herculândia
3519204	SP	Iacri
3541802	SP	Queiroz
3542008	SP	Quintana
3555000	SP	Tupã
3501400	SP	Álvaro de Carvalho
3501509	SP	Alvinlândia
3514700	SP	Echaporã
3515657	SP	Fernão
3516606	SP	Gália
3516705	SP	Garça
3527801	SP	Lupércio
3529005	SP	Marília
3533700	SP	Ocauçu
3534104	SP	Oriente
3534500	SP	Oscar Bressane
3540002	SP	Pompéia
3556602	SP	Vera Cruz
3504008	SP	Assis
3507209	SP	Borá
3509809	SP	Campos Novos Paulista
3510005	SP	Cândido Mota
3513306	SP	Cruzália
3516101	SP	Florínia
3519501	SP	Ibirarema
3519907	SP	Iepê
3527900	SP	Lutécia
3528809	SP	Maracaí
3532157	SP	Nantes
3535309	SP	Palmital
3535507	SP	Paraguaçu Paulista
3537156	SP	Pedrinhas Paulista
3539707	SP	Platina
3541703	SP	Quatá
3553955	SP	Tarumã
3506300	SP	Bernardino de Campos
3510153	SP	Canitar
3515194	SP	Espírito Santo do Turvo
3515400	SP	Fartura
3520905	SP	Ipaussu
3528601	SP	Manduri
3533809	SP	Óleo
3534708	SP	Ourinhos
3538808	SP	Piraju
3543204	SP	Ribeirão do Sul
3545407	SP	Salto Grande
3546405	SP	Santa Cruz do Rio Pardo
3550506	SP	São Pedro do Turvo
3551207	SP	Sarutaiá
3553005	SP	Taguaí
3554201	SP	Tejupá
3554607	SP	Timburi
3557204	SP	Chavantes
3505005	SP	Barão de Antonina
3507159	SP	Bom Sucesso de Itararé
3508009	SP	Buri
3512605	SP	Coronel Macedo
3521705	SP	Itaberá
3522406	SP	Itapeva
3522802	SP	Itaporanga
3523206	SP	Itararé
3532827	SP	Nova Campina
3543501	SP	Riversul
3553807	SP	Taquarituba
3553856	SP	Taquarivaí
3500758	SP	Alambari
3502200	SP	Angatuba
3509452	SP	Campina do Monte Alegre
3518503	SP	Guareí
3522307	SP	Itapetininga
3507001	SP	Boituva
3511508	SP	Cerquilho
3511607	SP	Cesário Lange
3526407	SP	Laranjal Paulista
3537503	SP	Pereiras
3540507	SP	Porangaba
3541653	SP	Quadra
3554003	SP	Tatuí
3554656	SP	Torre de Pedra
3502705	SP	Apiaí
3505351	SP	Barra do Chapéu
3510203	SP	Capão Bonito
3517604	SP	Guapiara
3521200	SP	Iporanga
3522158	SP	Itaóca
3522653	SP	Itapirapuã Paulista
3542800	SP	Ribeira
3543006	SP	Ribeirão Branco
3543253	SP	Ribeirão Grande
3519709	SP	Ibiúna
3537800	SP	Piedade
3537909	SP	Pilar do Sul
3550209	SP	São Miguel Arcanjo
3553500	SP	Tapiraí
3501152	SP	Alumínio
3502754	SP	Araçariguama
3502903	SP	Araçoiaba da Serra
3508405	SP	Cabreúva
3510302	SP	Capela do Alto
3521002	SP	Iperó
3523909	SP	Itu
3528403	SP	Mairinque
3540606	SP	Porto Feliz
3545209	SP	Salto
3545308	SP	Salto de Pirapora
3550605	SP	São Roque
3551108	SP	Sarapuí
3552205	SP	Sorocaba
3557006	SP	Votorantim
3509601	SP	Campo Limpo Paulista
3524006	SP	Itupeva
3525904	SP	Jundiaí
3527306	SP	Louveira
3556503	SP	Várzea Paulista
3504107	SP	Atibaia
3507100	SP	Bom Jesus dos Perdões
3507605	SP	Bragança Paulista
3523404	SP	Itatiba
3525201	SP	Jarinu
3525508	SP	Joanópolis
3532009	SP	Morungaba
3532405	SP	Nazaré Paulista
3538600	SP	Piracaia
3554953	SP	Tuiuti
3556354	SP	Vargem
3509700	SP	Campos do Jordão
3531704	SP	Monteiro Lobato
3548203	SP	Santo Antônio do Pinhal
3548609	SP	São Bento do Sapucaí
3508504	SP	Caçapava
3520202	SP	Igaratá
3524402	SP	Jacareí
3538006	SP	Pindamonhangaba
3546009	SP	Santa Branca
3549904	SP	São José dos Campos
3554102	SP	Taubaté
3554805	SP	Tremembé
3502507	SP	Aparecida
3508603	SP	Cachoeira Paulista
3509957	SP	Canas
3513405	SP	Cruzeiro
3518404	SP	Guaratinguetá
3526605	SP	Lavrinhas
3527207	SP	Lorena
3538501	SP	Piquete
3540754	SP	Potim
3541901	SP	Queluz
3544301	SP	Roseira
3503158	SP	Arapeí
3503505	SP	Areias
3504909	SP	Bananal
3549607	SP	São José do Barreiro
3552007	SP	Silveiras
3513603	SP	Cunha
3524907	SP	Jambeiro
3526308	SP	Lagoinha
3532306	SP	Natividade da Serra
3535606	SP	Paraibuna
3542305	SP	Redenção da Serra
3550001	SP	São Luís do Paraitinga
3510500	SP	Caraguatatuba
3520400	SP	Ilhabela
3550704	SP	São Sebastião
3555406	SP	Ubatuba
3505401	SP	Barra do Turvo
3509254	SP	Cajati
3509908	SP	Cananéia
3514809	SP	Eldorado
3520301	SP	Iguape
3520426	SP	Ilha Comprida
3524600	SP	Jacupiranga
3526100	SP	Juquiá
3529906	SP	Miracatu
3536208	SP	Pariquera-Açu
3542602	SP	Registro
3551801	SP	Sete Barras
3522109	SP	Itanhaém
3523305	SP	Itariri
3531100	SP	Mongaguá
3537206	SP	Pedro de Toledo
3537602	SP	Peruíbe
3505708	SP	Barueri
3509205	SP	Cajamar
3510609	SP	Carapicuíba
3522505	SP	Itapevi
3525003	SP	Jandira
3534401	SP	Osasco
3539103	SP	Pirapora do Bom Jesus
3547304	SP	Santana de Parnaíba
3509007	SP	Caieiras
3516309	SP	Francisco Morato
3516408	SP	Franco da Rocha
3528502	SP	Mairiporã
3503901	SP	Arujá
3518800	SP	Guarulhos
3546801	SP	Santa Isabel
3513009	SP	Cotia
3515004	SP	Embu
3515103	SP	Embu-Guaçu
3522208	SP	Itapecerica da Serra
3526209	SP	Juquitiba
3549953	SP	São Lourenço da Serra
3552809	SP	Taboão da Serra
3556453	SP	Vargem Grande Paulista
3513801	SP	Diadema
3529401	SP	Mauá
3543303	SP	Ribeirão Pires
3544103	SP	Rio Grande da Serra
3547809	SP	Santo André
3548708	SP	São Bernardo do Campo
3548807	SP	São Caetano do Sul
3550308	SP	São Paulo
3506607	SP	Biritiba-Mirim
3515707	SP	Ferraz de Vasconcelos
3518305	SP	Guararema
3523107	SP	Itaquaquecetuba
3530607	SP	Mogi das Cruzes
3539806	SP	Poá
3545001	SP	Salesópolis
3552502	SP	Suzano
3506359	SP	Bertioga
3513504	SP	Cubatão
3518701	SP	Guarujá
3541000	SP	Praia Grande
3548500	SP	Santos
3551009	SP	São Vicente
4100608	PR	Alto Paraná
4100905	PR	Amaporã
4106704	PR	Cruzeiro do Sul
4107108	PR	Diamante do Norte
4108908	PR	Guairaçá
4110300	PR	Inajá
4111308	PR	Itaúna do Sul
4112603	PR	Jardim Olinda
4113502	PR	Loanda
4115002	PR	Marilena
4115903	PR	Mirador
4116505	PR	Nova Aliança do Ivaí
4117107	PR	Nova Londrina
4118006	PR	Paraíso do Norte
4118105	PR	Paranacity
4118303	PR	Paranapoema
4118402	PR	Paranavaí
4119707	PR	Planaltina do Paraná
4120200	PR	Porto Rico
4121000	PR	Querência do Norte
4123303	PR	Santa Cruz de Monte Castelo
4123709	PR	Santa Isabel do Ivaí
4123956	PR	Santa Mônica
4124202	PR	Santo Antônio do Caiuá
4124608	PR	São Carlos do Ivaí
4124905	PR	São João do Caiuá
4125902	PR	São Pedro do Paraná
4126702	PR	Tamboara
4127304	PR	Terra Rica
4100509	PR	Altônia
4100707	PR	Alto Piquiri
4103370	PR	Brasilândia do Sul
4103479	PR	Cafezal do Sul
4106605	PR	Cruzeiro do Oeste
4107256	PR	Douradina
4107520	PR	Esperança Nova
4108320	PR	Francisco Alves
4109906	PR	Icaraíma
4110607	PR	Iporã
4111555	PR	Ivaté
4114708	PR	Maria Helena
4115101	PR	Mariluz
4117206	PR	Nova Olímpia
4118857	PR	Perobal
4118907	PR	Pérola
4125357	PR	São Jorge do Patrocínio
4126900	PR	Tapira
4128104	PR	Umuarama
4128625	PR	Alto Paraíso
4128807	PR	Xambrê
4105508	PR	Cianorte
4105607	PR	Cidade Gaúcha
4109104	PR	Guaporema
4110409	PR	Indianópolis
4112405	PR	Japurá
4113007	PR	Jussara
4122602	PR	Rondon
4125555	PR	São Manoel do Paraná
4126108	PR	São Tomé
4126801	PR	Tapejara
4127908	PR	Tuneiras do Oeste
4100459	PR	Altamira do Paraná
4103008	PR	Boa Esperança
4103909	PR	Campina da Lagoa
4108601	PR	Goioerê
4112207	PR	Janiópolis
4112959	PR	Juranda
4116109	PR	Moreira Sales
4116802	PR	Nova Cantu
4120655	PR	Quarto Centenário
4121356	PR	Rancho Alegre D'Oeste
4128005	PR	Ubiratã
4101705	PR	Araruna
4102505	PR	Barbosa Ferraz
4104303	PR	Campo Mourão
4106555	PR	Corumbataí do Sul
4107504	PR	Engenheiro Beltrão
4107553	PR	Farol
4107702	PR	Fênix
4110805	PR	Iretama
4113734	PR	Luiziana
4114005	PR	Mamborê
4118808	PR	Peabiru
4121109	PR	Quinta do Sol
4122503	PR	Roncador
4127205	PR	Terra Boa
4101150	PR	Ângulo
4102109	PR	Astorga
4102208	PR	Atalaia
4103404	PR	Cafeara
4105102	PR	Centenário do Sul
4105904	PR	Colorado
4108106	PR	Flórida
4109203	PR	Guaraci
4110003	PR	Iguaraçu
4110904	PR	Itaguajé
4111902	PR	Jaguapitã
4113601	PR	Lobato
4113809	PR	Lupionópolis
4114104	PR	Mandaguaçu
4116307	PR	Munhoz de Melo
4116406	PR	Nossa Senhora das Graças
4116901	PR	Nova Esperança
4120408	PR	Presidente Castelo Branco
4123402	PR	Santa Fé
4123600	PR	Santa Inês
4124509	PR	Santo Inácio
4128302	PR	Uniflor
4100806	PR	Alvorada do Sul
4102802	PR	Bela Vista do Paraíso
4108007	PR	Florestópolis
4116000	PR	Miraselva
4120002	PR	Porecatu
4120333	PR	Prado Ferreira
4120507	PR	Primeiro de Maio
4126504	PR	Sertanópolis
4107306	PR	Doutor Camargo
4107801	PR	Floraí
4107900	PR	Floresta
4111100	PR	Itambé
4111605	PR	Ivatuba
4117404	PR	Ourizona
4125308	PR	São Jorge do Ivaí
4114203	PR	Mandaguari
4114807	PR	Marialva
4115200	PR	Maringá
4117503	PR	Paiçandu
4126256	PR	Sarandi
4101408	PR	Apucarana
4101507	PR	Arapongas
4103503	PR	Califórnia
4103800	PR	Cambira
4112108	PR	Jandaia do Sul
4114906	PR	Marilândia do Sul
4115754	PR	Mauá da Serra
4117297	PR	Novo Itacolomi
4122701	PR	Sabáudia
4103701	PR	Cambé
4109807	PR	Ibiporã
4113700	PR	Londrina
4119657	PR	Pitangueiras
4122404	PR	Rolândia
4126678	PR	Tamarana
4103206	PR	Bom Sucesso
4103305	PR	Borrazópolis
4106852	PR	Cruzmaltina
4107603	PR	Faxinal
4113106	PR	Kaloré
4115507	PR	Marumbi
4122107	PR	Rio Bom
4101655	PR	Arapuã
4101853	PR	Ariranha do Ivaí
4104402	PR	Cândido de Abreu
4108551	PR	Godoy Moreira
4108700	PR	Grandes Rios
4111506	PR	Ivaiporã
4112504	PR	Jardim Alegre
4113429	PR	Lidianópolis
4113759	PR	Lunardelli
4114500	PR	Manoel Ribas
4117271	PR	Nova Tebas
4122172	PR	Rio Branco do Ivaí
4122651	PR	Rosário do Ivaí
4125001	PR	São João do Ivaí
4125803	PR	São Pedro do Ivaí
4101903	PR	Assaí
4112702	PR	Jataizinho
4117214	PR	Nova Santa Bárbara
4121307	PR	Rancho Alegre
4123204	PR	Santa Cecília do Pavão
4124707	PR	São Jerônimo da Serra
4126009	PR	São Sebastião da Amoreira
4128401	PR	Uraí
4100103	PR	Abatiá
4101101	PR	Andirá
4102406	PR	Bandeirantes
4106001	PR	Congonhinhas
4106407	PR	Cornélio Procópio
4111001	PR	Itambaracá
4113403	PR	Leópolis
4116604	PR	Nova América da Colina
4117008	PR	Nova Fátima
4121901	PR	Ribeirão do Pinhal
4123105	PR	Santa Amélia
4123907	PR	Santa Mariana
4124301	PR	Santo Antônio do Paraíso
4126405	PR	Sertaneja
4102703	PR	Barra do Jacaré
4103602	PR	Cambará
4111803	PR	Jacarezinho
4112900	PR	Jundiaí do Sul
4121802	PR	Ribeirão Claro
4124103	PR	Santo Antônio da Platina
4106100	PR	Conselheiro Mairinck
4107009	PR	Curiúva
4107751	PR	Figueira
4109708	PR	Ibaiti
4111704	PR	Jaboti
4112306	PR	Japira
4119202	PR	Pinhalão
4126207	PR	Sapopema
4104709	PR	Carlópolis
4109005	PR	Guapirama
4112801	PR	Joaquim Távora
4120705	PR	Quatiguá
4122909	PR	Salto do Itararé
4124004	PR	Santana do Itararé
4125407	PR	São José da Boa Vista
4126603	PR	Siqueira Campos
4127809	PR	Tomazina
4128500	PR	Wenceslau Braz
4110078	PR	Imbaú
4117305	PR	Ortigueira
4121703	PR	Reserva
4127106	PR	Telêmaco Borba
4127502	PR	Tibagi
4128534	PR	Ventania
4101606	PR	Arapoti
4112009	PR	Jaguariaíva
4119400	PR	Piraí do Sul
4126306	PR	Sengés
4104659	PR	Carambeí
4104907	PR	Castro
4117701	PR	Palmeira
4119905	PR	Ponta Grossa
4102000	PR	Assis Chateaubriand
4107157	PR	Diamante D'Oeste
4107538	PR	Entre Rios do Oeste
4108205	PR	Formosa do Oeste
4108809	PR	Guaíra
4110656	PR	Iracema do Oeste
4112751	PR	Jesuítas
4114609	PR	Marechal Cândido Rondon
4115358	PR	Maripá
4115853	PR	Mercedes
4117222	PR	Nova Santa Rosa
4117453	PR	Ouro Verde do Oeste
4117909	PR	Palotina
4118451	PR	Pato Bragado
4120853	PR	Quatro Pontes
4123501	PR	Santa Helena
4125456	PR	São José das Palmeiras
4125753	PR	São Pedro do Iguaçu
4127403	PR	Terra Roxa
4127700	PR	Toledo
4127957	PR	Tupãssi
4101051	PR	Anahy
4103057	PR	Boa Vista da Aparecida
4103354	PR	Braganey
4103453	PR	Cafelândia
4104055	PR	Campo Bonito
4104600	PR	Capitão Leônidas Marques
4104808	PR	Cascavel
4105003	PR	Catanduvas
4106308	PR	Corbélia
4107124	PR	Diamante do Sul
4109302	PR	Guaraniaçu
4109757	PR	Ibema
4110052	PR	Iguatu
4113452	PR	Lindoeste
4116703	PR	Nova Aurora
4123824	PR	Santa Lúcia
4124020	PR	Santa Tereza do Oeste
4127858	PR	Três Barras do Paraná
4105300	PR	Céu Azul
4108304	PR	Foz do Iguaçu
4110953	PR	Itaipulândia
4115606	PR	Matelândia
4115804	PR	Medianeira
4116059	PR	Missal
4121257	PR	Ramilândia
4124053	PR	Santa Terezinha de Itaipu
4125704	PR	São Miguel do Iguaçu
4126355	PR	Serranópolis do Iguaçu
4128559	PR	Vera Cruz do Oeste
4101002	PR	Ampére
4102752	PR	Bela Vista da Caroba
4104501	PR	Capanema
4119004	PR	Pérola d'Oeste
4119806	PR	Planalto
4120358	PR	Pranchita
4121406	PR	Realeza
4123808	PR	Santa Izabel do Oeste
4102604	PR	Barracão
4103024	PR	Boa Esperança do Iguaçu
4103156	PR	Bom Jesus do Sul
4106571	PR	Cruzeiro do Iguaçu
4107207	PR	Dois Vizinhos
4107405	PR	Enéas Marques
4107850	PR	Flor da Serra do Sul
4108403	PR	Francisco Beltrão
4114351	PR	Manfrinópolis
4115408	PR	Marmeleiro
4116950	PR	Nova Esperança do Sudoeste
4117255	PR	Nova Prata do Iguaçu
4119251	PR	Pinhal de São Bento
4121604	PR	Renascença
4122800	PR	Salgado Filho
4123006	PR	Salto do Lontra
4124400	PR	Santo Antônio do Sudoeste
4125209	PR	São Jorge d'Oeste
4128609	PR	Verê
4103222	PR	Bom Sucesso do Sul
4105409	PR	Chopinzinho
4106506	PR	Coronel Vivida
4111209	PR	Itapejara d'Oeste
4115309	PR	Mariópolis
4118501	PR	Pato Branco
4124806	PR	São João
4126272	PR	Saudade do Iguaçu
4126652	PR	Sulina
4128708	PR	Vitorino
4103040	PR	Boa Ventura de São Roque
4113254	PR	Laranjal
4115739	PR	Mato Rico
4117800	PR	Palmital
4119608	PR	Pitanga
4123857	PR	Santa Maria do Oeste
4103958	PR	Campina do Simão
4104428	PR	Candói
4104451	PR	Cantagalo
4107546	PR	Espigão Alto do Iguaçu
4108452	PR	Foz do Jordão
4108650	PR	Goioxim
4109401	PR	Guarapuava
4110201	PR	Inácio Martins
4113304	PR	Laranjeiras do Sul
4115457	PR	Marquinho
4117057	PR	Nova Laranjeiras
4119301	PR	Pinhão
4120150	PR	Porto Barreiro
4120903	PR	Quedas do Iguaçu
4121752	PR	Reserva do Iguaçu
4122156	PR	Rio Bonito do Iguaçu
4127965	PR	Turvo
4128658	PR	Virmond
4105706	PR	Clevelândia
4106456	PR	Coronel Domingos Soares
4109658	PR	Honório Serpa
4114401	PR	Mangueirinha
4117602	PR	Palmas
4107736	PR	Fernandes Pinheiro
4108957	PR	Guamiranga
4110102	PR	Imbituva
4110508	PR	Ipiranga
4111407	PR	Ivaí
4120606	PR	Prudentópolis
4127007	PR	Teixeira Soares
4110706	PR	Irati
4113908	PR	Mallet
4121505	PR	Rebouças
4122008	PR	Rio Azul
4102901	PR	Bituruna
4106803	PR	Cruz Machado
4108502	PR	General Carneiro
4118600	PR	Paula Freitas
4118709	PR	Paulo Frontin
4120309	PR	Porto Vitória
4128203	PR	União da Vitória
4101309	PR	Antônio Olinto
4125100	PR	São João do Triunfo
4125605	PR	São Mateus do Sul
4100202	PR	Adrianópolis
4105201	PR	Cerro Azul
4128633	PR	Doutor Ulysses
4113205	PR	Lapa
4120101	PR	Porto Amazonas
4100400	PR	Almirante Tamandaré
4101804	PR	Araucária
4102307	PR	Balsa Nova
4103107	PR	Bocaiúva do Sul
4104006	PR	Campina Grande do Sul
4104204	PR	Campo Largo
4104253	PR	Campo Magro
4105805	PR	Colombo
4106209	PR	Contenda
4106902	PR	Curitiba
4107652	PR	Fazenda Rio Grande
4111258	PR	Itaperuçu
4114302	PR	Mandirituba
4119152	PR	Pinhais
4119509	PR	Piraquara
4120804	PR	Quatro Barras
4122206	PR	Rio Branco do Sul
4125506	PR	São José dos Pinhais
4127882	PR	Tunas do Paraná
4101200	PR	Antonina
4109500	PR	Guaraqueçaba
4109609	PR	Guaratuba
4115705	PR	Matinhos
4116208	PR	Morretes
4118204	PR	Paranaguá
4119954	PR	Pontal do Paraná
4100301	PR	Agudos do Sul
4104105	PR	Campo do Tenente
4119103	PR	Piên
4121208	PR	Quitandinha
4122305	PR	Rio Negro
4127601	PR	Tijucas do Sul
4200804	SC	Anchieta
4202081	SC	Bandeirante
4202099	SC	Barra Bonita
4202156	SC	Belmonte
4204905	SC	Descanso
4205001	SC	Dionísio Cerqueira
4206405	SC	Guaraciaba
4206603	SC	Guarujá do Sul
4207650	SC	Iporã do Oeste
4208401	SC	Itapiranga
4211009	SC	Mondaí
4212007	SC	Palma Sola
4212239	SC	Paraíso
4214151	SC	Princesa
4215075	SC	Riqueza
4215208	SC	Romelândia
4215554	SC	Santa Helena
4216255	SC	São João do Oeste
4216701	SC	São José do Cedro
4217204	SC	São Miguel do Oeste
4218756	SC	Tunápolis
4200507	SC	Águas de Chapecó
4200556	SC	Águas Frias
4202578	SC	Bom Jesus do Oeste
4203105	SC	Caibi
4203501	SC	Campo Erê
4204103	SC	Caxambu do Sul
4204202	SC	Chapecó
4204350	SC	Cordilheira Alta
4204400	SC	Coronel Freitas
4204707	SC	Cunha Porã
4204756	SC	Cunhataí
4205357	SC	Flor do Sertão
4205431	SC	Formosa do Sul
4206652	SC	Guatambú
4207759	SC	Iraceminha
4207858	SC	Irati
4208955	SC	Jardinópolis
4210506	SC	Maravilha
4210902	SC	Modelo
4211405	SC	Nova Erechim
4211454	SC	Nova Itaberaba
4211652	SC	Novo Horizonte
4212106	SC	Palmitos
4212908	SC	Pinhalzinho
4213153	SC	Planalto Alegre
4214201	SC	Quilombo
4215356	SC	Saltinho
4215687	SC	Santa Terezinha do Progresso
4215695	SC	Santiago do Sul
4215752	SC	São Bernardino
4216008	SC	São Carlos
4216909	SC	São Lourenço do Oeste
4217154	SC	São Miguel da Boa Vista
4217303	SC	Saudades
4217550	SC	Serra Alta
4217758	SC	Sul Brasil
4217956	SC	Tigrinhos
4218855	SC	União do Oeste
4200101	SC	Abelardo Luz
4202537	SC	Bom Jesus
4204459	SC	Coronel Martins
4205175	SC	Entre Rios
4205308	SC	Faxinal dos Guedes
4205605	SC	Galvão
4207684	SC	Ipuaçu
4209177	SC	Jupiá
4209458	SC	Lajeado Grande
4210555	SC	Marema
4211850	SC	Ouro Verde
4212270	SC	Passos Maia
4213401	SC	Ponte Serrada
4216107	SC	São Domingos
4219101	SC	Vargeão
4219507	SC	Xanxerê
4219705	SC	Xaxim
4200408	SC	Água Doce
4201604	SC	Arroio Trinta
4203006	SC	Caçador
4203154	SC	Calmon
4203907	SC	Capinzal
4204004	SC	Catanduvas
4205209	SC	Erval Velho
4205506	SC	Fraiburgo
4206702	SC	Herval d'Oeste
4206751	SC	Ibiam
4206801	SC	Ibicaré
4207577	SC	Iomerê
4208609	SC	Jaborá
4209003	SC	Joaçaba
4209201	SC	Lacerdópolis
4209706	SC	Lebon Régis
4210035	SC	Luzerna
4210050	SC	Macieira
4210704	SC	Matos Costa
4211801	SC	Ouro
4213005	SC	Pinheiro Preto
4214409	SC	Rio das Antas
4215406	SC	Salto Veloso
4217907	SC	Tangará
4218509	SC	Treze Tílias
4219176	SC	Vargem Bonita
4219309	SC	Videira
4200754	SC	Alto Bela Vista
4201273	SC	Arabutã
4201653	SC	Arvoredo
4204301	SC	Concórdia
4207601	SC	Ipira
4207700	SC	Ipumirim
4207809	SC	Irani
4208005	SC	Itá
4209854	SC	Lindóia do Sul
4211876	SC	Paial
4212601	SC	Peritiba
4213104	SC	Piratuba
4213906	SC	Presidente Castello Branco
4217501	SC	Seara
4219606	SC	Xavantina
4202131	SC	Bela Vista do Toldo
4203808	SC	Canoinhas
4207908	SC	Irineópolis
4208104	SC	Itaiópolis
4210100	SC	Mafra
4210308	SC	Major Vieira
4211108	SC	Monte Castelo
4212205	SC	Papanduva
4213609	SC	Porto União
4215679	SC	Santa Terezinha
4218251	SC	Timbó Grande
4218301	SC	Três Barras
4203303	SC	Campo Alegre
4215000	SC	Rio Negrinho
4215802	SC	São Bento do Sul
4201307	SC	Araquari
4202057	SC	Balneário Barra do Sul
4204509	SC	Corupá
4205803	SC	Garuva
4206504	SC	Guaramirim
4208450	SC	Itapoá
4208906	SC	Jaraguá do Sul
4209102	SC	Joinville
4210605	SC	Massaranduba
4216206	SC	São Francisco do Sul
4217402	SC	Schroeder
4200051	SC	Abdon Batista
4202875	SC	Brunópolis
4203600	SC	Campos Novos
4204806	SC	Curitibanos
4205555	SC	Frei Rogério
4211058	SC	Monte Carlo
4213302	SC	Ponte Alta
4213351	SC	Ponte Alta do Norte
4215505	SC	Santa Cecília
4216057	SC	São Cristovão do Sul
4219150	SC	Vargem
4219853	SC	Zortéa
4201000	SC	Anita Garibaldi
4202438	SC	Bocaina do Sul
4202503	SC	Bom Jardim da Serra
4202602	SC	Bom Retiro
4203253	SC	Capão Alto
4203402	SC	Campo Belo do Sul
4204152	SC	Celso Ramos
4204178	SC	Cerro Negro
4204558	SC	Correia Pinto
4209300	SC	Lages
4211751	SC	Otacílio Costa
4211892	SC	Painel
4212056	SC	Palmeira
4215059	SC	Rio Rufino
4216503	SC	São Joaquim
4216800	SC	São José do Cerrito
4218905	SC	Urubici
4218954	SC	Urupema
4200309	SC	Agronômica
4201901	SC	Aurora
4202859	SC	Braço do Trombudo
4205100	SC	Dona Emma
4206900	SC	Ibirama
4209151	SC	José Boiteux
4209508	SC	Laurentino
4209904	SC	Lontras
4210852	SC	Mirim Doce
4213708	SC	Pouso Redondo
4214003	SC	Presidente Getúlio
4214102	SC	Presidente Nereu
4214508	SC	Rio do Campo
4214607	SC	Rio do Oeste
4214805	SC	Rio do Sul
4215307	SC	Salete
4217808	SC	Taió
4218608	SC	Trombudo Central
4219358	SC	Vitor Meireles
4219408	SC	Witmarsum
4201257	SC	Apiúna
4201703	SC	Ascurra
4202206	SC	Benedito Novo
4202404	SC	Blumenau
4202701	SC	Botuverá
4202909	SC	Brusque
4205159	SC	Doutor Pedrinho
4205902	SC	Gaspar
4206306	SC	Guabiruba
4207502	SC	Indaial
4210001	SC	Luiz Alves
4213203	SC	Pomerode
4214706	SC	Rio dos Cedros
4215109	SC	Rodeio
4218202	SC	Timbó
4202008	SC	Balneário Camboriú
4202107	SC	Barra Velha
4202453	SC	Bombinhas
4203204	SC	Camboriú
4207106	SC	Ilhota
4208203	SC	Itajaí
4208302	SC	Itapema
4211306	SC	Navegantes
4212502	SC	Penha
4212809	SC	Balneário Piçarras
4213500	SC	Porto Belo
4216354	SC	São João do Itaperiú
4200200	SC	Agrolândia
4201802	SC	Atalanta
4204194	SC	Chapadão do Lageado
4207403	SC	Imbuia
4208500	SC	Ituporanga
4212700	SC	Petrolândia
4219200	SC	Vidal Ramos
4200903	SC	Angelina
4203709	SC	Canelinha
4209805	SC	Leoberto Leal
4210209	SC	Major Gercino
4211504	SC	Nova Trento
4216305	SC	São João Batista
4218004	SC	Tijucas
4201208	SC	Antônio Carlos
4202305	SC	Biguaçu
4205407	SC	Florianópolis
4206009	SC	Governador Celso Ramos
4211900	SC	Palhoça
4212304	SC	Paulo Lopes
4215703	SC	Santo Amaro da Imperatriz
4216602	SC	São José
4217253	SC	São Pedro de Alcântara
4200606	SC	Águas Mornas
4200705	SC	Alfredo Wagner
4201109	SC	Anitápolis
4214300	SC	Rancho Queimado
4215901	SC	São Bonifácio
4201505	SC	Armazém
4202800	SC	Braço do Norte
4203956	SC	Capivari de Baixo
4205704	SC	Garopaba
4206108	SC	Grão Pará
4206207	SC	Gravatal
4207205	SC	Imaruí
4207304	SC	Imbituba
4208807	SC	Jaguaruna
4209409	SC	Laguna
4211702	SC	Orleans
4212403	SC	Pedras Grandes
4214904	SC	Rio Fortuna
4215455	SC	Sangão
4215604	SC	Santa Rosa de Lima
4217006	SC	São Ludgero
4217105	SC	São Martinho
4218400	SC	Treze de Maio
4218707	SC	Tubarão
4204251	SC	Cocal do Sul
4204608	SC	Criciúma
4205456	SC	Forquilhinha
4207007	SC	Içara
4209607	SC	Lauro Muller
4211207	SC	Morro da Fumaça
4211603	SC	Nova Veneza
4217600	SC	Siderópolis
4218350	SC	Treviso
4219002	SC	Urussanga
4201406	SC	Araranguá
4201950	SC	Balneário Arroio do Silva
4202073	SC	Balneário Gaivota
4205191	SC	Ermo
4208708	SC	Jacinto Machado
4210407	SC	Maracajá
4210803	SC	Meleiro
4211256	SC	Morro Grande
4212254	SC	Passo de Torres
4213807	SC	Praia Grande
4215653	SC	Santa Rosa do Sul
4216404	SC	São João do Sul
4217709	SC	Sombrio
4218103	SC	Timbé do Sul
4218806	SC	Turvo
4300307	RS	Alecrim
4304309	RS	Cândido Godói
4310405	RS	Independência
4313425	RS	Novo Machado
4315008	RS	Porto Lucena
4315057	RS	Porto Mauá
4315073	RS	Porto Vera Cruz
4317202	RS	Santa Rosa
4317905	RS	Santo Cristo
4318499	RS	São José do Inhacorá
4321808	RS	Três de Maio
4322103	RS	Tucunduva
4322301	RS	Tuparendi
4301859	RS	Barra do Guarita
4302204	RS	Boa Vista do Buricá
4302378	RS	Bom Progresso
4302600	RS	Braga
4304002	RS	Campo Novo
4306007	RS	Crissiumal
4306320	RS	Derrubadas
4306734	RS	Doutor Maurício Cardoso
4307450	RS	Esperança do Sul
4309605	RS	Horizontina
4309704	RS	Humaitá
4312302	RS	Miraguaí
4313011	RS	Nova Candelária
4315404	RS	Redentora
4319109	RS	São Martinho
4320230	RS	Sede Nova
4321402	RS	Tenente Portela
4321477	RS	Tiradentes do Sul
4321907	RS	Três Passos
4323705	RS	Vista Gaúcha
4300505	RS	Alpestre
4300646	RS	Ametista do Sul
4303400	RS	Caiçara
4305801	RS	Constantina
4306072	RS	Cristal do Sul
4306429	RS	Dois Irmãos das Missões
4306924	RS	Engenho Velho
4307302	RS	Erval Seco
4308508	RS	Frederico Westphalen
4309126	RS	Gramado dos Loureiros
4310504	RS	Iraí
4311601	RS	Liberato Salzano
4312708	RS	Nonoai
4313441	RS	Novo Tiradentes
4313466	RS	Novo Xingu
4313805	RS	Palmitinho
4314498	RS	Pinheirinho do Vale
4314704	RS	Planalto
4315552	RS	Rio dos Índios
4315909	RS	Rodeio Bonito
4316204	RS	Rondinha
4320206	RS	Seberi
4321329	RS	Taquaruçu do Sul
4321857	RS	Três Palmeiras
4321956	RS	Trindade do Sul
4323101	RS	Vicente Dutra
4323507	RS	Vista Alegre
4300901	RS	Aratiba
4301552	RS	Áurea
4301701	RS	Barão de Cotegipe
4301925	RS	Barra do Rio Azul
4302055	RS	Benjamin Constant do Sul
4303806	RS	Campinas do Sul
4304853	RS	Carlos Gomes
4305116	RS	Centenário
4306130	RS	Cruzaltense
4306957	RS	Entre Rios do Sul
4306973	RS	Erebango
4307005	RS	Erechim
4307203	RS	Erval Grande
4307559	RS	Estação
4308052	RS	Faxinalzinho
4308250	RS	Floriano Peixoto
4308706	RS	Gaurama
4308904	RS	Getúlio Vargas
4310462	RS	Ipiranga do Sul
4310702	RS	Itatiba do Sul
4310900	RS	Jacutinga
4311908	RS	Marcelino Ramos
4312005	RS	Mariano Moro
4314134	RS	Paulo Bento
4314787	RS	Ponte Preta
4315313	RS	Quatro Irmãos
4319703	RS	São Valentim
4320602	RS	Severiano de Almeida
4321634	RS	Três Arroios
4322905	RS	Viadutos
4301800	RS	Barracão
4303202	RS	Cacique Doble
4309803	RS	Ibiaçá
4311700	RS	Machadinho
4312203	RS	Maximiliano de Almeida
4313607	RS	Paim Filho
4316600	RS	Sananduva
4317954	RS	Santo Expedito do Sul
4318424	RS	São João da Urtiga
4318606	RS	São José do Ouro
4322186	RS	Tupanci do Sul
4303301	RS	Caibaté
4303707	RS	Campina das Missões
4305207	RS	Cerro Largo
4309506	RS	Guarani das Missões
4312179	RS	Mato Queimado
4315107	RS	Porto Xavier
4316303	RS	Roque Gonzales
4316477	RS	Salvador das Missões
4319307	RS	São Paulo das Missões
4319372	RS	São Pedro do Butiá
4320578	RS	Sete de Setembro
4302501	RS	Bossoroca
4305009	RS	Catuípe
4306353	RS	Dezesseis de Novembro
4306932	RS	Entre-Ijuís
4307831	RS	Eugênio de Castro
4309001	RS	Giruá
4314555	RS	Pirapó
4315958	RS	Rolador
4317509	RS	Santo Ângelo
4317707	RS	Santo Antônio das Missões
4318903	RS	São Luiz Gonzaga
4319158	RS	São Miguel das Missões
4319208	RS	São Nicolau
4320321	RS	Senador Salgado Filho
4322343	RS	Ubiretama
4323754	RS	Vitória das Missões
4300208	RS	Ajuricaba
4300455	RS	Alegria
4301503	RS	Augusto Pestana
4302584	RS	Bozano
4305405	RS	Chiapetta
4305702	RS	Condor
4305871	RS	Coronel Barros
4305900	RS	Coronel Bicaco
4310207	RS	Ijuí
4310413	RS	Inhacorá
4313334	RS	Nova Ramada
4313904	RS	Panambi
4314308	RS	Pejuçara
4317806	RS	Santo Augusto
4319737	RS	São Valério do Sul
4300471	RS	Almirante Tamandaré do Sul
4301958	RS	Barra Funda
4302154	RS	Boa Vista das Missões
4304705	RS	Carazinho
4305157	RS	Cerro Grande
4305306	RS	Chapada
4305850	RS	Coqueiros do Sul
4310850	RS	Jaboticaba
4311429	RS	Lajeado do Bugre
4312955	RS	Nova Boa Vista
4313490	RS	Novo Barreiro
4313706	RS	Palmeira das Missões
4314456	RS	Pinhal
4316428	RS	Sagrada Família
4317756	RS	Santo Antônio do Planalto
4318457	RS	São José das Missões
4319364	RS	São Pedro das Missões
4320107	RS	Sarandi
4300059	RS	Água Santa
4303558	RS	Camargo
4304903	RS	Casca
4304952	RS	Caseiros
4305371	RS	Charrua
4305504	RS	Ciríaco
4305975	RS	Coxilha
4306304	RS	David Canabarro
4307054	RS	Ernestina
4308854	RS	Gentil
4309902	RS	Ibiraiaras
4311809	RS	Marau
4312138	RS	Mato Castelhano
4312625	RS	Muliterno
4312674	RS	Nicolau Vergueiro
4314100	RS	Passo Fundo
4314779	RS	Pontão
4316105	RS	Ronda Alta
4316733	RS	Santa Cecília do Sul
4317558	RS	Santo Antônio do Palma
4318051	RS	São Domingos do Sul
4320503	RS	Sertão
4320909	RS	Tapejara
4322558	RS	Vanini
4323358	RS	Vila Lângaro
4323408	RS	Vila Maria
4300554	RS	Alto Alegre
4302220	RS	Boa Vista do Cadeado
4302238	RS	Boa Vista do Incra
4304101	RS	Campos Borges
4306106	RS	Cruz Alta
4307500	RS	Espumoso
4308458	RS	Fortaleza dos Valos
4310009	RS	Ibirubá
4310876	RS	Jacuizinho
4311155	RS	Jóia
4315354	RS	Quinze de Novembro
4316436	RS	Saldanha Marinho
4316451	RS	Salto do Jacuí
4316709	RS	Santa Bárbara do Sul
4305603	RS	Colorado
4311270	RS	Lagoa dos Três Cantos
4312658	RS	Não-Me-Toque
4320305	RS	Selbach
4321006	RS	Tapera
4321469	RS	Tio Hugo
4323200	RS	Victor Graeff
4302006	RS	Barros Cassal
4308300	RS	Fontoura Xavier
4309951	RS	Ibirapuitã
4311254	RS	Lagoão
4312427	RS	Mormaço
4318465	RS	São José do Herval
4320800	RS	Soledade
4322152	RS	Tunas
4300661	RS	André da Rocha
4300703	RS	Anta Gorda
4301404	RS	Arvorezinha
4306452	RS	Dois Lajeados
4309258	RS	Guabiju
4309407	RS	Guaporé
4310306	RS	Ilópolis
4310579	RS	Itapuca
4312351	RS	Montauri
4312757	RS	Nova Alvorada
4312807	RS	Nova Araçá
4312906	RS	Nova Bassano
4313300	RS	Nova Prata
4314001	RS	Paraí
4315172	RS	Protásio Alves
4315206	RS	Putinga
4318440	RS	São Jorge
4319711	RS	São Valentim do Sul
4320404	RS	Serafina Corrêa
4322350	RS	União da Serra
4323606	RS	Vista Alegre do Prata
4302303	RS	Bom Jesus
4303608	RS	Cambará do Sul
4303673	RS	Campestre da Serra
4304622	RS	Capão Bonito do Sul
4307401	RS	Esmeralda
4310439	RS	Ipê
4311122	RS	Jaquirana
4311304	RS	Lagoa Vermelha
4312377	RS	Monte Alegre dos Campos
4312617	RS	Muitos Capões
4314464	RS	Pinhal da Serra
4318200	RS	São Francisco de Paula
4318622	RS	São José dos Ausentes
4322509	RS	Vacaria
4300802	RS	Antônio Prado
4302105	RS	Bento Gonçalves
4302253	RS	Boa Vista do Sul
4304804	RS	Carlos Barbosa
4305108	RS	Caxias do Sul
4305934	RS	Coronel Pilar
4305959	RS	Cotiporã
4307864	RS	Fagundes Varela
4307906	RS	Farroupilha
4308201	RS	Flores da Cunha
4308607	RS	Garibaldi
4312385	RS	Monte Belo do Sul
4313086	RS	Nova Pádua
4313359	RS	Nova Roma do Sul
4317251	RS	Santa Tereza
4319000	RS	São Marcos
4322806	RS	Veranópolis
4323309	RS	Vila Flores
4304655	RS	Capão do Cipó
4310553	RS	Itacurubi
4311130	RS	Jari
4311205	RS	Júlio de Castilhos
4314472	RS	Pinhal Grande
4315321	RS	Quevedos
4317400	RS	Santiago
4322202	RS	Tupanciretã
4322376	RS	Unistalda
4302907	RS	Cacequi
4306379	RS	Dilermando de Aguiar
4310538	RS	Itaara
4311106	RS	Jaguari
4312104	RS	Mata
4313037	RS	Nova Esperança do Sul
4316907	RS	Santa Maria
4319125	RS	São Martinho da Serra
4319406	RS	São Pedro do Sul
4319604	RS	São Sepé
4319802	RS	São Vicente do Sul
4321493	RS	Toropi
4323457	RS	Vila Nova do Sul
4300109	RS	Agudo
4306700	RS	Dona Francisca
4308003	RS	Faxinal do Soturno
4308409	RS	Formigueiro
4310751	RS	Ivorá
4313102	RS	Nova Palma
4315503	RS	Restinga Seca
4318432	RS	São João do Polêsine
4320651	RS	Silveira Martins
4301206	RS	Arroio do Tigre
4304200	RS	Candelária
4307815	RS	Estrela Velha
4309159	RS	Gramado Xavier
4309571	RS	Herveiras
4309753	RS	Ibarama
4311239	RS	Lagoa Bonita do Sul
4312153	RS	Mato Leitão
4314068	RS	Passa Sete
4316808	RS	Santa Cruz do Sul
4320263	RS	Segredo
4320677	RS	Sinimbu
4320701	RS	Sobradinho
4322533	RS	Vale do Sol
4322608	RS	Venâncio Aires
4322707	RS	Vera Cruz
4301008	RS	Arroio do Meio
4302402	RS	Bom Retiro do Sul
4302451	RS	Boqueirão do Leão
4304614	RS	Canudos do Vale
4304697	RS	Capitão
4305587	RS	Colinas
4305835	RS	Coqueiro Baixo
4306205	RS	Cruzeiro do Sul
4306759	RS	Doutor Ricardo
4306809	RS	Encantado
4307807	RS	Estrela
4308078	RS	Fazenda Vilanova
4308433	RS	Forquetinha
4310363	RS	Imigrante
4311403	RS	Lajeado
4312054	RS	Marques de Souza
4312609	RS	Muçum
4313003	RS	Nova Bréscia
4314159	RS	Paverama
4315131	RS	Pouso Novo
4315156	RS	Progresso
4315453	RS	Relvado
4315800	RS	Roca Sales
4316758	RS	Santa Clara do Sul
4320453	RS	Sério
4320859	RS	Tabaí
4321303	RS	Taquari
4321451	RS	Teutônia
4321626	RS	Travesseiro
4322855	RS	Vespasiano Correa
4323770	RS	Westfalia
4303004	RS	Cachoeira do Sul
4305132	RS	Cerro Branco
4313391	RS	Novo Cabrais
4313953	RS	Pantano Grande
4314027	RS	Paraíso do Sul
4314076	RS	Passo do Sobrado
4315701	RS	Rio Pardo
4300570	RS	Alto Feliz
4301651	RS	Barão
4302352	RS	Bom Princípio
4302659	RS	Brochier
4304689	RS	Capela de Santana
4308102	RS	Feliz
4309555	RS	Harmonia
4311643	RS	Linha Nova
4311791	RS	Maratá
4312401	RS	Montenegro
4314035	RS	Pareci Novo
4314753	RS	Poço das Antas
4314803	RS	Portão
4316501	RS	Salvador do Sul
4318481	RS	São José do Hortêncio
4318614	RS	São José do Sul
4319356	RS	São Pedro da Serra
4319505	RS	São Sebastião do Caí
4319752	RS	São Vendelino
4322251	RS	Tupandi
4322541	RS	Vale Real
4304408	RS	Canela
4306403	RS	Dois Irmãos
4309100	RS	Gramado
4310108	RS	Igrejinha
4310801	RS	Ivoti
4311627	RS	Lindolfo Collor
4312476	RS	Morro Reuter
4313201	RS	Nova Petrópolis
4314423	RS	Picada Café
4315149	RS	Presidente Lucena
4315750	RS	Riozinho
4316006	RS	Rolante
4316956	RS	Santa Maria do Herval
4321204	RS	Taquara
4321709	RS	Três Coroas
4301107	RS	Arroio dos Ratos
4301750	RS	Barão do Triunfo
4302709	RS	Butiá
4305355	RS	Charqueadas
4308805	RS	General Câmara
4312252	RS	Minas do Leão
4318408	RS	São Jerônimo
4322004	RS	Triunfo
4322525	RS	Vale Verde
4300604	RS	Alvorada
4300877	RS	Araricá
4303103	RS	Cachoeirinha
4303905	RS	Campo Bom
4304606	RS	Canoas
4306767	RS	Eldorado do Sul
4307609	RS	Estância Velha
4307708	RS	Esteio
4309050	RS	Glorinha
4309209	RS	Gravataí
4309308	RS	Guaíba
4311981	RS	Mariana Pimentel
4313060	RS	Nova Hartz
4313375	RS	Nova Santa Rita
4313409	RS	Novo Hamburgo
4314050	RS	Parobé
4314902	RS	Porto Alegre
4318705	RS	São Leopoldo
4319901	RS	Sapiranga
4320008	RS	Sapucaia do Sul
4320552	RS	Sertão Santana
4323002	RS	Viamão
4301057	RS	Arroio do Sal
4301636	RS	Balneário Pinhal
4304630	RS	Capão da Canoa
4304671	RS	Capivari do Sul
4304713	RS	Caraá
4305454	RS	Cidreira
4306551	RS	Dom Pedro de Alcântara
4310330	RS	Imbé
4310652	RS	Itati
4311734	RS	Mampituba
4311775	RS	Maquiné
4312443	RS	Morrinhos do Sul
4312500	RS	Mostardas
4313508	RS	Osório
4313656	RS	Palmares do Sul
4317608	RS	Santo Antônio da Patrulha
4321352	RS	Tavares
4321436	RS	Terra de Areia
4321501	RS	Torres
4321600	RS	Tramandaí
4321667	RS	Três Cachoeiras
4321832	RS	Três Forquilhas
4323804	RS	Xangri-lá
4300851	RS	Arambaré
4301909	RS	Barra do Ribeiro
4303509	RS	Camaquã
4305173	RS	Cerro Grande do Sul
4305447	RS	Chuvisca
4306502	RS	Dom Feliciano
4320354	RS	Sentinela do Sul
4321105	RS	Tapes
4300406	RS	Alegrete
4301875	RS	Barra do Quaraí
4308656	RS	Garruchos
4310603	RS	Itaqui
4311718	RS	Maçambara
4311759	RS	Manoel Viana
4315305	RS	Quaraí
4318002	RS	São Borja
4318101	RS	São Francisco de Assis
4322400	RS	Uruguaiana
4316402	RS	Rosário do Sul
4316972	RS	Santa Margarida do Sul
4317103	RS	Santana do Livramento
4318309	RS	São Gabriel
4300034	RS	Aceguá
4301602	RS	Bagé
4306601	RS	Dom Pedrito
4309654	RS	Hulha Negra
4311502	RS	Lavras do Sul
4300638	RS	Amaral Ferrador
4302808	RS	Caçapava do Sul
4304358	RS	Candiota
4306908	RS	Encruzilhada do Sul
4314175	RS	Pedras Altas
4314506	RS	Pinheiro Machado
4314605	RS	Piratini
4317004	RS	Santana da Boa Vista
4301073	RS	Arroio do Padre
4304507	RS	Canguçu
4304663	RS	Capão do Leão
4305124	RS	Cerrito
4306056	RS	Cristal
4312450	RS	Morro Redondo
4314209	RS	Pedro Osório
4314407	RS	Pelotas
4318804	RS	São Lourenço do Sul
4322327	RS	Turuçu
4301305	RS	Arroio Grande
4307104	RS	Herval
4311007	RS	Jaguarão
4305439	RS	Chuí
4315602	RS	Rio Grande
4317301	RS	Santa Vitória do Palmar
4318507	RS	São José do Norte
5003207	MS	Corumbá
5005202	MS	Ladário
5006903	MS	Porto Murtinho
5000708	MS	Anastácio
5001102	MS	Aquidauana
5003488	MS	Dois Irmãos do Buriti
5005608	MS	Miranda
5000252	MS	Alcinópolis
5002605	MS	Camapuã
5003306	MS	Coxim
5003900	MS	Figueirão
5006408	MS	Pedro Gomes
5007406	MS	Rio Verde de Mato Grosso
5007695	MS	São Gabriel do Oeste
5007935	MS	Sonora
5001508	MS	Bandeirantes
5002704	MS	Campo Grande
5003108	MS	Corguinho
5004908	MS	Jaraguari
5007307	MS	Rio Negro
5007505	MS	Rochedo
5007901	MS	Sidrolândia
5008008	MS	Terenos
5002902	MS	Cassilândia
5002951	MS	Chapadão do Sul
5003256	MS	Costa Rica
5001003	MS	Aparecida do Taboado
5004403	MS	Inocência
5006309	MS	Paranaíba
5007802	MS	Selvíria
5000203	MS	Água Clara
5002308	MS	Brasilândia
5007109	MS	Ribas do Rio Pardo
5007554	MS	Santa Rita do Pardo
5008305	MS	Três Lagoas
5000807	MS	Anaurilândia
5001904	MS	Bataguassu
5002001	MS	Batayporã
5006200	MS	Nova Andradina
5007976	MS	Taquarussu
5002100	MS	Bela Vista
5002159	MS	Bodoquena
5002209	MS	Bonito
5002803	MS	Caracol
5004106	MS	Guia Lopes da Laguna
5005004	MS	Jardim
5005806	MS	Nioaque
5000609	MS	Amambaí
5000906	MS	Antônio João
5001243	MS	Aral Moreira
5002407	MS	Caarapó
5003504	MS	Douradina
5003702	MS	Dourados
5003801	MS	Fátima do Sul
5004502	MS	Itaporã
5005152	MS	Juti
5005251	MS	Laguna Carapã
5005400	MS	Maracaju
5006002	MS	Nova Alvorada do Sul
5006606	MS	Ponta Porã
5007208	MS	Rio Brilhante
5008404	MS	Vicentina
5000856	MS	Angélica
5003157	MS	Coronel Sapucaia
5003454	MS	Deodápolis
5003751	MS	Eldorado
5004007	MS	Glória de Dourados
5004304	MS	Iguatemi
5004601	MS	Itaquiraí
5004700	MS	Ivinhema
5004809	MS	Japorã
5005103	MS	Jateí
5005681	MS	Mundo Novo
5005707	MS	Naviraí
5006259	MS	Novo Horizonte do Sul
5006358	MS	Paranhos
5007703	MS	Sete Quedas
5007950	MS	Tacuru
5101407	MT	Aripuanã
5101902	MT	Brasnorte
5102850	MT	Castanheira
5103254	MT	Colniza
5103379	MT	Cotriguaçu
5105150	MT	Juína
5105176	MT	Juruena
5107578	MT	Rondolândia
5100250	MT	Alta Floresta
5100805	MT	Apiacás
5102793	MT	Carlinda
5106158	MT	Nova Bandeirantes
5106299	MT	Paranaíta
5108956	MT	Nova Monte Verde
5103205	MT	Colíder
5104104	MT	Guarantã do Norte
5105606	MT	Matupá
5106216	MT	Nova Canaã do Norte
5106265	MT	Novo Mundo
5106422	MT	Peixoto de Azevedo
5108055	MT	Terra Nova do Norte
5108808	MT	Nova Guarita
5102637	MT	Campo Novo do Parecis
5102686	MT	Campos de Júlio
5103304	MT	Comodoro
5103502	MT	Diamantino
5107875	MT	Sapezal
5105101	MT	Juara
5106273	MT	Novo Horizonte do Norte
5106802	MT	Porto dos Gaúchos
5107305	MT	São José do Rio Claro
5107941	MT	Tabaporã
5108907	MT	Nova Maringá
5104526	MT	Ipiranga do Norte
5104542	MT	Itanhangá
5105259	MT	Lucas do Rio Verde
5105903	MT	Nobres
5106224	MT	Nova Mutum
5106240	MT	Nova Ubiratã
5107768	MT	Santa Rita do Trivelato
5107925	MT	Sorriso
5108006	MT	Tapurah
5103056	MT	Cláudia
5103700	MT	Feliz Natal
5104559	MT	Itaúba
5105580	MT	Marcelândia
5106190	MT	Nova Santa Helena
5107248	MT	Santa Carmem
5107909	MT	Sinop
5108303	MT	União do Sul
5108501	MT	Vera
5103858	MT	Gaúcha do Norte
5106208	MT	Nova Brasilândia
5106307	MT	Paranatinga
5106455	MT	Planalto da Serra
5100359	MT	Alto Boa Vista
5101852	MT	Bom Jesus do Araguaia
5102694	MT	Canabrava do Norte
5103353	MT	Confresa
5105309	MT	Luciára
5106315	MT	Novo Santo Antônio
5106778	MT	Porto Alegre do Norte
5107180	MT	Ribeirão Cascalheira
5107354	MT	São José do Xingu
5107743	MT	Santa Cruz do Xingu
5107776	MT	Santa Terezinha
5107859	MT	São Félix do Araguaia
5107883	MT	Serra Nova Dourada
5108600	MT	Vila Rica
5100201	MT	Água Boa
5102603	MT	Campinápolis
5102702	MT	Canarana
5106174	MT	Nova Nazaré
5106257	MT	Nova Xavantina
5106281	MT	Novo São Joaquim
5107065	MT	Querência
5107792	MT	Santo Antônio do Leste
5101001	MT	Araguaiana
5101803	MT	Barra do Garças
5103106	MT	Cocalinho
5103361	MT	Conquista D'Oeste
5105507	MT	Vila Bela da Santíssima Trindade
5106182	MT	Nova Lacerda
5106752	MT	Pontes e Lacerda
5108352	MT	Vale de São Domingos
5101704	MT	Barra do Bugres
5103452	MT	Denise
5106232	MT	Nova Olímpia
5106851	MT	Porto Estrela
5107958	MT	Tangará da Serra
5101258	MT	Araputanga
5103809	MT	Figueirópolis D'Oeste
5103957	MT	Glória D'Oeste
5104500	MT	Indiavaí
5105002	MT	Jauru
5105234	MT	Lambari D'Oeste
5105622	MT	Mirassol d'Oeste
5106828	MT	Porto Esperidião
5107107	MT	São José dos Quatro Marcos
5107156	MT	Reserva do Cabaçal
5107206	MT	Rio Branco
5107750	MT	Salto do Céu
5100508	MT	Alto Paraguai
5101308	MT	Arenápolis
5106000	MT	Nortelândia
5107263	MT	Santo Afonso
5108857	MT	Nova Marilândia
5100102	MT	Acorizal
5104906	MT	Jangada
5107701	MT	Rosário Oeste
5103007	MT	Chapada dos Guimarães
5103403	MT	Cuiabá
5106109	MT	Nossa Senhora do Livramento
5107800	MT	Santo Antônio do Leverger
5108402	MT	Várzea Grande
5101605	MT	Barão de Melgaço
5102504	MT	Cáceres
5103437	MT	Curvelândia
5106505	MT	Poconé
5102678	MT	Campo Verde
5107040	MT	Primavera do Leste
5101209	MT	Araguainha
5103908	MT	General Carneiro
5104203	MT	Guiratinga
5106653	MT	Pontal do Araguaia
5106703	MT	Ponte Branca
5107008	MT	Poxoréo
5107198	MT	Ribeirãozinho
5108105	MT	Tesouro
5108204	MT	Torixoréu
5103601	MT	Dom Aquino
5104609	MT	Itiquira
5104807	MT	Jaciara
5105200	MT	Juscimeira
5106372	MT	Pedra Preta
5107297	MT	São José do Povo
5107404	MT	São Pedro da Cipa
5107602	MT	Rondonópolis
5100300	MT	Alto Araguaia
5100409	MT	Alto Garças
5100607	MT	Alto Taquari
5206404	GO	Crixás
5214002	GO	Mozarlândia
5214051	GO	Mundo Novo
5214838	GO	Nova Crixás
5215256	GO	Novo Planalto
5220207	GO	São Miguel do Araguaia
5221577	GO	Uirapuru
5202155	GO	Araguapaz
5202502	GO	Aruanã
5203807	GO	Britânia
5207535	GO	Faina
5208905	GO	Goiás
5211008	GO	Itapirapuã
5212204	GO	Jussara
5212956	GO	Matrinchã
5219258	GO	Santa Fé de Goiás
5201702	GO	Aragarças
5202353	GO	Arenópolis
5203104	GO	Baliza
5203401	GO	Bom Jardim de Goiás
5207105	GO	Diorama
5213707	GO	Montes Claros de Goiás
5217203	GO	Piranhas
5200555	GO	Alto Horizonte
5200829	GO	Amaralina
5203575	GO	Bonópolis
5204656	GO	Campinaçu
5204706	GO	Campinorte
5204953	GO	Campos Verdes
5207501	GO	Estrela do Norte
5208103	GO	Formoso
5212808	GO	Mara Rosa
5213087	GO	Minaçu
5213772	GO	Montividiu do Norte
5214101	GO	Mutunópolis
5214606	GO	Niquelândia
5214879	GO	Nova Iguaçu de Goiás
5218003	GO	Porangatu
5219605	GO	Santa Tereza de Goiás
5219704	GO	Santa Terezinha de Goiás
5221452	GO	Trombas
5221601	GO	Uruaçu
5200605	GO	Alto Paraíso de Goiás
5204904	GO	Campos Belos
5205307	GO	Cavalcante
5205521	GO	Colinas do Sul
5213509	GO	Monte Alegre de Goiás
5214903	GO	Nova Roma
5220009	GO	São João d'Aliança
5221080	GO	Teresina de Goiás
5203203	GO	Barro Alto
5205000	GO	Carmo do Rio Verde
5205406	GO	Ceres
5208608	GO	Goianésia
5209291	GO	Guaraíta
5209457	GO	Guarinos
5209804	GO	Hidrolina
5210158	GO	Ipiranga de Goiás
5210901	GO	Itapaci
5211206	GO	Itapuranga
5213855	GO	Morro Agudo de Goiás
5214705	GO	Nova América
5214861	GO	Nova Glória
5216908	GO	Pilar de Goiás
5218607	GO	Rialma
5218706	GO	Rianápolis
5218904	GO	Rubiataba
5219357	GO	Santa Isabel
5219456	GO	Santa Rita do Novo Destino
5220157	GO	São Luíz do Norte
5220280	GO	São Patrício
5221700	GO	Uruana
5201108	GO	Anápolis
5201603	GO	Araçu
5203609	GO	Brazabrantes
5204854	GO	Campo Limpo de Goiás
5205208	GO	Caturaí
5206800	GO	Damolândia
5209606	GO	Heitoraí
5210000	GO	Inhumas
5210406	GO	Itaberaí
5210562	GO	Itaguari
5210604	GO	Itaguaru
5211404	GO	Itauçu
5211800	GO	Jaraguá
5212055	GO	Jesúpolis
5215009	GO	Nova Veneza
5215405	GO	Ouro Verde de Goiás
5216809	GO	Petrolina de Goiás
5219506	GO	Santa Rosa de Goiás
5219902	GO	São Francisco de Goiás
5221007	GO	Taquaral de Goiás
5200902	GO	Amorinópolis
5204201	GO	Cachoeira de Goiás
5205703	GO	Córrego do Ouro
5207600	GO	Fazenda Nova
5210208	GO	Iporá
5210307	GO	Israelândia
5211602	GO	Ivolândia
5212006	GO	Jaupaci
5213400	GO	Moiporá
5215207	GO	Novo Brasil
5200159	GO	Adelândia
5200852	GO	Americano do Brasil
5201306	GO	Anicuns
5202601	GO	Aurilândia
5202809	GO	Avelinópolis
5203939	GO	Buriti de Goiás
5207808	GO	Firminópolis
5213905	GO	Mossâmedes
5214408	GO	Nazário
5219001	GO	Sanclerlândia
5219100	GO	Santa Bárbara de Goiás
5220108	GO	São Luís de Montes Belos
5221502	GO	Turvânia
5200050	GO	Abadia de Goiás
5201405	GO	Aparecida de Goiânia
5201801	GO	Aragoiânia
5203302	GO	Bela Vista de Goiás
5203559	GO	Bonfinópolis
5204557	GO	Caldazinha
5208400	GO	Goianápolis
5208707	GO	Goiânia
5208806	GO	Goianira
5209200	GO	Guapó
5209705	GO	Hidrolândia
5212303	GO	Leopoldo de Bulhões
5214507	GO	Nerópolis
5219738	GO	Santo Antônio de Goiás
5220454	GO	Senador Canedo
5221197	GO	Terezópolis de Goiás
5221403	GO	Trindade
5200803	GO	Alvorada do Norte
5203962	GO	Buritinópolis
5206701	GO	Damianópolis
5207907	GO	Flores de Goiás
5208301	GO	Divinópolis de Goiás
5209408	GO	Guarani de Goiás
5209903	GO	Iaciara
5212709	GO	Mambaí
5218300	GO	Posse
5219803	GO	São Domingos
5220686	GO	Simolândia
5220702	GO	Sítio d'Abadia
5200100	GO	Abadiânia
5200175	GO	Água Fria de Goiás
5200258	GO	Águas Lindas de Goiás
5200308	GO	Alexânia
5204003	GO	Cabeceiras
5205497	GO	Cidade Ocidental
5205513	GO	Cocalzinho de Goiás
5205802	GO	Corumbá de Goiás
5206206	GO	Cristalina
5208004	GO	Formosa
5212501	GO	Luziânia
5213053	GO	Mimoso de Goiás
5215231	GO	Novo Gama
5215603	GO	Padre Bernardo
5217302	GO	Pirenópolis
5217609	GO	Planaltina
5219753	GO	Santo Antônio do Descoberto
5221858	GO	Valparaíso de Goiás
5222203	GO	Vila Boa
5222302	GO	Vila Propício
5201454	GO	Aparecida do Rio Doce
5201504	GO	Aporé
5204409	GO	Caiapônia
5205059	GO	Castelândia
5205471	GO	Chapadão do Céu
5207253	GO	Doverlândia
5211909	GO	Jataí
5213004	GO	Maurilândia
5213103	GO	Mineiros
5213756	GO	Montividiu
5215652	GO	Palestina de Goiás
5216452	GO	Perolândia
5218102	GO	Portelândia
5218805	GO	Rio Verde
5219308	GO	Santa Helena de Goiás
5219407	GO	Santa Rita do Araguaia
5219712	GO	Santo Antônio da Barra
5220504	GO	Serranópolis
5200134	GO	Acreúna
5204607	GO	Campestre de Goiás
5205455	GO	Cezarina
5207352	GO	Edealina
5207402	GO	Edéia
5209952	GO	Indiara
5211701	GO	Jandaia
5215702	GO	Palmeiras de Goiás
5215900	GO	Palminópolis
5216403	GO	Paraúna
5220058	GO	São João da Paraúna
5221551	GO	Turvelândia
5221908	GO	Varjão
5200209	GO	Água Limpa
5200506	GO	Aloândia
5203500	GO	Bom Jesus de Goiás
5203906	GO	Buriti Alegre
5204250	GO	Cachoeira Dourada
5204508	GO	Caldas Novas
5206503	GO	Cromínia
5209101	GO	Goiatuba
5209937	GO	Inaciolândia
5211503	GO	Itumbiara
5212105	GO	Joviânia
5212600	GO	Mairipotaba
5212907	GO	Marzagão
5213806	GO	Morrinhos
5216007	GO	Panamá
5217104	GO	Piracanjuba
5217708	GO	Pontalina
5218052	GO	Porteirão
5218391	GO	Professor Jamil
5218789	GO	Rio Quente
5222054	GO	Vicentinópolis
5206305	GO	Cristianópolis
5208152	GO	Gameleira de Goiás
5215306	GO	Orizona
5215801	GO	Palmelo
5217401	GO	Pires do Rio
5219209	GO	Santa Cruz de Goiás
5220264	GO	São Miguel do Passa Quatro
5220603	GO	Silvânia
5221809	GO	Urutaí
5222005	GO	Vianópolis
5201207	GO	Anhanguera
5204805	GO	Campo Alegre de Goiás
5205109	GO	Catalão
5205901	GO	Corumbaíba
5206602	GO	Cumari
5206909	GO	Davinópolis
5208509	GO	Goiandira
5210109	GO	Ipameri
5214804	GO	Nova Aurora
5215504	GO	Ouvidor
5221304	GO	Três Ranchos
5204102	GO	Cachoeira Alta
5204300	GO	Caçu
5209150	GO	Gouvelândia
5210802	GO	Itajá
5211305	GO	Itarumã
5212253	GO	Lagoa Santa
5216304	GO	Paranaiguara
5218508	GO	Quirinópolis
5220405	GO	São Simão
5300108	DF	Brasília
\.


ALTER TABLE tb_municipio ENABLE TRIGGER ALL;

--
-- Data for Name: tb_bairro; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE tb_bairro DISABLE TRIGGER ALL;

COPY tb_bairro (id, nome, municipio) FROM stdin;
1	Jardim Santa Cruz	3550308
2	Vila Zanela	3516408
3	Vila Homero Thon	3547809
4	Jatiúca	2704302
5	Vila Vermelha	3550308
6	Perdizes	3550308
7	Vila Califórnia	3550308
8	Imirim	3550308
9	Várzea do Palácio	3518800
10	Vila Noêmia	3529401
11	Jardim Oriental	3550308
12	Vila Socorro	3550308
13	Jardim Clímax	3550308
14	Cidade Vargas	3550308
15	Vila Moraes	3550308
16	Ipiranga	3550308
17	Vila Clementino	3550308
18	Campanário	3513801
19	Sapezal	5102637
20	Jabaquara	3550308
21	Centro	3513801
22	Sacomã	3550308
23	Centro	3547809
24	Piratininga	3534401
25	Rudge Ramos	3548708
26	Anchieta	3548708
27	Vila das Mercês	3550308
28	Jardim Celeste	3550308
29	Vila do Encontro	3550308
30	Vila Joaniza	3550308
31	Saúde	3550308
32	Parque Marajoara	3547809
33	Chácara Monte Alegre	3550308
\.


ALTER TABLE tb_bairro ENABLE TRIGGER ALL;

--
-- Name: tb_bairro_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('tb_bairro_id_seq', 33, true);


--
-- Data for Name: tb_cargo; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE tb_cargo DISABLE TRIGGER ALL;

COPY tb_cargo (id, nome) FROM stdin;
1	Presidente
2	Secretária
3	Gerente
4	Assistente
5	Office boy
6	Moto boy
7	Ajudante Geral
8	Vendedor
9	Faxineiro
\.


ALTER TABLE tb_cargo ENABLE TRIGGER ALL;

--
-- Data for Name: tb_tp_logradouro; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE tb_tp_logradouro DISABLE TRIGGER ALL;

COPY tb_tp_logradouro (id, abreviatura, nome) FROM stdin;
1	AC	ACESSO
2	AD	ADRO
4	AL	ALAMEDA
5	AT	ALTO
7	ATL	ATALHO
8	AV	AVENIDA
9	BAL	BALNEARIO
10	BELV	BELVEDERE
11	BC	BECO
12	BL	BLOCO
13	BSQ	BOSQUE
14	BVD	BOULEVARD
15	BX	BAIXA
16	C	CAIS
17	CAM	CAMINHO
19	CHAP	CHAPADAO
20	CJ	CONJUNTO
21	COL	COLONIA
22	COR	CORREDOR
23	CPO	CAMPO
24	CRG	CORREGO
27	DSV	DESVIO
28	DT	DISTRITO
30	ESC	ESCADA
31	EST	ESTRADA
32	ETC	ESTACAO
33	ETD	ESTADIO
36	FAV	FAVELA
37	FAZ	FAZENDA
38	FER	FERROVIA
39	FNT	FONTE
40	FRA	FEIRA
43	FTE	FORTE
45	GAL	GALERIA
46	GJA	GRANJA
50	IA	ILHA
52	JD	JARDIM
53	LD	LADEIRA
54	LRG	LARGO
55	LGA	LAGOA
56	LOT	LOTEAMENTO
59	MRO	MORRO
60	TEM	MONTE
62	PAR	PARALELA
63	PAS	PASSEIO
64	PAT	PATIO
65	PC	PRACA
67	PDA	PARADA
70	PR	PRAIA
71	PRL	PROLONGAMENTO
72	PRQ	PARQUE
73	PSA	PASSARELA
74	PSG	PASSAGEM
76	PTE	PONTE
77	Q	QUADRA
79	QTA	QUINTA
81	R	RUA
82	RAM	RAMAL
87	REC	RECANTO
88	RER	RETIRO
89	RET	RETA
90	ROD	RODOVIA
91	RTN	RETORNO
92	SIT	SITIO
94	SRV	SERVIDAO
95	ST	SETOR
96	SUB	SUBIDA
97	TCH	TRINCHEIRA
98	TER	TERMINAL
99	TRV	TREVO
100	TV	TRAVESSA
101	V	VIA
103	VD	VIADUTO
104	VL	VILA
105	VLA	VIELA
106	VLE	VALE
108	ZIG-ZAG	ZIGUE-ZAGUE
452	TRV	TRECHO
453	VER	VEREDA
465	ART	ARTERIA
468	EVD	ELEVADA
469	PTO	PORTO
470	BLO	BALAO
471	PDO	PARADOURO
472	A	AREA
473	JDE	JARDINETE
474	ESP	ESPLANADA
475	QTAS	QUINTA
476	ROT	ROTULA
477	MNA	MARINA
478	DSC	DESCIDA
479	CIRC	CIRCULAR
480	UNID	UNIDADE
481	CHAP	CHACARA
482	RMP	RAMPA
483	PNT	PONTA
484	V-PED	VIA DE PEDESTRE
485	COND	CONDOMINIO
486	HAB	HABITACIONAL
487	RES	RESIDENCIAL
495	CAN	CANAL
496	BCO	BURACO
497	MOD	MODULO
498	ETN	ESTANCIA
499	LG	 LAGO
500	NUC	NUCLEO
501	ERA	AEROPORTO
502	PSC-SUB	PASSAGEM SUBTERRANEA
503	CMP-VR	COMPLEXO VIARIO
504	PC-ESP	PRACA DE ESPORTES
505	V-EVD	VIA ELEVADO
506	RTT	ROTATORIA
564	ESTC	ESTACIONAMENTO
565	VAL	VALA
566	R-PED	RUA DE PEDESTRE
567	TUN	TUNEL
568	VRTE	VARIANTE
569	ROD-AN	RODO ANEL
570	TV-PART	TRAVESSA PARTICULAR
571	CALC	CALCADA
572	V-AC	VIA DE ACESSO
573	ENT-PART	ENTRADA PARTICULAR
645	ACAMP	ACAMPAMENTO
646	V-EXP	VIA EXPRESSA
650	EST-MUN	ESTRADA MUNICIPAL
651	AV-CONT	AVENIDA CONTORNO
652	EQ	ENTRE QUADRA
653	R-LIG	RUA DE LIGACAO
654	AE	AREA ESPECIAL
\.


ALTER TABLE tb_tp_logradouro ENABLE TRIGGER ALL;

--
-- Data for Name: tb_cep; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE tb_cep DISABLE TRIGGER ALL;

COPY tb_cep (id, tp_logradouro, logradouro, bairro, cep_especial, obs) FROM stdin;
2413200	8	Engenheiro Caetano Álvares	8	f	\N
3490000	8	Aricanduva	7	f	\N
4025002	81	dos Otonis	17	f	\N
4055060	81	Urânio	31	f	\N
4160001	81	Dom Vilares	27	f	\N
4162002	81	Marquês de Lages	15	f	\N
4164010	81	Angaturama	15	f	\N
4165011	8	Nossa Senhora das Mercês	27	f	\N
4167001	81	Simão Lopes	15	f	\N
4167030	81	Coronel Fawcett	15	f	\N
4167050	81	João Correa de Brito	15	f	\N
4168000	81	Marite	15	f	\N
4168010	81	Paulo de Morais	15	f	\N
4170030	81	Girolamo Dai Libri	15	f	\N
4177410	81	Eugênio Egas	13	f	\N
4182020	8	General Leite de Castro	1	f	\N
4195010	81	Adriano Racine	28	f	\N
4230030	81	Manuel Buchalla	22	f	\N
4263100	8	Nazaré	16	f	\N
4297000	8	Padre Arlindo Vieira	5	f	\N
4309011	8	Engenheiro Armando de Arruda Pereira	20	f	\N
4318000	81	dos Jornalistas	14	f	\N
4323180	81	do Céu	29	f	\N
4347040	81	Santa Patrícia	11	f	\N
4428000	8	Yervant Kissajikian	30	f	\N
4645002	81	Breves	33	f	\N
4762040	81	Ptolomeu	12	f	\N
5017040	81	Piracuama	6	f	\N
6230110	81	Anhangüera	24	f	\N
7034090	81	José Marques Prata	9	f	\N
7851000	8	Doutor Franco da Rocha	2	f	\N
9010000	81	Coronel Oliveira Lima	23	f	\N
9010050	65	Embaixador Pedro de Toledo	23	f	\N
9111050	81	Menezes Drumond	3	f	\N
9112150	81	Rua Igino Scarpelli	32	f	\N
9370800	8	Papa João XXIII	10	f	\N
9600004	8	Senador Vergueiro	26	f	\N
9623000	81	Raposo Tavares	25	f	\N
9636000	8	Doutor Rudge Ramos	25	f	\N
9911260	81	Amélia Eugênia	23	f	\N
9931400	8	Brasília	18	f	\N
57035180	8	Álvaro Otacílio	4	f	\N
\.


ALTER TABLE tb_cep ENABLE TRIGGER ALL;

--
-- Data for Name: tb_pf; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE tb_pf DISABLE TRIGGER ALL;

COPY tb_pf (nome, dt_nascto, obs, cpf, rg, sobrenome, genero) FROM stdin;
Genovézio	1981-05-12	\N	23568714581	7896543210	Gomes	m
Aldebarina	1978-03-01	\N	23625814788	1230456789	Ferreira	f
Wolfrâmia	1975-04-11	\N	33344455511	1234056987	Santos	f
Tungstênia	1970-10-03	\N	12345678901	2345678910	Santana	f
Urânia	1983-01-03	\N	10236547895	8741235678	Gomes	f
Estrôncio	1980-09-13	\N	14725836944	1287425671	dos Santos	m
Romirovaldo	1980-10-10	\N	36925814788	5094557142	Ramires	m
Carmezilda	1980-11-14	\N	95184736277	5479853581	Gonçalves	f
Valverinda	1979-07-05	\N	77789951452	6587575412	Ramalho	f
Marta	1983-07-05	\N	65456457214	3576892145	Reis	m
Rondonino	1963-08-25	\N	54845157875	2571858422	Sales	m
Malzevino	1980-02-28	\N	54454485432	2551575248	Nóbrega	m
Acabézia	1990-02-02	\N	96385274133	1122334455	Monteiro	f
Aldebranda	1983-01-03	\N	85274136944	1133557799	Luz	f
Estrogofina	1984-06-01	\N	96325874100	2233447799	Carvalho	f
Alderovaldo	1991-07-18	\N	14700258369	1111119875	Souza	m
Clodovilson	1976-02-08	\N	33098751201	2222225874	dos Santos	m
Edervina	1984-09-01	\N	71856987250	3578911111	Silva	f
Edervalson	1971-05-08	\N	35978557143	3333333333	Torres	m
Dalclézia	1975-04-11	\N	26854774475	4444444444	Gomes	f
Cleozoito	1979-09-29	\N	25654454144	7482145122	Cavalcanti	m
Anzévio	1982-03-20	\N	25454557550	7852235421	Aguirre	m
Claudemira	1980-08-13	\N	25455545544	3955845874	Santos	f
Edonina	1983-01-03	\N	35655754578	5548455515	Oliveira	f
Carvézia	1973-11-02	\N	56987569872	3894614848	Guerra	f
Adofrino	1988-01-01	\N	77177423587	6974557871	Dias	m
Alfrinalda	1990-07-13	\N	65842484247	5555555555	Monteiro	f
Espináfrio	1975-03-03	\N	24525545451	5677776676	de Sá	m
Torvelina	1986-10-22	\N	54858547451	9999999777	Arruda	f
Esmeringalda	1980-11-14	\N	87557845484	8785455577	Barreiras	f
Epaminondas	1976-02-08	\N	33012341201	2222225870	Carvalho	m
Gioconda	1984-09-01	\N	71822227250	3578911121	Pereira	f
Mirtiolino	1971-05-08	\N	35973387143	3333333343	Prado	m
Claudeciro	1976-02-08	\N	33090121201	2222225854	Menezes	m
Murila	1984-09-01	\N	70000007250	3578911116	Vieira	f
Estriga	1971-05-08	\N	35999999143	3333333337	Souto	m
Eltaminácio	1976-02-08	\N	33777777201	2222225878	Santos	m
Maria	1984-09-01	\N	71833333250	3578911191	dos Santos	f
Etelvino	1971-05-08	\N	35900220143	3333333323	Castro	m
Carzózio	1976-02-08	\N	33011111201	2222225877	da Silva	m
Chiquinho	1956-02-08	The Big Boss!!!	11111111111	1234567890	da Silva	m
\.


ALTER TABLE tb_pf ENABLE TRIGGER ALL;

--
-- Data for Name: tb_setor; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE tb_setor DISABLE TRIGGER ALL;

COPY tb_setor (id, nome) FROM stdin;
1	Presidência
2	RH
3	Logística
4	Vendas
5	Operações
\.


ALTER TABLE tb_setor ENABLE TRIGGER ALL;

--
-- Data for Name: tb_colaborador; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE tb_colaborador DISABLE TRIGGER ALL;

COPY tb_colaborador (id, cpf, setor, cargo, chefe_direto, salario, dt_admis, dt_demis, ativo) FROM stdin;
1	11111111111	1	1	1	20000.00	2016-01-21	\N	t
2	23625814788	1	1	1	10000.00	2016-01-21	\N	t
3	33344455511	2	3	1	4500.00	2016-01-21	\N	t
4	12345678901	1	2	1	5000.00	2016-01-21	\N	t
5	10236547895	2	4	2	3500.00	2016-01-21	\N	t
6	14725836944	2	4	2	3500.00	2016-01-21	\N	t
7	36925814788	2	7	2	1000.00	2016-01-21	\N	t
8	95184736277	2	7	2	1000.00	2016-01-21	\N	t
9	77789951452	3	3	1	4500.00	2016-01-21	\N	t
10	65456457214	3	4	8	3500.00	2016-01-21	\N	t
11	54845157875	3	4	8	3500.00	2016-01-21	\N	t
12	54454485432	3	4	8	3500.00	2016-01-21	\N	t
13	96385274133	3	5	8	1100.00	2016-01-21	\N	t
14	85274136944	3	5	8	1100.00	2016-01-21	\N	t
15	96325874100	3	6	8	1500.00	2016-01-21	\N	t
16	14700258369	4	3	1	4500.00	2016-01-21	\N	t
17	33098751201	4	8	15	1700.00	2016-01-21	\N	t
18	71856987250	4	8	15	1700.00	2016-01-21	\N	t
19	35978557143	4	8	15	1700.00	2016-01-21	\N	t
20	26854774475	4	8	15	1700.00	2016-01-21	\N	t
21	25654454144	4	8	15	1700.00	2016-01-21	\N	t
22	25454557550	5	3	1	4500.00	2016-01-21	\N	t
23	25455545544	5	7	21	1000.00	2016-01-21	\N	t
24	35655754578	5	7	21	1000.00	2016-01-21	\N	t
25	56987569872	5	7	21	1000.00	2016-01-21	\N	t
26	77177423587	5	7	21	1000.00	2016-01-21	\N	t
27	65842484247	5	7	21	1000.00	2016-01-21	\N	t
28	24525545451	5	7	21	1000.00	2016-01-21	\N	t
29	54858547451	5	7	21	1000.00	2016-01-21	\N	t
30	87557845484	5	7	21	1000.00	2016-01-21	\N	t
31	33012341201	5	7	21	1000.00	2016-01-21	\N	t
32	71822227250	5	7	21	1000.00	2016-01-21	\N	t
33	35973387143	5	7	21	1000.00	2016-01-21	\N	t
34	33090121201	5	7	21	1000.00	2016-01-21	\N	t
35	70000007250	5	7	21	1000.00	2016-01-21	\N	t
36	35999999143	5	7	21	1000.00	2016-01-21	\N	t
37	33777777201	5	7	21	1000.00	2016-01-21	\N	t
38	71833333250	5	7	21	1000.00	2016-01-21	\N	t
39	35900220143	5	9	21	750.00	2016-01-21	\N	t
40	33011111201	5	9	21	750.00	2016-01-21	\N	t
\.


ALTER TABLE tb_colaborador ENABLE TRIGGER ALL;

--
-- Data for Name: tb_email_pf; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE tb_email_pf DISABLE TRIGGER ALL;

COPY tb_email_pf (id, cpf, email, tipo) FROM stdin;
1	11111111111	chiquinho@empresadochiquinho.com.xx	c
2	23568714581	genovézio@empresadochiquinho.com.xx	c
3	23625814788	aldebarina@empresadochiquinho.com.xx	c
4	33344455511	wolframia@empresadochiquinho.com.xx	c
5	12345678901	tungstenia@empresadochiquinho.com.xx	c
6	10236547895	urania@empresadochiquinho.com.xx	c
7	14725836944	estroncio@empresadochiquinho.com.xx	c
8	36925814788	romirovaldo@empresadochiquinho.com.xx	c
9	95184736277	carmezilda@empresadochiquinho.com.xx	c
10	77789951452	valverinda@empresadochiquinho.com.xx	c
11	65456457214	marta@empresadochiquinho.com.xx	c
12	54845157875	rondonino@empresadochiquinho.com.xx	c
13	54454485432	malzevino@empresadochiquinho.com.xx	c
14	96385274133	acabezia@empresadochiquinho.com.xx	c
15	85274136944	aldebranda@empresadochiquinho.com.xx	c
16	96325874100	estrogofina@empresadochiquinho.com.xx	c
17	14700258369	alderovaldo@empresadochiquinho.com.xx	c
18	33098751201	clodovilson@empresadochiquinho.com.xx	c
19	71856987250	edervina@empresadochiquinho.com.xx	c
20	35978557143	edervalson@empresadochiquinho.com.xx	c
21	26854774475	dalclezia@empresadochiquinho.com.xx	c
22	25654454144	cleozoito@empresadochiquinho.com.xx	c
23	25454557550	anzevio@empresadochiquinho.com.xx	c
24	25455545544	claudemira@empresadochiquinho.com.xx	c
25	35655754578	edonina@empresadochiquinho.com.xx	c
26	56987569872	carvezia@empresadochiquinho.com.xx	c
27	77177423587	adofrino@empresadochiquinho.com.xx	c
28	65842484247	alfrinalda@empresadochiquinho.com.xx	c
29	24525545451	espináfrio@empresadochiquinho.com.xx	c
30	54858547451	torvelina@empresadochiquinho.com.xx	c
31	87557845484	esmeringalda@empresadochiquinho.com.xx	c
32	33012341201	epaminondas@empresadochiquinho.com.xx	c
33	71822227250	gioconda@empresadochiquinho.com.xx	c
34	35973387143	mirtiolino@empresadochiquinho.com.xx	c
35	33090121201	claudeciro@empresadochiquinho.com.xx	c
36	70000007250	murila@empresadochiquinho.com.xx	c
37	35999999143	estriga@empresadochiquinho.com.xx	c
38	33777777201	eltaminácio@empresadochiquinho.com.xx	c
39	71833333250	maria@empresadochiquinho.com.xx	c
40	35900220143	etelvino@empresadochiquinho.com.xx	c
41	33011111201	carzozio@empresadochiquinho.com.xx	c
\.


ALTER TABLE tb_email_pf ENABLE TRIGGER ALL;

--
-- Data for Name: tb_end_tmp; Type: TABLE DATA; Schema: public; Owner: postgres
--


ALTER TABLE tb_endereco_pf DISABLE TRIGGER ALL;

COPY tb_endereco_pf (id, cpf, cep, numero, complemento, descricao) FROM stdin;
1	11111111111	57035180	2900	\N	Cobertura em Maceió de frente para o mar
2	11111111111	4645002	3541	\N	Residência em São Paulo
3	23568714581	4428000	4002	\N	\N
4	23625814788	4167001	2003	\N	\N
5	33344455511	4318000	1592	\N	\N
6	12345678901	9636000	648	\N	\N
7	10236547895	9600004	3796	\N	\N
8	14725836944	9623000	1421	\N	\N
9	36925814788	3490000	11980	\N	\N
10	95184736277	9010000	5	\N	\N
11	77789951452	2413200	10700	\N	\N
12	65456457214	5017040	40	\N	\N
13	54845157875	4323180	3521	\N	\N
14	54454485432	4025002	1999	\N	\N
15	96385274133	4177410	1874	\N	\N
16	85274136944	4297000	5	\N	\N
17	96325874100	4164010	1752	\N	\N
18	14700258369	4160001	2000	\N	\N
19	33098751201	4055060	785	\N	\N
20	71856987250	4165011	3500	\N	\N
21	35978557143	4162002	2000	\N	\N
22	26854774475	4762040	937	\N	\N
23	25654454144	9911260	3333	\N	\N
24	25454557550	4168010	1504	\N	\N
25	25455545544	9010050	33	\N	\N
26	35655754578	4168000	586	\N	\N
27	56987569872	9111050	2	\N	\N
28	77177423587	4167050	521	\N	\N
29	65842484247	4170030	710	\N	\N
30	24525545451	4230030	1111	\N	\N
31	54858547451	4263100	807	\N	\N
32	87557845484	9112150	2584	\N	\N
33	33012341201	4167030	11	\N	\N
34	71822227250	9931400	4147	\N	\N
35	35973387143	4309011	1655	\N	\N
36	33090121201	7034090	1200	\N	\N
37	70000007250	4195010	854	\N	\N
38	35999999143	9370800	3	\N	\N
39	33777777201	6230110	549	\N	\N
40	71833333250	4182020	601	\N	\N
41	35900220143	7851000	3	\N	\N
42	33011111201	4347040	593	\N	\N
\.


ALTER TABLE tb_endereco_pf ENABLE TRIGGER ALL;

--
-- Data for Name: tb_pessoa; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE tb_pessoa DISABLE TRIGGER ALL;

COPY tb_pessoa (nome, dt_nascto, obs) FROM stdin;
\.


ALTER TABLE tb_pessoa ENABLE TRIGGER ALL;

--
-- Data for Name: tb_tel_pf; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE tb_tel_pf DISABLE TRIGGER ALL;

COPY tb_tel_pf (id, cpf, tel, tipo) FROM stdin;
1	11111111111	1112340099	com
2	11111111111	1199999999	cel
3	23568714581	1112340001	com
4	23568714581	1199998888	cel
5	23568714581	1112350001	res
6	23625814788	1112340002	com
7	33344455511	1112340003	com
8	12345678901	1112340004	com
9	10236547895	1112340005	com
10	14725836944	1112340006	com
11	36925814788	1112330078	res
12	95184736277	1112340007	com
13	77789951452	1188889999	cel
14	65456457214	1112340008	com
15	54845157875	1112340009	com
16	54454485432	1112340010	com
17	96385274133	1112340011	com
18	85274136944	1112340012	com
19	96325874100	1177779999	cel
20	14700258369	1112340013	com
21	33098751201	1112340014	com
22	71856987250	1112340015	com
23	35978557143	1114782589	res
24	26854774475	1177777777	cel
25	25654454144	1112340016	com
26	25454557550	1112340017	com
27	25455545544	1112340018	com
28	35655754578	1112340019	com
29	56987569872	1112340020	com
30	77177423587	1112340021	com
31	65842484247	1112340022	com
32	24525545451	1112340023	com
33	54858547451	1112340024	com
34	87557845484	1112340025	com
35	33012341201	1112340026	com
36	71822227250	1199779977	cel
37	35973387143	1112340027	com
38	33090121201	1112340028	com
39	70000007250	1187878787	res
40	35999999143	1112340029	com
41	33777777201	1112340030	com
42	71833333250	1112340031	com
43	35900220143	1112340032	com
44	33011111201	1112340033	com
\.


ALTER TABLE tb_tel_pf ENABLE TRIGGER ALL;

--
-- PostgreSQL database dump complete
--

