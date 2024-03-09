package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.bsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9682bsi {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, List<String>> f19144a = new LinkedHashMap();

    public String a(String str) {
        List<String> list = this.f19144a.get(str.toLowerCase(Locale.ENGLISH));
        if (list == null) {
            return null;
        }
        return list.get(0);
    }

    public Iterator<String> b(String str) {
        List<String> list = this.f19144a.get(str.toLowerCase(Locale.ENGLISH));
        if (list == null) {
            list = Collections.emptyList();
        }
        return list.iterator();
    }

    public Iterator<String> a() {
        return this.f19144a.keySet().iterator();
    }

    public synchronized void a(String str, String str2) {
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        List<String> list = this.f19144a.get(lowerCase);
        if (list == null) {
            list = new ArrayList<>();
            this.f19144a.put(lowerCase, list);
        }
        list.add(str2);
    }
}
