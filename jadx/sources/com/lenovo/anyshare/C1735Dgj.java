package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC3464Jgj;

/* renamed from: com.lenovo.anyshare.Dgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1735Dgj implements AbstractC3464Jgj.a<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC19940shj f7969a;
    public final /* synthetic */ AbstractC3464Jgj b;

    public C1735Dgj(AbstractC3464Jgj abstractC3464Jgj, InterfaceC19940shj interfaceC19940shj) {
        this.b = abstractC3464Jgj;
        this.f7969a = interfaceC19940shj;
    }

    @Override // com.lenovo.anyshare.AbstractC3464Jgj.a
    /* renamed from: a */
    public void onSuccess(Void r4) {
        InterfaceC20551thj interfaceC20551thj;
        interfaceC20551thj = this.b.c;
        interfaceC20551thj.a();
        C12001fij.a("UploadPerformer", "notify server success");
        AbstractC3464Jgj abstractC3464Jgj = this.b;
        InterfaceC19940shj interfaceC19940shj = this.f7969a;
        abstractC3464Jgj.a(interfaceC19940shj, interfaceC19940shj.g(), "COMPLETED");
    }
}
