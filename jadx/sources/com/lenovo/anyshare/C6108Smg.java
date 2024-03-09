package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Smg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6108Smg {
    public static void a(String str) {
        C19705sOa.b(C16047mOa.b(str).a("/OpenNotification").a());
    }

    public static void a(String str, String str2, String str3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (TextUtils.isEmpty(str2)) {
            str2 = "unKnown";
        }
        linkedHashMap.put("portal", str2);
        C19705sOa.c(C16047mOa.b(str).a("/OpenNotification").a(), null, str3, linkedHashMap);
    }

    public static void a(Context context, String str) {
        boolean g = C16922nke.g(context);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (TextUtils.isEmpty(str)) {
            str = "unKnown";
        }
        linkedHashMap.put("portal", str);
        linkedHashMap.put("result", String.valueOf(g));
        C6062Sie.a(context, "UF_OpenNotification", linkedHashMap);
    }
}
