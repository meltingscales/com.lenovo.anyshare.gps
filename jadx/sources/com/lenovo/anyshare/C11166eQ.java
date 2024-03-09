package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.eQ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C11166eQ {

    /* renamed from: a  reason: collision with root package name */
    public String f20268a = "TxtFileLoader";
    public C9338bQ b;

    public void a(String str, SP sp, InterfaceC12375gP interfaceC12375gP) {
        a(str, null, sp, interfaceC12375gP);
    }

    public void a(String str, String str2, SP sp, InterfaceC12375gP interfaceC12375gP) {
        a();
        interfaceC12375gP.a("initFile start");
        a(str, str2, sp);
        C6040Sge.a(this.f20268a, "initFile done");
        interfaceC12375gP.a("initFile done");
        this.b = new C9338bQ();
        this.b.a(interfaceC12375gP, sp);
    }

    private void a(String str, String str2, SP sp) {
        XO xo = new XO();
        xo.f16645a = str;
        xo.e = 0;
        xo.g = 0;
        xo.h = 0;
        xo.b = str2;
        sp.d = xo;
    }

    public void a() {
        C9338bQ c9338bQ = this.b;
        if (c9338bQ != null) {
            c9338bQ.a();
        }
    }
}
