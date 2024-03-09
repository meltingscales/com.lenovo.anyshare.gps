package com.lenovo.anyshare;

import com.lenovo.anyshare.C7839Ynf;

/* renamed from: com.lenovo.anyshare.Pnf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class C5257Pnf implements C7839Ynf.a<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC8126Znf f13376a;

    public C5257Pnf(InterfaceC8126Znf interfaceC8126Znf) {
        this.f13376a = interfaceC8126Znf;
    }

    @Override // com.lenovo.anyshare.C7839Ynf.a
    public Void a(InterfaceC9021aof interfaceC9021aof) {
        interfaceC9021aof.addLoginInterceptor2(this.f13376a);
        return null;
    }
}
