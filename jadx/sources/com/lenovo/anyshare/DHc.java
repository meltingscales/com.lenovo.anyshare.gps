package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class DHc {

    /* renamed from: a  reason: collision with root package name */
    public SGc f7741a = new SGc(0, 0, 0, 0);
    public CHc b = new CHc();

    public SGc a(C10461dHc c10461dHc, SGc sGc) {
        int i = sGc.b;
        int i2 = sGc.d;
        int i3 = sGc.f14379a;
        int i4 = sGc.c;
        while (i <= i2 && c10461dHc.i(i)) {
            i++;
        }
        while (i2 >= i && c10461dHc.i(i2)) {
            i2--;
        }
        while (i3 <= i4 && c10461dHc.e(i3).i()) {
            i3++;
        }
        while (i4 >= i3 && c10461dHc.e(i4).i()) {
            i4--;
        }
        SGc sGc2 = this.f7741a;
        sGc2.b = i;
        sGc2.f14379a = i3;
        sGc2.d = i2;
        sGc2.c = i4;
        return sGc2;
    }

    public boolean b(YHc yHc, SGc sGc, int i, int i2) {
        EHc eHc = yHc.p;
        int i3 = eHc.b;
        int i4 = eHc.f8203a;
        C15972mHc c = yHc.e.c();
        a(yHc.e, sGc);
        if (c != null) {
            short s = c.e;
            if (i < s && sGc.c >= s) {
                this.f7741a.c = s - 1;
                i4 = 0;
            } else {
                short s2 = c.e;
                if (i >= s2 && sGc.f14379a < s2) {
                    this.f7741a.f14379a = s2;
                }
            }
            short s3 = c.f;
            if (i2 < s3 && sGc.d >= s3) {
                this.f7741a.d = s3 - 1;
                i3 = 0;
            } else {
                short s4 = c.f;
                if (i2 >= s4 && sGc.b < s4) {
                    this.f7741a.b = s4;
                }
            }
        }
        SGc sGc2 = this.f7741a;
        if (sGc2.b == i2 && sGc2.f14379a == i) {
            return true;
        }
        SGc sGc3 = this.f7741a;
        if (i != sGc3.f14379a || i2 <= sGc3.b) {
            SGc sGc4 = this.f7741a;
            if (i2 != sGc4.b || i <= sGc4.f14379a) {
                SGc sGc5 = this.f7741a;
                if (i > sGc5.f14379a && i2 > sGc5.b && i2 == i3 && i == i4) {
                    return true;
                }
            } else if (i == i4) {
                return true;
            }
        } else if (i2 == i3) {
            return true;
        }
        return false;
    }

    public CHc a(YHc yHc, SGc sGc, int i, int i2) {
        this.b.b();
        EHc eHc = yHc.p;
        int i3 = eHc.b;
        int i4 = eHc.f8203a;
        C15972mHc c = yHc.e.c();
        if (c == null) {
            for (int i5 = sGc.b; i5 <= sGc.d; i5++) {
                if (!yHc.e.i(i5)) {
                    float b = yHc.e.b(i5) * yHc.i;
                    CHc cHc = this.b;
                    cHc.f7271a += b;
                    if (i5 < i3) {
                        cHc.e += b;
                    }
                }
            }
            for (int i6 = sGc.f14379a; i6 <= sGc.c; i6++) {
                if (!yHc.e.e(i6).i()) {
                    float f = yHc.e.e(i6).f * yHc.i;
                    CHc cHc2 = this.b;
                    cHc2.b += f;
                    if (i6 < i4) {
                        cHc2.f += f;
                    }
                }
            }
        } else {
            if (i2 >= c.f) {
                for (int i7 = sGc.b; i7 <= sGc.d; i7++) {
                    if (!yHc.e.i(i7)) {
                        float b2 = yHc.e.b(i7) * yHc.i;
                        CHc cHc3 = this.b;
                        cHc3.f7271a += b2;
                        if (i7 < i3) {
                            cHc3.e += b2;
                        }
                    }
                }
            } else {
                this.b.d = true;
                for (int i8 = sGc.b; i8 <= sGc.d; i8++) {
                    if (!yHc.e.i(i8)) {
                        float b3 = yHc.e.b(i8) * yHc.i;
                        CHc cHc4 = this.b;
                        cHc4.f7271a += b3;
                        if (i8 >= c.f) {
                            cHc4.e += b3;
                        }
                    }
                }
            }
            if (i >= c.e) {
                for (int i9 = sGc.f14379a; i9 <= sGc.c; i9++) {
                    if (!yHc.e.e(i9).i()) {
                        float f2 = yHc.e.e(i9).f * yHc.i;
                        CHc cHc5 = this.b;
                        cHc5.b += f2;
                        if (i9 < i4) {
                            cHc5.f += f2;
                        }
                    }
                }
            } else {
                this.b.c = true;
                for (int i10 = sGc.f14379a; i10 <= sGc.c; i10++) {
                    if (!yHc.e.e(i10).i()) {
                        float f3 = yHc.e.e(i10).f * yHc.i;
                        CHc cHc6 = this.b;
                        cHc6.b += f3;
                        if (i10 >= c.e) {
                            cHc6.f += f3;
                        }
                    }
                }
            }
        }
        return this.b;
    }

    public void a() {
        SGc sGc = this.f7741a;
        if (sGc != null) {
            sGc.a();
            this.f7741a = null;
        }
        CHc cHc = this.b;
        if (cHc != null) {
            cHc.a();
            this.b = null;
        }
    }
}
