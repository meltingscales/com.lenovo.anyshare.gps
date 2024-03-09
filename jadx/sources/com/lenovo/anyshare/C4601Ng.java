package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Ng  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C4601Ng {

    /* renamed from: a  reason: collision with root package name */
    public String f12414a;
    public List<String> b;
    public Map<String, Collection<String>> c = new HashMap();
    public String d;
    public List<String> e;
    public byte[] f;

    public void a(String str) {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        this.b.add(str);
    }

    public void b(String str, String str2) {
        this.c.clear();
        a(str, str2);
    }

    public void c(String str) {
        String str2 = this.f12414a;
        if (str2 != null) {
            android.util.Log.w("vCard", String.format("Property name is re-defined (existing: %s, requested: %s", str2, str));
        }
        this.f12414a = str;
    }

    public void b(String... strArr) {
        this.e = Arrays.asList(strArr);
    }

    public void a(String str, String str2) {
        Collection<String> collection;
        if (!this.c.containsKey(str)) {
            if (str.equals("TYPE")) {
                collection = new HashSet<>();
            } else {
                collection = new ArrayList<>();
            }
            this.c.put(str, collection);
        } else {
            collection = this.c.get(str);
        }
        collection.add(str2);
    }

    public Collection<String> b(String str) {
        return this.c.get(str);
    }

    public void a(String... strArr) {
        List<String> list = this.e;
        if (list == null) {
            this.e = Arrays.asList(strArr);
        } else {
            list.addAll(Arrays.asList(strArr));
        }
    }

    public void a(List<String> list) {
        List<String> list2 = this.e;
        if (list2 == null) {
            this.e = new ArrayList(list);
        } else {
            list2.addAll(list);
        }
    }
}
