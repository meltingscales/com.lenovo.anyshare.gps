package com.lenovo.anyshare;

import android.net.wifi.p2p.WifiP2pInfo;
import android.net.wifi.p2p.WifiP2pManager;

/* renamed from: com.lenovo.anyshare.hqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13339hqi implements WifiP2pManager.ConnectionInfoListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HandlerC14559jqi f21817a;

    public C13339hqi(HandlerC14559jqi handlerC14559jqi) {
        this.f21817a = handlerC14559jqi;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ConnectionInfoListener
    public void onConnectionInfoAvailable(WifiP2pInfo wifiP2pInfo) {
        if (!(wifiP2pInfo.groupFormed && wifiP2pInfo.isGroupOwner) && C23713yqi.b(this.f21817a.f22709a)) {
            C23713yqi.a(this.f21817a.f22709a, false, "loop check!");
        }
    }
}
