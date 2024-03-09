package com.lenovo.anyshare;

import android.net.wifi.p2p.WifiP2pManager;
import com.lenovo.anyshare.C22503wri;

/* renamed from: com.lenovo.anyshare.ori  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17621ori implements WifiP2pManager.ActionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22503wri f24987a;

    public C17621ori(C22503wri c22503wri) {
        this.f24987a = c22503wri;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public void onFailure(int i) {
        C22503wri.b bVar;
        C22503wri.a aVar;
        C22503wri.b bVar2;
        C6040Sge.a("WifiP2pConnector", "connect onFailure reason : " + i);
        bVar = this.f24987a.e;
        if (bVar != C22503wri.b.INIT) {
            aVar = this.f24987a.d;
            bVar2 = this.f24987a.e;
            aVar.a(bVar2 == C22503wri.b.CONNECTED);
            this.f24987a.e = C22503wri.b.INIT;
        }
        C21293usi.a(false, "conConnectGroup", i);
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public void onSuccess() {
        C6040Sge.a("WifiP2pConnector", "connect success ");
        C21293usi.a(true, "conConnectGroup", -1);
    }
}
