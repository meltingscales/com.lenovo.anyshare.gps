package com.ushareit.android.logincore.remote;

import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.core.bean.VerifyCodeResponse;
import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.Map;

/* loaded from: classes6.dex */
public interface LoginMethods {

    /* loaded from: classes6.dex */
    public interface ICLSZAdmin extends ICLSZMethod {
        @ICLSZMethod.a(method = "user_v3_bind")
        MultiUserInfo bind(Map<String, String> map) throws MobileClientException;

        @ICLSZMethod.a(method = "user_v3_sendcode")
        VerifyCodeResponse codeDeliver(Map<String, String> map) throws MobileClientException;

        @ICLSZMethod.a(method = "user_v3_signin")
        MultiUserInfo login(Map<String, String> map) throws MobileClientException;

        @ICLSZMethod.a(method = "user_v3_signout")
        MultiUserInfo logout() throws MobileClientException;
    }
}
