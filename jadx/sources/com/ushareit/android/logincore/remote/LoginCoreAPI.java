package com.ushareit.android.logincore.remote;

import com.ushareit.android.logincore.remote.LoginMethods;
import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.core.bean.VerifyCodeResponse;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.Map;

/* loaded from: classes6.dex */
public class LoginCoreAPI {

    /* loaded from: classes6.dex */
    public static class User {
        static {
            LoginNetworkFactory.getInstance();
            LoginNetworkFactory.registerAPI(LoginMethods.ICLSZAdmin.class, CLSZAdmin.class);
        }

        public static MultiUserInfo bind(Map<String, String> map) throws MobileClientException {
            return ((LoginMethods.ICLSZAdmin) LoginNetworkFactory.getInstance().requestRemoteInstance(LoginMethods.ICLSZAdmin.class)).bind(map);
        }

        public static VerifyCodeResponse codeDeliver(Map<String, String> map) throws MobileClientException {
            return ((LoginMethods.ICLSZAdmin) LoginNetworkFactory.getInstance().requestRemoteInstance(LoginMethods.ICLSZAdmin.class)).codeDeliver(map);
        }

        public static MultiUserInfo login(Map<String, String> map) throws MobileClientException {
            return ((LoginMethods.ICLSZAdmin) LoginNetworkFactory.getInstance().requestRemoteInstance(LoginMethods.ICLSZAdmin.class)).login(map);
        }

        public static MultiUserInfo logout() throws MobileClientException {
            return ((LoginMethods.ICLSZAdmin) LoginNetworkFactory.getInstance().requestRemoteInstance(LoginMethods.ICLSZAdmin.class)).logout();
        }
    }
}
