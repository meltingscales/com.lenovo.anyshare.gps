package com.lenovo.anyshare;

import android.net.wifi.p2p.WifiP2pInfo;
import android.net.wifi.p2p.WifiP2pManager;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.wqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22491wqi implements WifiP2pManager.ConnectionInfoListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23713yqi f28671a;

    public C22491wqi(C23713yqi c23713yqi) {
        this.f28671a = c23713yqi;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ConnectionInfoListener
    public void onConnectionInfoAvailable(WifiP2pInfo wifiP2pInfo) {
        C6040Sge.a("WiDiNetworkManagerEx", "onConnectionInfoAvailable()" + wifiP2pInfo.isGroupOwner);
        C8356_ie.c((C8356_ie.a) new C21880vqi(this, "TS.WiDi.ConnectionInfo", wifiP2pInfo));
    }
}
