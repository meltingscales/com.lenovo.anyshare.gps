package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.model.content.GradientType;

/* renamed from: com.lenovo.anyshare.xc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C22925xc extends AbstractC18042pc {
    public final String o;
    public final boolean p;
    public final LongSparseArray<LinearGradient> q;
    public final LongSparseArray<RadialGradient> r;
    public final RectF s;
    public final GradientType t;
    public final int u;
    public final AbstractC4557Nc<C2558Gd, C2558Gd> v;
    public final AbstractC4557Nc<PointF, PointF> w;
    public final AbstractC4557Nc<PointF, PointF> x;
    public C9494bd y;

    public C22925xc(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td, C3134Id c3134Id) {
        super(c7988Zb, abstractC6289Td, c3134Id.h.toPaintCap(), c3134Id.i.toPaintJoin(), c3134Id.j, c3134Id.d, c3134Id.g, c3134Id.k, c3134Id.l);
        this.q = new LongSparseArray<>();
        this.r = new LongSparseArray<>();
        this.s = new RectF();
        this.o = c3134Id.f10169a;
        this.t = c3134Id.b;
        this.p = c3134Id.m;
        this.u = (int) (c7988Zb.b.a() / 32.0f);
        this.v = c3134Id.c.a();
        this.v.a(this);
        abstractC6289Td.a(this.v);
        this.w = c3134Id.e.a();
        this.w.a(this);
        abstractC6289Td.a(this.w);
        this.x = c3134Id.f.a();
        this.x.a(this);
        abstractC6289Td.a(this.x);
    }

    private int b() {
        int round = Math.round(this.w.d * this.u);
        int round2 = Math.round(this.x.d * this.u);
        int round3 = Math.round(this.v.d * this.u);
        int i = round != 0 ? 527 * round : 17;
        if (round2 != 0) {
            i = i * 31 * round2;
        }
        return round3 != 0 ? i * 31 * round3 : i;
    }

    private LinearGradient c() {
        long b = b();
        LinearGradient linearGradient = this.q.get(b);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF e = this.w.e();
        PointF e2 = this.x.e();
        C2558Gd e3 = this.v.e();
        LinearGradient linearGradient2 = new LinearGradient(e.x, e.y, e2.x, e2.y, a(e3.b), e3.f9280a, Shader.TileMode.CLAMP);
        this.q.put(b, linearGradient2);
        return linearGradient2;
    }

    private RadialGradient d() {
        float f;
        float f2;
        long b = b();
        RadialGradient radialGradient = this.r.get(b);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF e = this.w.e();
        PointF e2 = this.x.e();
        C2558Gd e3 = this.v.e();
        int[] a2 = a(e3.b);
        float[] fArr = e3.f9280a;
        RadialGradient radialGradient2 = new RadialGradient(e.x, e.y, (float) Math.hypot(e2.x - f, e2.y - f2), a2, fArr, Shader.TileMode.CLAMP);
        this.r.put(b, radialGradient2);
        return radialGradient2;
    }

    @Override // com.lenovo.anyshare.AbstractC18042pc, com.lenovo.anyshare.InterfaceC20481tc
    public void a(Canvas canvas, Matrix matrix, int i) {
        Shader d;
        if (this.p) {
            return;
        }
        a(this.s, matrix, false);
        if (this.t == GradientType.LINEAR) {
            d = c();
        } else {
            d = d();
        }
        d.setLocalMatrix(matrix);
        this.i.setShader(d);
        super.a(canvas, matrix, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public String getName() {
        return this.o;
    }

    private int[] a(int[] iArr) {
        C9494bd c9494bd = this.y;
        if (c9494bd != null) {
            Integer[] numArr = (Integer[]) c9494bd.e();
            int i = 0;
            if (iArr.length == numArr.length) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.AbstractC18042pc, com.lenovo.anyshare.InterfaceC15615ld
    public <T> void a(T t, C2004Ef<T> c2004Ef) {
        super.a((C22925xc) t, (C2004Ef<C22925xc>) c2004Ef);
        if (t == InterfaceC10701dc.F) {
            C9494bd c9494bd = this.y;
            if (c9494bd != null) {
                this.f.b(c9494bd);
            }
            if (c2004Ef == null) {
                this.y = null;
                return;
            }
            this.y = new C9494bd(c2004Ef);
            this.y.a(this);
            this.f.a(this.y);
        }
    }
}
