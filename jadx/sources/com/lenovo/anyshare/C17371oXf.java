package com.lenovo.anyshare;

import android.content.Context;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.oXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17371oXf {
    public static void a(Context context, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        C6062Sie.a(context, "UF_AppManagerFromPortal", linkedHashMap);
        C6040Sge.e("AppManagerStats", "collectFromPortal: " + linkedHashMap.toString());
    }

    public static void a(Context context, String str, String str2, String str3) {
        a(context, str, str2, str3, null);
    }

    public static void a(Context context, String str, String str2, String str3, String str4) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        linkedHashMap.put("sortBy", str4);
        linkedHashMap.put("operate", str3);
        linkedHashMap.put("pve_cur", str2);
        C6062Sie.a(context, "UF_AppManagerContentOperation", linkedHashMap);
        C6040Sge.e("AppManagerStats", "collectAppOperation: " + linkedHashMap.toString());
    }
}
