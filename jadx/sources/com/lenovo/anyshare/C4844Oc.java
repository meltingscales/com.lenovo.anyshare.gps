package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.Oc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C4844Oc extends AbstractC5991Sc<Integer> {
    public C4844Oc(List<C21739vf<Integer>> list) {
        super(list);
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public /* bridge */ /* synthetic */ Object a(C21739vf c21739vf, float f) {
        return a((C21739vf<Integer>) c21739vf, f);
    }

    public int b(C21739vf<Integer> c21739vf, float f) {
        Integer num;
        Integer num2 = c21739vf.b;
        if (num2 != null && c21739vf.c != null) {
            int intValue = num2.intValue();
            int intValue2 = c21739vf.c.intValue();
            C2004Ef<A> c2004Ef = this.e;
            if (c2004Ef != 0 && (num = (Integer) c2004Ef.a(c21739vf.g, c21739vf.h.floatValue(), Integer.valueOf(intValue), Integer.valueOf(intValue2), f, d(), this.d)) != null) {
                return num.intValue();
            }
            return C14419jf.a(C17468of.a(f, 0.0f, 1.0f), intValue, intValue2);
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
