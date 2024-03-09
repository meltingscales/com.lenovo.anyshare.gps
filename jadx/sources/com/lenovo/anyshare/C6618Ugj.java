package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC14464jij;
import com.lenovo.anyshare.AbstractC16293mij;
import com.ushareit.upload.exception.ParamException;

/* renamed from: com.lenovo.anyshare.Ugj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6618Ugj extends AbstractC1143Bgj<C7192Wgj> {
    public C6618Ugj(C1456Chj c1456Chj) {
        super(c1456Chj);
    }

    @Override // com.lenovo.anyshare.AbstractC1143Bgj
    /* renamed from: a */
    public AbstractC14464jij<AbstractC4347Mij> b(C7192Wgj c7192Wgj, C19329rhj c19329rhj, AbstractC14464jij.a aVar) throws ParamException {
        String str;
        String str2;
        int i = this.g;
        int i2 = this.h;
        int i3 = this.i;
        int value = c7192Wgj.h().getValue();
        String c = C7788Yij.c();
        String f = c7192Wgj.f();
        String key = c7192Wgj.getKey();
        String c2 = c19329rhj.c();
        int i4 = c19329rhj.e;
        boolean d = c19329rhj.d();
        C1456Chj c1456Chj = this.f7056a;
        String str3 = c1456Chj != null ? c1456Chj.v : null;
        C1456Chj c1456Chj2 = this.f7056a;
        if (c1456Chj2 != null) {
            if (TextUtils.isEmpty(c1456Chj2.u)) {
                str2 = c7192Wgj.getFileName();
            } else {
                str2 = this.f7056a.u + "/" + c7192Wgj.getFileName();
            }
            str = str2;
        } else {
            str = null;
        }
        return new C23007xij(i, i2, i3, new C3199Iij(value, c, f, key, c2, i4, d, str3, str), aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC1143Bgj
    /* renamed from: c */
    public AbstractC14464jij<AbstractC4347Mij> f(C7192Wgj c7192Wgj, AbstractC14464jij.a aVar) throws ParamException {
        String str;
        String str2;
        int i = this.g;
        int i2 = this.h;
        int i3 = this.i;
        int value = c7192Wgj.h().getValue();
        String c = C7788Yij.c();
        int d = C7788Yij.d();
        String f = c7192Wgj.f();
        String o = c7192Wgj.o();
        int contentType = c7192Wgj.getContentType();
        int p = c7192Wgj.p();
        String c2 = c7192Wgj.c();
        String key = c7192Wgj.getKey();
        long r = c7192Wgj.r();
        C1456Chj c1456Chj = this.f7056a;
        String a2 = (c1456Chj == null || !c1456Chj.q) ? C8361_ij.a(c7192Wgj.s()) : c1456Chj.p;
        C1456Chj c1456Chj2 = this.f7056a;
        String str3 = c1456Chj2 != null ? c1456Chj2.v : null;
        C1456Chj c1456Chj3 = this.f7056a;
        if (c1456Chj3 != null) {
            if (TextUtils.isEmpty(c1456Chj3.u)) {
                str2 = c7192Wgj.getFileName();
            } else {
                str2 = this.f7056a.u + "/" + c7192Wgj.getFileName();
            }
            str = str2;
        } else {
            str = null;
        }
        return new C21785vij(i, i2, i3, new C2335Fij(value, c, d, f, o, contentType, p, c2, key, r, a2, str3, str), aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC1143Bgj
    public /* bridge */ /* synthetic */ AbstractC14464jij e(C7192Wgj c7192Wgj, AbstractC14464jij.a aVar) throws ParamException {
        return b(c7192Wgj, (AbstractC14464jij.a<C3486Jij>) aVar);
    }

    public C6618Ugj(int i, int i2, int i3) {
        super(i, i2, i3);
    }

    public AbstractC14464jij<C3486Jij> b(C7192Wgj c7192Wgj, AbstractC14464jij.a<C3486Jij> aVar) throws ParamException {
        String str;
        String str2;
        int value = c7192Wgj.h().getValue();
        String c = C7788Yij.c();
        int d = C7788Yij.d();
        String f = c7192Wgj.f();
        String o = c7192Wgj.o();
        int contentType = c7192Wgj.getContentType();
        String key = c7192Wgj.getKey();
        long r = c7192Wgj.r();
        C1456Chj c1456Chj = this.f7056a;
        String a2 = (c1456Chj == null || !c1456Chj.q) ? C8361_ij.a(c7192Wgj.s()) : c1456Chj.p;
        String l = c7192Wgj.l();
        C1456Chj c1456Chj2 = this.f7056a;
        String str3 = c1456Chj2 != null ? c1456Chj2.v : null;
        C1456Chj c1456Chj3 = this.f7056a;
        if (c1456Chj3 != null) {
            if (TextUtils.isEmpty(c1456Chj3.u)) {
                str2 = c7192Wgj.getFileName();
            } else {
                str2 = this.f7056a.u + "/" + c7192Wgj.getFileName();
            }
            str = str2;
        } else {
            str = null;
        }
        return new C21174uij(new C1757Dij(value, c, d, f, o, contentType, key, r, a2, l, str3, str), aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC1143Bgj
    /* renamed from: a */
    public AbstractC14464jij<Void> d(C7192Wgj c7192Wgj, AbstractC14464jij.a aVar) throws ParamException {
        return new C19341rij(this.g, this.h, this.i, new C1165Bij(c7192Wgj.h().getName()).a(new C1467Cij(C7788Yij.c(), c7192Wgj.f(), c7192Wgj.o(), c7192Wgj.h().getValue(), c7192Wgj.getContentType(), c7192Wgj.getKey(), c7192Wgj.e())), aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC1143Bgj
    public AbstractC16293mij<C6927Vij> b(InterfaceC19940shj interfaceC19940shj, C19329rhj c19329rhj, AbstractC16293mij.a aVar) throws ParamException {
        return C6640Uij.a(false, this.g, this.h, this.i, new C6354Tij(c19329rhj.j, c19329rhj.c.f13330a, c19329rhj.c(), interfaceC19940shj.n(), c19329rhj.b, c19329rhj.e, c19329rhj.f, c19329rhj.g, c19329rhj.d(), interfaceC19940shj.h().getValue()), aVar);
    }
}
