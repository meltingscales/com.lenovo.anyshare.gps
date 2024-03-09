package com.ushareit.rmi;

import android.text.TextUtils;
import com.anythink.expressad.foundation.d.t;
import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C2921Hji;
import com.lenovo.anyshare.C2932Hki;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import com.ushareit.rmi.CLSZMethods;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class CLSZOLFeedback extends C2921Hji implements CLSZMethods.ICLSZOLFeedback {
    public static final String b = "CLSZOLFeedback";

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLFeedback
    public void a(String str, int i, String str2) throws MobileClientException {
        if (!TextUtils.isEmpty(str)) {
            HashMap hashMap = new HashMap();
            b(hashMap);
            hashMap.put("id", str);
            hashMap.put("interest", Integer.valueOf(i));
            hashMap.put(t.aB, str2);
            AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "v2_feedback_like", hashMap);
            return;
        }
        throw new MobileClientException(-1005, "cancel like item id is null!");
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLFeedback
    public void d(String str, String str2) throws MobileClientException {
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
            HashMap hashMap = new HashMap();
            hashMap.put("id", str2);
            hashMap.put("type", str);
            b(hashMap);
            AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "v2_feedback_collect_create", hashMap);
            return;
        }
        throw new MobileClientException(-1005, "collectItem item id or type is null!");
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLFeedback
    public void e(String str, String str2) throws MobileClientException {
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
            HashMap hashMap = new HashMap();
            hashMap.put("id", str2);
            hashMap.put("type", str);
            b(hashMap);
            AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "v2_feedback_collect_destroy", hashMap);
            return;
        }
        throw new MobileClientException(-1005, "cancelCollectItem item id or type is null!");
    }
}
