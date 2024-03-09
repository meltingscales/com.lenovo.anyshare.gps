package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.model.content.GradientType;
import com.lenovo.anyshare.AbstractC4557Nc;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C22314wc implements InterfaceC20481tc, AbstractC4557Nc.a, InterfaceC24146zc {

    /* renamed from: a  reason: collision with root package name */
    public final String f28486a;
    public final boolean b;
    public final AbstractC6289Td c;
    public final LongSparseArray<LinearGradient> d = new LongSparseArray<>();
    public final LongSparseArray<RadialGradient> e = new LongSparseArray<>();
    public final Path f = new Path();
    public final Paint g = new C16822nc(1);
    public final RectF h = new RectF();
    public final List<InterfaceC1681Dc> i = new ArrayList();
    public final GradientType j;
    public final AbstractC4557Nc<C2558Gd, C2558Gd> k;
    public final AbstractC4557Nc<Integer, Integer> l;
    public final AbstractC4557Nc<PointF, PointF> m;
    public final AbstractC4557Nc<PointF, PointF> n;
    public AbstractC4557Nc<ColorFilter, ColorFilter> o;
    public C9494bd p;
    public final C7988Zb q;
    public final int r;

    public C22314wc(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td, C2846Hd c2846Hd) {
        this.c = abstractC6289Td;
        this.f28486a = c2846Hd.g;
        this.b = c2846Hd.j;
        this.q = c7988Zb;
        this.j = c2846Hd.f9712a;
        this.f.setFillType(c2846Hd.b);
        this.r = (int) (c7988Zb.b.a() / 32.0f);
        this.k = c2846Hd.c.a();
        this.k.a(this);
        abstractC6289Td.a(this.k);
        this.l = c2846Hd.d.a();
        this.l.a(this);
        abstractC6289Td.a(this.l);
        this.m = c2846Hd.e.a();
        this.m.a(this);
        abstractC6289Td.a(this.m);
        this.n = c2846Hd.f.a();
        this.n.a(this);
        abstractC6289Td.a(this.n);
    }

    private int b() {
        int round = Math.round(this.m.d * this.r);
        int round2 = Math.round(this.n.d * this.r);
        int round3 = Math.round(this.k.d * this.r);
        int i = round != 0 ? 527 * round : 17;
        if (round2 != 0) {
            i = i * 31 * round2;
        }
        return round3 != 0 ? i * 31 * round3 : i;
    }

    private LinearGradient c() {
        long b = b();
        LinearGradient linearGradient = this.d.get(b);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF e = this.m.e();
        PointF e2 = this.n.e();
        C2558Gd e3 = this.k.e();
        LinearGradient linearGradient2 = new LinearGradient(e.x, e.y, e2.x, e2.y, a(e3.b), e3.f9280a, Shader.TileMode.CLAMP);
        this.d.put(b, linearGradient2);
        return linearGradient2;
    }

    private RadialGradient d() {
        long b = b();
        RadialGradient radialGradient = this.e.get(b);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF e = this.m.e();
        PointF e2 = this.n.e();
        C2558Gd e3 = this.k.e();
        int[] a2 = a(e3.b);
        float[] fArr = e3.f9280a;
        float f = e.x;
        float f2 = e.y;
        float hypot = (float) Math.hypot(e2.x - f, e2.y - f2);
        RadialGradient radialGradient2 = new RadialGradient(f, f2, hypot <= 0.0f ? 0.001f : hypot, a2, fArr, Shader.TileMode.CLAMP);
        this.e.put(b, radialGradient2);
        return radialGradient2;
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc.a
    public void a() {
        this.q.invalidateSelf();
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public String getName() {
        return this.f28486a;
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public void a(List<InterfaceC19260rc> list, List<InterfaceC19260rc> list2) {
        for (int i = 0; i < list2.size(); i++) {
            InterfaceC19260rc interfaceC19260rc = list2.get(i);
            if (interfaceC19260rc instanceof InterfaceC1681Dc) {
                this.i.add((InterfaceC1681Dc) interfaceC19260rc);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20481tc
    public void a(Canvas canvas, Matrix matrix, int i) {
        Shader d;
        if (this.b) {
            return;
        }
        C11908fb.a("GradientFillContent#draw");
        this.f.reset();
        for (int i2 = 0; i2 < this.i.size(); i2++) {
            this.f.addPath(this.i.get(i2).getPath(), matrix);
        }
        this.f.computeBounds(this.h, false);
        if (this.j == GradientType.LINEAR) {
            d = c();
        } else {
            d = d();
        }
        d.setLocalMatrix(matrix);
        this.g.setShader(d);
        AbstractC4557Nc<ColorFilter, ColorFilter> abstractC4557Nc = this.o;
        if (abstractC4557Nc != null) {
            this.g.setColorFilter(abstractC4557Nc.e());
        }
        this.g.setAlpha(C17468of.a((int) ((((i / 255.0f) * this.l.e().intValue()) / 100.0f) * 255.0f), 0, 255));
        canvas.drawPath(this.f, this.g);
        C11908fb.b("GradientFillContent#draw");
    }

    @Override // com.lenovo.anyshare.InterfaceC20481tc
    public void a(RectF rectF, Matrix matrix, boolean z) {
        this.f.reset();
        for (int i = 0; i < this.i.size(); i++) {
            this.f.addPath(this.i.get(i).getPath(), matrix);
        }
        this.f.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    private int[] a(int[] iArr) {
        C9494bd c9494bd = this.p;
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

    @Override // com.lenovo.anyshare.InterfaceC15615ld
    public void a(C15005kd c15005kd, int i, List<C15005kd> list, C15005kd c15005kd2) {
        C17468of.a(c15005kd, i, list, c15005kd2, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.InterfaceC15615ld
    public <T> void a(T t, C2004Ef<T> c2004Ef) {
        if (t == InterfaceC10701dc.d) {
            this.l.a((C2004Ef<Integer>) c2004Ef);
        } else if (t == InterfaceC10701dc.E) {
            AbstractC4557Nc<ColorFilter, ColorFilter> abstractC4557Nc = this.o;
            if (abstractC4557Nc != null) {
                this.c.b(abstractC4557Nc);
            }
            if (c2004Ef == null) {
                this.o = null;
                return;
            }
            this.o = new C9494bd(c2004Ef);
            this.o.a(this);
            this.c.a(this.o);
        } else if (t == InterfaceC10701dc.F) {
            C9494bd c9494bd = this.p;
            if (c9494bd != null) {
                this.c.b(c9494bd);
            }
            if (c2004Ef == null) {
                this.p = null;
                return;
            }
            this.d.clear();
            this.e.clear();
            this.p = new C9494bd(c2004Ef);
            this.p.a(this);
            this.c.a(this.p);
        }
    }
}
