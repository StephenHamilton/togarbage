# TO Garbage

This was a little tool I built to look up your Toronto garbage calendar by address.

The city of toronto has actually built a tool to do this finally. Check it out [http://www1.toronto.ca/wps/portal/contentonly?vgnextoid=239c433112b02410VgnVCM10000071d60f89RCRD](here) until they screw up that link because they don't provide any kind of permalinks.

In the meantime the links to the schedules in mine were broken so I just took it down instead of fixing it. The source is left here for posterity.

## Setup

If you want to set this up yourself you can just deploy it as is.

If you need to update the geo data see the Makefile where I have it configured to compile a shapefile at `data/cityprj_res_wastecollect_schedule_mtm3_b.shp` into `data/garbage.json`.

Sadly the `data/metadata.json` file was compiled by hand so if the exceptions change you will need to make manual changes to it. There weren't enough exceptions to justify writing code to scrape the pdfs.

## Licensing

I gave all of my code an MIT license. Hopefully this means the city can steal my code and make a better way of getting this information officially.

Note that this repository contains information licensed under the Open Government Licence – Toronto.
