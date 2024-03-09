package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC3464Jgj;

/* renamed from: com.lenovo.anyshare.Cgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1445Cgj implements AbstractC3464Jgj.a<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC3464Jgj f7521a;

    public C1445Cgj(AbstractC3464Jgj abstractC3464Jgj) {
        this.f7521a = abstractC3464Jgj;
    }

    @Override // com.lenovo.anyshare.AbstractC3464Jgj.a
    /* renamed from: a */
    public void onSuccess(Void r4) {
        InterfaceC20551thj interfaceC20551thj;
        InterfaceC19940shj interfaceC19940shj;
        InterfaceC19940shj interfaceC19940shj2;
        interfaceC20551thj = this.f7521a.c;
        interfaceC20551thj.a();
        AbstractC3464Jgj abstractC3464Jgj = this.f7521a;
        interfaceC19940shj = abstractC3464Jgj.b;
        interfaceC19940shj2 = this.f7521a.b;
        abstractC3464Jgj.a(interfaceC19940shj, interfaceC19940shj2.g(), "ALREADY_UPLOADED");
    }
}
