package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Eaj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1957Eaj {
    public static void a(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C19705sOa.f("/Mode/" + str + VPh.J, null, linkedHashMap);
    }

    public static void b(boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        StringBuilder sb = new StringBuilder();
        sb.append("Me/Diamonds");
        sb.append(z ? "/login" : "/unlogin");
        C19705sOa.f(sb.toString(), null, linkedHashMap);
    }

    public static void c(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C19705sOa.e("/Sliteme/" + str + "/dark" + str2, null, linkedHashMap);
    }

    public static void d(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C19705sOa.f("/Sliteme/" + str + "/dark" + str2, null, linkedHashMap);
    }

    public static void e(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", str2);
        C19705sOa.d(str + "/activity/x", null, linkedHashMap);
    }

    public static void a(boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        StringBuilder sb = new StringBuilder();
        sb.append("Me/Diamonds");
        sb.append(z ? "/login" : "/unlogin");
        C19705sOa.e(sb.toString(), null, linkedHashMap);
    }

    public static void b() {
        C19705sOa.f("Me/Incentive_Invite/x", null, new LinkedHashMap());
    }

    public static void a() {
        C19705sOa.e("Me/Incentive_Invite/x", null, new LinkedHashMap());
    }

    public static void b(String str) {
        e("/HomeActivity", str);
    }

    public static void b(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", str);
        C19705sOa.c("Incentive/offline/popup", null, str2, linkedHashMap);
    }

    public static void a(String str, String str2, String str3) {
        a("/HomeActivity", str, str2, str3);
    }

    public static void a(String str, String str2, String str3, String str4) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", str2);
        C19705sOa.c(str + "/activity/" + str3, null, str4, linkedHashMap);
    }

    public static void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", str);
        C19705sOa.d("Incentive/offline/popup", null, linkedHashMap);
    }
}
