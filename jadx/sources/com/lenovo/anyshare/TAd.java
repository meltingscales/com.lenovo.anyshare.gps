package com.lenovo.anyshare;

import com.lenovo.anyshare.C3745Kgd;
import com.lenovo.anyshare.InterfaceC10742dfe;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class TAd implements InterfaceC10742dfe.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14781a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C3745Kgd.a c;
    public final /* synthetic */ AtomicBoolean d;
    public final /* synthetic */ VAd e;

    public TAd(VAd vAd, String str, String str2, C3745Kgd.a aVar, AtomicBoolean atomicBoolean) {
        this.e = vAd;
        this.f14781a = str;
        this.b = str2;
        this.c = aVar;
        this.d = atomicBoolean;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onConnected() {
        C6040Sge.a("Gp2pHandlerImpl", "GP2P onConnected");
        boolean g = C8313_ee.a(VAd.f15671a).g();
        if (g) {
            C8356_ie.a(new SAd(this));
        } else {
            this.d.set(true);
            C8313_ee.a(VAd.f15671a).c();
            this.c.a();
        }
        C3645Jxd.b(g);
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onDisconnected() {
        C6040Sge.a("Gp2pHandlerImpl", "GP2P onDisconnected");
        if (!this.d.get()) {
            this.c.b();
        }
        C8313_ee.a(VAd.f15671a).a(this);
    }
}
