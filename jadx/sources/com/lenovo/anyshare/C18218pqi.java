package com.lenovo.anyshare;

import android.net.wifi.p2p.WifiP2pManager;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.pqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18218pqi implements WifiP2pManager.ActionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23713yqi f25414a;

    public C18218pqi(C23713yqi c23713yqi) {
        this.f25414a = c23713yqi;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public void onFailure(int i) {
        C8356_ie.c((C8356_ie.a) new C17609oqi(this, "TS.WiDi.createGroup", i));
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public void onSuccess() {
        C6040Sge.e("WiDiNetworkManagerEx", "createGroup.onSuccess()");
        this.f25414a.q = 0;
        C8356_ie.d(new RunnableC16388mqi(this));
    }
}
