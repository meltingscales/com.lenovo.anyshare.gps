package com.ushareit.user;

import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public interface ICLSZUser extends ICLSZMethod {
    @ICLSZMethod.a(method = "user_info_v2_get")
    MultiUserInfo getUserInfo() throws MobileClientException;

    @ICLSZMethod.a(method = "user_profiler")
    void h() throws MobileClientException;

    @ICLSZMethod.a(method = "user_ext_info_get")
    JSONObject t() throws MobileClientException;

    @ICLSZMethod.a(method = "user_beyla_kickedcheck")
    JSONObject y() throws MobileClientException;
}
