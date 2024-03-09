package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.qig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18730qig {
    public static void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            C6062Sie.a(ObjectStore.getContext(), "Video_PlayListAction", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.b("VideoPlayListStats", "error, " + C6040Sge.a(e));
        }
    }
}
