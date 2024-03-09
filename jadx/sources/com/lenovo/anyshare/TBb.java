package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class TBb {
    public static void a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("action", "tipsBtn");
        C19705sOa.e("/Transmission/Receiver/5gSwitcher", null, linkedHashMap);
    }

    public static void b() {
        C19705sOa.f("/Transmission/Receiver/5gSwitcher", null, null);
    }

    public static void a(LinkedHashMap<String, String> linkedHashMap) {
        C19705sOa.e("/Transmission/Receiver/5gSwitcher", null, linkedHashMap);
    }

    public static void a(String str, LinkedHashMap<String, String> linkedHashMap) {
        C6062Sie.a(ObjectStore.getContext(), str, linkedHashMap);
    }
}
