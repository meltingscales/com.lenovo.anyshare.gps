package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15115kmc extends C16944nmc implements Cloneable {
    public String[] e;
    public int[] f;
    public boolean[] g;

    public C15115kmc(int i, int i2, String str, String[] strArr) {
        super(i, i2, "bitmask");
        this.e = strArr;
        this.b = str;
        this.f = new int[strArr.length];
        this.g = new boolean[strArr.length];
        int i3 = 0;
        while (true) {
            int[] iArr = this.f;
            if (i3 >= iArr.length) {
                return;
            }
            iArr[i3] = 1 << i3;
            i3++;
        }
    }

    @Override // com.lenovo.anyshare.C16944nmc
    public void a(int i) {
        this.c = i;
        int i2 = 0;
        while (true) {
            boolean[] zArr = this.g;
            if (i2 >= zArr.length) {
                return;
            }
            zArr[i2] = false;
            if ((this.c & this.f[i2]) != 0) {
                zArr[i2] = true;
            }
            i2++;
        }
    }

    public boolean b(int i) {
        return this.g[i];
    }

    @Override // com.lenovo.anyshare.C16944nmc
    public int c() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.C16944nmc
    public Object clone() {
        C15115kmc c15115kmc = (C15115kmc) super.clone();
        c15115kmc.g = new boolean[this.g.length];
        return c15115kmc;
    }

    public void a(boolean z, int i) {
        if (this.g[i] == z) {
            return;
        }
        if (z) {
            this.c += this.f[i];
        } else {
            this.c -= this.f[i];
        }
        this.g[i] = z;
    }
}
