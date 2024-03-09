package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.xhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22987xhb {
    public static void a(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("source", str);
        C6062Sie.a(ObjectStore.getContext(), "Share_Source", hashMap);
    }
}
