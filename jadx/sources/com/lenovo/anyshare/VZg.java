package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public abstract class VZg {

    /* renamed from: a  reason: collision with root package name */
    public C19832sZg f15872a;

    public final void a(C19832sZg c19832sZg) {
        C11440emk.e(c19832sZg, "resultBean");
        this.f15872a = c19832sZg;
        C19832sZg c19832sZg2 = this.f15872a;
        if (c19832sZg2 != null) {
            C11440emk.a(c19832sZg2);
            String str = c19832sZg2.f;
            if (str == null || str.length() == 0) {
                return;
            }
            ZZg.b(new UZg(this));
        }
    }

    public abstract String b();

    public final C19832sZg c() {
        String a2 = RZg.a(b());
        ZZg.a("恢复: " + a2);
        if (!(a2 == null || a2.length() == 0)) {
            ZZg.b(new TZg(this, a2));
            return this.f15872a;
        }
        this.f15872a = null;
        return null;
    }

    public final void a() {
        this.f15872a = null;
        RZg.b(b());
    }
}
