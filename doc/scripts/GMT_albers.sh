#!/usr/bin/env bash
gmt begin GMT_albers ps
gmt set MAP_GRID_CROSS_SIZE_PRIMARY 0
gmt coast -R110/140/20/35 -JB125/20/25/45/5i -Bag -Dl -Ggreen -Wthinnest -A250
gmt end
