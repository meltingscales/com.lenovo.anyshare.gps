package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Pbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC5121Pbb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3975Lbb f13264a;

    public RunnableC5121Pbb(C3975Lbb c3975Lbb) {
        this.f13264a = c3975Lbb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4284Mdb c4284Mdb;
        C24144zbj.a().b("safebox_login", (InterfaceC1087Bbj) this.f13264a);
        c4284Mdb = this.f13264a.d;
        if (c4284Mdb != null) {
            c4284Mdb.b();
        }
        this.f13264a.d = null;
        this.f13264a.c = null;
    }
}
