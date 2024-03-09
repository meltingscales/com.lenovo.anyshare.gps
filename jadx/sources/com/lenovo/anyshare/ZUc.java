package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public final class ZUc {

    /* renamed from: a  reason: collision with root package name */
    public _Uc f17584a = null;
    public long b = 0;
    public _Uc c = null;
    public long d = 0;
    public long e = 0;
    public long f = 0;
    public long g = 0;
    public long h = 0;
    public long i = 0;
    public long j = 0;
    public long k = 0;
    public long l = 0;
    public long m = 0;
    public long n = 0;
    public long o = 0;
    public double p = AbstractC4714Nqc.f12500a;
    public double q = AbstractC4714Nqc.f12500a;
    public double r = AbstractC4714Nqc.f12500a;
    public _Uc s = null;
    public long t = 0;
    public long u = 0;
    public double v = AbstractC4714Nqc.f12500a;

    public void a() {
        this.s = new _Uc().c();
        this.c = new _Uc().c();
    }

    public void b(int i) {
        long j = i;
        if (j > this.i) {
            this.i = j;
        }
    }

    public void c(long j) {
        if (this.u != 0 || this.s.a() <= 3000000000L) {
            return;
        }
        this.t = this.s.a();
        this.u = j;
    }

    public void d() {
        this.k = this.f17584a.b();
    }

    public void e() {
        this.d = this.f17584a.b();
    }

    public void f() {
        this.f += this.f17584a.b();
    }

    public void g() {
        this.f17584a = new _Uc().c();
    }

    public void a(int i) {
        this.e += this.c.b();
    }

    public void b() {
        this.g += this.f17584a.b();
    }

    public void a(long j) {
        try {
            this.b = this.f17584a.a();
            this.j = this.k + this.m + this.l;
            this.o = this.f + this.g + this.m;
            this.h = (((this.b - this.j) - this.d) - this.f) - this.g;
            if (this.u == 0) {
                this.t = this.s.a();
                this.u = j;
            }
            if (this.t > 0) {
                double d = ((float) this.u) / 1024.0f;
                double d2 = this.t;
                Double.isNaN(d2);
                Double.isNaN(d);
                this.v = d / (d2 / 1.0E9d);
            }
            if (this.b == 0) {
                this.b = 1L;
            }
            float f = ((float) j) / 1024.0f;
            double d3 = f;
            double d4 = this.b;
            Double.isNaN(d4);
            Double.isNaN(d3);
            this.p = d3 / (d4 / 1.0E9d);
            if (!C1395Ccd.c() || j <= 65536) {
                return;
            }
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("=================================\n");
            Object[] objArr = new Object[3];
            objArr[0] = Float.valueOf(f);
            double d5 = this.b;
            Double.isNaN(d5);
            objArr[1] = Double.valueOf(d5 / 1.0E9d);
            objArr[2] = Double.valueOf(this.p);
            stringBuffer.append(String.format("Size = %.2f KB, Time = %.2f S, Speed = %.2f KB/s", objArr));
            stringBuffer.append("\n");
            Object[] objArr2 = new Object[5];
            double d6 = this.e;
            Double.isNaN(d6);
            objArr2[0] = Double.valueOf(d6 / 1.0E9d);
            double d7 = this.o;
            Double.isNaN(d7);
            objArr2[1] = Double.valueOf(d7 / 1.0E9d);
            double d8 = this.f;
            Double.isNaN(d8);
            objArr2[2] = Double.valueOf(d8 / 1.0E9d);
            double d9 = this.g;
            Double.isNaN(d9);
            objArr2[3] = Double.valueOf(d9 / 1.0E9d);
            double d10 = this.m;
            Double.isNaN(d10);
            objArr2[4] = Double.valueOf(d10 / 1.0E9d);
            stringBuffer.append(String.format("ReadTime = %.2f S vs CoreTime = %.2f S [ Wait = %.2f S, Write = %.2f S, Progress = %.2f S ]", objArr2));
            stringBuffer.append("\n");
            Object[] objArr3 = new Object[4];
            double d11 = this.t;
            Double.isNaN(d11);
            objArr3[0] = Double.valueOf(d11 / 1.0E9d);
            objArr3[1] = Double.valueOf(this.v);
            objArr3[2] = Double.valueOf(this.q);
            objArr3[3] = Double.valueOf(this.r);
            stringBuffer.append(String.format("InitPhase = %.2f S, InitSpeed = %.2f KB/s, MinInstSpeed = %.2f KB/s, MaxInstSpeed = %.2f KB/s", objArr3));
            stringBuffer.append("\n");
            stringBuffer.append(String.format("ProgressCount = %d, QueueMaxLength = %d", Long.valueOf(this.n), Long.valueOf(this.i)));
            stringBuffer.append("\n");
            Object[] objArr4 = new Object[5];
            double d12 = this.d;
            Double.isNaN(d12);
            objArr4[0] = Double.valueOf(d12 / 1.0E9d);
            double d13 = this.f;
            Double.isNaN(d13);
            objArr4[1] = Double.valueOf(d13 / 1.0E9d);
            double d14 = this.g;
            Double.isNaN(d14);
            objArr4[2] = Double.valueOf(d14 / 1.0E9d);
            double d15 = this.m;
            Double.isNaN(d15);
            objArr4[3] = Double.valueOf(d15 / 1.0E9d);
            double d16 = this.h;
            Double.isNaN(d16);
            objArr4[4] = Double.valueOf(d16 / 1.0E9d);
            stringBuffer.append(String.format("Request = %.2f S, Wait = %.2f S, Write = %.2f S, Progress = %.2f S, Other = %.2f S", objArr4));
            stringBuffer.append("\n");
            Object[] objArr5 = new Object[4];
            double d17 = this.j;
            Double.isNaN(d17);
            objArr5[0] = Double.valueOf(d17 / 1.0E9d);
            double d18 = this.k;
            Double.isNaN(d18);
            objArr5[1] = Double.valueOf(d18 / 1.0E9d);
            double d19 = this.m;
            Double.isNaN(d19);
            objArr5[2] = Double.valueOf(d19 / 1.0E9d);
            double d20 = this.l;
            Double.isNaN(d20);
            objArr5[3] = Double.valueOf(d20 / 1.0E9d);
            stringBuffer.append(String.format("UITime = %.2f S: Started = %.2f S, Progress = %.2f S, Finished = %.2f S", objArr5));
            C1395Ccd.e("TimeStats", stringBuffer.toString());
        } catch (Exception unused) {
        }
    }

    public void b(long j) {
        this.n++;
        long j2 = this.m;
        this.m = this.f17584a.b() + j2;
        long j3 = this.m - j2;
        if (j <= 0 || j3 <= 0) {
            return;
        }
        double d = ((float) j) / 1024.0f;
        double d2 = j3;
        Double.isNaN(d2);
        Double.isNaN(d);
        double d3 = d / (d2 / 1.0E9d);
        if (d3 == AbstractC4714Nqc.f12500a) {
            return;
        }
        double d4 = this.q;
        if (d4 == AbstractC4714Nqc.f12500a || d3 < d4) {
            this.q = d3;
        }
        if (d3 > this.r) {
            this.r = d3;
        }
    }

    public void c() {
        this.l = this.f17584a.b();
    }
}
