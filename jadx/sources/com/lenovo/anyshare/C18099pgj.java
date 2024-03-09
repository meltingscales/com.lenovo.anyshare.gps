package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.pgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18099pgj {
    public static void a(String str, String str2, boolean z) {
        LinkedHashMap<String, String> a2 = a(str, str2);
        a2.put("force_update", String.valueOf(z));
        C19705sOa.d(C16047mOa.b("/ShareHome").a("/Update").a(), null, a2);
    }

    public static void a(String str, String str2, String str3, boolean z) {
        LinkedHashMap<String, String> a2 = a(str2, str3);
        a2.put("action", str.startsWith("/") ? str.substring(1) : str);
        a2.put("force_update", String.valueOf(z));
        C19705sOa.c(C16047mOa.b("/ShareHome").a("/Update").a(), null, str, a2);
    }

    public static LinkedHashMap<String, String> a(String str, String str2) {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("showContent", str);
        linkedHashMap.put("dialogName", "gpupdate");
        linkedHashMap.put("trigger_type", str2);
        return linkedHashMap;
    }
}
