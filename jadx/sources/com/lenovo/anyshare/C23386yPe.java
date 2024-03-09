package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.yPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23386yPe {
    public static void a(String str) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("page_show", str);
            C6062Sie.a(ObjectStore.getContext(), "UF_ResidualPage", hashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_type", str);
            C6062Sie.a(ObjectStore.getContext(), "UF_ResidualAdResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(CleanDetailedItem cleanDetailedItem) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put(com.anythink.core.common.o.g, cleanDetailedItem.getPackageName());
            hashMap.put("junk_size", C6635Uie.e(cleanDetailedItem.getCleanItemSize().longValue()));
            C6062Sie.a(ObjectStore.getContext(), "UF_ResidualInfo", hashMap);
        } catch (Exception unused) {
        }
    }
}
