package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC9484bcb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7703Ybb f19002a;

    public RunnableC9484bcb(C7703Ybb c7703Ybb) {
        this.f19002a = c7703Ybb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4284Mdb c4284Mdb;
        C24144zbj.a().b("safebox_login", (InterfaceC1087Bbj) this.f19002a);
        c4284Mdb = this.f19002a.c;
        if (c4284Mdb != null) {
            c4284Mdb.b();
        }
        this.f19002a.c = null;
        this.f19002a.b = null;
    }
}
