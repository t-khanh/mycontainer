#!/bin/bash

sfctl application upload --path mycontainer --show-progress
sfctl application provision --application-type-build-path mycontainer
sfctl application create --app-name fabric:/mycontainer --app-type mycontainerType --app-version 1.0.0
