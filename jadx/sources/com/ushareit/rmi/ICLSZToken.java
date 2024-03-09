package com.ushareit.rmi;

import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;

/* loaded from: classes8.dex */
public interface ICLSZToken extends ICLSZMethod {
    @ICLSZMethod.a(method = "user_token_v2_get")
    MultiUserInfo updateToken() throws MobileClientException;

    @ICLSZMethod.a(method = "user_destroy")
    MultiUserInfo w() throws MobileClientException;
}
