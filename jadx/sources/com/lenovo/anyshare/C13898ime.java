package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC15117kme;

/* renamed from: com.lenovo.anyshare.ime  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13898ime<P> implements AbstractC15117kme.c<P> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC15117kme.c<P> f22234a;

    public C13898ime(AbstractC15117kme.c<P> cVar) {
        this.f22234a = cVar;
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme.c
    public void onSuccess(P p) {
        C12044fme.a(new RunnableC13287hme(this, p));
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme.c
    public void a() {
        C12044fme.a(new RunnableC12654gme(this));
    }
}
