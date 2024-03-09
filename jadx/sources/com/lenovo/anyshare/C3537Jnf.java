package com.lenovo.anyshare;

import com.lenovo.anyshare.C7839Ynf;

/* renamed from: com.lenovo.anyshare.Jnf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class C3537Jnf implements C7839Ynf.a<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC8412_nf f10679a;

    public C3537Jnf(InterfaceC8412_nf interfaceC8412_nf) {
        this.f10679a = interfaceC8412_nf;
    }

    @Override // com.lenovo.anyshare.C7839Ynf.a
    public Void a(InterfaceC9021aof interfaceC9021aof) {
        interfaceC9021aof.addLoginInterceptor(this.f10679a);
        return null;
    }
}
