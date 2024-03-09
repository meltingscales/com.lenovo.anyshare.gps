package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class OOc {

    /* renamed from: a  reason: collision with root package name */
    public static int[] f12699a = new int[11];
    public int b;
    public int[] c;
    public int[] d;

    static {
        int[] iArr = f12699a;
        iArr[0] = 1;
        iArr[1] = 0;
        iArr[2] = 1;
        iArr[3] = 0;
        iArr[4] = 1;
        iArr[5] = 0;
        iArr[6] = 1;
        iArr[7] = 0;
        iArr[8] = 1;
        iArr[9] = 1;
        iArr[10] = 2;
    }

    public OOc() {
        this.b = -1;
        this.c = new int[11];
        this.d = new int[11];
        for (int i = 0; i < 11; i++) {
            this.c[i] = 64532198;
            this.d[i] = 64532198;
        }
    }

    public OOc(int[] iArr, int[] iArr2) {
        this.b = -1;
        this.c = new int[iArr.length];
        this.d = new int[iArr2.length];
        for (int i = 0; i < iArr.length; i++) {
            this.c[i] = iArr[i];
        }
        for (int i2 = 0; i2 < iArr2.length; i2++) {
            this.d[i2] = iArr2[i2];
        }
    }

    public int a(int i) {
        if (i < 0 || i >= 11) {
            return 64532198;
        }
        return this.c[i];
    }

    public int a(int i, int i2, int i3) {
        if (i > 11 || i < 0) {
            return -1;
        }
        this.c[i] = i2;
        this.d[i] = i3;
        WOc.a("Update Boost - type : " + i + "   level : " + this.c[i] + "   timeouts : " + this.d[i]);
        return 0;
    }

    public OOc a() {
        return new OOc(this.c, this.d);
    }

    public boolean a(OOc oOc) {
        if (oOc == null) {
            return false;
        }
        for (int i = 0; i < this.c.length; i++) {
            try {
                int a2 = oOc.a(i);
                if (a2 != 64532198) {
                    if (this.c[i] != 64532198 && this.d[i] != 64532198) {
                        if (f12699a[i] == 0 && this.c[i] < a2) {
                            this.c[i] = a2;
                            this.d[i] = oOc.b(i);
                        } else if (f12699a[i] == 1 && this.c[i] > a2) {
                            this.c[i] = a2;
                            this.d[i] = oOc.b(i);
                        } else if (f12699a[i] == 2) {
                            this.c[i] = a2;
                            this.d[i] = oOc.b(i);
                        }
                    }
                    this.c[i] = a2;
                    this.d[i] = oOc.b(i);
                }
            } catch (ArrayIndexOutOfBoundsException e) {
                e.printStackTrace();
                WOc.a("Combine Boost Object has array out of bounds on type : " + i);
                return false;
            }
        }
        return true;
    }

    public int b(int i) {
        if (i < 0 || i >= 11) {
            return 64532198;
        }
        return this.d[i];
    }
}
