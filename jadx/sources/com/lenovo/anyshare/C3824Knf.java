package com.lenovo.anyshare;

import com.lenovo.anyshare.C7839Ynf;

/* renamed from: com.lenovo.anyshare.Knf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class C3824Knf implements C7839Ynf.a<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC8412_nf f11176a;

    public C3824Knf(InterfaceC8412_nf interfaceC8412_nf) {
        this.f11176a = interfaceC8412_nf;
    }

    @Override // com.lenovo.anyshare.C7839Ynf.a
    public Void a(InterfaceC9021aof interfaceC9021aof) {
        interfaceC9021aof.removeLoginInterceptor(this.f11176a);
        return null;
    }
}
