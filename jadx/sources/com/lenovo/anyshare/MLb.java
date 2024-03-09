package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.ushareit.video.widget.SIRefreshHeader;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class MLb extends Drawable implements Animatable {

    /* renamed from: a  reason: collision with root package name */
    public static final Interpolator f11785a = new LinearInterpolator();
    public static final Interpolator b = new FastOutSlowInInterpolator();
    public static final int[] c = {Color.parseColor("#2f9cf7")};
    public float f;
    public Resources g;
    public View h;
    public Animation i;
    public float j;
    public double k;
    public double l;
    public boolean m;
    public final ArrayList<Animation> d = new ArrayList<>();
    public final Drawable.Callback n = new LLb(this);
    public final b e = new b(this.n);

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface a {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class b {
        public final Drawable.Callback d;
        public int[] j;
        public int k;
        public float l;
        public float m;
        public float n;
        public boolean o;
        public Path p;
        public float q;
        public double r;
        public int s;
        public int t;
        public int x;

        /* renamed from: a  reason: collision with root package name */
        public final RectF f11786a = new RectF();
        public final Paint b = new Paint();
        public final Paint c = new Paint();
        public float e = 0.0f;
        public float f = 0.0f;
        public float g = 0.0f;
        public float h = 5.0f;
        public float i = 2.5f;
        public int u = 255;
        public final Paint v = new Paint(1);
        public int w = SIRefreshHeader.d;

        public b(Drawable.Callback callback) {
            this.d = callback;
            this.b.setStrokeCap(Paint.Cap.SQUARE);
            this.b.setAntiAlias(true);
            this.b.setStyle(Paint.Style.STROKE);
            this.c.setStyle(Paint.Style.FILL);
            this.c.setAntiAlias(true);
        }

        private int f() {
            return (this.k + 1) % this.j.length;
        }

        private void g() {
            this.d.invalidateDrawable(null);
        }

        public void a(float f, float f2) {
            this.s = (int) f;
            this.t = (int) f2;
        }

        public int b() {
            return this.j[this.k];
        }

        public void c() {
            a(f());
        }

        public void d(float f) {
            this.e = f;
            g();
        }

        public void e(float f) {
            this.h = f;
            this.b.setStrokeWidth(f);
            g();
        }

        public void b(float f) {
            this.f = f;
            g();
        }

        public void c(float f) {
            this.g = f;
            g();
        }

        public void a(Canvas canvas, Rect rect) {
            RectF rectF = this.f11786a;
            rectF.set(rect);
            float f = this.i;
            rectF.inset(f, f);
            float f2 = this.e;
            float f3 = this.g;
            float f4 = (f2 + f3) * 360.0f;
            float f5 = ((this.f + f3) * 360.0f) - f4;
            this.b.setColor(this.x);
            canvas.drawArc(rectF, f4, f5, false, this.b);
            a(canvas, f4, f5, rect);
            if (this.u < 255) {
                this.v.setColor(this.w);
                this.v.setAlpha(255 - this.u);
                canvas.drawCircle(rect.exactCenterX(), rect.exactCenterY(), rect.width() / 2, this.v);
            }
        }

        public void d() {
            this.l = 0.0f;
            this.m = 0.0f;
            this.n = 0.0f;
            d(0.0f);
            b(0.0f);
            c(0.0f);
        }

        public void e() {
            this.l = this.e;
            this.m = this.f;
            this.n = this.g;
        }

        private void a(Canvas canvas, float f, float f2, Rect rect) {
            if (this.o) {
                Path path = this.p;
                if (path == null) {
                    this.p = new Path();
                    this.p.setFillType(Path.FillType.EVEN_ODD);
                } else {
                    path.reset();
                }
                float f3 = (((int) this.i) / 2.0f) * this.q;
                double cos = this.r * Math.cos(AbstractC4714Nqc.f12500a);
                double exactCenterX = rect.exactCenterX();
                Double.isNaN(exactCenterX);
                double sin = this.r * Math.sin(AbstractC4714Nqc.f12500a);
                double exactCenterY = rect.exactCenterY();
                Double.isNaN(exactCenterY);
                float f4 = (float) (sin + exactCenterY);
                this.p.moveTo(0.0f, 0.0f);
                this.p.lineTo(this.s * this.q, 0.0f);
                Path path2 = this.p;
                float f5 = this.q;
                path2.lineTo((this.s * f5) / 2.0f, this.t * f5);
                this.p.offset(((float) (cos + exactCenterX)) - f3, f4);
                this.p.close();
                this.c.setColor(this.x);
                canvas.rotate((f + f2) - 5.0f, rect.exactCenterX(), rect.exactCenterY());
                canvas.drawPath(this.p, this.c);
            }
        }

        public void a(int[] iArr) {
            this.j = iArr;
            a(0);
        }

        public void a(int i) {
            this.k = i;
            this.x = this.j[this.k];
        }

        public int a() {
            return this.j[f()];
        }

        public void a(ColorFilter colorFilter) {
            this.b.setColorFilter(colorFilter);
            g();
        }

        public void a(int i, int i2) {
            double ceil;
            float min = Math.min(i, i2);
            double d = this.r;
            if (d > AbstractC4714Nqc.f12500a && min >= 0.0f) {
                double d2 = min / 2.0f;
                Double.isNaN(d2);
                ceil = d2 - d;
            } else {
                ceil = Math.ceil(this.h / 2.0f);
            }
            this.i = (float) ceil;
        }

        public void a(boolean z) {
            if (this.o != z) {
                this.o = z;
                g();
            }
        }

        public void a(float f) {
            if (f != this.q) {
                this.q = f;
                g();
            }
        }
    }

    public MLb(Context context, View view) {
        this.h = view;
        this.g = context.getResources();
        this.e.a(c);
        b(1);
        a();
        a(false);
        a(0.5f);
        a(0.0f, 0.5f);
        b(0.5f);
        start();
    }

    private void a(double d, double d2, double d3, double d4, float f, float f2) {
        b bVar = this.e;
        float f3 = this.g.getDisplayMetrics().density;
        double d5 = f3;
        Double.isNaN(d5);
        this.k = d * d5;
        Double.isNaN(d5);
        this.l = d2 * d5;
        bVar.e(((float) d4) * f3);
        Double.isNaN(d5);
        bVar.r = d3 * d5;
        bVar.a(0);
        bVar.a(f * f3, f2 * f3);
        bVar.a((int) this.k, (int) this.l);
    }

    public void b(int i) {
        if (i == 0) {
            a(56.0d, 56.0d, 12.5d, 3.0d, 12.0f, 6.0f);
        } else if (i == 2) {
            a(20.0d, 20.0d, 5.0d, 2.0d, 8.0f, 4.0f);
        } else {
            a(40.0d, 40.0d, 8.75d, 2.5d, 10.0f, 5.0f);
        }
    }

    public void c(float f) {
        this.f = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int save = canvas.save();
        canvas.rotate(this.f, bounds.exactCenterX(), bounds.exactCenterY());
        this.e.a(canvas, bounds);
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.e.u;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.l;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return (int) this.k;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        ArrayList<Animation> arrayList = this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animation animation = arrayList.get(i);
            if (animation.hasStarted() && !animation.hasEnded()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.e.u = i;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.e.a(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.i.reset();
        this.e.e();
        b bVar = this.e;
        if (bVar.f != bVar.e) {
            this.m = true;
            this.i.setDuration(666L);
            this.h.startAnimation(this.i);
            return;
        }
        bVar.a(0);
        this.e.d();
        this.i.setDuration(1332L);
        this.h.startAnimation(this.i);
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.h.clearAnimation();
        c(0.0f);
        this.e.a(false);
        this.e.a(0);
        this.e.d();
    }

    public void b(float f) {
        this.e.c(f);
    }

    public void b(float f, b bVar) {
        if (f > 0.75f) {
            bVar.x = a((f - 0.75f) / 0.25f, bVar.b(), bVar.a());
        }
    }

    public void a(boolean z) {
        this.e.a(z);
    }

    public void a(float f) {
        this.e.a(f);
    }

    public void a(float f, float f2) {
        this.e.d(f);
        this.e.b(f2);
    }

    public void a(int i) {
        this.e.w = i;
    }

    public void a(int... iArr) {
        this.e.a(iArr);
        this.e.a(0);
    }

    public float a(b bVar) {
        double d = bVar.h;
        Double.isNaN(d);
        return (float) Math.toRadians(d / (bVar.r * 6.283185307179586d));
    }

    private int a(float f, int i, int i2) {
        int intValue = Integer.valueOf(i).intValue();
        int i3 = (intValue >> 24) & 255;
        int i4 = (intValue >> 16) & 255;
        int i5 = (intValue >> 8) & 255;
        int i6 = intValue & 255;
        int intValue2 = Integer.valueOf(i2).intValue();
        return ((i3 + ((int) ((((intValue2 >> 24) & 255) - i3) * f))) << 24) | ((i4 + ((int) ((((intValue2 >> 16) & 255) - i4) * f))) << 16) | ((i5 + ((int) ((((intValue2 >> 8) & 255) - i5) * f))) << 8) | (i6 + ((int) (f * ((intValue2 & 255) - i6))));
    }

    public void a(float f, b bVar) {
        b(f, bVar);
        float a2 = a(bVar);
        float f2 = bVar.l;
        bVar.d(f2 + (((bVar.m - a2) - f2) * f));
        bVar.b(bVar.m);
        float f3 = bVar.n;
        bVar.c(f3 + ((((float) (Math.floor(bVar.n / 0.8f) + 1.0d)) - f3) * f));
    }

    private void a() {
        b bVar = this.e;
        JLb jLb = new JLb(this, bVar);
        jLb.setRepeatCount(-1);
        jLb.setRepeatMode(1);
        jLb.setInterpolator(f11785a);
        jLb.setAnimationListener(new KLb(this, bVar));
        this.i = jLb;
    }
}
