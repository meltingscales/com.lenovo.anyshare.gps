package com.lenovo.anyshare;

/* loaded from: classes7.dex */
final class V_e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Q_e f15876a;
    public final /* synthetic */ int b;

    public V_e(Q_e q_e, int i) {
        this.f15876a = q_e;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC16840ndf interfaceC16840ndf = this.f15876a.c;
        if (interfaceC16840ndf != null) {
            interfaceC16840ndf.a("type_tip_coin_one_min", this.b);
        }
    }
}
