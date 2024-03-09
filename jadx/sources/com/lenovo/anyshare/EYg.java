package com.lenovo.anyshare;

import com.ushareit.android.logincore.enums.LoginResult;
import com.ushareit.android.logincore.interfaces.ICallBack;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.gglogin.component.inner.GGApiException;
import com.ushareit.gglogin.component.inner.GGIOException;

/* loaded from: classes7.dex */
public class EYg extends ICallBack {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FYg f8347a;

    public EYg(FYg fYg) {
        this.f8347a = fYg;
    }

    @Override // com.ushareit.android.logincore.interfaces.ICallBack
    public void onResult(LoginResult loginResult) {
        LoginConfig loginConfig;
        LoginConfig loginConfig2;
        if (loginResult == null) {
            FYg fYg = this.f8347a;
            loginConfig2 = fYg.e;
            fYg.b(loginConfig2, null);
        } else if (loginResult instanceof LoginResult.Success) {
            LoginResult.Success success = (LoginResult.Success) loginResult;
            FYg fYg2 = this.f8347a;
            Long timeSpend = success.getTimeSpend();
            loginConfig = this.f8347a.e;
            fYg2.a((MultiUserInfo) success.getData(), timeSpend, loginConfig.f);
        } else if (loginResult instanceof LoginResult.ApiException) {
            LoginResult.ApiException apiException = (LoginResult.ApiException) loginResult;
            this.f8347a.a(apiException.getException(), apiException.getTimeSpend());
        } else if (loginResult instanceof LoginResult.SdkException) {
            Object cause = ((LoginResult.SdkException) loginResult).getCause();
            if (cause instanceof GGApiException) {
                this.f8347a.a(((GGApiException) cause).getE());
            } else if (cause instanceof GGIOException) {
                this.f8347a.u();
            }
        }
    }
}
