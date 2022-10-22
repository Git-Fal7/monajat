#!/bin/sh

DIRR=./ar
for f in "${DIRR}"/*; do
	basename=$(basename ${f})
	head -n -2 "${DIRR}"/"${basename}" > ./lang/ar/"${basename}"
done
