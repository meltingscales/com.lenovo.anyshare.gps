package com.tramini.plugin.a.h;

import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class g {
    public static String a(com.tramini.plugin.b.b bVar) {
        com.tramini.plugin.a.d.c cVar;
        ConcurrentHashMap<String, com.tramini.plugin.a.d.c> f = bVar.f();
        if (f != null) {
            for (String str : f.keySet()) {
                if (!TextUtils.isEmpty(str) && (cVar = f.get(str)) != null && !TextUtils.isEmpty(cVar.f30896a) && cVar.f30896a.startsWith("http")) {
                    return str;
                }
            }
            return "";
        }
        return "";
    }

    public static void a(String str, String str2) {
        int length = 2001 - str.length();
        while (str2.length() > length) {
            Log.d(str, str2.substring(0, length));
            str2 = str2.substring(length);
        }
        Log.d(str, str2);
    }
}
