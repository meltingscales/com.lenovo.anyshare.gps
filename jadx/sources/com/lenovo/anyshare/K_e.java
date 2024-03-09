package com.lenovo.anyshare;

import com.ushareit.coin.rmi.CLSZOLCoinMethod;
import com.ushareit.coin.rmi.ICLSZOLCoinMethod;
import com.ushareit.net.rmframework.client.MobileClientException;

/* loaded from: classes7.dex */
public class K_e {
    static {
        C23030xki.registerAPI(ICLSZOLCoinMethod.class, CLSZOLCoinMethod.class);
    }

    public static C6658Ukf a() throws MobileClientException {
        ICLSZOLCoinMethod iCLSZOLCoinMethod = (ICLSZOLCoinMethod) C23030xki.getInstance().requestRemoteInstance(ICLSZOLCoinMethod.class);
        if (iCLSZOLCoinMethod != null) {
            return iCLSZOLCoinMethod.d();
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static C6372Tkf b(String str, String str2, String str3) throws MobileClientException {
        ICLSZOLCoinMethod iCLSZOLCoinMethod = (ICLSZOLCoinMethod) C23030xki.getInstance().requestRemoteInstance(ICLSZOLCoinMethod.class);
        if (iCLSZOLCoinMethod != null) {
            return iCLSZOLCoinMethod.c(str, str2, str3);
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static C7519Xkf c() throws MobileClientException {
        ICLSZOLCoinMethod iCLSZOLCoinMethod = (ICLSZOLCoinMethod) C23030xki.getInstance().requestRemoteInstance(ICLSZOLCoinMethod.class);
        if (iCLSZOLCoinMethod != null) {
            return iCLSZOLCoinMethod.e();
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static C7806Ykf d() throws MobileClientException {
        ICLSZOLCoinMethod iCLSZOLCoinMethod = (ICLSZOLCoinMethod) C23030xki.getInstance().requestRemoteInstance(ICLSZOLCoinMethod.class);
        if (iCLSZOLCoinMethod != null) {
            return iCLSZOLCoinMethod.f();
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static WLj e() throws MobileClientException {
        ICLSZOLCoinMethod iCLSZOLCoinMethod = (ICLSZOLCoinMethod) C23030xki.getInstance().requestRemoteInstance(ICLSZOLCoinMethod.class);
        if (iCLSZOLCoinMethod != null) {
            return iCLSZOLCoinMethod.v();
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static C6372Tkf a(String str, String str2) throws MobileClientException {
        ICLSZOLCoinMethod iCLSZOLCoinMethod = (ICLSZOLCoinMethod) C23030xki.getInstance().requestRemoteInstance(ICLSZOLCoinMethod.class);
        if (iCLSZOLCoinMethod != null) {
            return iCLSZOLCoinMethod.c(str, str2, "");
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static C6945Vkf b() throws MobileClientException {
        ICLSZOLCoinMethod iCLSZOLCoinMethod = (ICLSZOLCoinMethod) C23030xki.getInstance().requestRemoteInstance(ICLSZOLCoinMethod.class);
        if (iCLSZOLCoinMethod != null) {
            return iCLSZOLCoinMethod.q();
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static C6372Tkf a(String str, String str2, int i) throws MobileClientException {
        ICLSZOLCoinMethod iCLSZOLCoinMethod = (ICLSZOLCoinMethod) C23030xki.getInstance().requestRemoteInstance(ICLSZOLCoinMethod.class);
        if (iCLSZOLCoinMethod != null) {
            return iCLSZOLCoinMethod.a(str, str2, i);
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static VLj a(String str) throws MobileClientException {
        ICLSZOLCoinMethod iCLSZOLCoinMethod = (ICLSZOLCoinMethod) C23030xki.getInstance().requestRemoteInstance(ICLSZOLCoinMethod.class);
        if (iCLSZOLCoinMethod != null) {
            return iCLSZOLCoinMethod.d(str);
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static int a(String str, String str2, String str3) throws MobileClientException {
        ICLSZOLCoinMethod iCLSZOLCoinMethod = (ICLSZOLCoinMethod) C23030xki.getInstance().requestRemoteInstance(ICLSZOLCoinMethod.class);
        if (iCLSZOLCoinMethod != null) {
            return iCLSZOLCoinMethod.e(str, str2, str3);
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }
}
