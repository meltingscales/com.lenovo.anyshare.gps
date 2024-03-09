package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Qze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5675Qze {

    /* renamed from: a  reason: collision with root package name */
    public static String f13886a = "book";
    public static String b = "chapter";
    public static String c = "verse";

    public static void a(String str, int i, int i2, int i3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("catalog_type", str);
        if (f13886a.equals(str)) {
            linkedHashMap.put(C8543_ze.e, String.valueOf(i));
        }
        if (b.equals(str)) {
            linkedHashMap.put(C8543_ze.e, String.valueOf(i));
            linkedHashMap.put("chapter_id", String.valueOf(i2));
        }
        if (c.equals(str)) {
            linkedHashMap.put(C8543_ze.e, String.valueOf(i));
            linkedHashMap.put("chapter_id", String.valueOf(i2));
            linkedHashMap.put("verse_id", String.valueOf(i3));
        }
        C19705sOa.e("Christ/Bible/Search", null, linkedHashMap);
    }

    public static void a(int i) {
        a(f13886a, i, 1, 1);
    }

    public static void a(int i, int i2) {
        a(b, i, i2, 1);
    }

    public static void a(int i, int i2, int i3) {
        a(c, i, i2, i3);
    }
}
