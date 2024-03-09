package com.lenovo.anyshare;

import com.lenovo.anyshare.C19270rcj;
import com.lenovo.anyshare.IXg;
import com.ushareit.android.logincore.enums.LoginResult;
import com.ushareit.android.logincore.interfaces.ICallBack;
import com.ushareit.core.bean.VerifyCodeResponse;
import com.ushareit.net.rmframework.client.MobileClientException;

/* loaded from: classes7.dex */
public class OYg extends ICallBack {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19270rcj.a f12790a;
    public final /* synthetic */ RYg b;

    public OYg(RYg rYg, C19270rcj.a aVar) {
        this.b = rYg;
        this.f12790a = aVar;
    }

    @Override // com.ushareit.android.logincore.interfaces.ICallBack
    public void onResult(LoginResult loginResult) {
        MobileClientException exception;
        if (loginResult != null) {
            VerifyCodeResponse verifyCodeResponse = null;
            if (loginResult instanceof LoginResult.Success) {
                verifyCodeResponse = (VerifyCodeResponse) ((LoginResult.Success) loginResult).getData();
                exception = null;
            } else {
                exception = loginResult instanceof LoginResult.ApiException ? ((LoginResult.ApiException) loginResult).getException() : null;
            }
            V v = this.b.f24943a;
            if (v != 0) {
                ((IXg.o) v).dismissSendCodeLoading();
            }
            if (verifyCodeResponse == null && exception == null) {
                this.b.b(this.f12790a);
            } else if (exception != null) {
                this.b.a(exception, this.f12790a);
            } else {
                this.b.a(verifyCodeResponse, this.f12790a);
            }
        }
    }
}