package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC3751Kgj;

/* renamed from: com.lenovo.anyshare.Xgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7479Xgj implements InterfaceC20551thj<C7192Wgj> {

    /* renamed from: a  reason: collision with root package name */
    public C11379ehj f16823a;
    public C1456Chj b;
    public C4325Mgj c;
    public C7192Wgj d;

    public C7479Xgj(C11379ehj c11379ehj, C1456Chj c1456Chj, C4325Mgj c4325Mgj) {
        this.f16823a = c11379ehj;
        this.b = c1456Chj;
        this.c = c4325Mgj;
    }

    @Override // com.lenovo.anyshare.InterfaceC20551thj
    public boolean a(C3486Jij c3486Jij) {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC20551thj
    public boolean a(AbstractC4347Mij abstractC4347Mij) {
        this.d.a(abstractC4347Mij.s, abstractC4347Mij.h, abstractC4347Mij.l, abstractC4347Mij.k, abstractC4347Mij.i);
        return this.d.a(abstractC4347Mij.n, abstractC4347Mij.m);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC20551thj
    public C7192Wgj b() {
        C1456Chj c1456Chj = this.b;
        C4325Mgj c4325Mgj = this.c;
        C11379ehj c11379ehj = this.f16823a;
        this.d = new C7192Wgj(c1456Chj, c4325Mgj, c11379ehj.b, c11379ehj.f20428a);
        this.d.w();
        return this.d;
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
