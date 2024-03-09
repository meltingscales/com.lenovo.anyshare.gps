package com.lenovo.anyshare;

import android.net.wifi.WifiManager;
import com.ushareit.nft.discovery.wifi.WifiMaster;

/* renamed from: com.lenovo.anyshare.bri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC9670bri implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WifiMaster f19136a;

    public RunnableC9670bri(WifiMaster wifiMaster) {
        this.f19136a = wifiMaster;
    }

    @Override // java.lang.Runnable
    public void run() {
        WifiManager wifiManager;
        wifiManager = this.f19136a.j;
        boolean startScan = wifiManager.startScan();
        C6040Sge.e("WifiMaster", "mWifiManager.startScan(), result:" + startScan);
    }
}
