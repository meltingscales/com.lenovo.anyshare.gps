package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.Rc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C5704Rc extends AbstractC5991Sc<Integer> {
    public C5704Rc(List<C21739vf<Integer>> list) {
        super(list);
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public /* bridge */ /* synthetic */ Object a(C21739vf c21739vf, float f) {
        return a((C21739vf<Integer>) c21739vf, f);
    }

    public int b(C21739vf<Integer> c21739vf, float f) {
        Integer num;
        if (c21739vf.b != null && c21739vf.c != null) {
            C2004Ef<A> c2004Ef = this.e;
            if (c2004Ef != 0 && (num = (Integer) c2004Ef.a(c21739vf.g, c21739vf.h.floatValue(), c21739vf.b, c21739vf.c, f, d(), this.d)) != null) {
                return num.intValue();
            }
            return C17468of.a(c21739vf.f(), c21739vf.c(), f);
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }

    public int h() {
        return b(a(), c());
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public Integer a(C21739vf<Integer> c21739vf, float f) {
        return Integer.valueOf(b(c21739vf, f));
    }
}
