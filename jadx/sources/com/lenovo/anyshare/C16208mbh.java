package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C19270rcj;
import com.ushareit.android.logincore.enums.LoginResult;
import com.ushareit.android.logincore.interfaces.ICallBack;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.core.bean.VerifyCodeResponse;
import com.ushareit.login.viewmodel.EmailLoginFragmentVM;
import com.ushareit.net.rmframework.client.MobileClientException;

/* renamed from: com.lenovo.anyshare.mbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16208mbh extends ICallBack {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EmailLoginFragmentVM f23955a;
    public final /* synthetic */ LoginConfig b;
    public final /* synthetic */ C19270rcj.a c;
    public final /* synthetic */ FragmentActivity d;

    public C16208mbh(EmailLoginFragmentVM emailLoginFragmentVM, LoginConfig loginConfig, C19270rcj.a aVar, FragmentActivity fragmentActivity) {
        this.f23955a = emailLoginFragmentVM;
        this.b = loginConfig;
        this.c = aVar;
        this.d = fragmentActivity;
    }

    @Override // com.ushareit.android.logincore.interfaces.ICallBack
    public void onResult(LoginResult loginResult) {
        MobileClientException exception;
        this.f23955a.b();
        if (loginResult != null) {
            VerifyCodeResponse verifyCodeResponse = null;
            if (loginResult instanceof LoginResult.Success) {
                Object data = ((LoginResult.Success) loginResult).getData();
                if (!(data instanceof VerifyCodeResponse)) {
                    data = null;
                }
                exception = null;
                verifyCodeResponse = (VerifyCodeResponse) data;
            } else {
                exception = loginResult instanceof LoginResult.ApiException ? ((LoginResult.ApiException) loginResult).getException() : null;
            }
            if (verifyCodeResponse == null && exception == null) {
                this.f23955a.a(this.b, this.c);
            } else if (exception != null) {
                this.f23955a.a(this.d, this.b, exception, this.c.a());
            } else {
                this.f23955a.a(this.d, this.b, verifyCodeResponse, this.c);
            }
        }
    }
}
