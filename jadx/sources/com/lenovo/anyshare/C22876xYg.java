package com.lenovo.anyshare;

import com.lenovo.anyshare.GXg;
import com.ushareit.component.login.config.LoginConfig;

/* renamed from: com.lenovo.anyshare.xYg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22876xYg implements InterfaceC9631bof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23487yYg f28963a;

    public C22876xYg(C23487yYg c23487yYg) {
        this.f28963a = c23487yYg;
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginCancel(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginFailed(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginSuccess(LoginConfig loginConfig) {
        ((GXg.d) this.f28963a.f24943a).closeFragment();
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLogined(LoginConfig loginConfig) {
    }
}
