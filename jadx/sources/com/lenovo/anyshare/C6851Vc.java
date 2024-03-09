package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C6851Vc extends AbstractC5991Sc<PointF> {
    public final PointF i;
    public final float[] j;
    public final PathMeasure k;
    public C6564Uc l;

    public C6851Vc(List<? extends C21739vf<PointF>> list) {
        super(list);
        this.i = new PointF();
        this.j = new float[2];
        this.k = new PathMeasure();
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public /* bridge */ /* synthetic */ Object a(C21739vf c21739vf, float f) {
        return a((C21739vf<PointF>) c21739vf, f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public PointF a(C21739vf<PointF> c21739vf, float f) {
        PointF pointF;
        C6564Uc c6564Uc = (C6564Uc) c21739vf;
        Path path = c6564Uc.q;
        if (path == null) {
            return c21739vf.b;
        }
        C2004Ef<A> c2004Ef = this.e;
        if (c2004Ef == 0 || (pointF = (PointF) c2004Ef.a(c6564Uc.g, c6564Uc.h.floatValue(), c6564Uc.b, c6564Uc.c, d(), f, this.d)) == null) {
            if (this.l != c6564Uc) {
                this.k.setPath(path, false);
                this.l = c6564Uc;
            }
            PathMeasure pathMeasure = this.k;
            pathMeasure.getPosTan(f * pathMeasure.getLength(), this.j, null);
            PointF pointF2 = this.i;
            float[] fArr = this.j;
            pointF2.set(fArr[0], fArr[1]);
            return this.i;
        }
        return pointF;
    }
}
