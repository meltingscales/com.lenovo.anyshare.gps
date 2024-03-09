package com.lenovo.anyshare;

import android.view.Choreographer;

/* renamed from: com.lenovo.anyshare.mf  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class Choreographer$FrameCallbackC16248mf extends AbstractC13809if implements Choreographer.FrameCallback {
    public C19248rb j;
    public float c = 1.0f;
    public boolean d = false;
    public long e = 0;
    public float f = 0.0f;
    public int g = 0;
    public float h = -2.14748365E9f;
    public float i = 2.14748365E9f;
    public boolean k = false;

    private float p() {
        C19248rb c19248rb = this.j;
        if (c19248rb == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / c19248rb.m) / Math.abs(this.c);
    }

    private boolean q() {
        return this.c < 0.0f;
    }

    private void r() {
        if (this.j == null) {
            return;
        }
        float f = this.f;
        if (f < this.h || f > this.i) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.h), Float.valueOf(this.i), Float.valueOf(this.f)));
        }
    }

    public void a(C19248rb c19248rb) {
        boolean z = this.j == null;
        this.j = c19248rb;
        if (z) {
            a((int) Math.max(this.h, c19248rb.k), (int) Math.min(this.i, c19248rb.l));
        } else {
            a((int) c19248rb.k, (int) c19248rb.l);
        }
        float f = this.f;
        this.f = 0.0f;
        a((int) f);
        d();
    }

    public void b(float f) {
        a(this.h, f);
    }

    public void c(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.k = false;
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void cancel() {
        b();
        m();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        l();
        if (this.j == null || !isRunning()) {
            return;
        }
        C11908fb.a("LottieValueAnimator#doFrame");
        long j2 = this.e;
        float p = ((float) (j2 != 0 ? j - j2 : 0L)) / p();
        float f = this.f;
        if (q()) {
            p = -p;
        }
        this.f = f + p;
        boolean z = !C17468of.b(this.f, i(), h());
        this.f = C17468of.a(this.f, i(), h());
        this.e = j;
        d();
        if (z) {
            if (getRepeatCount() != -1 && this.g >= getRepeatCount()) {
                this.f = this.c < 0.0f ? i() : h();
                m();
                a(q());
            } else {
                c();
                this.g++;
                if (getRepeatMode() == 2) {
                    this.d = !this.d;
                    o();
                } else {
                    this.f = q() ? h() : i();
                }
                this.e = j;
            }
        }
        r();
        C11908fb.b("LottieValueAnimator#doFrame");
    }

    public void e() {
        this.j = null;
        this.h = -2.14748365E9f;
        this.i = 2.14748365E9f;
    }

    public void f() {
        m();
        a(q());
    }

    public float g() {
        C19248rb c19248rb = this.j;
        if (c19248rb == null) {
            return 0.0f;
        }
        float f = this.f;
        float f2 = c19248rb.k;
        return (f - f2) / (c19248rb.l - f2);
    }

    @Override // android.animation.ValueAnimator
    public float getAnimatedFraction() {
        float i;
        float h;
        float i2;
        if (this.j == null) {
            return 0.0f;
        }
        if (q()) {
            i = h() - this.f;
            h = h();
            i2 = i();
        } else {
            i = this.f - i();
            h = h();
            i2 = i();
        }
        return i / (h - i2);
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(g());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        C19248rb c19248rb = this.j;
        if (c19248rb == null) {
            return 0L;
        }
        return c19248rb.a();
    }

    public float h() {
        C19248rb c19248rb = this.j;
        if (c19248rb == null) {
            return 0.0f;
        }
        float f = this.i;
        return f == 2.14748365E9f ? c19248rb.l : f;
    }

    public float i() {
        C19248rb c19248rb = this.j;
        if (c19248rb == null) {
            return 0.0f;
        }
        float f = this.h;
        return f == -2.14748365E9f ? c19248rb.k : f;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.k;
    }

    public void j() {
        m();
    }

    public void k() {
        this.k = true;
        b(q());
        a((int) (q() ? h() : i()));
        this.e = 0L;
        this.g = 0;
        l();
    }

    public void l() {
        if (isRunning()) {
            c(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    public void m() {
        c(true);
    }

    public void n() {
        this.k = true;
        l();
        this.e = 0L;
        if (q() && this.f == i()) {
            this.f = h();
        } else if (q() || this.f != h()) {
        } else {
            this.f = i();
        }
    }

    public void o() {
        this.c = -this.c;
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.d) {
            return;
        }
        this.d = false;
        o();
    }

    public void a(float f) {
        if (this.f == f) {
            return;
        }
        this.f = C17468of.a(f, i(), h());
        this.e = 0L;
        d();
    }

    public void a(int i) {
        a(i, (int) this.i);
    }

    public void a(float f, float f2) {
        if (f <= f2) {
            C19248rb c19248rb = this.j;
            float f3 = c19248rb == null ? -3.4028235E38f : c19248rb.k;
            C19248rb c19248rb2 = this.j;
            float f4 = c19248rb2 == null ? Float.MAX_VALUE : c19248rb2.l;
            this.h = C17468of.a(f, f3, f4);
            this.i = C17468of.a(f2, f3, f4);
            a((int) C17468of.a(this.f, f, f2));
            return;
        }
        throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f), Float.valueOf(f2)));
    }
}
