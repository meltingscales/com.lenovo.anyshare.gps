package com.lenovo.anyshare;

import com.reader.office.fc.hslf.record.ColorSchemeAtom;
import com.reader.office.java.awt.Color;

/* renamed from: com.lenovo.anyshare.xmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23048xmc {

    /* renamed from: a  reason: collision with root package name */
    public C12042fmc f29104a;
    public C23659ymc b;
    public int c;
    public int d;
    public String e;
    public C17555omc f;
    public C17555omc g;
    public boolean h;
    public boolean i;

    public C23048xmc(C12042fmc c12042fmc, int i, int i2) {
        this(c12042fmc, i, i2, null, null, false, false);
    }

    private int d(String str) {
        C17555omc c17555omc = this.g;
        C16944nmc b = c17555omc != null ? c17555omc.b(str) : null;
        if (b == null) {
            C12042fmc c12042fmc = this.f29104a;
            AbstractC7527Xlc abstractC7527Xlc = c12042fmc.k;
            int f = c12042fmc.f();
            AbstractC3512Jlc f2 = abstractC7527Xlc.f();
            if (f2 != null) {
                b = f2.a(f, m(), str, true);
            }
        }
        if (b == null && str.equalsIgnoreCase("font.color")) {
            return Color.BLACK.getRGB();
        }
        if (b == null) {
            return -1;
        }
        return b.c;
    }

    private int e(String str) {
        C17555omc c17555omc = this.f;
        C16944nmc b = c17555omc != null ? c17555omc.b(str) : null;
        if (b == null) {
            C12042fmc c12042fmc = this.f29104a;
            AbstractC7527Xlc abstractC7527Xlc = c12042fmc.k;
            int f = c12042fmc.f();
            AbstractC3512Jlc f2 = abstractC7527Xlc.f();
            if (f2 != null) {
                b = f2.a(f, m(), str, false);
            }
        }
        if (b == null) {
            return -1;
        }
        return b.c;
    }

    private boolean n(int i) {
        return a(true, i);
    }

    public boolean A() {
        return n(8);
    }

    public boolean B() {
        return n(2);
    }

    public void a(C17555omc c17555omc, C17555omc c17555omc2, boolean z, boolean z2) {
        if (this.f == null && this.g == null) {
            this.f = c17555omc;
            this.g = c17555omc2;
            this.h = z;
            this.i = z2;
            return;
        }
        throw new IllegalStateException("Can't call supplyTextProps if run already has some");
    }

    public void b(String str) {
        this.d = str.length();
        this.f29104a.a(this, str);
    }

    public void c(String str) {
        b(this.f29104a.b(str));
    }

    public void f(boolean z) {
        a(8, z);
    }

    public void g(boolean z) {
        a(2, z);
    }

    public int h() {
        return this.c + this.d;
    }

    public Color i() {
        int d = d("font.color");
        int i = d >> 24;
        if (d % 16777216 == 0) {
            ColorSchemeAtom e = this.f29104a.k.e();
            if (i >= 0 && i <= 7) {
                d = e.getColor(i);
            }
        }
        Color color = new Color(d, true);
        return new Color(color.getBlue(), color.getGreen(), color.getRed());
    }

    public int j() {
        return d("font.index");
    }

    public String k() {
        if (this.b == null) {
            return this.e;
        }
        int d = d("font.index");
        if (d == -1) {
            return null;
        }
        return this.b.j.getFontWithId(d);
    }

    public void l(int i) {
        a("superscript", i);
    }

    public int m() {
        C17555omc c17555omc = this.f;
        if (c17555omc == null) {
            return 0;
        }
        return c17555omc.b;
    }

    public String o() {
        String e = this.f29104a.e();
        int i = this.c;
        return e.substring(i, this.d + i);
    }

    public int p() {
        int e = e("spaceafter");
        if (e == -1) {
            return 0;
        }
        return e;
    }

    public int q() {
        int e = e("spacebefore");
        if (e == -1) {
            return 0;
        }
        return e;
    }

    public int r() {
        int d = d("superscript");
        if (d == -1) {
            return 0;
        }
        return d;
    }

    public String s() {
        String g = this.f29104a.g();
        return g.substring(this.c, Math.min(g.length(), this.c + this.d));
    }

    public int t() {
        return (int) ((e("text.offset") * 72.0f) / 576.0f);
    }

    public boolean u() {
        return n(0);
    }

    public boolean v() {
        return a(false, 0);
    }

    public boolean w() {
        return a(false, 0);
    }

    public boolean x() {
        return n(9);
    }

    public boolean y() {
        return n(1);
    }

    public boolean z() {
        return n(4);
    }

    public C23048xmc(C12042fmc c12042fmc, int i, int i2, C17555omc c17555omc, C17555omc c17555omc2, boolean z, boolean z2) {
        this.f29104a = c12042fmc;
        this.c = i;
        this.d = i2;
        this.f = c17555omc;
        this.g = c17555omc2;
        this.h = z;
        this.i = z2;
    }

    public void f(int i) {
        a("font.index", i);
    }

    public void g(int i) {
        a("font.size", i);
    }

    public void h(int i) {
        C17555omc c17555omc = this.f;
        if (c17555omc != null) {
            c17555omc.b = (short) i;
        }
    }

    public void j(int i) {
        b("spaceafter", i);
    }

    public int l() {
        return d("font.size");
    }

    public void m(int i) {
        b("text.offset", (int) ((i * C4042Lhc.f) / 72.0f));
    }

    public int n() {
        int e = e("linespacing");
        if (e == -1) {
            return 0;
        }
        return e;
    }

    public void b(String str, int i) {
        if (this.f == null) {
            this.f29104a.c();
        }
        a(this.f, str).a(i);
    }

    public void c(boolean z) {
        a(9, z);
    }

    public int f() {
        return (int) ((e("bullet.offset") * 72.0f) / 576.0f);
    }

    public int g() {
        return e("bullet.size");
    }

    public char c() {
        return (char) e("bullet.char");
    }

    public void c(int i) {
        b("bullet.offset", (int) ((i * C4042Lhc.f) / 72.0f));
    }

    public void k(int i) {
        b("spacebefore", i);
    }

    public void a(C23659ymc c23659ymc) {
        this.b = c23659ymc;
        String str = this.e;
        if (str != null) {
            a(str);
            this.e = null;
        }
    }

    public void b(Color color) {
        e(new Color(color.getBlue(), color.getGreen(), color.getRed(), 254).getRGB());
    }

    public void i(int i) {
        b("linespacing", i);
    }

    public void e(boolean z) {
        a(4, z);
    }

    public int b() {
        return e(C15308lCc.f23252a);
    }

    public void e(int i) {
        a("font.color", i);
    }

    public void b(boolean z) {
        a(false, 0, z);
    }

    public void d(boolean z) {
        a(1, z);
    }

    public int e() {
        return e("bullet.font");
    }

    private boolean a(boolean z, int i) {
        C17555omc c17555omc;
        String str;
        C12042fmc c12042fmc;
        AbstractC7527Xlc abstractC7527Xlc;
        if (z) {
            c17555omc = this.g;
            str = C15725lmc.q;
        } else {
            c17555omc = this.f;
            str = C16334mmc.l;
        }
        C15115kmc c15115kmc = c17555omc != null ? (C15115kmc) c17555omc.b(str) : null;
        if (c15115kmc == null && (abstractC7527Xlc = (c12042fmc = this.f29104a).k) != null) {
            int f = c12042fmc.f();
            AbstractC3512Jlc f2 = abstractC7527Xlc.f();
            if (f2 != null) {
                c15115kmc = (C15115kmc) f2.a(f, m(), str, z);
            }
        }
        if (c15115kmc == null) {
            return false;
        }
        return c15115kmc.b(i);
    }

    public void b(int i) {
        b("bullet.font", i);
        a(false, 1, true);
    }

    public void d(int i) {
        b("bullet.size", i);
    }

    public Color d() {
        int e = e("bullet.color");
        if (e == -1) {
            return i();
        }
        int i = e >> 24;
        if (e % 16777216 == 0) {
            ColorSchemeAtom e2 = this.f29104a.k.e();
            if (i >= 0 && i <= 7) {
                e = e2.getColor(i);
            }
        }
        Color color = new Color(e, true);
        return new Color(color.getBlue(), color.getGreen(), color.getRed());
    }

    private void a(int i, boolean z) {
        if (a(true, i) != z) {
            a(true, i, z);
        }
    }

    public void a(boolean z, int i, boolean z2) {
        C17555omc c17555omc;
        String str;
        if (z) {
            c17555omc = this.g;
            str = C15725lmc.q;
        } else {
            c17555omc = this.f;
            str = C16334mmc.l;
        }
        if (c17555omc == null) {
            this.f29104a.c();
            c17555omc = z ? this.g : this.f;
        }
        ((C15115kmc) a(c17555omc, str)).a(z2, i);
    }

    private C16944nmc a(C17555omc c17555omc, String str) {
        C16944nmc b = c17555omc.b(str);
        return b == null ? c17555omc.a(str) : b;
    }

    public void a(String str, int i) {
        if (this.g == null) {
            this.f29104a.c();
        }
        a(this.g, str).a(i);
    }

    public void a(boolean z) {
        a(0, z);
    }

    public void a(String str) {
        C23659ymc c23659ymc = this.b;
        if (c23659ymc == null) {
            this.e = str;
        } else {
            a("font.index", c23659ymc.j.addFont(str));
        }
    }

    public void a(int i) {
        b(C15308lCc.f23252a, i);
    }

    public void a(char c) {
        b("bullet.char", c);
    }

    public void a(Color color) {
        b("bullet.color", new Color(color.getBlue(), color.getGreen(), color.getRed(), 254).getRGB());
    }

    public void a() {
        this.f29104a = null;
        this.b = null;
        this.e = null;
        C17555omc c17555omc = this.f;
        if (c17555omc != null) {
            c17555omc.a();
            this.f = null;
        }
        C17555omc c17555omc2 = this.g;
        if (c17555omc2 != null) {
            c17555omc2.a();
            this.g = null;
        }
    }
}
