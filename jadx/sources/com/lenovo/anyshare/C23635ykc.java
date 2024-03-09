package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ykc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23635ykc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f29506a = 128;
    public int[] b;
    public int c;
    public int d;

    public C23635ykc() {
        this(128, 0);
    }

    private void a(int i, int[] iArr, int i2) {
        while (i2 < iArr.length) {
            iArr[i2] = i;
            i2++;
        }
    }

    private void c(int i) {
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

    public int b(int i) {
        if (i >= this.c) {
            return -2;
        }
        return this.b[i];
    }

    public C23635ykc(int i, int i2) {
        this.d = 0;
        this.b = new int[i];
        if (this.d != 0) {
            this.d = i2;
            a(this.d, this.b, 0);
        }
        this.c = 0;
    }

    public boolean a(int i) {
        int i2 = this.c;
        if (i2 == this.b.length) {
            c(i2 * 2);
        }
        int[] iArr = this.b;
        int i3 = this.c;
        this.c = i3 + 1;
        iArr[i3] = i;
        return true;
    }
}
