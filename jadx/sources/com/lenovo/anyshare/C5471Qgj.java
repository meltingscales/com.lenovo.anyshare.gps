package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC14464jij;
import com.lenovo.anyshare.AbstractC16293mij;
import com.ushareit.upload.exception.ParamException;

/* renamed from: com.lenovo.anyshare.Qgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5471Qgj extends AbstractC1143Bgj<C5758Rgj> {
    public C5471Qgj(C1456Chj c1456Chj) {
        super(c1456Chj);
    }

    @Override // com.lenovo.anyshare.AbstractC1143Bgj
    /* renamed from: a */
    public AbstractC14464jij<AbstractC4347Mij> b(C5758Rgj c5758Rgj, C19329rhj c19329rhj, AbstractC14464jij.a aVar) throws ParamException {
        String str;
        String str2;
        int i = this.g;
        int i2 = this.h;
        int i3 = this.i;
        int value = c5758Rgj.h().getValue();
        String c = C7788Yij.c();
        String f = c5758Rgj.f();
        String key = c5758Rgj.getKey();
        String c2 = c19329rhj.c();
        int i4 = c19329rhj.e;
        boolean d = c19329rhj.d();
        C1456Chj c1456Chj = this.f7056a;
        String str3 = c1456Chj != null ? c1456Chj.v : null;
        C1456Chj c1456Chj2 = this.f7056a;
        if (c1456Chj2 != null) {
            if (TextUtils.isEmpty(c1456Chj2.u)) {
                str2 = c5758Rgj.getFileName();
            } else {
                str2 = this.f7056a.u + "/" + c5758Rgj.getFileName();
            }
            str = str2;
        } else {
            str = null;
        }
        return new C23007xij(i, i2, i3, new C3199Iij(value, c, f, key, c2, i4, d, str3, str), aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC1143Bgj
    /* renamed from: c */
    public AbstractC14464jij<AbstractC4347Mij> f(C5758Rgj c5758Rgj, AbstractC14464jij.a aVar) throws ParamException {
        String str;
        String str2;
        String str3 = C0875Aij.a() + "/file/multipart/getPreSignedUrlsByPage";
        int i = this.g;
        int i2 = this.h;
        int i3 = this.i;
        int value = c5758Rgj.h().getValue();
        String c = C7788Yij.c();
        int d = C7788Yij.d();
        String f = c5758Rgj.f();
        String o = c5758Rgj.o();
        int contentType = c5758Rgj.getContentType();
        int i4 = c5758Rgj.l + 1;
        int p = c5758Rgj.p();
        String c2 = c5758Rgj.c();
        String key = c5758Rgj.getKey();
        long r = c5758Rgj.r();
        C1456Chj c1456Chj = this.f7056a;
        String a2 = (c1456Chj == null || !c1456Chj.q) ? C8361_ij.a(c5758Rgj.s()) : c1456Chj.p;
        C1456Chj c1456Chj2 = this.f7056a;
        String str4 = c1456Chj2 != null ? c1456Chj2.v : null;
        C1456Chj c1456Chj3 = this.f7056a;
        if (c1456Chj3 != null) {
            if (TextUtils.isEmpty(c1456Chj3.u)) {
                str2 = c5758Rgj.getFileName();
            } else {
                str2 = this.f7056a.u + "/" + c5758Rgj.getFileName();
            }
            str = str2;
        } else {
            str = null;
        }
        return new C21785vij(str3, i, i2, i3, new C2335Fij(value, c, d, f, o, contentType, i4, p, c2, key, r, a2, str4, str), aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC1143Bgj
    public /* bridge */ /* synthetic */ AbstractC14464jij e(C5758Rgj c5758Rgj, AbstractC14464jij.a aVar) throws ParamException {
        return b(c5758Rgj, (AbstractC14464jij.a<C3486Jij>) aVar);
    }

    public C5471Qgj(int i, int i2, int i3) {
        super(i, i2, i3);
    }

    public AbstractC14464jij<C3486Jij> b(C5758Rgj c5758Rgj, AbstractC14464jij.a<C3486Jij> aVar) throws ParamException {
        String str;
        String str2;
        int i = this.g;
        int i2 = this.h;
        int i3 = this.i;
        int value = c5758Rgj.h().getValue();
        String c = C7788Yij.c();
        int d = C7788Yij.d();
        String f = c5758Rgj.f();
        String o = c5758Rgj.o();
        int contentType = c5758Rgj.getContentType();
        String key = c5758Rgj.getKey();
        long r = c5758Rgj.r();
        C1456Chj c1456Chj = this.f7056a;
        String a2 = (c1456Chj == null || !c1456Chj.q) ? C8361_ij.a(c5758Rgj.s()) : c1456Chj.p;
        String l = c5758Rgj.l();
        C1456Chj c1456Chj2 = this.f7056a;
        String str3 = c1456Chj2 != null ? c1456Chj2.v : null;
        C1456Chj c1456Chj3 = this.f7056a;
        if (c1456Chj3 != null) {
            if (TextUtils.isEmpty(c1456Chj3.u)) {
                str2 = c5758Rgj.getFileName();
            } else {
                str2 = this.f7056a.u + "/" + c5758Rgj.getFileName();
            }
            str = str2;
        } else {
            str = null;
        }
        return new C20563tij(i, i2, i3, new C1757Dij(value, c, d, f, o, contentType, key, r, a2, l, str3, str), aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC1143Bgj
    /* renamed from: a */
    public AbstractC14464jij<Void> d(C5758Rgj c5758Rgj, AbstractC14464jij.a aVar) throws ParamException {
        return new C18733qij(this.g, this.h, this.i, new C1467Cij(C7788Yij.c(), c5758Rgj.f(), c5758Rgj.o(), c5758Rgj.h().getValue(), c5758Rgj.getContentType(), c5758Rgj.getKey(), c5758Rgj.e()), aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC1143Bgj
    public AbstractC16293mij<C6927Vij> b(InterfaceC19940shj interfaceC19940shj, C19329rhj c19329rhj, AbstractC16293mij.a aVar) throws ParamException {
        return C6640Uij.a(true, this.g, this.h, this.i, new C6354Tij(c19329rhj.j, c19329rhj.c.f13330a, c19329rhj.c(), interfaceC19940shj.n(), c19329rhj.b, c19329rhj.e, c19329rhj.f, c19329rhj.g, c19329rhj.d(), interfaceC19940shj.h().getValue()), aVar);
    }
}
