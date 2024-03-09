package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.uef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21122uef extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11626fCd f27627a;
    public final /* synthetic */ InterfaceC6215Swd b;

    public C21122uef(C11626fCd c11626fCd, InterfaceC6215Swd interfaceC6215Swd) {
        this.f27627a = c11626fCd;
        this.b = interfaceC6215Swd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        boolean b = C13358hsd.b(this.f27627a);
        C6040Sge.a("AD.Proxy", "start preload ad after shown pid : " + this.f27627a + "  needLoad : " + b);
        if (b) {
            C13358hsd.a(this.f27627a, true, this.b);
        }
    }
}
