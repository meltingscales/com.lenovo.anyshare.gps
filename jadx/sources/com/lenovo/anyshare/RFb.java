package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class RFb {
    public static void a(boolean z, String str, String str2, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("source", str2);
            linkedHashMap.put("type", i + "");
            linkedHashMap.put("result", z ? "TRUE" : "FALSE");
            if (!TextUtils.isEmpty(str)) {
                linkedHashMap.put("fail_reason", str);
            }
            C19705sOa.f(C16047mOa.b("/MainActivity").a("/Slogan").a("/X").a(), null, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
