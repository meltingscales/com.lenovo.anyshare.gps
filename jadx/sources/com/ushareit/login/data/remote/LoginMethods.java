package com.ushareit.login.data.remote;

import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.entity.user.SZUser;
import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.Map;

/* loaded from: classes7.dex */
public interface LoginMethods {

    /* loaded from: classes7.dex */
    public interface ICLSZAdmin extends ICLSZMethod {
        @ICLSZMethod.a(method = "user_signin_email")
        MultiUserInfo a(SZUser.EmailUser emailUser, String str) throws MobileClientException;

        @ICLSZMethod.a(method = "user_info_update")
        void a(Map<String, Object> map) throws MobileClientException;

        @ICLSZMethod.a(method = "user_destroy")
        MultiUserInfo deleteAccount() throws MobileClientException;

        @ICLSZMethod.a(method = "img_upload")
        String g(String str) throws MobileClientException;

        @ICLSZMethod.a(method = "user_logout")
        MultiUserInfo logout() throws MobileClientException;

        @ICLSZMethod.a(method = "v2_image_upload")
        String uploadUserIcon(String str) throws MobileClientException;
    }
}
