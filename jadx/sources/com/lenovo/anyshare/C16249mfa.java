package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.mfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16249mfa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23983a = "game_id";
    public static final String b = "portal";
    public static final String c = "stay_time";
    public static final String d = "type";
    public static final String e = "Game_MainScroll";
    public static final String f = "Game_OneRowScroll";
    public static final String g = "Game_TabClicked";
    public static final String h = "page";
    public static final String i = "area";
    public static final String j = "event";
    public static final String k = "game_common_event";

    public static void a(String str, String str2, String str3, String str4, HashMap<String, String> hashMap) {
        HashMap hashMap2 = new HashMap();
        hashMap2.put(h, str);
        hashMap2.put(i, str2);
        hashMap2.put("event", str3);
        hashMap2.put("portal", str4);
        if (hashMap != null && hashMap.size() > 0) {
            hashMap2.putAll(hashMap);
        }
        if (C10723ddj.b().b) {
            C6062Sie.a(ObjectStore.getContext(), k, hashMap2);
        } else {
            C10723ddj.b().a(new C15030kfa(hashMap2));
        }
    }

    public static void a(String str, long j2, String str2, boolean z, long j3, String str3) {
        C8356_ie.a(new RunnableC15640lfa(str, j2, str2, z, j3, str3));
    }
}
