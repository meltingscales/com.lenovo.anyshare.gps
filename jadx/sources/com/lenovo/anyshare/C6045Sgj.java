package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC3751Kgj;

/* renamed from: com.lenovo.anyshare.Sgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6045Sgj implements InterfaceC20551thj<C5758Rgj> {

    /* renamed from: a  reason: collision with root package name */
    public C11379ehj f14622a;
    public C1456Chj b;
    public C4325Mgj c;
    public C5758Rgj d;

    public C6045Sgj(C11379ehj c11379ehj, C1456Chj c1456Chj, C4325Mgj c4325Mgj) {
        this.f14622a = c11379ehj;
        this.b = c1456Chj;
        this.c = c4325Mgj;
    }

    @Override // com.lenovo.anyshare.InterfaceC20551thj
    public boolean a(C3486Jij c3486Jij) {
        this.d.a(c3486Jij.q, c3486Jij.o, c3486Jij.n, c3486Jij.r, c3486Jij.p);
        return this.d.a(c3486Jij.s, c3486Jij.h, (C3773Kij) null, c3486Jij.k, c3486Jij.i);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC20551thj
    public C5758Rgj b() {
        C1456Chj c1456Chj = this.b;
        C4325Mgj c4325Mgj = this.c;
        C11379ehj c11379ehj = this.f14622a;
        this.d = new C5758Rgj(c1456Chj, c4325Mgj, c11379ehj.b, c11379ehj.f20428a);
        this.d.w();
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC20551thj
    public boolean a(AbstractC4347Mij abstractC4347Mij) {
        return this.d.a(abstractC4347Mij.n, abstractC4347Mij.m);
    }

    @Override // com.lenovo.anyshare.InterfaceC20551thj
    public boolean a(C19329rhj c19329rhj, AbstractC4347Mij abstractC4347Mij) {
        return this.d.a(c19329rhj, abstractC4347Mij.h, abstractC4347Mij.m, abstractC4347Mij.l, abstractC4347Mij.k, abstractC4347Mij.i);
    }

    @Override // com.lenovo.anyshare.InterfaceC20551thj
    public void a(C19329rhj c19329rhj) {
        this.d.b(c19329rhj);
    }

    @Override // com.lenovo.anyshare.InterfaceC20551thj
    public void a(C19329rhj c19329rhj, String str) {
        this.d.a(c19329rhj, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC20551thj
    public void a() {
        this.d.a(AbstractC3751Kgj.a.Completed);
    }
}
