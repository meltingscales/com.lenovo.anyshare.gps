package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Rze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5962Rze {

    /* renamed from: a  reason: collision with root package name */
    public static final String f14323a = "/ChristianityPush";
    public static final String b = "Christ_PushStep";
    public static final String c = "Christ_PushReason";
    public static final String d = "check_prepare";
    public static final String e = "check_permission";
    public static final String f = "check_type";
    public static final String g = "ChristPushStats";
    public static String h = "support_christ_status_step";

    public static void a(Context context, String str, String str2, String str3) {
        try {
            if (!C5753Rge.a(context, h, true)) {
                C6040Sge.a(g, "christ push ====not need stats step");
                return;
            }
            C6040Sge.a(g, "get Push stats time key:" + str2);
            if (C3420Jcj.f(C7970Yze.a(context, str2))) {
                C6040Sge.a(g, "christ push ====same day not stats");
                return;
            }
            HashMap hashMap = new HashMap();
            hashMap.put("step", str);
            if (!TextUtils.isEmpty(str2)) {
                hashMap.put("type", str2);
            }
            hashMap.put("pushType", str3);
            C6062Sie.a(context, b, hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, String str2) {
        try {
            if (C3420Jcj.f(C7970Yze.a(context, str))) {
                return;
            }
            HashMap hashMap = new HashMap();
            if (!TextUtils.isEmpty(str)) {
                hashMap.put("type", str);
            }
            hashMap.put("reason", str2);
            C6062Sie.a(context, c, hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("function", str2);
        linkedHashMap.put("click_action", str3);
        if (!TextUtils.isEmpty(str4)) {
            linkedHashMap.put("devotion_action", str4);
        }
        try {
            C19705sOa.e(str, null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void a(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("function", str2);
        try {
            C19705sOa.f(str, null, linkedHashMap);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }
}
