package com.lenovo.anyshare;

import android.graphics.PointF;

/* renamed from: com.lenovo.anyshare.zJb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23928zJb {
    public float c;
    public float d;
    public int g;

    /* renamed from: a  reason: collision with root package name */
    public int f29732a = 0;
    public PointF b = new PointF();
    public int e = 0;
    public int f = 0;
    public int h = 0;
    public float i = 1.2f;
    public float j = 1.7f;
    public boolean k = false;
    public int l = -1;
    public int m = 0;

    public void a(float f, float f2, float f3, float f4) {
        c(f3, f4 / this.j);
    }

    public void a(int i, int i2) {
    }

    public void b(float f, float f2) {
        this.k = true;
        this.h = this.e;
        this.b.set(f, f2);
    }

    public void c(float f, float f2) {
        this.c = f;
        this.d = f2;
    }

    public void d(int i) {
        this.i = this.g / i;
        this.f29732a = i;
    }

    public boolean e() {
        return this.e >= this.m;
    }

    public boolean e(int i) {
        return i < 0;
    }

    public boolean f() {
        return this.f != 0 && k();
    }

    public boolean g() {
        return this.f == 0 && i();
    }

    public boolean h() {
        int i = this.f;
        int i2 = this.g;
        return i < i2 && this.e >= i2;
    }

    public boolean i() {
        return this.e > 0;
    }

    public boolean j() {
        return this.e != this.h;
    }

    public boolean k() {
        return this.e == 0;
    }

    public boolean l() {
        return this.e > d();
    }

    public boolean m() {
        return this.e >= this.f29732a;
    }

    public void n() {
        this.k = false;
    }

    public void o() {
        this.m = this.e;
    }

    public void p() {
        this.f29732a = (int) (this.i * this.g);
    }

    public void a(float f) {
        this.i = f;
        this.f29732a = (int) (this.g * f);
    }

    public void c(int i) {
        this.g = i;
        p();
    }

    public int d() {
        int i = this.l;
        return i >= 0 ? i : this.g;
    }

    public final void a(float f, float f2) {
        PointF pointF = this.b;
        a(f, f2, f - pointF.x, f2 - pointF.y);
        this.b.set(f, f2);
    }

    public final void b(int i) {
        this.f = this.e;
        this.e = i;
        a(i, this.f);
    }

    public float c() {
        int i = this.g;
        if (i == 0) {
            return 0.0f;
        }
        return (this.f * 1.0f) / i;
    }

    public float b() {
        int i = this.g;
        if (i == 0) {
            return 0.0f;
        }
        return (this.e * 1.0f) / i;
    }

    public void a(C23928zJb c23928zJb) {
        this.e = c23928zJb.e;
        this.f = c23928zJb.f;
        this.g = c23928zJb.g;
    }

    public boolean a() {
        int i = this.f;
        int i2 = this.f29732a;
        return i < i2 && this.e >= i2;
    }

    public boolean a(int i) {
        return this.e == i;
    }
}
