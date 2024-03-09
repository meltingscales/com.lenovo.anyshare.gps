package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Qtc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5607Qtc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f13845a = 1024;
    public C5894Rtc b;
    public int c;
    public int d;
    public int e;
    public boolean f;
    public final C5320Ptc g;

    public C5607Qtc(int i, C5320Ptc c5320Ptc) {
        if (i < 1024) {
            this.g = c5320Ptc;
            this.c = 0;
            c();
            this.c = i;
            while (i > 0) {
                this.b.a();
                i--;
            }
            this.f = false;
            return;
        }
        throw new RuntimeException("initialOffset (" + i + ")>1024 not supported yet");
    }

    public static boolean a(int i) {
        return i == 47 || i == 225 || i == 2057;
    }

    private int b() {
        if (this.c >= this.d) {
            c();
        }
        byte a2 = this.b.a();
        this.c++;
        if (this.f) {
            return 0;
        }
        return a2 & 255;
    }

    private void c() {
        this.e = this.c / 1024;
        this.b = this.g.a(this.e);
        this.d = (this.e + 1) * 1024;
    }

    public void a() {
        b();
        b();
    }

    public int d(int i) {
        int b = b();
        int b2 = b();
        return i ^ ((((b() << 24) + (b() << 16)) + (b2 << 8)) + (b << 0));
    }

    public int e(int i) {
        return i ^ ((b() << 8) + (b() << 0));
    }

    public void a(byte[] bArr, int i, int i2) {
        int i3 = this.d - this.c;
        if (i2 <= i3) {
            this.b.a(bArr, i, i2);
            this.c += i2;
            return;
        }
        if (i2 > i3) {
            if (i3 > 0) {
                this.b.a(bArr, i, i3);
                this.c += i3;
                i += i3;
                i2 -= i3;
            }
            c();
        }
        while (i2 > 1024) {
            this.b.a(bArr, i, 1024);
            this.c += 1024;
            i += 1024;
            i2 -= 1024;
            c();
        }
        this.b.a(bArr, i, i2);
        this.c += i2;
    }

    public int c(int i) {
        return (byte) (i ^ b());
    }

    public void b(int i) {
        this.f = a(i);
    }

    public long a(long j) {
        int b = b();
        int b2 = b();
        int b3 = b();
        int b4 = b();
        int b5 = b();
        int b6 = b();
        return j ^ ((((((((b() << 56) + (b() << 48)) + (b6 << 40)) + (b5 << 32)) + (b4 << 24)) + (b3 << 16)) + (b2 << 8)) + (b << 0));
    }
}
