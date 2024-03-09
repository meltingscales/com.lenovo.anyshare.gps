package com.lenovo.anyshare;

import com.ushareit.accountsetting.AccounSettingBindActivity;
import com.ushareit.accountsetting.viewmodel.AccountSettingBindingVM;
import com.ushareit.component.login.config.LoginConfig;
import com.vungle.warren.network.VungleApiImpl;

/* renamed from: com.lenovo.anyshare.wqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22486wqd implements InterfaceC9631bof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccounSettingBindActivity f28668a;

    public C22486wqd(AccounSettingBindActivity accounSettingBindActivity) {
        this.f28668a = accounSettingBindActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginCancel(LoginConfig loginConfig) {
        C11440emk.e(loginConfig, VungleApiImpl.CONFIG);
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginFailed(LoginConfig loginConfig) {
        C11440emk.e(loginConfig, VungleApiImpl.CONFIG);
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginSuccess(LoginConfig loginConfig) {
        String str;
        C11440emk.e(loginConfig, VungleApiImpl.CONFIG);
        AccountSettingBindingVM c = AccounSettingBindActivity.c(this.f28668a);
        AccounSettingBindActivity Vb = this.f28668a.Vb();
        str = this.f28668a.T;
        c.a(Vb, str, this.f28668a.U, loginConfig);
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLogined(LoginConfig loginConfig) {
        C11440emk.e(loginConfig, VungleApiImpl.CONFIG);
    }
}
