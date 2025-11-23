Nama  : Daud
Nim   : D0224322

--WHERE pada tabel pelanggan
--Cari pelanggan yang tinggal di Bandung

SELECT * FROM pelanggan
WHERE alamat = 'Bandung';

+--------------+------+---------+--------------+
| id_pelanggan | nama | alamat  | no_hp        |
+--------------+------+---------+--------------+
|            2 | Budi | Bandung | 082222222222 |
+--------------+------+---------+--------------+

--WHERE pada tabel produk
--Cari produk yang harga di atas 1 juta

 SELECT * FROM pelanggan
 WHERE id_pelanggan > 10;
+--------------+------+---------+--------------+
| id_pelanggan | nama | alamat  | no_hp        |
+--------------+------+---------+--------------+
|           11 | Kiki | Padang  | 082323232323 |
|           12 | Lala | Solo    | 083434343434 |
|           13 | Mira | Cilegon | 084545454545 |
|           14 | Nana | Depok   | 085656565656 |
|           15 | Oki  | Bogor   | 086767676767 |
+--------------+------+---------+--------------+

--BETWEEN pada tabel produk
--Cari produk dengan harga antara 200.000 s/d 1.000.000

 SELECT * FROM produk
 WHERE harga BETWEEN 200000 AND 1000000;
+-----------+---------------------+--------+------+
| id_produk | nama_produk         | harga  | stok |
+-----------+---------------------+--------+------+
|         5 | Headset             | 200000 |   25 |
|         8 | Webcam              | 300000 |   12 |
|         9 | Harddisk            | 900000 |   18 |
|        10 | SSD                 | 650000 |   22 |
|        11 | RAM 8GB             | 450000 |   19 |
|        14 | Keyboard Mechanical | 350000 |   16 |
|        15 | Mouse Gaming        | 250000 |   17 |
+-----------+---------------------+--------+------+

--BETWEEN pada tabel transaksi
--Cari transaksi dengan total harga di antara 200 ribu dan 2 juta

SELECT * FROM transaksi
WHERE total_harga BETWEEN 200000 AND 2000000;
+--------------+--------------+-----------+--------+-------------+
| id_transaksi | id_pelanggan | id_produk | jumlah | total_harga |
+--------------+--------------+-----------+--------+-------------+
|            1 |            1 |         1 |      2 |      300000 |
|            3 |            2 |         3 |      1 |     1200000 |
|            5 |            4 |         5 |      1 |      200000 |
|            8 |            7 |         8 |      1 |      300000 |
|            9 |            8 |         9 |      1 |      900000 |
|           10 |            9 |        10 |      2 |     1300000 |
|           11 |           10 |        11 |      1 |      450000 |
|           12 |           11 |        12 |      1 |     1500000 |
|           14 |           13 |        14 |      1 |      350000 |
|           15 |           14 |        15 |      2 |      500000 |
+--------------+--------------+-----------+--------+-------------+
