package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;

/* loaded from: classes8.dex */
public final class B_i extends Drawable {
    public ValueAnimator e;
    public C24121z_i g;

    /* renamed from: a  reason: collision with root package name */
    public final ValueAnimator.AnimatorUpdateListener f6975a = new A_i(this);
    public final Paint b = new Paint();
    public final Rect c = new Rect();
    public final Matrix d = new Matrix();
    public float f = -1.0f;

    public B_i() {
        this.b.setAntiAlias(true);
    }

    private float a(float f, float f2, float f3) {
        return f + ((f2 - f) * f3);
    }

    private void g() {
        C24121z_i c24121z_i;
        Shader radialGradient;
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        if (width == 0 || height == 0 || (c24121z_i = this.g) == null) {
            return;
        }
        int b = c24121z_i.b(width);
        int a2 = this.g.a(height);
        C24121z_i c24121z_i2 = this.g;
        boolean z = true;
        if (c24121z_i2.g != 1) {
            int i = c24121z_i2.d;
            if (i != 1 && i != 3) {
                z = false;
            }
            if (z) {
                b = 0;
            }
            if (!z) {
                a2 = 0;
            }
            float f = a2;
            C24121z_i c24121z_i3 = this.g;
            radialGradient = new LinearGradient(0.0f, 0.0f, b, f, c24121z_i3.b, c24121z_i3.f29863a, Shader.TileMode.CLAMP);
        } else {
            float f2 = a2 / 2.0f;
            double max = Math.max(b, a2);
            double sqrt = Math.sqrt(2.0d);
            Double.isNaN(max);
            float f3 = (float) (max / sqrt);
            C24121z_i c24121z_i4 = this.g;
            radialGradient = new RadialGradient(b / 2.0f, f2, f3, c24121z_i4.b, c24121z_i4.f29863a, Shader.TileMode.CLAMP);
        }
        this.b.setShader(radialGradient);
    }

    private void h() {
        boolean z;
        if (this.g == null) {
            return;
        }
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator != null) {
            z = valueAnimator.isStarted();
            this.e.cancel();
            this.e.removeAllUpdateListeners();
        } else {
            z = false;
        }
        C24121z_i c24121z_i = this.g;
        this.e = ValueAnimator.ofFloat(0.0f, ((float) (c24121z_i.u / c24121z_i.t)) + 1.0f);
        this.e.setInterpolator(new LinearInterpolator());
        this.e.setRepeatMode(this.g.s);
        this.e.setStartDelay(this.g.v);
        this.e.setRepeatCount(this.g.r);
        ValueAnimator valueAnimator2 = this.e;
        C24121z_i c24121z_i2 = this.g;
        valueAnimator2.setDuration(c24121z_i2.t + c24121z_i2.u);
        this.e.addUpdateListener(this.f6975a);
        if (z) {
            this.e.start();
        }
    }

    public void a(C24121z_i c24121z_i) {
        this.g = c24121z_i;
        C24121z_i c24121z_i2 = this.g;
        if (c24121z_i2 != null) {
            this.b.setXfermode(new PorterDuffXfermode(c24121z_i2.q ? PorterDuff.Mode.DST_IN : PorterDuff.Mode.SRC_IN));
        }
        this.b.setColor(-1);
        g();
        h();
        invalidateSelf();
    }

    public boolean b() {
        ValueAnimator valueAnimator = this.e;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    public boolean c() {
        ValueAnimator valueAnimator = this.e;
        return valueAnimator != null && valueAnimator.isStarted();
    }

    public void d() {
        C24121z_i c24121z_i;
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator == null || valueAnimator.isStarted() || (c24121z_i = this.g) == null || !c24121z_i.p || getCallback() == null) {
            return;
        }
        this.e.start();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float a2;
        float f;
        if (this.g == null || this.b.getShader() == null) {
            return;
        }
        float tan = (float) Math.tan(Math.toRadians(this.g.n));
        float height = this.c.height() + (this.c.width() * tan);
        float width = this.c.width() + (tan * this.c.height());
        float f2 = this.f;
        float f3 = 0.0f;
        if (f2 < 0.0f) {
            ValueAnimator valueAnimator = this.e;
            f2 = valueAnimator != null ? ((Float) valueAnimator.getAnimatedValue()).floatValue() : 0.0f;
        }
        int i = this.g.d;
        if (i == 1) {
            a2 = a(-height, height, f2);
        } else {
            if (i == 2) {
                f = a(width, -width, f2);
            } else if (i != 3) {
                f = a(-width, width, f2);
            } else {
                a2 = a(height, -height, f2);
            }
            this.d.reset();
            this.d.setRotate(this.g.n, this.c.width() / 2.0f, this.c.height() / 2.0f);
            this.d.preTranslate(f, f3);
            this.b.getShader().setLocalMatrix(this.d);
            canvas.drawRect(this.c, this.b);
        }
        f3 = a2;
        f = 0.0f;
        this.d.reset();
        this.d.setRotate(this.g.n, this.c.width() / 2.0f, this.c.height() / 2.0f);
        this.d.preTranslate(f, f3);
        this.b.getShader().setLocalMatrix(this.d);
        canvas.drawRect(this.c, this.b);
    }

    public void e() {
        if (this.e == null || c() || getCallback() == null) {
            return;
        }
        this.e.start();
    }

    public void f() {
        if (this.e == null || !c()) {
            return;
        }
        this.e.cancel();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        C24121z_i c24121z_i = this.g;
        return (c24121z_i == null || !(c24121z_i.o || c24121z_i.q)) ? -1 : -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.c.set(rect);
        g();
        d();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public void a(float f) {
        if (Float.compare(f, this.f) != 0) {
            if (f >= 0.0f || this.f >= 0.0f) {
                this.f = Math.min(f, 1.0f);
                invalidateSelf();
            }
        }
    }

    public void a() {
        a(-1.0f);
    }
}
