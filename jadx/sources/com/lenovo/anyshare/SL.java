package com.lenovo.anyshare;

import com.facebook.AccessToken;
import com.facebook.login.widget.LoginButton;

/* loaded from: classes3.dex */
public class SL extends AbstractC20205tE {
    public final /* synthetic */ LoginButton e;

    public SL(LoginButton loginButton) {
        this.e = loginButton;
    }

    @Override // com.lenovo.anyshare.AbstractC20205tE
    public void a(AccessToken accessToken, AccessToken accessToken2) {
        this.e.e();
        this.e.c();
    }
}
