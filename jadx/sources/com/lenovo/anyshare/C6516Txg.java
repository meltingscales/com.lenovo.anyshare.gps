package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Txg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6516Txg {
    public static void a(String str, String str2, int i) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("local_count", i == 0 ? null : String.valueOf(i));
            hashMap.put("result", str);
            hashMap.put("keyword", str2);
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.ga, hashMap);
        } catch (Throwable unused) {
        }
    }

    public static void a(String str, String str2, String str3) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("action", str);
            hashMap.put("keyword", str2);
            hashMap.put("content", str3);
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.ha, hashMap);
        } catch (Throwable unused) {
        }
    }
}
