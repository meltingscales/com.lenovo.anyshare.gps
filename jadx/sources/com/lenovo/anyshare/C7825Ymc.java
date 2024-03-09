package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ymc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7825Ymc {

    /* renamed from: a  reason: collision with root package name */
    public static final C7538Xmc[] f17302a = new C7538Xmc[0];
    public int b;
    public C7538Xmc[] c = f17302a;

    public C7538Xmc[] a() {
        int i = this.b;
        if (i < 1) {
            return f17302a;
        }
        C7538Xmc[] c7538XmcArr = new C7538Xmc[i];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            C7538Xmc[] c7538XmcArr2 = this.c;
            if (i2 >= c7538XmcArr2.length) {
                break;
            }
            C7538Xmc c7538Xmc = c7538XmcArr2[i2];
            if (c7538Xmc != null) {
                c7538XmcArr[i3] = c7538Xmc;
                i3++;
            }
            i2++;
        }
        if (i3 == i) {
            return c7538XmcArr;
        }
        throw new IllegalStateException("size mismatch");
    }

    public boolean b(AbstractC4097Lmc abstractC4097Lmc) {
        C7538Xmc[] c7538XmcArr = this.c;
        if (this.b * 3 < c7538XmcArr.length && c7538XmcArr.length > 8) {
            C7538Xmc[] c7538XmcArr2 = new C7538Xmc[c7538XmcArr.length / 2];
            boolean z = false;
            for (int i = 0; i < c7538XmcArr.length; i++) {
                C7538Xmc c7538Xmc = this.c[i];
                if (c7538Xmc != null) {
                    if (c7538Xmc == abstractC4097Lmc) {
                        this.b--;
                        z = true;
                    } else {
                        a(c7538XmcArr2, c7538Xmc);
                    }
                }
            }
            this.c = c7538XmcArr2;
            return z;
        }
        int abs = Math.abs(abstractC4097Lmc.hashCode() % c7538XmcArr.length);
        for (int i2 = abs; i2 < c7538XmcArr.length; i2++) {
            if (c7538XmcArr[i2] == abstractC4097Lmc) {
                c7538XmcArr[i2] = null;
                this.b--;
                return true;
            }
        }
        for (int i3 = 0; i3 < abs; i3++) {
            if (c7538XmcArr[i3] == abstractC4097Lmc) {
                c7538XmcArr[i3] = null;
                this.b--;
                return true;
            }
        }
        return false;
    }

    public void a(AbstractC4097Lmc abstractC4097Lmc) {
        int i = this.b * 3;
        C7538Xmc[] c7538XmcArr = this.c;
        if (i >= c7538XmcArr.length * 2) {
            C7538Xmc[] c7538XmcArr2 = new C7538Xmc[((c7538XmcArr.length * 3) / 2) + 4];
            for (int i2 = 0; i2 < c7538XmcArr.length; i2++) {
                C7538Xmc c7538Xmc = this.c[i2];
                if (c7538Xmc != null) {
                    a(c7538XmcArr2, c7538Xmc);
                }
            }
            this.c = c7538XmcArr2;
        }
        if (a(this.c, abstractC4097Lmc)) {
            this.b++;
        }
    }

    public static boolean a(AbstractC4097Lmc[] abstractC4097LmcArr, AbstractC4097Lmc abstractC4097Lmc) {
        int abs = Math.abs(abstractC4097Lmc.hashCode() % abstractC4097LmcArr.length);
        for (int i = abs; i < abstractC4097LmcArr.length; i++) {
            AbstractC4097Lmc abstractC4097Lmc2 = abstractC4097LmcArr[i];
            if (abstractC4097Lmc2 == abstractC4097Lmc) {
                return false;
            }
            if (abstractC4097Lmc2 == null) {
                abstractC4097LmcArr[i] = abstractC4097Lmc;
                return true;
            }
        }
        for (int i2 = 0; i2 < abs; i2++) {
            AbstractC4097Lmc abstractC4097Lmc3 = abstractC4097LmcArr[i2];
            if (abstractC4097Lmc3 == abstractC4097Lmc) {
                return false;
            }
            if (abstractC4097Lmc3 == null) {
                abstractC4097LmcArr[i2] = abstractC4097Lmc;
                return true;
            }
        }
        throw new IllegalStateException("No empty space found");
    }
}
