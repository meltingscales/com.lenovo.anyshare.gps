package com.lenovo.anyshare;

import android.graphics.PointF;

/* renamed from: com.lenovo.anyshare.Df  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1714Df extends C2004Ef<PointF> {
    public final PointF d;

    public C1714Df() {
        this.d = new PointF();
    }

    public PointF b(C22350wf<PointF> c22350wf) {
        T t = this.c;
        if (t != 0) {
            return (PointF) t;
        }
        throw new IllegalArgumentException("You must provide a static value in the constructor , call setValue, or override getValue.");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C2004Ef
    public final PointF a(C22350wf<PointF> c22350wf) {
        this.d.set(C17468of.c(c22350wf.c.x, c22350wf.d.x, c22350wf.f), C17468of.c(c22350wf.c.y, c22350wf.d.y, c22350wf.f));
        PointF b = b(c22350wf);
        this.d.offset(b.x, b.y);
        return this.d;
    }

    public C1714Df(PointF pointF) {
        super(pointF);
        this.d = new PointF();
    }
}
