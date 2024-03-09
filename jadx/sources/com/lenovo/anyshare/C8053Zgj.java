package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC14464jij;
import com.lenovo.anyshare.AbstractC16293mij;
import com.ushareit.upload.exception.ParamException;

/* renamed from: com.lenovo.anyshare.Zgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8053Zgj extends AbstractC1143Bgj<C8339_gj> {
    public C8053Zgj(C1456Chj c1456Chj) {
        super(c1456Chj);
    }

    @Override // com.lenovo.anyshare.AbstractC1143Bgj
    /* renamed from: a */
    public AbstractC14464jij<AbstractC4347Mij> b(C8339_gj c8339_gj, C19329rhj c19329rhj, AbstractC14464jij.a aVar) throws ParamException {
        String str;
        int i = this.g;
        int i2 = this.h;
        int i3 = this.i;
        int value = c8339_gj.h().getValue();
        String c = C7788Yij.c();
        String f = c8339_gj.f();
        String key = c8339_gj.getKey();
        String c2 = c19329rhj.c();
        int i4 = c19329rhj.e;
        boolean d = c19329rhj.d();
        C1456Chj c1456Chj = this.f7056a;
        String str2 = c1456Chj != null ? c1456Chj.v : null;
        if (this.f7056a != null) {
            str = this.f7056a.u + "/" + c8339_gj.getFileName();
        } else {
            str = null;
        }
        return new C23007xij(i, i2, i3, new C3199Iij(value, c, f, key, c2, i4, d, str2, str), aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC1143Bgj
    /* renamed from: c */
    public AbstractC14464jij<AbstractC4347Mij> f(C8339_gj c8339_gj, AbstractC14464jij.a aVar) throws ParamException {
        String str;
        String name = c8339_gj.h().getName();
        int i = this.g;
        int i2 = this.h;
        int i3 = this.i;
        String c = C7788Yij.c();
        int d = C7788Yij.d();
        String f = c8339_gj.f();
        String o = c8339_gj.o();
        int contentType = c8339_gj.getContentType();
        String key = c8339_gj.getKey();
        String c2 = c8339_gj.c();
        long r = c8339_gj.r();
        C1456Chj c1456Chj = this.f7056a;
        String a2 = (c1456Chj == null || !c1456Chj.q) ? C8361_ij.a(c8339_gj.s()) : c1456Chj.p;
        C1456Chj c1456Chj2 = this.f7056a;
        String str2 = c1456Chj2 != null ? c1456Chj2.v : null;
        if (this.f7056a != null) {
            str = this.f7056a.u + "/" + c8339_gj.getFileName();
        } else {
            str = null;
        }
        return new C22396wij(name, i, i2, i3, new C2911Hij(c, d, f, o, contentType, key, c2, r, a2, str2, str), aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC1143Bgj
    public /* bridge */ /* synthetic */ AbstractC14464jij e(C8339_gj c8339_gj, AbstractC14464jij.a aVar) throws ParamException {
        return b(c8339_gj, (AbstractC14464jij.a<C3486Jij>) aVar);
    }

    public C8053Zgj(int i, int i2, int i3) {
        super(i, i2, i3);
    }

    public AbstractC14464jij<C3486Jij> b(C8339_gj c8339_gj, AbstractC14464jij.a<C3486Jij> aVar) throws ParamException {
        String str;
        String str2;
        int value = c8339_gj.h().getValue();
        String c = C7788Yij.c();
        int d = C7788Yij.d();
        String f = c8339_gj.f();
        String o = c8339_gj.o();
        int contentType = c8339_gj.getContentType();
        String key = c8339_gj.getKey();
        long r = c8339_gj.r();
        C1456Chj c1456Chj = this.f7056a;
        String a2 = (c1456Chj == null || !c1456Chj.q) ? C8361_ij.a(c8339_gj.s()) : c1456Chj.p;
        String l = c8339_gj.l();
        C1456Chj c1456Chj2 = this.f7056a;
        String str3 = c1456Chj2 != null ? c1456Chj2.v : null;
        C1456Chj c1456Chj3 = this.f7056a;
        if (c1456Chj3 != null) {
            if (TextUtils.isEmpty(c1456Chj3.u)) {
                str2 = c8339_gj.getFileName();
            } else {
                str2 = this.f7056a.u + "/" + c8339_gj.getFileName();
            }
            str = str2;
        } else {
            str = null;
        }
        return new C21174uij(new C1757Dij(value, c, d, f, o, contentType, key, r, a2, l, str3, str), aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC1143Bgj
    /* renamed from: a */
    public AbstractC14464jij<Void> d(C8339_gj c8339_gj, AbstractC14464jij.a aVar) throws ParamException {
        return new C19341rij(this.g, this.h, this.i, new C1165Bij(c8339_gj.h().getName()).a(new C1467Cij(C7788Yij.c(), c8339_gj.f(), c8339_gj.o(), c8339_gj.h().getValue(), c8339_gj.getContentType(), c8339_gj.getKey(), c8339_gj.e())), aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC1143Bgj
    public AbstractC16293mij<C6927Vij> b(InterfaceC19940shj interfaceC19940shj, C19329rhj c19329rhj, AbstractC16293mij.a aVar) throws ParamException {
        return C6640Uij.a(false, this.g, this.h, this.i, new C6354Tij(c19329rhj.j, c19329rhj.c.f13330a, c19329rhj.c(), interfaceC19940shj.n(), c19329rhj.b, c19329rhj.e, c19329rhj.f, c19329rhj.g, c19329rhj.d(), interfaceC19940shj.h().getValue()), aVar);
    }
}
