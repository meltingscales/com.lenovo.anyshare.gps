package com.lenovo.anyshare;

import android.content.Context;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.pJb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17824pJb {
    public static void a(Context context, String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", str);
            linkedHashMap.put("cause", str2);
            C6062Sie.a(context, "UF_SelectStorageDetail", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
