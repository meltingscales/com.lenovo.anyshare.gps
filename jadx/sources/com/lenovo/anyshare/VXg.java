package com.lenovo.anyshare;

import com.ushareit.component.login.config.LoginConfig;

/* loaded from: classes7.dex */
public class VXg implements InterfaceC9631bof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EHi f15856a;
    public final /* synthetic */ InterfaceC17809pHi b;
    public final /* synthetic */ WXg c;

    public VXg(WXg wXg, EHi eHi, InterfaceC17809pHi interfaceC17809pHi) {
        this.c = wXg;
        this.f15856a = eHi;
        this.b = interfaceC17809pHi;
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginCancel(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginFailed(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginSuccess(LoginConfig loginConfig) {
        this.c.a(this.f15856a, this.b);
        C7839Ynf.b(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLogined(LoginConfig loginConfig) {
    }
}
