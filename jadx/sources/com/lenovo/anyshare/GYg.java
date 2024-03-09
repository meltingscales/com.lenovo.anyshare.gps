package com.lenovo.anyshare;

import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.activity.LoginActivity;

/* loaded from: classes7.dex */
public class GYg implements InterfaceC9631bof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HYg f9229a;

    public GYg(HYg hYg) {
        this.f9229a = hYg;
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginCancel(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginFailed(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginSuccess(LoginConfig loginConfig) {
        LoginActivity loginActivity;
        LoginActivity loginActivity2;
        LoginActivity loginActivity3;
        loginActivity = this.f9229a.g;
        if (loginActivity != null) {
            loginActivity2 = this.f9229a.g;
            if (loginActivity2.isFinishing()) {
                return;
            }
            loginActivity3 = this.f9229a.g;
            loginActivity3.finish();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLogined(LoginConfig loginConfig) {
    }
}
