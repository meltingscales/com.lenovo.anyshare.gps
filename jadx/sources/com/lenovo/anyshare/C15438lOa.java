package com.lenovo.anyshare;

import com.ushareit.base.core.stats.StatsParam;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.lOa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15438lOa {
    public static String a(MobileClientException mobileClientException) {
        if (mobileClientException == null) {
            return "";
        }
        String simpleName = mobileClientException.getClass().getSimpleName();
        String message = mobileClientException.getMessage();
        if (message != null) {
            return simpleName + ": " + message;
        }
        return simpleName;
    }

    public static String b(MobileClientException mobileClientException) {
        if (mobileClientException == null) {
            return "";
        }
        return mobileClientException.error + WZg.f16311a + a(mobileClientException);
    }

    public static void a(String str, boolean z, MobileClientException mobileClientException) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", "AccountClear");
            linkedHashMap.put("portal", str);
            linkedHashMap.put("result", z ? "success" : C20443tZg.f27125a);
            linkedHashMap.put("error_msg", b(mobileClientException));
            C6062Sie.a(ObjectStore.getContext(), new StatsParam.a().a(true).b("UF_AccountClear").a(linkedHashMap).a(StatsParam.CollectType.ContainMetis));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
