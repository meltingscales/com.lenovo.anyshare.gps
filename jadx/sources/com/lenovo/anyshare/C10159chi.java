package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.chi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10159chi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19490a = "today";
    public static final String b = "quran";
    public static final String c = "dua";

    public static void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        C19705sOa.e("/Share/App/xx", null, linkedHashMap);
    }

    public static void b(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        C19705sOa.f("/Share/App/xx", null, linkedHashMap);
    }
}
