package com.lenovo.anyshare;

import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.rmi.CLSZOLEventEx;
import com.ushareit.rmi.ICLSZOLEvent;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes8.dex */
public class DGi {
    static {
        C23030xki.registerAPI(ICLSZOLEvent.class, CLSZOLEventEx.class);
    }

    public static void a(String str, String str2) throws MobileClientException {
        ICLSZOLEvent iCLSZOLEvent = (ICLSZOLEvent) C23030xki.getInstance().requestRemoteInstance(ICLSZOLEvent.class);
        if (iCLSZOLEvent != null) {
            iCLSZOLEvent.a(str, str2);
            return;
        }
        throw new MobileClientException(-1005, "EventRMI is null!");
    }

    public static void a(String str, String str2, ArrayList<Map<String, Object>> arrayList) throws MobileClientException {
        ICLSZOLEvent iCLSZOLEvent = (ICLSZOLEvent) C23030xki.getInstance().requestRemoteInstance(ICLSZOLEvent.class);
        if (iCLSZOLEvent != null) {
            iCLSZOLEvent.a(str, str2, arrayList);
            return;
        }
        throw new MobileClientException(-1005, "EventRMI is null!");
    }

    public static void a(String str, String str2, String str3, String str4, String str5) throws MobileClientException {
        ICLSZOLEvent iCLSZOLEvent = (ICLSZOLEvent) C23030xki.getInstance().requestRemoteInstance(ICLSZOLEvent.class);
        if (iCLSZOLEvent != null) {
            iCLSZOLEvent.reportFeedback(str, str2, str3, str4, str5);
            return;
        }
        throw new MobileClientException(-1005, "EventRMI is null!");
    }

    public static void a(String... strArr) throws MobileClientException {
        ICLSZOLEvent iCLSZOLEvent = (ICLSZOLEvent) C23030xki.getInstance().requestRemoteInstance(ICLSZOLEvent.class);
        if (iCLSZOLEvent != null) {
            iCLSZOLEvent.a(strArr);
            return;
        }
        throw new MobileClientException(-1005, "EventRMI is null!");
    }

    public static void a(ArrayList<Map<String, Object>> arrayList) throws MobileClientException {
        ICLSZOLEvent iCLSZOLEvent = (ICLSZOLEvent) C23030xki.getInstance().requestRemoteInstance(ICLSZOLEvent.class);
        if (iCLSZOLEvent == null) {
            throw new MobileClientException(-1005, "EventRMI is null!");
        }
        if (arrayList != null) {
            iCLSZOLEvent.reportAltbalaji(arrayList);
            return;
        }
        throw new MobileClientException(-1005, "reportAltbalaji actionValues is null!");
    }
}
