package com.lenovo.anyshare;

import android.graphics.PointF;
import java.util.Collections;

/* renamed from: com.lenovo.anyshare.Zc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C7999Zc extends AbstractC4557Nc<PointF, PointF> {
    public final PointF i;
    public final PointF j;
    public final AbstractC4557Nc<Float, Float> k;
    public final AbstractC4557Nc<Float, Float> l;
    public C2004Ef<Float> m;
    public C2004Ef<Float> n;

    public C7999Zc(AbstractC4557Nc<Float, Float> abstractC4557Nc, AbstractC4557Nc<Float, Float> abstractC4557Nc2) {
        super(Collections.emptyList());
        this.i = new PointF();
        this.j = new PointF();
        this.k = abstractC4557Nc;
        this.l = abstractC4557Nc2;
        a(this.d);
    }

    public void b(C2004Ef<Float> c2004Ef) {
        C2004Ef<Float> c2004Ef2 = this.m;
        if (c2004Ef2 != null) {
            c2004Ef2.b = null;
        }
        this.m = c2004Ef;
        if (c2004Ef != null) {
            c2004Ef.b = this;
        }
    }

    public void c(C2004Ef<Float> c2004Ef) {
        C2004Ef<Float> c2004Ef2 = this.n;
        if (c2004Ef2 != null) {
            c2004Ef2.b = null;
        }
        this.n = c2004Ef;
        if (c2004Ef != null) {
            c2004Ef.b = this;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public void a(float f) {
        this.k.a(f);
        this.l.a(f);
        this.i.set(this.k.e().floatValue(), this.l.e().floatValue());
        for (int i = 0; i < this.f12380a.size(); i++) {
            this.f12380a.get(i).a();
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public PointF e() {
        return a((C21739vf<PointF>) null, 0.0f);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public PointF a(C21739vf<PointF> c21739vf, float f) {
        Float f2;
        C21739vf<Float> a2;
        C21739vf<Float> a3;
        Float f3 = null;
        if (this.m == null || (a3 = this.k.a()) == null) {
            f2 = null;
        } else {
            float c = this.k.c();
            Float f4 = a3.h;
            C2004Ef<Float> c2004Ef = this.m;
            float f5 = a3.g;
            f2 = c2004Ef.a(f5, f4 == null ? f5 : f4.floatValue(), a3.b, a3.c, f, f, c);
        }
        if (this.n != null && (a2 = this.l.a()) != null) {
            float c2 = this.l.c();
            Float f6 = a2.h;
            C2004Ef<Float> c2004Ef2 = this.n;
            float f7 = a2.g;
            f3 = c2004Ef2.a(f7, f6 == null ? f7 : f6.floatValue(), a2.b, a2.c, f, f, c2);
        }
        if (f2 == null) {
            this.j.set(this.i.x, 0.0f);
        } else {
            this.j.set(f2.floatValue(), 0.0f);
        }
        if (f3 == null) {
            PointF pointF = this.j;
            pointF.set(pointF.x, this.i.y);
        } else {
            PointF pointF2 = this.j;
            pointF2.set(pointF2.x, f3.floatValue());
        }
        return this.j;
    }
}
