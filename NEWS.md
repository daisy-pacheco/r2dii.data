# r2dii.data (development version)

Bug fixes:

* `region_isos` no longer has duplicated rows (@jdhoffa #111).

Enhancements:

* `region_isos` gains data from ETP 2017 (@jdhoffa #110).

Internal:

* Require R >= 3.4, which is what we check for (@maurolepore #117).


# r2dii.data 0.1.1

* `naics_classification` now includes only 6-digit codes (@QianFeng2020 #102; @jdhoffa #103).

# r2dii.data 0.1.0

* r2dii.data is now [maturing](https://www.tidyverse.org/lifecycle/#maturing).
* `naics_classification` now includes correct data (@QianFeng2020 #85; @maurolepore #94).
* `region_isos` now includes a "global" `region` (@jdhoffa #52).
* `region_isos` gains the column `source` and updates from WEO2019 (@jdhoffa #50).
* `ald_demo` gains the column `ald_emission_factor_unit` (#71).
* New dataset `co2_intensity_scenario_demo` (@jdhoffa #83).
* New dataset `region_isos_demo` (#60).
* New dataset `scenario_demo_2020` (#37).

# r2dii.data 0.0.3

* First release on CRAN.
