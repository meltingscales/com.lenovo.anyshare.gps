package com.ushareit.android.logincore.remote;

import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C6062Sie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class LoginNetworkFactory extends C23030xki {

    /* loaded from: classes6.dex */
    private static final class InstanceHolder {
        public static final LoginNetworkFactory INSTANCE = new LoginNetworkFactory();
    }

    static {
        C23030xki.mFunWhiteList.add("v2_video_item_detail");
        C23030xki.mFunWhiteList.add("v2_video_detail");
    }

    public static synchronized LoginNetworkFactory getInstance() {
        LoginNetworkFactory loginNetworkFactory;
        synchronized (LoginNetworkFactory.class) {
            loginNetworkFactory = InstanceHolder.INSTANCE;
        }
        return loginNetworkFactory;
    }

    public static void registerAPI(Class cls, Class cls2) {
        C23030xki.mTables.put(cls, cls2);
    }

    public static void statsReportTokenResult(String str, String str2, String str3) {
        HashMap hashMap = new HashMap();
        hashMap.put("user_id", str);
        hashMap.put("result", str3);
        hashMap.put("token", str2);
        C6062Sie.a(ObjectStore.getContext(), "report_token_result", hashMap);
    }

    public LoginNetworkFactory() {
    }
}
