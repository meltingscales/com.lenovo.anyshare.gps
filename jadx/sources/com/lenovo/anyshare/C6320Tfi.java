package com.lenovo.anyshare;

import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Tfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6320Tfi {

    /* renamed from: a  reason: collision with root package name */
    public static final C6320Tfi f15046a = new C6320Tfi();
    public Set<String> b = new HashSet();

    public static C6320Tfi b() {
        return f15046a;
    }

    public boolean a(String str) {
        if (this.b.contains(str)) {
            return true;
        }
        this.b.add(str);
        return false;
    }

    public static void b(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("item_id", str);
        C19705sOa.e("/Prayers/AdhanBackground/image", null, linkedHashMap);
    }

    public void a() {
        this.b.clear();
    }

    public static void a(String str, String str2) {
        if (b().a(str)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("item_id", str);
        linkedHashMap.put("portal", str2);
        C19705sOa.f("/Prayers/AdhanBackground/image", null, linkedHashMap);
    }
}
