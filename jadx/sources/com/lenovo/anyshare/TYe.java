package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public final class TYe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SYe f14964a;
    public final /* synthetic */ InterfaceC4365Mkf b;

    public TYe(SYe sYe, InterfaceC4365Mkf interfaceC4365Mkf) {
        this.f14964a = sYe;
        this.b = interfaceC4365Mkf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7519Xkf c7519Xkf;
        InterfaceC4365Mkf interfaceC4365Mkf = this.b;
        if (interfaceC4365Mkf != null) {
            c7519Xkf = this.f14964a.c;
            interfaceC4365Mkf.a(c7519Xkf);
        }
        this.f14964a.d = false;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f14964a.c = K_e.c();
    }
}
