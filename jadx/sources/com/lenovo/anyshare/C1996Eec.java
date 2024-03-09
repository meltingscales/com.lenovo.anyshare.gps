package com.lenovo.anyshare;

import android.graphics.Camera;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* renamed from: com.lenovo.anyshare.Eec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1996Eec extends Animation {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f8421a;
    public static final WeakHashMap<View, C1996Eec> b;
    public final WeakReference<View> c;
    public boolean e;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float n;
    public float o;
    public final Camera d = new Camera();
    public float f = 1.0f;
    public float l = 1.0f;
    public float m = 1.0f;
    public final RectF p = new RectF();
    public final RectF q = new RectF();
    public final Matrix r = new Matrix();

    static {
        f8421a = Integer.valueOf(Build.VERSION.SDK).intValue() < 11;
        b = new WeakHashMap<>();
    }

    public C1996Eec(View view) {
        setDuration(0L);
        setFillAfter(true);
        view.setAnimation(this);
        this.c = new WeakReference<>(view);
    }

    public static C1996Eec a(View view) {
        C1996Eec c1996Eec = b.get(view);
        if (c1996Eec == null || c1996Eec != view.getAnimation()) {
            C1996Eec c1996Eec2 = new C1996Eec(view);
            b.put(view, c1996Eec2);
            return c1996Eec2;
        }
        return c1996Eec;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        View view = this.c.get();
        if (view != null) {
            transformation.setAlpha(this.f);
            a(transformation.getMatrix(), view);
        }
    }

    public void b(float f) {
        if (this.e && this.g == f) {
            return;
        }
        g();
        this.e = true;
        this.g = f;
        f();
    }

    public void c(float f) {
        if (this.e && this.h == f) {
            return;
        }
        g();
        this.e = true;
        this.h = f;
        f();
    }

    public void d(float f) {
        if (this.k != f) {
            g();
            this.k = f;
            f();
        }
    }

    public void e(float f) {
        if (this.i != f) {
            g();
            this.i = f;
            f();
        }
    }

    public void f(float f) {
        if (this.j != f) {
            g();
            this.j = f;
            f();
        }
    }

    public void g(float f) {
        if (this.l != f) {
            g();
            this.l = f;
            f();
        }
    }

    public void h(float f) {
        if (this.m != f) {
            g();
            this.m = f;
            f();
        }
    }

    public void i(float f) {
        if (this.n != f) {
            g();
            this.n = f;
            f();
        }
    }

    public void j(float f) {
        if (this.o != f) {
            g();
            this.o = f;
            f();
        }
    }

    public void k(float f) {
        View view = this.c.get();
        if (view != null) {
            i(f - view.getLeft());
        }
    }

    public void l(float f) {
        View view = this.c.get();
        if (view != null) {
            j(f - view.getTop());
        }
    }

    private void f() {
        View view = this.c.get();
        if (view == null || view.getParent() == null) {
            return;
        }
        RectF rectF = this.q;
        a(rectF, view);
        rectF.union(this.p);
        ((View) view.getParent()).invalidate((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    private void g() {
        View view = this.c.get();
        if (view != null) {
            a(this.p, view);
        }
    }

    public void a(float f) {
        if (this.f != f) {
            this.f = f;
            View view = this.c.get();
            if (view != null) {
                view.invalidate();
            }
        }
    }

    public float d() {
        View view = this.c.get();
        if (view == null) {
            return 0.0f;
        }
        return view.getLeft() + this.n;
    }

    public float e() {
        View view = this.c.get();
        if (view == null) {
            return 0.0f;
        }
        return view.getTop() + this.o;
    }

    public int b() {
        View view = this.c.get();
        if (view == null) {
            return 0;
        }
        return view.getScrollX();
    }

    public int c() {
        View view = this.c.get();
        if (view == null) {
            return 0;
        }
        return view.getScrollY();
    }

    public void b(int i) {
        View view = this.c.get();
        if (view != null) {
            view.scrollTo(view.getScrollX(), i);
        }
    }

    public void a(int i) {
        View view = this.c.get();
        if (view != null) {
            view.scrollTo(i, view.getScrollY());
        }
    }

    private void a(RectF rectF, View view) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        Matrix matrix = this.r;
        matrix.reset();
        a(matrix, view);
        this.r.mapRect(rectF);
        rectF.offset(view.getLeft(), view.getTop());
        float f = rectF.right;
        float f2 = rectF.left;
        if (f < f2) {
            rectF.right = f2;
            rectF.left = f;
        }
        float f3 = rectF.bottom;
        float f4 = rectF.top;
        if (f3 < f4) {
            rectF.top = f3;
            rectF.bottom = f4;
        }
    }

    private void a(Matrix matrix, View view) {
        float width = view.getWidth();
        float height = view.getHeight();
        boolean z = this.e;
        float f = z ? this.g : width / 2.0f;
        float f2 = z ? this.h : height / 2.0f;
        float f3 = this.i;
        float f4 = this.j;
        float f5 = this.k;
        if (f3 != 0.0f || f4 != 0.0f || f5 != 0.0f) {
            Camera camera = this.d;
            camera.save();
            camera.rotateX(f3);
            camera.rotateY(f4);
            camera.rotateZ(-f5);
            camera.getMatrix(matrix);
            camera.restore();
            matrix.preTranslate(-f, -f2);
            matrix.postTranslate(f, f2);
        }
        float f6 = this.l;
        float f7 = this.m;
        if (f6 != 1.0f || f7 != 1.0f) {
            matrix.postScale(f6, f7);
            matrix.postTranslate((-(f / width)) * ((f6 * width) - width), (-(f2 / height)) * ((f7 * height) - height));
        }
        matrix.postTranslate(this.n, this.o);
    }
}
