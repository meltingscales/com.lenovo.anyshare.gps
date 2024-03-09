package com.lenovo.anyshare;

import com.lenovo.anyshare.C19270rcj;
import com.lenovo.anyshare.IXg;
import com.ushareit.android.logincore.enums.LoginResult;
import com.ushareit.android.logincore.interfaces.ICallBack;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.net.rmframework.client.MobileClientException;

/* loaded from: classes7.dex */
public class MYg extends ICallBack {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19270rcj.a f11907a;
    public final /* synthetic */ String b;
    public final /* synthetic */ RYg c;

    public MYg(RYg rYg, C19270rcj.a aVar, String str) {
        this.c = rYg;
        this.f11907a = aVar;
        this.b = str;
    }

    @Override // com.ushareit.android.logincore.interfaces.ICallBack
    public void onResult(LoginResult loginResult) {
        MobileClientException exception;
        LoginConfig loginConfig;
        IXg.s sVar;
        if (loginResult == null) {
            this.c.d(true);
            return;
        }
        MultiUserInfo multiUserInfo = null;
        if (loginResult instanceof LoginResult.Success) {
            multiUserInfo = (MultiUserInfo) ((LoginResult.Success) loginResult).getData();
            exception = null;
        } else {
            exception = loginResult instanceof LoginResult.ApiException ? ((LoginResult.ApiException) loginResult).getException() : null;
        }
        if (multiUserInfo == null && exception == null) {
            sVar = this.c.i;
            sVar.ia();
        } else if (exception != null) {
            this.c.a(exception, this.f11907a, this.b);
        } else {
            RYg rYg = this.c;
            C19270rcj.a aVar = this.f11907a;
            loginConfig = rYg.h;
            rYg.a(multiUserInfo, aVar, loginConfig.f);
        }
    }
}
