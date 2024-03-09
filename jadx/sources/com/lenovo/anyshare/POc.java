package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class POc {

    /* renamed from: a  reason: collision with root package name */
    public int f13144a = 64532198;
    public int[] b;
    public int c;

    public POc(int[] iArr, int i) {
        this.b = null;
        this.c = 64532198;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            WOc.a("Table[" + i2 + "] : " + iArr[i2]);
        }
        WOc.a("Timeout : " + i);
        this.b = iArr;
        this.c = i;
    }

    public int a(int i) {
        int[] iArr = this.b;
        if (iArr.length < 1) {
            return 64532198;
        }
        if (i < 0) {
            WOc.a("");
            return 64532198;
        } else if (i >= iArr.length) {
            return 64532198;
        } else {
            return i;
        }
    }

    public boolean a(int i, int i2) {
        boolean z;
        if (i2 <= 0 || i2 > this.c) {
            return false;
        }
        int i3 = 0;
        while (true) {
            int[] iArr = this.b;
            if (i3 >= iArr.length) {
                z = false;
                break;
            } else if (iArr[i3] == i) {
                z = true;
                break;
            } else {
                i3++;
            }
        }
        return z;
    }

    public int b(int i) {
        if (i < 0) {
            return 64532198;
        }
        int i2 = this.c;
        return i > i2 ? i2 : i;
    }

    public int c(int i) {
        int[] iArr = this.b;
        if (iArr != null && i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        return -1;
    }
}
