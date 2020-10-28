#!/bin/bash

export DEFAULT_LOCATION=northeurope
export SIRMIONE_ALIAS=dksirmione
export LIMONE_ALIAS=dklimone
export SCORPIO_ALIAS=dkscorpio
export VIRGO_ALIAS=dkvirgo
export LIBRA_ALIAS=dklibra
export ZODIAC_ALIAS=dkzodiac
export DB_ADMIN_USER=dk0007
export AAD_DOMAIN=darshan.onmicrosoft.com
export AAD_TENANTID=1d876752-f2aa-4c85-80d6-57a38fa054b9
export AAD_CLIENTID=5a07c78e-fdb5-4774-b9d1-58adff6ac580
export OUTPUT=json

# Whatever you set zodiac instance to will be tagged onto your azure resources, and enable you to access all the different components as a cohesive set
export ZODIAC_INSTANCE=ice_age

echo "<h2>Environment Variables</h2>" >> deployment-log.html
echo "<p>ZODIAC_INSTANCE:$ZODIAC_INSTANCE</p>" >> deployment-log.html
echo "<p>DEFAULT_LOCATION:$DEFAULT_LOCATION</p>" >> deployment-log.html
echo "SIRMIONE_ALIAS:$SIRMIONE_ALIAS" >> deployment-log.html
echo "LIMONE_ALIAS:$LIMONE_ALIAS" >> deployment-log.html
echo "SCORPIO_ALIAS:$SCORPIO_ALIAS" >> deployment-log.html
echo "VIRGO_ALIAS:$VIRGO_ALIAS" >> deployment-log.html
echo "LIBRA_ALIAS:$LIBRA_ALIAS" >> deployment-log.html
echo "ZODIAC_ALIAS:$ZODIAC_ALIAS" >> deployment-log.html
echo "DB_ADMIN_USER:$DB_ADMIN_USER" >> deployment-log.html
echo "AAD_DOMAIN:$AAD_DOMAIN" >> deployment-log.html
echo "OUTPUT:$OUTPUT" >> deployment-log.html
