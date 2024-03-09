package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import com.airbnb.lottie.model.content.Mask;
import com.airbnb.lottie.model.layer.Layer;
import com.lenovo.anyshare.AbstractC4557Nc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Td  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC6289Td implements InterfaceC20481tc, AbstractC4557Nc.a, InterfaceC15615ld {
    public final String l;
    public final C7988Zb n;
    public final Layer o;
    public C6278Tc p;
    public C5130Pc q;
    public AbstractC6289Td r;
    public AbstractC6289Td s;
    public List<AbstractC6289Td> t;
    public final C8884ad v;
    public boolean x;
    public Paint y;

    /* renamed from: a  reason: collision with root package name */
    public final Path f15021a = new Path();
    public final Matrix b = new Matrix();
    public final Paint c = new C16822nc(1);
    public final Paint d = new C16822nc(1, PorterDuff.Mode.DST_IN);
    public final Paint e = new C16822nc(1, PorterDuff.Mode.DST_OUT);
    public final Paint f = new C16822nc(1);
    public final Paint g = new C16822nc(PorterDuff.Mode.CLEAR);
    public final RectF h = new RectF();
    public final RectF i = new RectF();
    public final RectF j = new RectF();
    public final RectF k = new RectF();
    public final Matrix m = new Matrix();
    public final List<AbstractC4557Nc<?, ?>> u = new ArrayList();
    public boolean w = true;

    public AbstractC6289Td(C7988Zb c7988Zb, Layer layer) {
        this.n = c7988Zb;
        this.o = layer;
        this.l = layer.c + "#draw";
        if (layer.u == Layer.MatteType.INVERT) {
            this.f.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        } else {
            this.f.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        }
        this.v = layer.i.a();
        this.v.a((AbstractC4557Nc.a) this);
        List<Mask> list = layer.h;
        if (list != null && !list.isEmpty()) {
            this.p = new C6278Tc(layer.h);
            for (AbstractC4557Nc<C3995Ld, Path> abstractC4557Nc : this.p.f15011a) {
                abstractC4557Nc.a(this);
            }
            for (AbstractC4557Nc<Integer, Integer> abstractC4557Nc2 : this.p.b) {
                a(abstractC4557Nc2);
                abstractC4557Nc2.a(this);
            }
        }
        g();
    }

    private boolean d() {
        if (this.p.f15011a.isEmpty()) {
            return false;
        }
        for (int i = 0; i < this.p.c.size(); i++) {
            if (this.p.c.get(i).f1164a != Mask.MaskMode.MASK_MODE_NONE) {
                return false;
            }
        }
        return true;
    }

    private void e(Canvas canvas, Matrix matrix, Mask mask, AbstractC4557Nc<C3995Ld, Path> abstractC4557Nc, AbstractC4557Nc<Integer, Integer> abstractC4557Nc2) {
        C20517tf.a(canvas, this.h, this.e);
        canvas.drawRect(this.h, this.c);
        this.e.setAlpha((int) (abstractC4557Nc2.e().intValue() * 2.55f));
        this.f15021a.set(abstractC4557Nc.e());
        this.f15021a.transform(matrix);
        canvas.drawPath(this.f15021a, this.e);
        canvas.restore();
    }

    private void f() {
        this.n.invalidateSelf();
    }

    private void g() {
        if (!this.o.t.isEmpty()) {
            this.q = new C5130Pc(this.o.t);
            this.q.g();
            this.q.a(new C5715Rd(this));
            b(this.q.e().floatValue() == 1.0f);
            a(this.q);
            return;
        }
        b(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public void a(List<InterfaceC19260rc> list, List<InterfaceC19260rc> list2) {
    }

    public abstract void b(Canvas canvas, Matrix matrix, int i);

    public void b(AbstractC4557Nc<?, ?> abstractC4557Nc) {
        this.u.remove(abstractC4557Nc);
    }

    public void b(C15005kd c15005kd, int i, List<C15005kd> list, C15005kd c15005kd2) {
    }

    public boolean c() {
        return this.r != null;
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public String getName() {
        return this.o.c;
    }

    private void b(float f) {
        this.n.b.f26169a.a(this.o.c, f);
    }

    private void c(Canvas canvas, Matrix matrix, Mask mask, AbstractC4557Nc<C3995Ld, Path> abstractC4557Nc, AbstractC4557Nc<Integer, Integer> abstractC4557Nc2) {
        C20517tf.a(canvas, this.h, this.c);
        canvas.drawRect(this.h, this.c);
        this.f15021a.set(abstractC4557Nc.e());
        this.f15021a.transform(matrix);
        this.c.setAlpha((int) (abstractC4557Nc2.e().intValue() * 2.55f));
        canvas.drawPath(this.f15021a, this.e);
        canvas.restore();
    }

    private void f(Canvas canvas, Matrix matrix, Mask mask, AbstractC4557Nc<C3995Ld, Path> abstractC4557Nc, AbstractC4557Nc<Integer, Integer> abstractC4557Nc2) {
        this.f15021a.set(abstractC4557Nc.e());
        this.f15021a.transform(matrix);
        canvas.drawPath(this.f15021a, this.e);
    }

    public static AbstractC6289Td a(Layer layer, C7988Zb c7988Zb, C19248rb c19248rb) {
        switch (C6002Sd.f14579a[layer.e.ordinal()]) {
            case 1:
                return new C7723Yd(c7988Zb, layer);
            case 2:
                return new C6862Vd(c7988Zb, layer, c19248rb.c(layer.g), c19248rb);
            case 3:
                return new C8010Zd(c7988Zb, layer);
            case 4:
                return new C7149Wd(c7988Zb, layer);
            case 5:
                return new C7436Xd(c7988Zb, layer);
            case 6:
                return new C10115ce(c7988Zb, layer);
            default:
                C15639lf.b("Unknown layer type " + layer.e);
                return null;
        }
    }

    private void b(RectF rectF, Matrix matrix) {
        if (c() && this.o.u != Layer.MatteType.INVERT) {
            this.j.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.r.a(this.j, matrix, true);
            if (rectF.intersect(this.j)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private void d(Canvas canvas, Matrix matrix, Mask mask, AbstractC4557Nc<C3995Ld, Path> abstractC4557Nc, AbstractC4557Nc<Integer, Integer> abstractC4557Nc2) {
        C20517tf.a(canvas, this.h, this.d);
        canvas.drawRect(this.h, this.c);
        this.e.setAlpha((int) (abstractC4557Nc2.e().intValue() * 2.55f));
        this.f15021a.set(abstractC4557Nc.e());
        this.f15021a.transform(matrix);
        canvas.drawPath(this.f15021a, this.e);
        canvas.restore();
    }

    private void e() {
        if (this.t != null) {
            return;
        }
        if (this.s == null) {
            this.t = Collections.emptyList();
            return;
        }
        this.t = new ArrayList();
        for (AbstractC6289Td abstractC6289Td = this.s; abstractC6289Td != null; abstractC6289Td = abstractC6289Td.s) {
            this.t.add(abstractC6289Td);
        }
    }

    private void b(Canvas canvas, Matrix matrix, Mask mask, AbstractC4557Nc<C3995Ld, Path> abstractC4557Nc, AbstractC4557Nc<Integer, Integer> abstractC4557Nc2) {
        C20517tf.a(canvas, this.h, this.d);
        this.f15021a.set(abstractC4557Nc.e());
        this.f15021a.transform(matrix);
        this.c.setAlpha((int) (abstractC4557Nc2.e().intValue() * 2.55f));
        canvas.drawPath(this.f15021a, this.c);
        canvas.restore();
    }

    public void a(boolean z) {
        if (z && this.y == null) {
            this.y = new C16822nc();
        }
        this.x = z;
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc.a
    public void a() {
        f();
    }

    public void a(AbstractC4557Nc<?, ?> abstractC4557Nc) {
        if (abstractC4557Nc == null) {
            return;
        }
        this.u.add(abstractC4557Nc);
    }

    @Override // com.lenovo.anyshare.InterfaceC20481tc
    public void a(RectF rectF, Matrix matrix, boolean z) {
        this.h.set(0.0f, 0.0f, 0.0f, 0.0f);
        e();
        this.m.set(matrix);
        if (z) {
            List<AbstractC6289Td> list = this.t;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.m.preConcat(this.t.get(size).v.a());
                }
            } else {
                AbstractC6289Td abstractC6289Td = this.s;
                if (abstractC6289Td != null) {
                    this.m.preConcat(abstractC6289Td.v.a());
                }
            }
        }
        this.m.preConcat(this.v.a());
    }

    public boolean b() {
        C6278Tc c6278Tc = this.p;
        return (c6278Tc == null || c6278Tc.f15011a.isEmpty()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        if (z != this.w) {
            this.w = z;
            f();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20481tc
    public void a(Canvas canvas, Matrix matrix, int i) {
        AbstractC4557Nc<Integer, Integer> abstractC4557Nc;
        Paint paint;
        C11908fb.a(this.l);
        if (this.w && !this.o.v) {
            e();
            C11908fb.a("Layer#parentMatrix");
            this.b.reset();
            this.b.set(matrix);
            for (int size = this.t.size() - 1; size >= 0; size--) {
                this.b.preConcat(this.t.get(size).v.a());
            }
            C11908fb.b("Layer#parentMatrix");
            int intValue = (int) ((((i / 255.0f) * (this.v.j == null ? 100 : abstractC4557Nc.e().intValue())) / 100.0f) * 255.0f);
            if (!c() && !b()) {
                this.b.preConcat(this.v.a());
                C11908fb.a("Layer#drawLayer");
                b(canvas, this.b, intValue);
                C11908fb.b("Layer#drawLayer");
                b(C11908fb.b(this.l));
                return;
            }
            C11908fb.a("Layer#computeBounds");
            a(this.h, this.b, false);
            b(this.h, matrix);
            this.b.preConcat(this.v.a());
            a(this.h, this.b);
            if (!this.h.intersect(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight())) {
                this.h.set(0.0f, 0.0f, 0.0f, 0.0f);
            }
            C11908fb.b("Layer#computeBounds");
            if (this.h.width() >= 1.0f && this.h.height() >= 1.0f) {
                C11908fb.a("Layer#saveLayer");
                this.c.setAlpha(255);
                C20517tf.a(canvas, this.h, this.c);
                C11908fb.b("Layer#saveLayer");
                a(canvas);
                C11908fb.a("Layer#drawLayer");
                b(canvas, this.b, intValue);
                C11908fb.b("Layer#drawLayer");
                if (b()) {
                    a(canvas, this.b);
                }
                if (c()) {
                    C11908fb.a("Layer#drawMatte");
                    C11908fb.a("Layer#saveLayer");
                    C20517tf.a(canvas, this.h, this.f, 19);
                    C11908fb.b("Layer#saveLayer");
                    a(canvas);
                    this.r.a(canvas, matrix, intValue);
                    C11908fb.a("Layer#restoreLayer");
                    canvas.restore();
                    C11908fb.b("Layer#restoreLayer");
                    C11908fb.b("Layer#drawMatte");
                }
                C11908fb.a("Layer#restoreLayer");
                canvas.restore();
                C11908fb.b("Layer#restoreLayer");
            }
            if (this.x && (paint = this.y) != null) {
                paint.setStyle(Paint.Style.STROKE);
                this.y.setColor(-251901);
                this.y.setStrokeWidth(4.0f);
                canvas.drawRect(this.h, this.y);
                this.y.setStyle(Paint.Style.FILL);
                this.y.setColor(1357638635);
                canvas.drawRect(this.h, this.y);
            }
            b(C11908fb.b(this.l));
            return;
        }
        C11908fb.b(this.l);
    }

    private void a(Canvas canvas) {
        C11908fb.a("Layer#clearLayer");
        RectF rectF = this.h;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.g);
        C11908fb.b("Layer#clearLayer");
    }

    private void a(RectF rectF, Matrix matrix) {
        this.i.set(0.0f, 0.0f, 0.0f, 0.0f);
        if (b()) {
            int size = this.p.c.size();
            for (int i = 0; i < size; i++) {
                Mask mask = this.p.c.get(i);
                this.f15021a.set(this.p.f15011a.get(i).e());
                this.f15021a.transform(matrix);
                int i2 = C6002Sd.b[mask.f1164a.ordinal()];
                if (i2 == 1 || i2 == 2) {
                    return;
                }
                if ((i2 == 3 || i2 == 4) && mask.d) {
                    return;
                }
                this.f15021a.computeBounds(this.k, false);
                if (i == 0) {
                    this.i.set(this.k);
                } else {
                    RectF rectF2 = this.i;
                    rectF2.set(Math.min(rectF2.left, this.k.left), Math.min(this.i.top, this.k.top), Math.max(this.i.right, this.k.right), Math.max(this.i.bottom, this.k.bottom));
                }
            }
            if (rectF.intersect(this.i)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private void a(Canvas canvas, Matrix matrix) {
        C11908fb.a("Layer#saveLayer");
        C20517tf.a(canvas, this.h, this.d, 19);
        if (Build.VERSION.SDK_INT < 28) {
            a(canvas);
        }
        C11908fb.b("Layer#saveLayer");
        for (int i = 0; i < this.p.c.size(); i++) {
            Mask mask = this.p.c.get(i);
            AbstractC4557Nc<C3995Ld, Path> abstractC4557Nc = this.p.f15011a.get(i);
            AbstractC4557Nc<Integer, Integer> abstractC4557Nc2 = this.p.b.get(i);
            int i2 = C6002Sd.b[mask.f1164a.ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == 0) {
                        this.c.setColor(-16777216);
                        this.c.setAlpha(255);
                        canvas.drawRect(this.h, this.c);
                    }
                    if (mask.d) {
                        e(canvas, matrix, mask, abstractC4557Nc, abstractC4557Nc2);
                    } else {
                        f(canvas, matrix, mask, abstractC4557Nc, abstractC4557Nc2);
                    }
                } else if (i2 != 3) {
                    if (i2 == 4) {
                        if (mask.d) {
                            c(canvas, matrix, mask, abstractC4557Nc, abstractC4557Nc2);
                        } else {
                            a(canvas, matrix, mask, abstractC4557Nc, abstractC4557Nc2);
                        }
                    }
                } else if (mask.d) {
                    d(canvas, matrix, mask, abstractC4557Nc, abstractC4557Nc2);
                } else {
                    b(canvas, matrix, mask, abstractC4557Nc, abstractC4557Nc2);
                }
            } else if (d()) {
                this.c.setAlpha(255);
                canvas.drawRect(this.h, this.c);
            }
        }
        C11908fb.a("Layer#restoreLayer");
        canvas.restore();
        C11908fb.b("Layer#restoreLayer");
    }

    private void a(Canvas canvas, Matrix matrix, Mask mask, AbstractC4557Nc<C3995Ld, Path> abstractC4557Nc, AbstractC4557Nc<Integer, Integer> abstractC4557Nc2) {
        this.f15021a.set(abstractC4557Nc.e());
        this.f15021a.transform(matrix);
        this.c.setAlpha((int) (abstractC4557Nc2.e().intValue() * 2.55f));
        canvas.drawPath(this.f15021a, this.c);
    }

    public void a(float f) {
        this.v.b(f);
        if (this.p != null) {
            for (int i = 0; i < this.p.f15011a.size(); i++) {
                this.p.f15011a.get(i).a(f);
            }
        }
        float f2 = this.o.m;
        if (f2 != 0.0f) {
            f /= f2;
        }
        C5130Pc c5130Pc = this.q;
        if (c5130Pc != null) {
            c5130Pc.a(f / this.o.m);
        }
        AbstractC6289Td abstractC6289Td = this.r;
        if (abstractC6289Td != null) {
            abstractC6289Td.a(abstractC6289Td.o.m * f);
        }
        for (int i2 = 0; i2 < this.u.size(); i2++) {
            this.u.get(i2).a(f);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15615ld
    public void a(C15005kd c15005kd, int i, List<C15005kd> list, C15005kd c15005kd2) {
        AbstractC6289Td abstractC6289Td = this.r;
        if (abstractC6289Td != null) {
            C15005kd a2 = c15005kd2.a(abstractC6289Td.getName());
            if (c15005kd.a(this.r.getName(), i)) {
                list.add(a2.a(this.r));
            }
            if (c15005kd.d(getName(), i)) {
                this.r.b(c15005kd, c15005kd.b(this.r.getName(), i) + i, list, a2);
            }
        }
        if (c15005kd.c(getName(), i)) {
            if (!"__container".equals(getName())) {
                c15005kd2 = c15005kd2.a(getName());
                if (c15005kd.a(getName(), i)) {
                    list.add(c15005kd2.a(this));
                }
            }
            if (c15005kd.d(getName(), i)) {
                b(c15005kd, i + c15005kd.b(getName(), i), list, c15005kd2);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15615ld
    public <T> void a(T t, C2004Ef<T> c2004Ef) {
        this.v.a(t, c2004Ef);
    }
}
