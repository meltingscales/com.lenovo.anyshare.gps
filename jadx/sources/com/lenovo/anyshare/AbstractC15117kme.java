package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.kme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC15117kme<Q, P> implements InterfaceC10215cme {

    /* renamed from: a  reason: collision with root package name */
    public Q f23119a;
    public c<P> b;

    /* renamed from: com.lenovo.anyshare.kme$a */
    /* loaded from: classes6.dex */
    public interface a {
    }

    /* renamed from: com.lenovo.anyshare.kme$b */
    /* loaded from: classes6.dex */
    public interface b {
    }

    /* renamed from: com.lenovo.anyshare.kme$c */
    /* loaded from: classes6.dex */
    public interface c<P> {
        void a();

        void onSuccess(P p);
    }

    public abstract void a(Q q);

    public AbstractC15117kme<Q, P> b(Q q) {
        this.f23119a = q;
        return this;
    }

    public void l() {
        C8356_ie.c((C8356_ie.a) new C14507jme(this, "user-case"));
    }

    public void m() {
        a((AbstractC15117kme<Q, P>) this.f23119a);
    }

    public void n() {
        a((AbstractC15117kme<Q, P>) this.f23119a);
    }

    public AbstractC15117kme<Q, P> a(c<P> cVar) {
        this.b = new C13898ime(cVar);
        return this;
    }
}
