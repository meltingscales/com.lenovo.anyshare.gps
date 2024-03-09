package com.lenovo.anyshare;

import android.net.wifi.p2p.WifiP2pGroup;
import android.net.wifi.p2p.WifiP2pManager;

/* renamed from: com.lenovo.anyshare.nqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16998nqi implements WifiP2pManager.GroupInfoListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17609oqi f24534a;

    public C16998nqi(C17609oqi c17609oqi) {
        this.f24534a = c17609oqi;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.GroupInfoListener
    public void onGroupInfoAvailable(WifiP2pGroup wifiP2pGroup) {
        boolean z;
        z = this.f24534a.c.f25414a.j;
        C21293usi.a(false, z, C23713yqi.b(this.f24534a.b), wifiP2pGroup);
    }
}
