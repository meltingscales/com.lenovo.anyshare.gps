package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Bfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1129Bfg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1431Cfg f7044a;

    public C1129Bfg(C1431Cfg c1431Cfg) {
        this.f7044a = c1431Cfg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C11440emk.e(exc, "e");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C8356_ie.a(new C0839Afg(this));
    }
}
