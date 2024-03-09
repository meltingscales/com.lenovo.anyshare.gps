package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC3751Kgj;

/* renamed from: com.lenovo.anyshare.ahj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8941ahj implements InterfaceC20551thj<C8339_gj> {

    /* renamed from: a  reason: collision with root package name */
    public C11379ehj f18591a;
    public C1456Chj b;
    public C4325Mgj c;
    public C8339_gj d;

    public C8941ahj(C11379ehj c11379ehj, C1456Chj c1456Chj, C4325Mgj c4325Mgj) {
        this.f18591a = c11379ehj;
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
    public C8339_gj b() {
        this.d = new C8339_gj(this.b, this.c);
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
        this.d.a(AbstractC3751Kgj.a.Uploaded);
    }

    @Override // com.lenovo.anyshare.InterfaceC20551thj
    public void a() {
        this.d.a(AbstractC3751Kgj.a.Completed);
    }
}
