package com.lenovo.anyshare;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.lenovo.anyshare.C9683bsj;

@Deprecated
/* renamed from: com.lenovo.anyshare.jsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14584jsj implements InterfaceC17023nsj {

    /* renamed from: a  reason: collision with root package name */
    public static final ArgbEvaluator f22727a = new ArgbEvaluator();
    public static final Interpolator b = new LinearInterpolator();
    public ValueAnimator c;
    public ValueAnimator d;
    public ValueAnimator e;
    public ValueAnimator f;
    public boolean g;
    public int h;
    public float j;
    public boolean n;
    public final Interpolator o;
    public final Interpolator p;
    public int[] q;
    public final float r;
    public final float s;
    public final int t;
    public final int u;
    public final C9683bsj v;
    public C9683bsj.b w;
    public float k = 0.0f;
    public float l = 0.0f;
    public float m = 1.0f;
    public int i = 0;

    public C14584jsj(C9683bsj c9683bsj, C16413msj c16413msj) {
        this.v = c9683bsj;
        this.p = c16413msj.b;
        this.o = c16413msj.f24089a;
        this.q = c16413msj.d;
        this.h = this.q[0];
        this.r = c16413msj.e;
        this.s = c16413msj.f;
        this.t = c16413msj.g;
        this.u = c16413msj.h;
        e();
    }

    @Override // com.lenovo.anyshare.InterfaceC17023nsj
    public void start() {
        this.f.cancel();
        b();
        this.e.start();
        this.c.start();
    }

    @Override // com.lenovo.anyshare.InterfaceC17023nsj
    public void stop() {
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        this.g = false;
        this.k += 360 - this.u;
    }

    private void e() {
        this.e = ValueAnimator.ofFloat(0.0f, 360.0f);
        this.e.setInterpolator(this.o);
        this.e.setDuration(2000.0f / this.s);
        this.e.addUpdateListener(new C10292csj(this));
        this.e.setRepeatCount(-1);
        this.e.setRepeatMode(1);
        this.c = ValueAnimator.ofFloat(this.t, this.u);
        this.c.setInterpolator(this.p);
        this.c.setDuration(600.0f / this.r);
        this.c.addUpdateListener(new C10901dsj(this));
        this.c.addListener(new C11511esj(this));
        this.d = ValueAnimator.ofFloat(this.u, this.t);
        this.d.setInterpolator(this.p);
        this.d.setDuration(600.0f / this.r);
        this.d.addUpdateListener(new C12121fsj(this));
        this.d.addListener(new C12731gsj(this));
        this.f = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.f.setInterpolator(b);
        this.f.setDuration(200L);
        this.f.addUpdateListener(new C13364hsj(this));
    }

    private void f() {
        this.e.cancel();
        this.c.cancel();
        this.d.cancel();
        this.f.cancel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        this.g = true;
        this.k += this.t;
    }

    private void b() {
        this.n = true;
        this.m = 1.0f;
        this.v.d.setColor(this.h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(float f) {
        this.m = f;
        this.v.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC17023nsj
    public void a(Canvas canvas, Paint paint) {
        float f;
        float f2;
        float f3 = this.l - this.k;
        float f4 = this.j;
        if (!this.g) {
            f3 += 360.0f - f4;
        }
        float f5 = f3 % 360.0f;
        float f6 = this.m;
        if (f6 < 1.0f) {
            float f7 = f6 * f4;
            f = (f5 + (f4 - f7)) % 360.0f;
            f2 = f7;
        } else {
            f = f5;
            f2 = f4;
        }
        canvas.drawArc(this.v.f19145a, f, f2, false, paint);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(float f) {
        this.j = f;
        this.v.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC17023nsj
    public void a(int i) {
        this.q = new int[]{i};
        this.h = i;
        this.v.d.setColor(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(float f) {
        this.l = f;
        this.v.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC17023nsj
    public void a(C9683bsj.b bVar) {
        if (!this.v.isRunning() || this.f.isRunning()) {
            return;
        }
        this.w = bVar;
        this.f.addListener(new C13975isj(this));
        this.f.start();
    }
}
