PGDMP  :                    }            postgres    17.5    17.5                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false                       1262    5    postgres    DATABASE     |   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Mexico.1252';
    DROP DATABASE postgres;
                     postgres    false                       0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                        postgres    false    4892            �            1259    16393    etapasdedesarrollo    TABLE     �   CREATE TABLE public.etapasdedesarrollo (
    desarrollo character varying(15) NOT NULL,
    etapa integer NOT NULL,
    finalizado character varying(15) NOT NULL
);
 &   DROP TABLE public.etapasdedesarrollo;
       public         heap r       postgres    false                      0    16393    etapasdedesarrollo 
   TABLE DATA           K   COPY public.etapasdedesarrollo (desarrollo, etapa, finalizado) FROM stdin;
    public               postgres    false    217   n          -   x�J-.q��4�40�70�7202�
�
q��Bc���� �
     