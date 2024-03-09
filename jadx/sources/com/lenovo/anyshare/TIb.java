package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Result;

/* loaded from: classes5.dex */
public final class TIb {
    public static final void a(String str) {
        a(str, null, null, 6, null);
    }

    public static final void a(String str, String str2) {
        a(str, str2, null, 4, null);
    }

    public static /* synthetic */ void a(String str, String str2, Map map, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            map = null;
        }
        a(str, str2, map);
    }

    public static final void a(String str, String str2, Map<String, String> map) {
        C11440emk.e(str, "pveCur");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", str);
        if (str2 != null) {
            linkedHashMap.put("context_cur", str2);
        }
        try {
            Result.a aVar = Result.Companion;
            if (map != null) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            C6062Sie.a(ObjectStore.getContext(), "Popup_Show", linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public static /* synthetic */ void a(String str, String str2, String str3, Map map, int i, Object obj) {
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            map = null;
        }
        a(str, str2, str3, map);
    }

    public static final void a(String str, String str2, String str3, Map<String, String> map) {
        C11440emk.e(str, "pveCur");
        C11440emk.e(str2, "action");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", str);
        if (str3 != null) {
            linkedHashMap.put("context_cur", str3);
        }
        linkedHashMap.put("action", str2);
        try {
            Result.a aVar = Result.Companion;
            if (map != null) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            C6062Sie.a(ObjectStore.getContext(), "Popup_Click", linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }
}
