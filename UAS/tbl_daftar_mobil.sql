PGDMP                      {            db_daftar_mobil    16.0    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    49160    db_daftar_mobil    DATABASE     �   CREATE DATABASE db_daftar_mobil WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Indonesia.1252';
    DROP DATABASE db_daftar_mobil;
                postgres    false            �            1259    49161    tbl_daftar_mobil    TABLE     �   CREATE TABLE public.tbl_daftar_mobil (
    nama_mobil character varying(25) NOT NULL,
    reputasi_brand integer,
    konsumsi_bbm integer,
    harga integer,
    kualitas_interior integer,
    performa integer
);
 $   DROP TABLE public.tbl_daftar_mobil;
       public         heap    postgres    false            �          0    49161    tbl_daftar_mobil 
   TABLE DATA           x   COPY public.tbl_daftar_mobil (nama_mobil, reputasi_brand, konsumsi_bbm, harga, kualitas_interior, performa) FROM stdin;
    public          postgres    false    215   X       	           2606    49165 &   tbl_daftar_mobil tbl_daftar_mobil_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.tbl_daftar_mobil
    ADD CONSTRAINT tbl_daftar_mobil_pkey PRIMARY KEY (nama_mobil);
 P   ALTER TABLE ONLY public.tbl_daftar_mobil DROP CONSTRAINT tbl_daftar_mobil_pkey;
       public            postgres    false    215            �   �   x�-�M�@���=�	 H�n0�q3Bŉ�4a����m^����9h,y`ku�D�H
*v��f2m��K)8��a=��]/v�	�M@km�c��4R�QP�7T��`ȋ�4Dpe��_ݓ���
NWpMCKy,��$=�7��{�0��|�Lg+;�|���T�(�l�������~ �?�4;�     