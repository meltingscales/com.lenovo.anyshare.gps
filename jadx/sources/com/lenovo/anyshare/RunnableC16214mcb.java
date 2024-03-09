package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC16214mcb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14385jcb f23959a;

    public RunnableC16214mcb(C14385jcb c14385jcb) {
        this.f23959a = c14385jcb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4284Mdb c4284Mdb;
        C24144zbj.a().b("safebox_login", (InterfaceC1087Bbj) this.f23959a);
        c4284Mdb = this.f23959a.e;
        if (c4284Mdb != null) {
            c4284Mdb.b();
        }
        this.f23959a.e = null;
        this.f23959a.d = null;
    }
}
