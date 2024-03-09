package com.lenovo.anyshare;

import com.lenovo.anyshare.main.me.BaseMainMeTabFragment;
import com.ushareit.component.login.config.LoginConfig;

/* loaded from: classes5.dex */
public class SKa implements InterfaceC9631bof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMainMeTabFragment f14413a;

    public SKa(BaseMainMeTabFragment baseMainMeTabFragment) {
        this.f14413a = baseMainMeTabFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginCancel(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginFailed(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginSuccess(LoginConfig loginConfig) {
        if (1589 == loginConfig.j) {
            C23838zBa.a(this.f14413a.getContext(), "personal_rate", (String) null, "help_trans");
        }
        C13288hmf.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLogined(LoginConfig loginConfig) {
    }
}
