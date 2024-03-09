package com.lenovo.anyshare;

import com.reader.office.fc.hwpf.model.SubdocumentType;

/* renamed from: com.lenovo.anyshare.Cxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1625Cxc {

    /* renamed from: a  reason: collision with root package name */
    public C5938Rxc f7655a;
    public C14625jwc b;
    public boolean c = false;

    public C1625Cxc(C16442mvc c16442mvc) {
        this.f7655a = c16442mvc.j();
        C3909Kvc c3909Kvc = c16442mvc.d;
        if (c3909Kvc.a(SubdocumentType.HEADER) == 0 || c3909Kvc.Ga() == 0) {
            return;
        }
        this.b = new C14625jwc(c16442mvc.p, c3909Kvc.Fa(), c3909Kvc.Ga(), 0);
    }

    @Deprecated
    public String a() {
        return c(5);
    }

    public C5938Rxc b() {
        return d(5);
    }

    @Deprecated
    public String c() {
        return c(4);
    }

    public C5938Rxc d() {
        return d(4);
    }

    @Deprecated
    public String e() {
        return c(3);
    }

    public C5938Rxc f() {
        return d(3);
    }

    @Deprecated
    public String g() {
        return c(8);
    }

    public C5938Rxc h() {
        return d(8);
    }

    @Deprecated
    public String i() {
        return c(6);
    }

    public C5938Rxc j() {
        return d(6);
    }

    @Deprecated
    public String k() {
        return c(11);
    }

    public C5938Rxc l() {
        return d(11);
    }

    @Deprecated
    public String m() {
        return c(10);
    }

    public C5938Rxc n() {
        return d(10);
    }

    @Deprecated
    public String o() {
        return c(2);
    }

    public C5938Rxc p() {
        return d(2);
    }

    @Deprecated
    public String q() {
        return c(1);
    }

    public C5938Rxc r() {
        return d(1);
    }

    @Deprecated
    public String s() {
        return c(0);
    }

    public C5938Rxc t() {
        return d(0);
    }

    @Deprecated
    public String u() {
        return c(9);
    }

    public C5938Rxc v() {
        return d(9);
    }

    @Deprecated
    public String w() {
        return c(7);
    }

    public C5938Rxc x() {
        return d(7);
    }

    @Deprecated
    private String c(int i) {
        C14625jwc c14625jwc = this.b;
        if (c14625jwc == null) {
            return null;
        }
        C5056Ovc a2 = c14625jwc.a(i);
        if (a2.c() != a2.b() && a2.b() >= a2.c()) {
            String i2 = this.f7655a.i();
            String substring = i2.substring(Math.min(a2.c(), i2.length()), Math.min(a2.b(), i2.length()));
            if (this.c) {
                return C5938Rxc.c(substring);
            }
            return substring.equals("\r\r") ? "" : substring;
        }
        return "";
    }

    private C5938Rxc d(int i) {
        C14625jwc c14625jwc = this.b;
        if (c14625jwc == null) {
            return null;
        }
        C5056Ovc a2 = c14625jwc.a(i);
        if (a2.c() != a2.b() && a2.b() >= a2.c()) {
            C5938Rxc c5938Rxc = this.f7655a;
            int i2 = c5938Rxc.k - c5938Rxc.j;
            int min = Math.min(a2.c(), i2);
            int min2 = Math.min(a2.b(), i2);
            C5938Rxc c5938Rxc2 = this.f7655a;
            int i3 = c5938Rxc2.j;
            return new C5938Rxc(min + i3, i3 + min2, c5938Rxc2);
        }
        return null;
    }

    public String a(int i) {
        if (i == 1 && k().length() > 0) {
            return k();
        }
        if (i % 2 == 0 && g().length() > 0) {
            return g();
        }
        return u();
    }

    public String b(int i) {
        if (i == 1 && m().length() > 0) {
            return m();
        }
        if (i % 2 == 0 && i().length() > 0) {
            return i();
        }
        return w();
    }
}
