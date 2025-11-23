Nama : Daud
Nim  : D0224322

--Membuat Database
CREATE DATABASE toko_online;

--Tabel 1: pelanggan
CREATE TABLE pelanggan (
        id_pelanggan INT PRIMARY KEY,
        nama VARCHAR(50),
        alamat VARCHAR(100),
        no_hp VARCHAR(15));

INSERT INTO pelanggan VALUES
(1,'Andi','Jakarta','081111111111'),
(2,'Budi','Bandung','082222222222'),
(3,'Citra','Surabaya','083333333333'),
(4,'Dedi','Medan','084444444444'),
(5,'Eka','Palembang','085555555555'),
(6,'Fani','Makassar','086666666666'),
(7,'Gilang','Bali','087777777777'),
(8,'Hana','Yogyakarta','088888888888'),
(9,'Indra','Semarang','089999999999'),
(10,'Joko','Malang','081212121212'),
(11,'Kiki','Padang','082323232323'),
(12,'Lala','Solo','083434343434'),
(13,'Mira','Cilegon','084545454545'),
(14,'Nana','Depok','085656565656'),
(15,'Oki','Bogor','086767676767');

--Tabel 2: produk
CREATE TABLE produk (
    id_produk INT PRIMARY KEY,
    nama_produk VARCHAR(50),
    harga INT,
    stok INT
);


INSERT INTO produk VALUES
(1,'Keyboard',150000,30),
(2,'Mouse',80000,50),
(3,'Monitor',1200000,15),
(4,'Flashdisk',60000,40),
(5,'Headset',200000,25),
(6,'Laptop',7500000,10),
(7,'Charger',120000,20),
(8,'Webcam',300000,12),
(9,'Harddisk',900000,18),
(10,'SSD',650000,22),
(11,'RAM 8GB',450000,19),
(12,'Motherboard',1500000,8),
(13,'GPU',6000000,7),
(14,'Keyboard Mechanical',350000,16),
(15,'Mouse Gaming',250000,17);

--Tabel 3: transaksi
CREATE TABLE transaksi (
    id_transaksi INT PRIMARY KEY,
    id_pelanggan INT,
    id_produk INT,
    jumlah INT,
    total_harga INT
);


INSERT INTO transaksi VALUES
(1,1,1,2,300000),
(2,1,2,1,80000),
(3,2,3,1,1200000),
(4,3,4,3,180000),
(5,4,5,1,200000),
(6,5,6,1,7500000),
(7,6,7,1,120000),
(8,7,8,1,300000),
(9,8,9,1,900000),
(10,9,10,2,1300000),
(11,10,11,1,450000),
(12,11,12,1,1500000),
(13,12,13,1,6000000),
(14,13,14,1,350000),
(15,14,15,2,500000);

--Menampilkan tabel pelanggan
 select * from pelanggan;
+--------------+--------+------------+--------------+
| id_pelanggan | nama   | alamat     | no_hp        |
+--------------+--------+------------+--------------+
|            1 | Andi   | Jakarta    | 081111111111 |
|            2 | Budi   | Bandung    | 082222222222 |
|            3 | Citra  | Surabaya   | 083333333333 |
|            4 | Dedi   | Medan      | 084444444444 |
|            5 | Eka    | Palembang  | 085555555555 |
|            6 | Fani   | Makassar   | 086666666666 |
|            7 | Gilang | Bali       | 087777777777 |
|            8 | Hana   | Yogyakarta | 088888888888 |
|            9 | Indra  | Semarang   | 089999999999 |
|           10 | Joko   | Malang     | 081212121212 |
|           11 | Kiki   | Padang     | 082323232323 |
|           12 | Lala   | Solo       | 083434343434 |
|           13 | Mira   | Cilegon    | 084545454545 |
|           14 | Nana   | Depok      | 085656565656 |
|           15 | Oki    | Bogor      | 086767676767 |
+--------------+--------+------------+--------------+

--Menampilkan tabel produk
 select * from produk;
+-----------+---------------------+---------+------+
| id_produk | nama_produk         | harga   | stok |
+-----------+---------------------+---------+------+
|         1 | Keyboard            |  150000 |   30 |
|         2 | Mouse               |   80000 |   50 |
|         3 | Monitor             | 1200000 |   15 |
|         4 | Flashdisk           |   60000 |   40 |
|         5 | Headset             |  200000 |   25 |
|         6 | Laptop              | 7500000 |   10 |
|         7 | Charger             |  120000 |   20 |
|         8 | Webcam              |  300000 |   12 |
|         9 | Harddisk            |  900000 |   18 |
|        10 | SSD                 |  650000 |   22 |
|        11 | RAM 8GB             |  450000 |   19 |
|        12 | Motherboard         | 1500000 |    8 |
|        13 | GPU                 | 6000000 |    7 |
|        14 | Keyboard Mechanical |  350000 |   16 |
|        15 | Mouse Gaming        |  250000 |   17 |
+-----------+---------------------+---------+------+

--Menampilkan tabel transaksi
 select * from transaksi;
+--------------+--------------+-----------+--------+-------------+
| id_transaksi | id_pelanggan | id_produk | jumlah | total_harga |
+--------------+--------------+-----------+--------+-------------+
|            1 |            1 |         1 |      2 |      300000 |
|            2 |            1 |         2 |      1 |       80000 |
|            3 |            2 |         3 |      1 |     1200000 |
|            4 |            3 |         4 |      3 |      180000 |
|            5 |            4 |         5 |      1 |      200000 |
|            6 |            5 |         6 |      1 |     7500000 |
|            7 |            6 |         7 |      1 |      120000 |
|            8 |            7 |         8 |      1 |      300000 |
|            9 |            8 |         9 |      1 |      900000 |
|           10 |            9 |        10 |      2 |     1300000 |
|           11 |           10 |        11 |      1 |      450000 |
|           12 |           11 |        12 |      1 |     1500000 |
|           13 |           12 |        13 |      1 |     6000000 |
|           14 |           13 |        14 |      1 |      350000 |
|           15 |           14 |        15 |      2 |      500000 |
+--------------+--------------+-----------+--------+-------------+
