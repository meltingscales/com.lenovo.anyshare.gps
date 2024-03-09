package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class AUg {
    public static void a(String str, int i, String str2, String str3, String str4) {
        a(str, i, str2, str3, str4, false);
    }

    public static void a(String str, int i, String str2, String str3, String str4, boolean z) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("RouterUrl", str);
            hashMap.put("ResultCode", String.valueOf(i));
            hashMap.put("PluginName", str2);
            hashMap.put("Status", str3);
            hashMap.put("Msg", str4);
            if (!z) {
                C6062Sie.a(ObjectStore.getContext(), "SRouter_Plugin", hashMap);
            } else {
                C6062Sie.d(ObjectStore.getContext(), "SRouter_Plugin", hashMap);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
