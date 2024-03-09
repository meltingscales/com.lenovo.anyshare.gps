package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10742dfe;

/* renamed from: com.lenovo.anyshare.Mj  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C4348Mj implements InterfaceC10742dfe.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4921Oj f12007a;

    public C4348Mj(C4921Oj c4921Oj) {
        this.f12007a = c4921Oj;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onConnected() {
        if (C8313_ee.a("upgrade").g()) {
            C8356_ie.a(new RunnableC4061Lj(this));
            return;
        }
        C4921Oj c4921Oj = this.f12007a;
        String str = c4921Oj.d;
        C10747dfj c10747dfj = c4921Oj.c;
        C8913afe.a(str, "before_upgrade", "connect p2p failed", c10747dfj.f, c10747dfj.m());
        C8313_ee.a("upgrade").c();
        this.f12007a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onDisconnected() {
        C8313_ee.a("upgrade").a(this);
        this.f12007a.a();
    }
}
