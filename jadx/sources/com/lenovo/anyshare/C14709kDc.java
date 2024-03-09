package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14709kDc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f22819a = 128;
    public int[] b;
    public int c;
    public int d;

    public C14709kDc() {
        this(128);
    }

    private void a(int i, int[] iArr, int i2) {
        while (i2 < iArr.length) {
            iArr[i2] = i;
            i2++;
        }
    }

    private void h(int i) {
        if (i == this.b.length) {
            i++;
        }
        int[] iArr = new int[i];
        int i2 = this.d;
        if (i2 != 0) {
            a(i2, iArr, this.b.length);
        }
        System.arraycopy(this.b, 0, iArr, 0, this.c);
        this.b = iArr;
    }

    public boolean b(int i) {
        boolean z = false;
        for (int i2 = 0; !z && i2 < this.c; i2++) {
            if (this.b[i2] == i) {
                z = true;
            }
        }
        return z;
    }

    public int c(int i) {
        if (i < this.c) {
            return this.b[i];
        }
        throw new IndexOutOfBoundsException(i + " not accessible in a list of length " + this.c);
    }

    public int d(int i) {
        int i2 = 0;
        while (i2 < this.c && i != this.b[i2]) {
            i2++;
        }
        if (i2 == this.c) {
            return -1;
        }
        return i2;
    }

    public int e(int i) {
        int i2 = this.c - 1;
        while (i2 >= 0 && i != this.b[i2]) {
            i2--;
        }
        return i2;
    }

    public boolean equals(Object obj) {
        boolean z = this == obj;
        if (!z && obj != null && obj.getClass() == C14709kDc.class) {
            C14709kDc c14709kDc = (C14709kDc) obj;
            if (c14709kDc.c == this.c) {
                z = true;
                for (int i = 0; z && i < this.c; i++) {
                    z = this.b[i] == c14709kDc.b[i];
                }
            }
        }
        return z;
    }

    public int f(int i) {
        int i2 = this.c;
        if (i < i2) {
            int[] iArr = this.b;
            int i3 = iArr[i];
            System.arraycopy(iArr, i + 1, iArr, i, i2 - i);
            this.c--;
            return i3;
        }
        throw new IndexOutOfBoundsException();
    }

    public boolean g(int i) {
        boolean z = false;
        int i2 = 0;
        while (!z) {
            int i3 = this.c;
            if (i2 >= i3) {
                break;
            }
            int[] iArr = this.b;
            if (i == iArr[i2]) {
                int i4 = i2 + 1;
                if (i4 < i3) {
                    System.arraycopy(iArr, i4, iArr, i2, i3 - i2);
                }
                this.c--;
                z = true;
            }
            i2++;
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

    public C14709kDc(int i) {
        this(i, 0);
    }

    public C14709kDc(C14709kDc c14709kDc) {
        this(c14709kDc.b.length);
        int[] iArr = c14709kDc.b;
        int[] iArr2 = this.b;
        System.arraycopy(iArr, 0, iArr2, 0, iArr2.length);
        this.c = c14709kDc.c;
    }

    public void a(int i, int i2) {
        int i3 = this.c;
        if (i > i3) {
            throw new IndexOutOfBoundsException();
        }
        if (i == i3) {
            a(i2);
            return;
        }
        if (i3 == this.b.length) {
            h(i3 * 2);
        }
        int[] iArr = this.b;
        System.arraycopy(iArr, i, iArr, i + 1, this.c - i);
        this.b[i] = i2;
        this.c++;
    }

    public boolean b(C14709kDc c14709kDc) {
        boolean z = true;
        if (this != c14709kDc) {
            for (int i = 0; z && i < c14709kDc.c; i++) {
                if (!b(c14709kDc.b[i])) {
                    z = false;
                }
            }
        }
        return z;
    }

    public boolean c(C14709kDc c14709kDc) {
        boolean z = false;
        for (int i = 0; i < c14709kDc.c; i++) {
            if (g(c14709kDc.b[i])) {
                z = true;
            }
        }
        return z;
    }

    public boolean d(C14709kDc c14709kDc) {
        int i = 0;
        boolean z = false;
        while (i < this.c) {
            if (c14709kDc.b(this.b[i])) {
                i++;
            } else {
                f(i);
                z = true;
            }
        }
        return z;
    }

    public boolean b() {
        return this.c == 0;
    }

    public C14709kDc(int i, int i2) {
        this.d = 0;
        this.b = new int[i];
        if (this.d != 0) {
            this.d = i2;
            a(this.d, this.b, 0);
        }
        this.c = 0;
    }

    public int b(int i, int i2) {
        if (i < this.c) {
            int[] iArr = this.b;
            int i3 = iArr[i];
            iArr[i] = i2;
            return i3;
        }
        throw new IndexOutOfBoundsException();
    }

    public int[] c() {
        int i = this.c;
        int[] iArr = new int[i];
        System.arraycopy(this.b, 0, iArr, 0, i);
        return iArr;
    }

    public boolean a(int i) {
        int i2 = this.c;
        if (i2 == this.b.length) {
            h(i2 * 2);
        }
        int[] iArr = this.b;
        int i3 = this.c;
        this.c = i3 + 1;
        iArr[i3] = i;
        return true;
    }

    public boolean a(C14709kDc c14709kDc) {
        int i = c14709kDc.c;
        if (i != 0) {
            int i2 = this.c;
            if (i2 + i > this.b.length) {
                h(i2 + i);
            }
            System.arraycopy(c14709kDc.b, 0, this.b, this.c, c14709kDc.c);
            this.c += c14709kDc.c;
            return true;
        }
        return true;
    }

    public boolean a(int i, C14709kDc c14709kDc) {
        int i2 = this.c;
        if (i <= i2) {
            int i3 = c14709kDc.c;
            if (i3 != 0) {
                if (i2 + i3 > this.b.length) {
                    h(i2 + i3);
                }
                int[] iArr = this.b;
                System.arraycopy(iArr, i, iArr, c14709kDc.c + i, this.c - i);
                System.arraycopy(c14709kDc.b, 0, this.b, i, c14709kDc.c);
                this.c += c14709kDc.c;
                return true;
            }
            return true;
        }
        throw new IndexOutOfBoundsException();
    }

    public void a() {
        this.c = 0;
    }

    public int[] a(int[] iArr) {
        int length = iArr.length;
        int i = this.c;
        if (length == i) {
            System.arraycopy(this.b, 0, iArr, 0, i);
            return iArr;
        }
        return c();
    }
}
