package com.lenovo.anyshare;

import com.lenovo.anyshare.C6658Ukf;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class S_e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ T_e f14537a;
    public final /* synthetic */ C6658Ukf.a b;

    public S_e(T_e t_e, C6658Ukf.a aVar) {
        this.f14537a = t_e;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.b != null) {
            T_e t_e = this.f14537a;
            InterfaceC5224Pkf interfaceC5224Pkf = t_e.c;
            if (interfaceC5224Pkf != null) {
                interfaceC5224Pkf.a(t_e.f14984a.a(t_e.d));
                return;
            }
            return;
        }
        InterfaceC5224Pkf interfaceC5224Pkf2 = this.f14537a.c;
        if (interfaceC5224Pkf2 != null) {
            interfaceC5224Pkf2.a(null);
        }
    }
}
