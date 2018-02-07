#!/bin/bash

sfctl application delete --application-id mycontainer
sfctl application unprovision --application-type-name mycontainerType --application-type-version 1.0.0
sfctl store delete --content-path mycontainer
