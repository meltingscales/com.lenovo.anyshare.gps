package com.lenovo.anyshare;

import android.net.wifi.p2p.WifiP2pManager;

/* renamed from: com.lenovo.anyshare.pri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18230pri implements WifiP2pManager.ActionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22503wri f25425a;

    public C18230pri(C22503wri c22503wri) {
        this.f25425a = c22503wri;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public void onFailure(int i) {
        C6040Sge.a("WifiP2pConnector", "removeGroup onFailure -" + i);
        C21293usi.a(false, "conRemoveGroup", i);
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public void onSuccess() {
        C6040Sge.a("WifiP2pConnector", "removeGroup onSuccess -");
        C21293usi.a(true, "conRemoveGroup", -1);
    }
}
