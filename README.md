# TO Garbage

This is a little tool I built to look up your Toronto garbage calendar by address.

See the [live version](https://stephenhamilton.github.io/togarbage/) for more info or to give it a try.

## Setup

If you want to set this up yourself you can just deploy it as is.

If you need to update the geo data see the Makefile where I have it configured to compile a shapefile at `data/cityprj_res_wastecollect_schedule_mtm3_b.shp` into `data/garbage.json`.

Sadly the `data/metadata.json` file was compiled by hand so if the exceptions change you will need to make manual changes to it. There weren't enough exceptions to justify writing code to scrape the pdfs.

## Licensing

I gave all of my code an MIT license. Hopefully this means the city can steal my code and make a better way of getting this information officially.

Note that this repository contains information licensed under the Open Government Licence – Toronto.
