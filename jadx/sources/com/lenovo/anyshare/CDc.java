package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class CDc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f7240a = 128;
    public short[] b;
    public int c;

    public CDc() {
        this(128);
    }

    public void a(int i, short s) {
        int i2 = this.c;
        if (i > i2) {
            throw new IndexOutOfBoundsException();
        }
        if (i == i2) {
            a(s);
            return;
        }
        if (i2 == this.b.length) {
            c(i2 * 2);
        }
        short[] sArr = this.b;
        System.arraycopy(sArr, i, sArr, i + 1, this.c - i);
        this.b[i] = s;
        this.c++;
    }

    public boolean b(short s) {
        boolean z = false;
        for (int i = 0; !z && i < this.c; i++) {
            if (this.b[i] == s) {
                z = true;
            }
        }
        return z;
    }

    public int c(short s) {
        int i = 0;
        while (i < this.c && s != this.b[i]) {
            i++;
        }
        if (i == this.c) {
            return -1;
        }
        return i;
    }

    public int d(short s) {
        int i = this.c - 1;
        while (i >= 0 && s != this.b[i]) {
            i--;
        }
        return i;
    }

    public boolean e(short s) {
        boolean z = false;
        int i = 0;
        while (!z) {
            int i2 = this.c;
            if (i >= i2) {
                break;
            }
            short[] sArr = this.b;
            if (s == sArr[i]) {
                System.arraycopy(sArr, i + 1, sArr, i, i2 - i);
                this.c--;
                z = true;
            }
            i++;
        }
        return z;
    }

    public boolean equals(Object obj) {
        boolean z = this == obj;
        if (!z && obj != null && obj.getClass() == CDc.class) {
            CDc cDc = (CDc) obj;
            if (cDc.c == this.c) {
                z = true;
                for (int i = 0; z && i < this.c; i++) {
                    z = this.b[i] == cDc.b[i];
                }
            }
        }
        return z;
    }

    public int hashCode() {
        int i = 0;
        for (int i2 = 0; i2 < this.c; i2++) {
            i = (i * 31) + this.b[i2];
        }
        return i;
    }

    public CDc(CDc cDc) {
        this(cDc.b.length);
        short[] sArr = cDc.b;
        short[] sArr2 = this.b;
        System.arraycopy(sArr, 0, sArr2, 0, sArr2.length);
        this.c = cDc.c;
    }

    public boolean b(CDc cDc) {
        boolean z = true;
        if (this != cDc) {
            for (int i = 0; z && i < cDc.c; i++) {
                if (!b(cDc.b[i])) {
                    z = false;
                }
            }
        }
        return z;
    }

    public boolean d(CDc cDc) {
        int i = 0;
        boolean z = false;
        while (i < this.c) {
            if (cDc.b(this.b[i])) {
                i++;
            } else {
                b(i);
                z = true;
            }
        }
        return z;
    }

    public boolean c(CDc cDc) {
        boolean z = false;
        for (int i = 0; i < cDc.c; i++) {
            if (e(cDc.b[i])) {
                z = true;
            }
        }
        return z;
    }

    public CDc(int i) {
        this.b = new short[i];
        this.c = 0;
    }

    public boolean b() {
        return this.c == 0;
    }

    public short b(int i) {
        int i2 = this.c;
        if (i < i2) {
            short[] sArr = this.b;
            short s = sArr[i];
            System.arraycopy(sArr, i + 1, sArr, i, i2 - i);
            this.c--;
            return s;
        }
        throw new IndexOutOfBoundsException();
    }

    public short[] c() {
        int i = this.c;
        short[] sArr = new short[i];
        System.arraycopy(this.b, 0, sArr, 0, i);
        return sArr;
    }

    private void c(int i) {
        if (i == this.b.length) {
            i++;
        }
        short[] sArr = new short[i];
        System.arraycopy(this.b, 0, sArr, 0, this.c);
        this.b = sArr;
    }

    public boolean a(short s) {
        int i = this.c;
        if (i == this.b.length) {
            c(i * 2);
        }
        short[] sArr = this.b;
        int i2 = this.c;
        this.c = i2 + 1;
        sArr[i2] = s;
        return true;
    }

    public short b(int i, short s) {
        if (i < this.c) {
            short[] sArr = this.b;
            short s2 = sArr[i];
            sArr[i] = s;
            return s2;
        }
        throw new IndexOutOfBoundsException();
    }

    public boolean a(CDc cDc) {
        int i = cDc.c;
        if (i != 0) {
            int i2 = this.c;
            if (i2 + i > this.b.length) {
                c(i2 + i);
            }
            System.arraycopy(cDc.b, 0, this.b, this.c, cDc.c);
            this.c += cDc.c;
            return true;
        }
        return true;
    }

    public boolean a(int i, CDc cDc) {
        int i2 = this.c;
        if (i <= i2) {
            int i3 = cDc.c;
            if (i3 != 0) {
                if (i2 + i3 > this.b.length) {
                    c(i2 + i3);
                }
                short[] sArr = this.b;
                System.arraycopy(sArr, i, sArr, cDc.c + i, this.c - i);
                System.arraycopy(cDc.b, 0, this.b, i, cDc.c);
                this.c += cDc.c;
                return true;
            }
            return true;
        }
        throw new IndexOutOfBoundsException();
    }

    public void a() {
        this.c = 0;
    }

    public short a(int i) {
        if (i < this.c) {
            return this.b[i];
        }
        throw new IndexOutOfBoundsException();
    }

    public short[] a(short[] sArr) {
        int length = sArr.length;
        int i = this.c;
        if (length == i) {
            System.arraycopy(this.b, 0, sArr, 0, i);
            return sArr;
        }
        return c();
    }
}
