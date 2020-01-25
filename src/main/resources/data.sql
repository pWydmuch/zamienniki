INSERT INTO kursy(id,kod,kierunek,nazwa,link_karty,ects, cykl_ksztalcenia, czywgrupie ,forma_zaliczenia,jezyk_studiow,stopien_studiow,tryb_studiow, wydzial)
        VALUES (null,'MAP003055','Informatyka','ALGEBRA Z GEOMETRIĄ ANALITYCZNĄ A','https://storage.googleapis.com/staging.conv3rt3r.appspot.com/Algebra_z_geom_analit_A.pdf',4,'2017/2018',TRUE ,'EGZAMIN','POLSKI','PIERWSZY','STACJONARNE','W8'),
               (null,'INZ005234','Informatyka','Administrowanie serwerami Linux','https://storage.googleapis.com/staging.conv3rt3r.appspot.com/Administrowanie_serweram.pdf',1,'2017/2018',FALSE,'EGZAMIN','POLSKI','PIERWSZY','STACJONARNE','W8'),
               (null,'ZMZ1116','Zarządzanie','Podstawy zarządzania','https://storage.googleapis.com/staging.conv3rt3r.appspot.com/ZMZ1116_S1L_ZP_Podstawy_zarzadzania.pdf',4,'2017/2018',FALSE,'EGZAMIN','POLSKI','PIERWSZY','STACJONARNE','W8'),
               (null,'ZMZ003559','Informatyka','Podstawy zarządzania','https://storage.googleapis.com/staging.conv3rt3r.appspot.com/Podst_Zarz.pdf',2,'2017/2018',FALSE,'ZALICZENIE','POLSKI','PIERWSZY','STACJONARNE','W8'),
               (null,'INZ001521','Informatyka','Systemy operacyjne','https://storage.googleapis.com/staging.conv3rt3r.appspot.com/Systemy_operacyjne.pdf',2,'2017/2018',FALSE,'ZALICZENIE','POLSKI','PIERWSZY','STACJONARNE','W8'),
               (null,'INP001031L','INŻYNIERIA BIOMEDYCZNA','WPROWADZENIE DO PROGRAMOWANIA','https://storage.googleapis.com/staging.conv3rt3r.appspot.com/wprowadzenie_do_programowania.pdf',2,'2018/2019',FALSE,'ZALICZENIE','POLSKI','PIERWSZY','STACJONARNE','W11'),
               (null,'INZ001519Wcl','Informatyka','Podstawy Programowania','https://storage.googleapis.com/staging.conv3rt3r.appspot.com/Podstawy_programowania.pdf',2,'2018/2019',TRUE,'ZALICZENIE','POLSKI','PIERWSZY','STACJONARNE','W8');

INSERT INTO studenci(nr_index, imie,nazwisko)
        VALUES (21211,'Jan', 'Kowalski'),
               (23222,'Michał', 'Nowak'),
               (24242,'Jacek', 'Szary'),
               (25242,'Monika', 'Słomiana');

INSERT INTO podania(id,zamiennik,zamieniany, status,uzasadnienie_podania,uzasadnienie_opinii,student )
        VALUES (null,6,7,'NIEROZPATRZONE','Kurs nie został zaliczony, a nie ma go w następnym cyklu kształcenia',null,23222 ),
         (null,2,3,'NIEROZPATRZONE','Kurs nie został zaliczony, a nie ma go w następnym cyklu kształcenia',null,25242 ),
         (null,1,2,'NIEROZPATRZONE','Kurs nie został zaliczony, a nie ma go w następnym cyklu kształcenia',null,21211 );