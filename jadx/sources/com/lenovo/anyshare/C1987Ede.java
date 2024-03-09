package com.lenovo.anyshare;

import cn.tongdun.android.shell.inter.FMCallback;

/* renamed from: com.lenovo.anyshare.Ede  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1987Ede implements FMCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC2851Hde f8413a;
    public final /* synthetic */ C2563Gde b;

    public C1987Ede(C2563Gde c2563Gde, InterfaceC2851Hde interfaceC2851Hde) {
        this.b = c2563Gde;
        this.f8413a = interfaceC2851Hde;
    }

    @Override // cn.tongdun.android.shell.inter.FMCallback
    public void onEvent(String str) {
        try {
            C1105Bde.c(str);
        } catch (Exception e) {
            C6040Sge.b("AntiCheatingManager", "upload2Metis excpetion " + e);
        }
        InterfaceC2851Hde interfaceC2851Hde = this.f8413a;
        if (interfaceC2851Hde != null) {
            interfaceC2851Hde.a(this.b.d(), true, str);
        }
        this.b.c = true;
    }
}
