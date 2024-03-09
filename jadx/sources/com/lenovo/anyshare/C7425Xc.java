package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.Xc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C7425Xc extends AbstractC5991Sc<C2292Ff> {
    public final C2292Ff i;

    public C7425Xc(List<C21739vf<C2292Ff>> list) {
        super(list);
        this.i = new C2292Ff();
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public /* bridge */ /* synthetic */ Object a(C21739vf c21739vf, float f) {
        return a((C21739vf<C2292Ff>) c21739vf, f);
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public C2292Ff a(C21739vf<C2292Ff> c21739vf, float f) {
        C2292Ff c2292Ff;
        C2292Ff c2292Ff2;
        C2292Ff c2292Ff3 = c21739vf.b;
        if (c2292Ff3 != null && (c2292Ff = c21739vf.c) != null) {
            C2292Ff c2292Ff4 = c2292Ff3;
            C2292Ff c2292Ff5 = c2292Ff;
            C2004Ef<A> c2004Ef = this.e;
            if (c2004Ef == 0 || (c2292Ff2 = (C2292Ff) c2004Ef.a(c21739vf.g, c21739vf.h.floatValue(), c2292Ff4, c2292Ff5, f, d(), this.d)) == null) {
                this.i.b(C17468of.c(c2292Ff4.f8859a, c2292Ff5.f8859a, f), C17468of.c(c2292Ff4.b, c2292Ff5.b, f));
                return this.i;
            }
            return c2292Ff2;
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
