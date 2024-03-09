package com.lenovo.anyshare;

import android.net.wifi.p2p.WifiP2pManager;

/* renamed from: com.lenovo.anyshare.lqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15779lqi implements WifiP2pManager.P2pStateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23713yqi f23598a;

    public C15779lqi(C23713yqi c23713yqi) {
        this.f23598a = c23713yqi;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.P2pStateListener
    public void onP2pStateAvailable(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        C6040Sge.a("WiDiNetworkManagerEx", "onP2pStateAvailable state = " + i);
        if (2 != i) {
            if (1 == i) {
                z = this.f23598a.k;
                if (z) {
                    this.f23598a.a(false, "api state changed");
                    return;
                }
                return;
            }
            return;
        }
        z2 = this.f23598a.k;
        if (z2) {
            return;
        }
        this.f23598a.f();
        C23713yqi c23713yqi = this.f23598a;
        z3 = c23713yqi.j;
        c23713yqi.a(0, z3 ? C12706gqi.a() : 1);
        this.f23598a.j();
        this.f23598a.g();
    }
}
