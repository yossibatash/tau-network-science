#!/bin/bash

mkdir -p ./data/raw_data/

# 2021
wget -O ./data/raw_data/flights/flightlist_2021_04.csv.gz https://zenodo.org/record/4893103/files/flightlist_20210401_20210430.csv.gz?download=1;

wget -O ./data/raw_data/flights/flightlist_2021_03.csv.gz https://zenodo.org/record/4893103/files/flightlist_20210301_20210331.csv.gz?download=1;

wget -O ./data/raw_data/flights/flightlist_2021_02.csv.gz https://zenodo.org/record/4893103/files/flightlist_20210201_20210228.csv.gz?download=1;


# 2020
wget -O ./data/raw_data/flights/flightlist_2020_04.csv.gz https://zenodo.org/record/4893103/files/flightlist_20200401_20200430.csv.gz?download=1;

wget -O ./data/raw_data/flights/flightlist_2020_03.csv.gz https://zenodo.org/record/4893103/files/flightlist_20200301_20200331.csv.gz?download=1;

wget -O ./data/raw_data/flights/flightlist_2020_02.csv.gz https://zenodo.org/record/4893103/files/flightlist_20200201_20200229.csv.gz?download=1;


# 2019
wget -O ./data/raw_data/flights/flightlist_2019_04.csv.gz https://zenodo.org/record/4893103/files/flightlist_20190401_20190430.csv.gz?download=1;

wget -O ./data/raw_data/flights/flightlist_2019_03.csv.gz https://zenodo.org/record/4893103/files/flightlist_20190301_20190331.csv.gz?download=1;

wget -O ./data/raw_data/flights/flightlist_2019_02.csv.gz https://zenodo.org/record/4893103/files/flightlist_20190201_20190228.csv.gz?download=1;
