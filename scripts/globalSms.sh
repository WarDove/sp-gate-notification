#!/bin/bash

curl -v -insecure -X POST -H "Content-Type: text/xml; charset=utf-8" -H "SOAPAction" -d @/home/ansible/globalSmsTo$1.xml https://globalsms.rabita.az/ws/SmsWebServices.asmx?op=SendSms
