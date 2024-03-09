package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.qgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18709qgj {
    public static void a(String str, C10747dfj c10747dfj, C10747dfj c10747dfj2, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("old_version", String.valueOf(C21181uje.e(ObjectStore.getContext())));
            linkedHashMap.put("new_version", String.valueOf(c10747dfj.f));
            linkedHashMap.put("action", str);
            String str2 = null;
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, null);
            linkedHashMap.put("peer_version", String.valueOf(c10747dfj.f));
            if (z) {
                str2 = String.valueOf(c10747dfj2.f);
            }
            linkedHashMap.put("cloud_version", str2);
            linkedHashMap.put("apptype", c10747dfj.m() ? "encrypt" : "normal");
            C6062Sie.a(ObjectStore.getContext(), "PeerUpdateExt", linkedHashMap);
        } catch (Throwable unused) {
        }
    }

    public static void b(String str, String str2) {
        C19705sOa.d(C16047mOa.b("/ShareHome").a("/Update").a(), null, a(str, str2));
    }

    public static void a(String str, String str2, String str3) {
        LinkedHashMap<String, String> a2 = a(str2, str3);
        a2.put("action", str.startsWith("/") ? str.substring(1) : str);
        C19705sOa.c(C16047mOa.b("/ShareHome").a("/Update").a(), null, str, a2);
    }

    public static LinkedHashMap<String, String> a(String str, String str2) {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("showContent", str);
        linkedHashMap.put("dialogName", "peerupdate");
        linkedHashMap.put("trigger_type", str2);
        linkedHashMap.put("abtest", null);
        return linkedHashMap;
    }
}
