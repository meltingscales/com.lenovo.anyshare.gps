package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.Pc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C5130Pc extends AbstractC5991Sc<Float> {
    public C5130Pc(List<C21739vf<Float>> list) {
        super(list);
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public /* bridge */ /* synthetic */ Object a(C21739vf c21739vf, float f) {
        return a((C21739vf<Float>) c21739vf, f);
    }

    public float b(C21739vf<Float> c21739vf, float f) {
        Float f2;
        if (c21739vf.b != null && c21739vf.c != null) {
            C2004Ef<A> c2004Ef = this.e;
            if (c2004Ef != 0 && (f2 = (Float) c2004Ef.a(c21739vf.g, c21739vf.h.floatValue(), c21739vf.b, c21739vf.c, f, d(), this.d)) != null) {
                return f2.floatValue();
            }
            return C17468of.c(c21739vf.e(), c21739vf.b(), f);
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }

    public float h() {
        return b(a(), c());
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public Float a(C21739vf<Float> c21739vf, float f) {
        return Float.valueOf(b(c21739vf, f));
    }
}
