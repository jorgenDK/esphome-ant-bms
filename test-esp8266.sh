#!/bin/bash

esphome -s external_components_source components ${1:-run} esp8266-example-faker.yaml
