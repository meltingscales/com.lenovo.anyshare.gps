package com.lenovo.anyshare;

import android.graphics.PointF;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C7138Wc extends AbstractC5991Sc<PointF> {
    public final PointF i;

    public C7138Wc(List<C21739vf<PointF>> list) {
        super(list);
        this.i = new PointF();
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public /* bridge */ /* synthetic */ Object a(C21739vf c21739vf, float f) {
        return a((C21739vf<PointF>) c21739vf, f);
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public /* bridge */ /* synthetic */ Object a(C21739vf c21739vf, float f, float f2, float f3) {
        return a((C21739vf<PointF>) c21739vf, f, f2, f3);
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public PointF a(C21739vf<PointF> c21739vf, float f) {
        return a(c21739vf, f, f, f);
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public PointF a(C21739vf<PointF> c21739vf, float f, float f2, float f3) {
        PointF pointF;
        PointF pointF2;
        PointF pointF3 = c21739vf.b;
        if (pointF3 != null && (pointF = c21739vf.c) != null) {
            PointF pointF4 = pointF3;
            PointF pointF5 = pointF;
            C2004Ef<A> c2004Ef = this.e;
            if (c2004Ef == 0 || (pointF2 = (PointF) c2004Ef.a(c21739vf.g, c21739vf.h.floatValue(), pointF4, pointF5, f, d(), this.d)) == null) {
                PointF pointF6 = this.i;
                float f4 = pointF4.x;
                float f5 = f4 + (f2 * (pointF5.x - f4));
                float f6 = pointF4.y;
                pointF6.set(f5, f6 + (f3 * (pointF5.y - f6)));
                return this.i;
            }
            return pointF2;
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
