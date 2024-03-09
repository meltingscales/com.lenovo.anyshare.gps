package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class ZCc {

    /* renamed from: a  reason: collision with root package name */
    public final int f17437a;
    public final int b;

    public ZCc(int i) {
        this.f17437a = i;
        int i2 = 0;
        if (i != 0) {
            while ((i & 1) == 0) {
                i2++;
                i >>= 1;
            }
        }
        this.b = i2;
    }

    public int a(int i, int i2) {
        int i3 = this.f17437a;
        return (i & (i3 ^ (-1))) | ((i2 << this.b) & i3);
    }

    public int b(int i) {
        return i & this.f17437a;
    }

    public int c(int i) {
        return b(i) >>> this.b;
    }

    public boolean d(int i) {
        int i2 = this.f17437a;
        return (i & i2) == i2;
    }

    public boolean e(int i) {
        return (i & this.f17437a) != 0;
    }

    public int f(int i) {
        return i | this.f17437a;
    }

    public short a(short s, short s2) {
        return (short) a((int) s, (int) s2);
    }

    public short b(short s) {
        return (short) b((int) s);
    }

    public short c(short s) {
        return (short) c((int) s);
    }

    public short d(short s) {
        return (short) f(s);
    }

    public int a(int i) {
        return i & (this.f17437a ^ (-1));
    }

    public byte b(byte b) {
        return (byte) f(b);
    }

    public short a(short s) {
        return (short) a((int) s);
    }

    public byte a(byte b) {
        return (byte) a((int) b);
    }

    public int a(int i, boolean z) {
        if (z) {
            return f(i);
        }
        return a(i);
    }

    public short a(short s, boolean z) {
        if (z) {
            return d(s);
        }
        return a(s);
    }

    public byte a(byte b, boolean z) {
        if (z) {
            return b(b);
        }
        return a(b);
    }
}
