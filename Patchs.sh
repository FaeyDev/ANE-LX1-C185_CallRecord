#!/system/bin/sh

echo "" >> /cust/hw/meafnaf/prop/local.prop
echo "##Patch CallRecorder#" >> /cust/hw/meafnaf/prop/local.prop
echo "ro.config.hw_voicerecord=true" >> /cust/hw/meafnaf/prop/local.prop
echo "ro.config.callrecord.enabled=1" >> /cust/hw/meafnaf/prop/local.prop
echo "" >> /cust/hw/meafnaf/xml/APKInstallListEMUI5Release.txt
echo "/cust/hw/meafnaf/app/HwCallRecorder/HwCallRecorder.apk" >> /cust/hw/meafnaf/xml/APKInstallListEMUI5Release.txt
echo "" >> /cust/hw/meafnaf/xml/DelAPKInstallList.txt
echo "/data/dataapp/HwCallRecorder/HwCallRecorder.apk" >> /cust/hw/meafnaf/xml/DelAPKInstallList.txt
echo "" >> /cust/hw/meafnaf/xml/DelAPKInstallListEMUI5Release.txt
echo "/cust/hw/meafnaf/app/HwCallRecorder/HwCallRecorder.apk" >> /cust/hw/meafnaf/xml/DelAPKInstallListEMUI5Release.txt
