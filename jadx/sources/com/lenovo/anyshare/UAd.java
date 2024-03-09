package com.lenovo.anyshare;

import com.lenovo.anyshare.C3745Kgd;
import com.lenovo.anyshare.InterfaceC10742dfe;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class UAd implements InterfaceC10742dfe.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f15216a;
    public final /* synthetic */ C3745Kgd.b b;
    public final /* synthetic */ VAd c;

    public UAd(VAd vAd, AtomicBoolean atomicBoolean, C3745Kgd.b bVar) {
        this.c = vAd;
        this.f15216a = atomicBoolean;
        this.b = bVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onConnected() {
        if (C8313_ee.a(VAd.f15671a).g()) {
            this.f15216a.set(true);
            this.b.a(true);
        } else {
            this.f15216a.set(true);
            this.b.a(false);
        }
        C8313_ee.a(VAd.f15671a).c();
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onDisconnected() {
        if (!this.f15216a.get()) {
            this.b.onDisconnected();
        }
        C8313_ee.a(VAd.f15671a).a(this);
    }
}
