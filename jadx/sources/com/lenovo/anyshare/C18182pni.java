package com.lenovo.anyshare;

import com.lenovo.anyshare.C19270rcj;

/* renamed from: com.lenovo.anyshare.pni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18182pni {

    /* renamed from: a  reason: collision with root package name */
    public C19270rcj.a f25393a = null;
    public long b = 0;
    public long c = 0;
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
    public double n = AbstractC4714Nqc.f12500a;
    public double o = AbstractC4714Nqc.f12500a;
    public double p = AbstractC4714Nqc.f12500a;

    public void a() {
        this.e += this.f25393a.b();
    }

    public void b() {
        this.f += this.f25393a.b();
    }

    public void c() {
        this.c = this.f25393a.b();
    }

    public void d() {
        this.j = this.f25393a.b();
    }

    public void e() {
        this.i = this.f25393a.b();
    }

    public void f() {
        this.d = this.f25393a.b();
    }

    public void g() {
        this.f25393a = new C19270rcj.a().c();
    }

    public void a(long j) {
        try {
            this.b = this.f25393a.a();
            this.h = this.i + this.k + this.j;
            this.m = this.e + this.f + this.k;
            this.g = ((((this.b - this.h) - this.d) - this.e) - this.f) - this.c;
            if (this.b == 0) {
                this.b = 1L;
            }
            float f = ((float) j) / 1024.0f;
            double d = f;
            double d2 = this.b;
            Double.isNaN(d2);
            Double.isNaN(d);
            this.n = d / (d2 / 1.0E9d);
            if (!C6040Sge.e() || j <= 65536) {
                return;
            }
            StringBuffer stringBuffer = new StringBuffer();
            Object[] objArr = new Object[3];
            objArr[0] = Float.valueOf(f);
            double d3 = this.b;
            Double.isNaN(d3);
            objArr[1] = Double.valueOf(d3 / 1.0E9d);
            objArr[2] = Double.valueOf(this.n);
            stringBuffer.append(String.format("Size = %.2f KB, Time = %.2f S, Speed = %.2f KB/s", objArr));
            stringBuffer.append("\n");
            stringBuffer.append(String.format("ProgressCount = %d, ProgressBytes = %d", Long.valueOf(this.l), Long.valueOf(j / this.l)));
            stringBuffer.append("\n");
            Object[] objArr2 = new Object[6];
            double d4 = this.c;
            Double.isNaN(d4);
            objArr2[0] = Double.valueOf(d4 / 1.0E9d);
            double d5 = this.d;
            Double.isNaN(d5);
            objArr2[1] = Double.valueOf(d5 / 1.0E9d);
            double d6 = this.e;
            Double.isNaN(d6);
            objArr2[2] = Double.valueOf(d6 / 1.0E9d);
            double d7 = this.f;
            Double.isNaN(d7);
            objArr2[3] = Double.valueOf(d7 / 1.0E9d);
            double d8 = this.k;
            Double.isNaN(d8);
            objArr2[4] = Double.valueOf(d8 / 1.0E9d);
            double d9 = this.g;
            Double.isNaN(d9);
            objArr2[5] = Double.valueOf(d9 / 1.0E9d);
            stringBuffer.append(String.format("Prepare = %.2f S, Request = %.2f S, Read = %.2f S, Write = %.2f S, Progress = %.2f S, Other = %.2f S", objArr2));
            stringBuffer.append("\n");
            Object[] objArr3 = new Object[4];
            double d10 = this.h;
            Double.isNaN(d10);
            objArr3[0] = Double.valueOf(d10 / 1.0E9d);
            double d11 = this.i;
            Double.isNaN(d11);
            objArr3[1] = Double.valueOf(d11 / 1.0E9d);
            double d12 = this.k;
            Double.isNaN(d12);
            objArr3[2] = Double.valueOf(d12 / 1.0E9d);
            double d13 = this.j;
            Double.isNaN(d13);
            objArr3[3] = Double.valueOf(d13 / 1.0E9d);
            stringBuffer.append(String.format("UITime = %.2f S: Started = %.2f S, Progress = %.2f S, Finished = %.2f S", objArr3));
            stringBuffer.append("\n");
            Object[] objArr4 = new Object[4];
            double d14 = this.m;
            Double.isNaN(d14);
            objArr4[0] = Double.valueOf(d14 / 1.0E9d);
            double d15 = this.e;
            Double.isNaN(d15);
            objArr4[1] = Double.valueOf(d15 / 1.0E9d);
            double d16 = this.f;
            Double.isNaN(d16);
            objArr4[2] = Double.valueOf(d16 / 1.0E9d);
            double d17 = this.k;
            Double.isNaN(d17);
            objArr4[3] = Double.valueOf(d17 / 1.0E9d);
            stringBuffer.append(String.format("CoreTime = %.2f S: Read = %.2f S, Write = %.2f S, Progress = %.2f S", objArr4));
            C6040Sge.e("TimeStats", stringBuffer.toString());
        } catch (Exception unused) {
        }
    }

    public void b(long j) {
        this.l++;
        long j2 = this.k;
        this.k = this.f25393a.b() + j2;
        long j3 = this.k - j2;
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
        double d4 = this.o;
        if (d4 == AbstractC4714Nqc.f12500a || d3 < d4) {
            this.o = d3;
        }
        if (d3 > this.p) {
            this.p = d3;
        }
    }
}
