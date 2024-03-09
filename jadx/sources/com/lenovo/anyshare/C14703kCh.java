package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.kCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14703kCh {
    public static void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            C6062Sie.a(ObjectStore.getContext(), "Music_WidgetAction", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.b("MusicWidgetStats", "error, " + C6040Sge.a(e));
        }
    }
}
