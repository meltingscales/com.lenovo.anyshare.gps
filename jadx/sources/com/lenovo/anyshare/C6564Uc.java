package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.PointF;

/* renamed from: com.lenovo.anyshare.Uc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C6564Uc extends C21739vf<PointF> {
    public Path q;
    public final C21739vf<PointF> r;

    public C6564Uc(C19248rb c19248rb, C21739vf<PointF> c21739vf) {
        super(c19248rb, c21739vf.b, c21739vf.c, c21739vf.d, c21739vf.e, c21739vf.f, c21739vf.g, c21739vf.h);
        this.r = c21739vf;
        h();
    }

    public void h() {
        T t;
        T t2;
        T t3 = this.c;
        boolean z = (t3 == 0 || (t2 = this.b) == 0 || !((PointF) t2).equals(((PointF) t3).x, ((PointF) t3).y)) ? false : true;
        T t4 = this.b;
        if (t4 == 0 || (t = this.c) == 0 || z) {
            return;
        }
        C21739vf<PointF> c21739vf = this.r;
        this.q = C20517tf.a((PointF) t4, (PointF) t, c21739vf.o, c21739vf.p);
    }
}
