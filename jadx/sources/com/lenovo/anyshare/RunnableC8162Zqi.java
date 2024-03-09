package com.lenovo.anyshare;

import android.net.wifi.WifiConfiguration;
import com.ushareit.nft.discovery.wifi.WifiMaster;

/* renamed from: com.lenovo.anyshare.Zqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC8162Zqi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WifiMaster f17773a;

    public RunnableC8162Zqi(WifiMaster wifiMaster) {
        this.f17773a = wifiMaster;
    }

    @Override // java.lang.Runnable
    public void run() {
        WifiConfiguration wifiConfiguration;
        WifiConfiguration wifiConfiguration2;
        WifiConfiguration wifiConfiguration3;
        StringBuilder sb = new StringBuilder();
        sb.append("restart ap.run(): restart ap : config : ");
        wifiConfiguration = this.f17773a.r;
        sb.append(wifiConfiguration);
        C6040Sge.e("WifiMaster", sb.toString());
        if (!C5580Qqi.a()) {
            wifiConfiguration3 = this.f17773a.r;
            if (wifiConfiguration3 == null) {
                return;
            }
        }
        C21293usi.b = "really_use_riv";
        WifiMaster.c cVar = this.f17773a.m;
        wifiConfiguration2 = this.f17773a.r;
        cVar.a(true, wifiConfiguration2);
    }
}
