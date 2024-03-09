package com.lenovo.anyshare;

import com.lenovo.anyshare.C6658Ukf;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.fbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11914fbf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C6372Tkf f20807a;
    public final /* synthetic */ C8269_af b;
    public final /* synthetic */ C6658Ukf.a c;

    public C11914fbf(C8269_af c8269_af, C6658Ukf.a aVar) {
        this.b = c8269_af;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6372Tkf c6372Tkf = this.f20807a;
        if (c6372Tkf == null || c6372Tkf.d != 0) {
            return;
        }
        LYe a2 = LYe.b.a();
        String str = c6372Tkf.f15085a;
        C11440emk.d(str, "taskCode");
        a2.a(str, false, c6372Tkf.c);
        C8269_af c8269_af = this.b;
        InterfaceC2929Hkf interfaceC2929Hkf = c8269_af.h;
        if (interfaceC2929Hkf != null) {
            interfaceC2929Hkf.a(c6372Tkf, c8269_af);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f20807a = K_e.a(LYe.b.a().d(), this.c.f15532a, 0);
    }
}
