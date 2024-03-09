package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.net.Ping;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class UOg {
    public static HashMap<String, String> b(String str) {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("life_cycle_event", str);
        hashMap.put("network_status", a(ObjectStore.getContext()));
        hashMap.put("network_connect_status", Ping.e().f31103a.name());
        return hashMap;
    }

    public static void a(String str, String str2) {
        C8356_ie.b((C8356_ie.a) new TOg("hybrid-stats", str2, str));
    }

    public static String a(Context context) {
        NetworkStatus c;
        try {
            c = NetworkStatus.c(context);
        } catch (Exception unused) {
        }
        return c == null ? "UNKNOWN" : c.d == NetworkStatus.NetType.MOBILE ? c.f == NetworkStatus.MobileDataType.UNKNOWN ? "MOB_UNKNOWN" : c.f == NetworkStatus.MobileDataType.MOBILE_2G ? "MOB_2G" : c.f == NetworkStatus.MobileDataType.MOBILE_3G ? "MOB_3G" : c.f == NetworkStatus.MobileDataType.MOBILE_4G ? "MOB_4G" : "MOB_UNKNOWN" : c.d == NetworkStatus.NetType.WIFI ? "WIFI" : c.d == NetworkStatus.NetType.OFFLINE ? "OFFLINE" : "UNKNOWN";
    }
}
