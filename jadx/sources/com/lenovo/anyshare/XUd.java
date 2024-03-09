package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes6.dex */
public class XUd extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11626fCd f16690a;
    public final /* synthetic */ InterfaceC6215Swd b;

    public XUd(C11626fCd c11626fCd, InterfaceC6215Swd interfaceC6215Swd) {
        this.f16690a = c11626fCd;
        this.b = interfaceC6215Swd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C6040Sge.a("AD.PTRAdHelper", "start preload ad after shown pid : " + this.f16690a);
        if (C13358hsd.b(this.f16690a)) {
            C13358hsd.a(this.f16690a, true, this.b);
        }
    }
}
