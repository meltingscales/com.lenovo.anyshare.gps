package com.lenovo.anyshare;

import android.graphics.PointF;
import android.view.animation.Interpolator;

/* renamed from: com.lenovo.anyshare.zf  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C24182zf extends AbstractC0832Af<PointF> {
    public final PointF g;

    public C24182zf(PointF pointF, PointF pointF2) {
        super(pointF, pointF2);
        this.g = new PointF();
    }

    @Override // com.lenovo.anyshare.AbstractC0832Af, com.lenovo.anyshare.C2004Ef
    public /* bridge */ /* synthetic */ Object a(C22350wf c22350wf) {
        return super.a((C22350wf<Object>) c22350wf);
    }

    public C24182zf(PointF pointF, PointF pointF2, Interpolator interpolator) {
        super(pointF, pointF2, interpolator);
        this.g = new PointF();
    }

    @Override // com.lenovo.anyshare.AbstractC0832Af
    public PointF a(PointF pointF, PointF pointF2, float f) {
        this.g.set(C17468of.c(pointF.x, pointF2.x, f), C17468of.c(pointF.y, pointF2.y, f));
        return this.g;
    }
}
