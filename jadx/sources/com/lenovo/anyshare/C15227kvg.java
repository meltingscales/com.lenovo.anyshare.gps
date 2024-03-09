package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;

/* renamed from: com.lenovo.anyshare.kvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15227kvg implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC18476qNa f23193a;
    public final /* synthetic */ C20716tvg b;

    public C15227kvg(C20716tvg c20716tvg, InterfaceC18476qNa interfaceC18476qNa) {
        this.b = c20716tvg;
        this.f23193a = interfaceC18476qNa;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        InterfaceC18476qNa interfaceC18476qNa = this.f23193a;
        if (interfaceC18476qNa != null) {
            interfaceC18476qNa.b(bool);
        }
    }
}
