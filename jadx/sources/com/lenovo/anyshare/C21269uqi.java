package com.lenovo.anyshare;

import android.net.wifi.p2p.WifiP2pGroup;
import android.net.wifi.p2p.WifiP2pManager;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.uqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21269uqi implements WifiP2pManager.GroupInfoListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23713yqi f27715a;

    public C21269uqi(C23713yqi c23713yqi) {
        this.f27715a = c23713yqi;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.GroupInfoListener
    public void onGroupInfoAvailable(WifiP2pGroup wifiP2pGroup) {
        C8356_ie.c((C8356_ie.a) new C20658tqi(this, "TS.WiDi.GroupInfo", wifiP2pGroup));
    }
}
