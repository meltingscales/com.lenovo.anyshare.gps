package com.lenovo.anyshare;

import com.ushareit.android.logincore.enums.LoginResult;
import com.ushareit.android.logincore.interfaces.ICallBack;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.fblogin.component.inner.FBCancel;
import com.ushareit.fblogin.component.inner.FBException;

/* loaded from: classes7.dex */
public class CYg extends ICallBack {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DYg f7444a;

    public CYg(DYg dYg) {
        this.f7444a = dYg;
    }

    @Override // com.ushareit.android.logincore.interfaces.ICallBack
    public void onResult(LoginResult loginResult) {
        LoginConfig loginConfig;
        LoginConfig loginConfig2;
        if (loginResult == null) {
            DYg dYg = this.f7444a;
            loginConfig2 = dYg.f;
            dYg.b(loginConfig2, null);
        } else if (loginResult instanceof LoginResult.Success) {
            LoginResult.Success success = (LoginResult.Success) loginResult;
            MultiUserInfo multiUserInfo = (MultiUserInfo) success.getData();
            if (success.getOauthEndTime() != null) {
                this.f7444a.j = success.getOauthEndTime().longValue();
            } else {
                this.f7444a.j = System.currentTimeMillis();
            }
            DYg dYg2 = this.f7444a;
            Long timeSpend = success.getTimeSpend();
            loginConfig = this.f7444a.f;
            dYg2.a(multiUserInfo, timeSpend, loginConfig.f);
        } else if (loginResult instanceof LoginResult.ApiException) {
            LoginResult.ApiException apiException = (LoginResult.ApiException) loginResult;
            this.f7444a.a(apiException.getException(), apiException.getTimeSpend());
        } else if (loginResult instanceof LoginResult.SdkException) {
            Object cause = ((LoginResult.SdkException) loginResult).getCause();
            if (cause instanceof FBException) {
                this.f7444a.a(((FBException) cause).getE());
            } else if (cause instanceof FBCancel) {
                this.f7444a.s();
            }
        }
    }
}
