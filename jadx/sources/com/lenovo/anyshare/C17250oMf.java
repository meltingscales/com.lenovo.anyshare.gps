package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: com.lenovo.anyshare.oMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17250oMf {
    public static List<String> a(String str) {
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(str)) {
            return arrayList;
        }
        if (str.startsWith("www.")) {
            str = str.substring(4);
        } else if (str.startsWith("http://wwww.")) {
            str = str.substring(11);
        } else if (str.startsWith("https://www.")) {
            str = str.substring(12);
        } else if (str.startsWith("http://m.")) {
            str = str.substring(9);
        } else if (str.startsWith("https://m.")) {
            str = str.substring(10);
        } else if (str.startsWith("https://")) {
            str = str.substring(8);
        } else if (str.startsWith("http://")) {
            str = str.substring(7);
        } else if (str.startsWith("m.")) {
            str = str.substring(2);
        }
        if (TextUtils.isEmpty(str)) {
            return arrayList;
        }
        Map<String, String> c = KMf.b().c();
        TreeMap treeMap = new TreeMap(new C16640nMf());
        HashMap hashMap = new HashMap();
        for (String str2 : c.keySet()) {
            int indexOf = str2.indexOf(str);
            if (indexOf >= 0) {
                List list = (List) hashMap.get(Integer.valueOf(indexOf));
                if (list == null) {
                    list = new ArrayList();
                    hashMap.put(Integer.valueOf(indexOf), list);
                }
                list.add(c.get(str2));
            }
        }
        treeMap.putAll(hashMap);
        for (List list2 : treeMap.values()) {
            arrayList.addAll(list2);
        }
        treeMap.clear();
        hashMap.clear();
        return arrayList;
    }
}
