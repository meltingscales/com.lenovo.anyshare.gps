package com.lenovo.anyshare;

import android.net.wifi.p2p.WifiP2pManager;

/* renamed from: com.lenovo.anyshare.rri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19448rri implements WifiP2pManager.ChannelListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22503wri f26318a;

    public C19448rri(C22503wri c22503wri) {
        this.f26318a = c22503wri;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ChannelListener
    public void onChannelDisconnected() {
        C6040Sge.f("WifiP2pConnector", "ChannelListener.onChannelDisconnected()");
    }
}
