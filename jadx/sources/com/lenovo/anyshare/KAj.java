package com.lenovo.anyshare;

import java.io.InputStream;
import java.util.Vector;

/* loaded from: classes9.dex */
public final class KAj {

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f10823a;
    public int b;
    public int c;
    public int d;
    public final InputStream e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;

    public KAj(byte[] bArr, int i, int i2) {
        this.h = Integer.MAX_VALUE;
        this.j = 64;
        this.k = 67108864;
        this.f10823a = bArr;
        this.b = i2 + i;
        this.d = i;
        this.e = null;
    }

    public static KAj a(InputStream inputStream) {
        return new KAj(inputStream);
    }

    /* renamed from: b  reason: collision with other method in class */
    public long m878b() {
        return m880c();
    }

    public int c() {
        return d();
    }

    public int d() {
        int i;
        byte a2 = a();
        if (a2 >= 0) {
            return a2;
        }
        int i2 = a2 & Byte.MAX_VALUE;
        byte a3 = a();
        if (a3 >= 0) {
            i = a3 << 7;
        } else {
            i2 |= (a3 & Byte.MAX_VALUE) << 7;
            byte a4 = a();
            if (a4 >= 0) {
                i = a4 << 14;
            } else {
                i2 |= (a4 & Byte.MAX_VALUE) << 14;
                byte a5 = a();
                if (a5 < 0) {
                    int i3 = i2 | ((a5 & Byte.MAX_VALUE) << 21);
                    byte a6 = a();
                    int i4 = i3 | (a6 << 28);
                    if (a6 < 0) {
                        for (int i5 = 0; i5 < 5; i5++) {
                            if (a() >= 0) {
                                return i4;
                            }
                        }
                        throw com.xiaomi.push.d.c();
                    }
                    return i4;
                }
                i = a5 << 21;
            }
        }
        return i2 | i;
    }

    public int e() {
        return (a() & 255) | ((a() & 255) << 8) | ((a() & 255) << 16) | ((a() & 255) << 24);
    }

    public static KAj a(byte[] bArr, int i, int i2) {
        return new KAj(bArr, i, i2);
    }

    /* renamed from: b  reason: collision with other method in class */
    public int m877b() {
        return d();
    }

    /* renamed from: c  reason: collision with other method in class */
    public long m880c() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte a2 = a();
            j |= (a2 & Byte.MAX_VALUE) << i;
            if ((a2 & 128) == 0) {
                return j;
            }
        }
        throw com.xiaomi.push.d.c();
    }

    private void b() {
        this.b += this.c;
        int i = this.g;
        int i2 = this.b;
        int i3 = i + i2;
        int i4 = this.h;
        if (i3 > i4) {
            this.c = i3 - i4;
            this.b = i2 - this.c;
            return;
        }
        this.c = 0;
    }

    /* renamed from: a  reason: collision with other method in class */
    public int m868a() {
        if (m879b()) {
            this.f = 0;
            return 0;
        }
        this.f = d();
        int i = this.f;
        if (i != 0) {
            return i;
        }
        throw com.xiaomi.push.d.d();
    }

    public void c(int i) {
        if (i >= 0) {
            int i2 = this.g;
            int i3 = this.d;
            int i4 = i2 + i3 + i;
            int i5 = this.h;
            if (i4 <= i5) {
                int i6 = this.b;
                if (i <= i6 - i3) {
                    this.d = i3 + i;
                    return;
                }
                int i7 = i6 - i3;
                this.g = i2 + i6;
                this.d = 0;
                this.b = 0;
                while (i7 < i) {
                    InputStream inputStream = this.e;
                    int skip = inputStream == null ? -1 : (int) inputStream.skip(i - i7);
                    if (skip > 0) {
                        i7 += skip;
                        this.g += skip;
                    } else {
                        throw com.xiaomi.push.d.a();
                    }
                }
                return;
            }
            c((i5 - i2) - i3);
            throw com.xiaomi.push.d.a();
        }
        throw com.xiaomi.push.d.b();
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m873a(int i) {
        if (this.f != i) {
            throw com.xiaomi.push.d.e();
        }
    }

    /* renamed from: d  reason: collision with other method in class */
    public long m881d() {
        byte a2 = a();
        byte a3 = a();
        return ((a3 & 255) << 8) | (a2 & 255) | ((a() & 255) << 16) | ((a() & 255) << 24) | ((a() & 255) << 32) | ((a() & 255) << 40) | ((a() & 255) << 48) | ((a() & 255) << 56);
    }

    public KAj(InputStream inputStream) {
        this.h = Integer.MAX_VALUE;
        this.j = 64;
        this.k = 67108864;
        this.f10823a = new byte[4096];
        this.b = 0;
        this.d = 0;
        this.e = inputStream;
    }

    public void b(int i) {
        this.h = i;
        b();
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m875a(int i) {
        int a2 = C18984rDj.a(i);
        if (a2 == 0) {
            m877b();
            return true;
        } else if (a2 == 1) {
            m881d();
            return true;
        } else if (a2 == 2) {
            c(d());
            return true;
        } else if (a2 == 3) {
            m872a();
            m873a(C18984rDj.a(C18984rDj.b(i), 4));
            return true;
        } else if (a2 != 4) {
            if (a2 == 5) {
                e();
                return true;
            }
            throw com.xiaomi.push.d.f();
        } else {
            return false;
        }
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m879b() {
        return this.d == this.b && !a(false);
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m872a() {
        int m868a;
        do {
            m868a = m868a();
            if (m868a == 0) {
                return;
            }
        } while (m875a(m868a));
    }

    /* renamed from: a  reason: collision with other method in class */
    public long m869a() {
        return m880c();
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m874a() {
        return d() != 0;
    }

    /* renamed from: a  reason: collision with other method in class */
    public String m871a() {
        int d = d();
        int i = this.b;
        int i2 = this.d;
        if (d <= i - i2 && d > 0) {
            String str = new String(this.f10823a, i2, d, "UTF-8");
            this.d += d;
            return str;
        }
        return new String(m876a(d), "UTF-8");
    }

    public void a(PCj pCj) {
        int d = d();
        if (this.i < this.j) {
            int a2 = a(d);
            this.i++;
            pCj.a(this);
            m873a(0);
            this.i--;
            b(a2);
            return;
        }
        throw com.xiaomi.push.d.g();
    }

    /* renamed from: a  reason: collision with other method in class */
    public C7975Yzj m870a() {
        int d = d();
        int i = this.b;
        int i2 = this.d;
        if (d <= i - i2 && d > 0) {
            C7975Yzj a2 = C7975Yzj.a(this.f10823a, i2, d);
            this.d += d;
            return a2;
        }
        return C7975Yzj.a(m876a(d));
    }

    public int a(int i) {
        if (i >= 0) {
            int i2 = i + this.g + this.d;
            int i3 = this.h;
            if (i2 <= i3) {
                this.h = i2;
                b();
                return i3;
            }
            throw com.xiaomi.push.d.a();
        }
        throw com.xiaomi.push.d.b();
    }

    private boolean a(boolean z) {
        int i = this.d;
        int i2 = this.b;
        if (i >= i2) {
            int i3 = this.g;
            if (i3 + i2 == this.h) {
                if (z) {
                    throw com.xiaomi.push.d.a();
                }
                return false;
            }
            this.g = i3 + i2;
            this.d = 0;
            InputStream inputStream = this.e;
            this.b = inputStream == null ? -1 : inputStream.read(this.f10823a);
            int i4 = this.b;
            if (i4 == 0 || i4 < -1) {
                throw new IllegalStateException("InputStream#read(byte[]) returned invalid result: " + this.b + "\nThe InputStream implementation is buggy.");
            } else if (i4 == -1) {
                this.b = 0;
                if (z) {
                    throw com.xiaomi.push.d.a();
                }
                return false;
            } else {
                b();
                int i5 = this.g + this.b + this.c;
                if (i5 > this.k || i5 < 0) {
                    throw com.xiaomi.push.d.h();
                }
                return true;
            }
        }
        throw new IllegalStateException("refillBuffer() called when buffer wasn't empty.");
    }

    public byte a() {
        if (this.d == this.b) {
            a(true);
        }
        byte[] bArr = this.f10823a;
        int i = this.d;
        this.d = i + 1;
        return bArr[i];
    }

    /* renamed from: a  reason: collision with other method in class */
    public byte[] m876a(int i) {
        if (i >= 0) {
            int i2 = this.g;
            int i3 = this.d;
            int i4 = i2 + i3 + i;
            int i5 = this.h;
            if (i4 <= i5) {
                int i6 = this.b;
                if (i <= i6 - i3) {
                    byte[] bArr = new byte[i];
                    System.arraycopy(this.f10823a, i3, bArr, 0, i);
                    this.d += i;
                    return bArr;
                } else if (i < 4096) {
                    byte[] bArr2 = new byte[i];
                    int i7 = i6 - i3;
                    System.arraycopy(this.f10823a, i3, bArr2, 0, i7);
                    this.d = this.b;
                    a(true);
                    while (true) {
                        int i8 = i - i7;
                        int i9 = this.b;
                        if (i8 > i9) {
                            System.arraycopy(this.f10823a, 0, bArr2, i7, i9);
                            int i10 = this.b;
                            i7 += i10;
                            this.d = i10;
                            a(true);
                        } else {
                            System.arraycopy(this.f10823a, 0, bArr2, i7, i8);
                            this.d = i8;
                            return bArr2;
                        }
                    }
                } else {
                    this.g = i2 + i6;
                    this.d = 0;
                    this.b = 0;
                    int i11 = i6 - i3;
                    int i12 = i - i11;
                    Vector vector = new Vector();
                    while (i12 > 0) {
                        byte[] bArr3 = new byte[Math.min(i12, 4096)];
                        int i13 = 0;
                        while (i13 < bArr3.length) {
                            InputStream inputStream = this.e;
                            int read = inputStream == null ? -1 : inputStream.read(bArr3, i13, bArr3.length - i13);
                            if (read == -1) {
                                throw com.xiaomi.push.d.a();
                            }
                            this.g += read;
                            i13 += read;
                        }
                        i12 -= bArr3.length;
                        vector.addElement(bArr3);
                    }
                    byte[] bArr4 = new byte[i];
                    System.arraycopy(this.f10823a, i3, bArr4, 0, i11);
                    for (int i14 = 0; i14 < vector.size(); i14++) {
                        byte[] bArr5 = (byte[]) vector.elementAt(i14);
                        System.arraycopy(bArr5, 0, bArr4, i11, bArr5.length);
                        i11 += bArr5.length;
                    }
                    return bArr4;
                }
            } else {
                c((i5 - i2) - i3);
                throw com.xiaomi.push.d.a();
            }
        } else {
            throw com.xiaomi.push.d.b();
        }
    }
}
