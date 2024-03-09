package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.wRc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22184wRc {

    /* renamed from: a  reason: collision with root package name */
    public static final C22184wRc f28385a = new C22184wRc(0, false);
    public static final C22184wRc b = new C22184wRc(1, true);
    public static final C22184wRc c = new C22184wRc(2, false);
    public static final C22184wRc d = new C22184wRc(3, true);
    public static final C22184wRc e = new C22184wRc(4, false);
    public static final C22184wRc f = new C22184wRc(5, true);
    public static final C22184wRc g = new C22184wRc(6, false);
    public static final C22184wRc h = new C22184wRc(7, true);
    public static final C22184wRc i = new C22184wRc(8, false);
    public static final C22184wRc j = new C22184wRc(9, true);
    public static final C22184wRc k = new C22184wRc(10, false);
    public static final C22184wRc l = new C22184wRc(10, true);
    public static final C22184wRc[] m = {f28385a, b, c, d, e, f, g, h, i, j, k, l};
    public final int n;
    public final boolean o;

    public C22184wRc(int i2, boolean z) {
        this.n = i2;
        this.o = z;
    }

    public C22184wRc a() {
        return !this.o ? m[this.n + 1] : this;
    }

    public C22184wRc b() {
        if (this.o) {
            C22184wRc c22184wRc = m[this.n - 1];
            return !c22184wRc.o ? c22184wRc : f28385a;
        }
        return this;
    }

    public boolean a(C22184wRc c22184wRc) {
        return this.n < c22184wRc.n || ((!this.o || j == this) && this.n == c22184wRc.n);
    }
}
