#!/usr/bin/env python3

from sodapy import Socrata

conf = {
    'data_source': 'data.cityofnewyork.us',
    'app_token': '8Ss5gi2OknYjBukPxoPAE44Vg',
    'data_set': 'xkqd-6ai9',
    'api_limit': 2000
}

apih = Socrata(conf['data_source'], conf['app_token'])

resp = apih.get(conf['data_set'], limit=conf['api_limit'])

