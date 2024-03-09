package com.lenovo.anyshare;

import android.net.wifi.p2p.WifiP2pInfo;
import android.net.wifi.p2p.WifiP2pManager;
import com.lenovo.anyshare.C22503wri;

/* renamed from: com.lenovo.anyshare.qri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18840qri implements WifiP2pManager.ConnectionInfoListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22503wri f25881a;

    public C18840qri(C22503wri c22503wri) {
        this.f25881a = c22503wri;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ConnectionInfoListener
    public void onConnectionInfoAvailable(WifiP2pInfo wifiP2pInfo) {
        C22503wri.b bVar;
        C22503wri.a aVar;
        C22503wri.a aVar2;
        bVar = this.f25881a.e;
        if (bVar != C22503wri.b.CONNECTING) {
            return;
        }
        if (wifiP2pInfo == null || wifiP2pInfo.groupOwnerAddress == null) {
            aVar = this.f25881a.d;
            aVar.a(false);
            return;
        }
        this.f25881a.e = C22503wri.b.CONNECTED;
        aVar2 = this.f25881a.d;
        aVar2.a(wifiP2pInfo.groupOwnerAddress.getHostAddress());
        if (wifiP2pInfo.groupFormed && wifiP2pInfo.isGroupOwner) {
            C6040Sge.e("WifiP2pConnector", "p2pInfo.isGroupOwner");
        } else {
            C6040Sge.a("WifiP2pConnector", "p2pInfo isClient");
        }
    }
}
