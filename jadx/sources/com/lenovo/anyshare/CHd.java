package com.lenovo.anyshare;

/* loaded from: classes.dex */
public class CHd implements InterfaceC10429dEd {

    /* renamed from: a  reason: collision with root package name */
    public static CHd f7272a;

    public static CHd d() {
        synchronized (CHd.class) {
            if (f7272a == null) {
                synchronized (CHd.class) {
                    f7272a = new CHd();
                }
            }
        }
        return f7272a;
    }

    @Override // com.lenovo.anyshare.InterfaceC10429dEd
    public boolean a() {
        if (XDd.c() != null) {
            return XDd.c().a();
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC10429dEd
    public void b(String str) {
        if (XDd.c() != null) {
            XDd.c().b(str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10429dEd
    public String c() {
        return XDd.c() != null ? XDd.c().c() : "";
    }

    @Override // com.lenovo.anyshare.InterfaceC10429dEd
    public void a(JJd jJd, boolean z) {
        if (XDd.c() != null) {
            XDd.c().a(jJd, z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10429dEd
    public String b() {
        return XDd.c() != null ? XDd.c().b() : "";
    }

    @Override // com.lenovo.anyshare.InterfaceC10429dEd
    public String a(String str) {
        if (XDd.c() != null) {
            return XDd.c().a(str);
        }
        return C22917xbd.a(C0791Abd.a(), str);
    }
}
