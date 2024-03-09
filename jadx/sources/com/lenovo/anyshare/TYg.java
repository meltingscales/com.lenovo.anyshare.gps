package com.lenovo.anyshare;

import com.lenovo.anyshare.C19270rcj;
import com.lenovo.anyshare.IXg;
import com.ushareit.android.logincore.enums.LoginResult;
import com.ushareit.android.logincore.interfaces.ICallBack;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.net.rmframework.client.MobileClientException;

/* loaded from: classes7.dex */
public class TYg extends ICallBack {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19270rcj.a f14966a;
    public final /* synthetic */ String b;
    public final /* synthetic */ WYg c;

    public TYg(WYg wYg, C19270rcj.a aVar, String str) {
        this.c = wYg;
        this.f14966a = aVar;
        this.b = str;
    }

    @Override // com.ushareit.android.logincore.interfaces.ICallBack
    public void onResult(LoginResult loginResult) {
        MobileClientException exception;
        LoginConfig loginConfig;
        IXg.s sVar;
        IXg.s sVar2;
        IXg.s sVar3;
        if (loginResult == null) {
            sVar2 = this.c.i;
            sVar2.dismissLoading();
            sVar3 = this.c.i;
            sVar3.ia();
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
            this.c.a(exception, this.f14966a, this.b);
        } else {
            WYg wYg = this.c;
            C19270rcj.a aVar = this.f14966a;
            loginConfig = wYg.h;
            wYg.a(multiUserInfo, aVar, loginConfig.f);
        }
    }
}
