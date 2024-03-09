package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.lenovo.anyshare.AbstractC4557Nc;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC18042pc implements AbstractC4557Nc.a, InterfaceC24146zc, InterfaceC20481tc {
    public final C7988Zb e;
    public final AbstractC6289Td f;
    public final float[] h;
    public final AbstractC4557Nc<?, Float> j;
    public final AbstractC4557Nc<?, Integer> k;
    public final List<AbstractC4557Nc<?, Float>> l;
    public final AbstractC4557Nc<?, Float> m;
    public AbstractC4557Nc<ColorFilter, ColorFilter> n;

    /* renamed from: a  reason: collision with root package name */
    public final PathMeasure f25276a = new PathMeasure();
    public final Path b = new Path();
    public final Path c = new Path();
    public final RectF d = new RectF();
    public final List<a> g = new ArrayList();
    public final Paint i = new C16822nc(1);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.pc$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final List<InterfaceC1681Dc> f25277a;
        public final C3697Kc b;

        public a(C3697Kc c3697Kc) {
            this.f25277a = new ArrayList();
            this.b = c3697Kc;
        }
    }

    public AbstractC18042pc(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td, Paint.Cap cap, Paint.Join join, float f, C19882sd c19882sd, C18664qd c18664qd, List<C18664qd> list, C18664qd c18664qd2) {
        this.e = c7988Zb;
        this.f = abstractC6289Td;
        this.i.setStyle(Paint.Style.STROKE);
        this.i.setStrokeCap(cap);
        this.i.setStrokeJoin(join);
        this.i.setStrokeMiter(f);
        this.k = c19882sd.a();
        this.j = c18664qd.a();
        if (c18664qd2 == null) {
            this.m = null;
        } else {
            this.m = c18664qd2.a();
        }
        this.l = new ArrayList(list.size());
        this.h = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.l.add(list.get(i).a());
        }
        abstractC6289Td.a(this.k);
        abstractC6289Td.a(this.j);
        for (int i2 = 0; i2 < this.l.size(); i2++) {
            abstractC6289Td.a(this.l.get(i2));
        }
        AbstractC4557Nc<?, Float> abstractC4557Nc = this.m;
        if (abstractC4557Nc != null) {
            abstractC6289Td.a(abstractC4557Nc);
        }
        this.k.a(this);
        this.j.a(this);
        for (int i3 = 0; i3 < list.size(); i3++) {
            this.l.get(i3).a(this);
        }
        AbstractC4557Nc<?, Float> abstractC4557Nc2 = this.m;
        if (abstractC4557Nc2 != null) {
            abstractC4557Nc2.a(this);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc.a
    public void a() {
        this.e.invalidateSelf();
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public void a(List<InterfaceC19260rc> list, List<InterfaceC19260rc> list2) {
        C3697Kc c3697Kc = null;
        for (int size = list.size() - 1; size >= 0; size--) {
            InterfaceC19260rc interfaceC19260rc = list.get(size);
            if (interfaceC19260rc instanceof C3697Kc) {
                C3697Kc c3697Kc2 = (C3697Kc) interfaceC19260rc;
                if (c3697Kc2.d == ShapeTrimPath.Type.INDIVIDUALLY) {
                    c3697Kc = c3697Kc2;
                }
            }
        }
        if (c3697Kc != null) {
            c3697Kc.a(this);
        }
        a aVar = null;
        for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
            InterfaceC19260rc interfaceC19260rc2 = list2.get(size2);
            if (interfaceC19260rc2 instanceof C3697Kc) {
                C3697Kc c3697Kc3 = (C3697Kc) interfaceC19260rc2;
                if (c3697Kc3.d == ShapeTrimPath.Type.INDIVIDUALLY) {
                    if (aVar != null) {
                        this.g.add(aVar);
                    }
                    aVar = new a(c3697Kc3);
                    c3697Kc3.a(this);
                }
            }
            if (interfaceC19260rc2 instanceof InterfaceC1681Dc) {
                if (aVar == null) {
                    aVar = new a(c3697Kc);
                }
                aVar.f25277a.add((InterfaceC1681Dc) interfaceC19260rc2);
            }
        }
        if (aVar != null) {
            this.g.add(aVar);
        }
    }

    public void a(Canvas canvas, Matrix matrix, int i) {
        C11908fb.a("StrokeContent#draw");
        if (C20517tf.b(matrix)) {
            C11908fb.b("StrokeContent#draw");
            return;
        }
        this.i.setAlpha(C17468of.a((int) ((((i / 255.0f) * ((C5704Rc) this.k).h()) / 100.0f) * 255.0f), 0, 255));
        this.i.setStrokeWidth(((C5130Pc) this.j).h() * C20517tf.a(matrix));
        if (this.i.getStrokeWidth() <= 0.0f) {
            C11908fb.b("StrokeContent#draw");
            return;
        }
        a(matrix);
        AbstractC4557Nc<ColorFilter, ColorFilter> abstractC4557Nc = this.n;
        if (abstractC4557Nc != null) {
            this.i.setColorFilter(abstractC4557Nc.e());
        }
        for (int i2 = 0; i2 < this.g.size(); i2++) {
            a aVar = this.g.get(i2);
            if (aVar.b != null) {
                a(canvas, aVar, matrix);
            } else {
                C11908fb.a("StrokeContent#buildPath");
                this.b.reset();
                for (int size = aVar.f25277a.size() - 1; size >= 0; size--) {
                    this.b.addPath(((InterfaceC1681Dc) aVar.f25277a.get(size)).getPath(), matrix);
                }
                C11908fb.b("StrokeContent#buildPath");
                C11908fb.a("StrokeContent#drawPath");
                canvas.drawPath(this.b, this.i);
                C11908fb.b("StrokeContent#drawPath");
            }
        }
        C11908fb.b("StrokeContent#draw");
    }

    private void a(Canvas canvas, a aVar, Matrix matrix) {
        C11908fb.a("StrokeContent#applyTrimPath");
        if (aVar.b == null) {
            C11908fb.b("StrokeContent#applyTrimPath");
            return;
        }
        this.b.reset();
        for (int size = aVar.f25277a.size() - 1; size >= 0; size--) {
            this.b.addPath(((InterfaceC1681Dc) aVar.f25277a.get(size)).getPath(), matrix);
        }
        this.f25276a.setPath(this.b, false);
        float length = this.f25276a.getLength();
        while (this.f25276a.nextContour()) {
            length += this.f25276a.getLength();
        }
        float floatValue = (aVar.b.g.e().floatValue() * length) / 360.0f;
        float floatValue2 = ((aVar.b.e.e().floatValue() * length) / 100.0f) + floatValue;
        float floatValue3 = ((aVar.b.f.e().floatValue() * length) / 100.0f) + floatValue;
        float f = 0.0f;
        for (int size2 = aVar.f25277a.size() - 1; size2 >= 0; size2--) {
            this.c.set(((InterfaceC1681Dc) aVar.f25277a.get(size2)).getPath());
            this.c.transform(matrix);
            this.f25276a.setPath(this.c, false);
            float length2 = this.f25276a.getLength();
            if (floatValue3 > length) {
                float f2 = floatValue3 - length;
                if (f2 < f + length2 && f < f2) {
                    C20517tf.a(this.c, floatValue2 > length ? (floatValue2 - length) / length2 : 0.0f, Math.min(f2 / length2, 1.0f), 0.0f);
                    canvas.drawPath(this.c, this.i);
                    f += length2;
                }
            }
            float f3 = f + length2;
            if (f3 >= floatValue2 && f <= floatValue3) {
                if (f3 <= floatValue3 && floatValue2 < f) {
                    canvas.drawPath(this.c, this.i);
                } else {
                    C20517tf.a(this.c, floatValue2 < f ? 0.0f : (floatValue2 - f) / length2, floatValue3 <= f3 ? (floatValue3 - f) / length2 : 1.0f, 0.0f);
                    canvas.drawPath(this.c, this.i);
                }
            }
            f += length2;
        }
        C11908fb.b("StrokeContent#applyTrimPath");
    }

    @Override // com.lenovo.anyshare.InterfaceC20481tc
    public void a(RectF rectF, Matrix matrix, boolean z) {
        C11908fb.a("StrokeContent#getBounds");
        this.b.reset();
        for (int i = 0; i < this.g.size(); i++) {
            a aVar = this.g.get(i);
            for (int i2 = 0; i2 < aVar.f25277a.size(); i2++) {
                this.b.addPath(((InterfaceC1681Dc) aVar.f25277a.get(i2)).getPath(), matrix);
            }
        }
        this.b.computeBounds(this.d, false);
        float h = ((C5130Pc) this.j).h();
        RectF rectF2 = this.d;
        float f = h / 2.0f;
        rectF2.set(rectF2.left - f, rectF2.top - f, rectF2.right + f, rectF2.bottom + f);
        rectF.set(this.d);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
        C11908fb.b("StrokeContent#getBounds");
    }

    private void a(Matrix matrix) {
        C11908fb.a("StrokeContent#applyDashPattern");
        if (this.l.isEmpty()) {
            C11908fb.b("StrokeContent#applyDashPattern");
            return;
        }
        float a2 = C20517tf.a(matrix);
        for (int i = 0; i < this.l.size(); i++) {
            this.h[i] = this.l.get(i).e().floatValue();
            if (i % 2 == 0) {
                float[] fArr = this.h;
                if (fArr[i] < 1.0f) {
                    fArr[i] = 1.0f;
                }
            } else {
                float[] fArr2 = this.h;
                if (fArr2[i] < 0.1f) {
                    fArr2[i] = 0.1f;
                }
            }
            float[] fArr3 = this.h;
            fArr3[i] = fArr3[i] * a2;
        }
        AbstractC4557Nc<?, Float> abstractC4557Nc = this.m;
        this.i.setPathEffect(new DashPathEffect(this.h, abstractC4557Nc == null ? 0.0f : a2 * abstractC4557Nc.e().floatValue()));
        C11908fb.b("StrokeContent#applyDashPattern");
    }

    @Override // com.lenovo.anyshare.InterfaceC15615ld
    public void a(C15005kd c15005kd, int i, List<C15005kd> list, C15005kd c15005kd2) {
        C17468of.a(c15005kd, i, list, c15005kd2, this);
    }

    public <T> void a(T t, C2004Ef<T> c2004Ef) {
        if (t == InterfaceC10701dc.d) {
            this.k.a((C2004Ef<Integer>) c2004Ef);
        } else if (t == InterfaceC10701dc.q) {
            this.j.a((C2004Ef<Float>) c2004Ef);
        } else if (t == InterfaceC10701dc.E) {
            AbstractC4557Nc<ColorFilter, ColorFilter> abstractC4557Nc = this.n;
            if (abstractC4557Nc != null) {
                this.f.b(abstractC4557Nc);
            }
            if (c2004Ef == null) {
                this.n = null;
                return;
            }
            this.n = new C9494bd(c2004Ef);
            this.n.a(this);
            this.f.a(this.n);
        }
    }
}
