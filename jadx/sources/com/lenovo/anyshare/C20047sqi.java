package com.lenovo.anyshare;

import android.net.wifi.p2p.WifiP2pManager;

/* renamed from: com.lenovo.anyshare.sqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20047sqi implements WifiP2pManager.ChannelListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23713yqi f26849a;

    public C20047sqi(C23713yqi c23713yqi) {
        this.f26849a = c23713yqi;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ChannelListener
    public void onChannelDisconnected() {
        C6040Sge.f("WiDiNetworkManagerEx", "ChannelListener.onChannelDisconnected()");
    }
}
