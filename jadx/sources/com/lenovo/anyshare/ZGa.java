package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.base.BaseMainActivity;
import com.ushareit.component.login.config.LoginConfig;

/* loaded from: classes5.dex */
public class ZGa implements InterfaceC9631bof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMainActivity f17465a;

    public ZGa(BaseMainActivity baseMainActivity) {
        this.f17465a = baseMainActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginCancel(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginFailed(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginSuccess(LoginConfig loginConfig) {
        int i = loginConfig.j;
        if (i == 1584) {
            new C9136aya(this.f17465a, "main_button", false).a(new View(this.f17465a));
        } else if (i == 1585) {
            new C9136aya(this.f17465a, "main_button", false).b(new View(this.f17465a));
        } else if (i == 1589) {
            C23838zBa.a(this.f17465a, "personal_rate", (String) null, "help_trans");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLogined(LoginConfig loginConfig) {
    }
}
