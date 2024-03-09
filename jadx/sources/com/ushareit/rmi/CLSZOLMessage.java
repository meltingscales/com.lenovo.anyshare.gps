package com.ushareit.rmi;

import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C2921Hji;
import com.lenovo.anyshare.C2932Hki;
import com.lenovo.anyshare.RGi;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import com.ushareit.rmi.CLSZMethods;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class CLSZOLMessage extends C2921Hji implements CLSZMethods.ICLSZOLMessage {
    public static final String b = "CLSZOLMessage";

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLMessage
    public RGi c(long j) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("subs_time", Long.valueOf(j));
        b(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C2932Hki.f(), "v2_message_notice", hashMap);
        if (connect instanceof JSONObject) {
            return new RGi((JSONObject) connect);
        }
        throw new MobileClientException(-1004, "");
    }
}
