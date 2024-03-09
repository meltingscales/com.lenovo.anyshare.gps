package com.lenovo.anyshare;

/* loaded from: classes7.dex */
final class W_e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Q_e f16317a;

    public W_e(Q_e q_e) {
        this.f16317a = q_e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC16840ndf interfaceC16840ndf = this.f16317a.c;
        if (interfaceC16840ndf != null) {
            interfaceC16840ndf.a("type_tip_login", LYe.b.a().a(this.f16317a.k));
        }
    }
}
