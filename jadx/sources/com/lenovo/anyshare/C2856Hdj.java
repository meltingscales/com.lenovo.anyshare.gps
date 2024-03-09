package com.lenovo.anyshare;

import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Hdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2856Hdj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f9719a = C18034pbd.a("QURfUHJlQ2FjaGVBcGtBZFJlcXVlc3RSZXN1bHQ=");

    public static void a(boolean z, String str, String str2, int i, int i2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("success", String.valueOf(z));
            linkedHashMap.put("ad_id", str2);
            linkedHashMap.put("ad_cnt", String.valueOf(i));
            linkedHashMap.put("ret_code", i2 + "");
            linkedHashMap.put("msg", str3);
            linkedHashMap.put(SerializableCookie.HOST, C17193oHd.c());
            linkedHashMap.put("portal", str);
            AdStats.onRandomEvent(ObjectStore.getContext(), f9719a, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
