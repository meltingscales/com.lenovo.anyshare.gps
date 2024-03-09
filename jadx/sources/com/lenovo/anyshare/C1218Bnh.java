package com.lenovo.anyshare;

import com.ushareit.metis.Priority;
import com.ushareit.metis.upload.data.Event;
import com.ushareit.metis.upload.data.Header;
import com.ushareit.metis.upload.data.LogItem;
import com.ushareit.metis.upload.data.UploadItem;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Bnh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1218Bnh {
    public static Map<String, List<C20621tnh>> a(List<C9011anh> list, C16961nnh c16961nnh) {
        HashMap hashMap = new HashMap();
        for (C9011anh c9011anh : list) {
            List list2 = (List) hashMap.get(c9011anh.a());
            if (list2 == null) {
                list2 = new ArrayList();
                hashMap.put(c9011anh.a(), list2);
            }
            list2.add(new C20621tnh(Event.toJson(c16961nnh, c9011anh.a(c16961nnh)), c9011anh.d, c9011anh.e));
        }
        return hashMap;
    }

    public static UploadItem b(List<C21232unh> list, C16961nnh c16961nnh) {
        if (list.size() <= 0) {
            return null;
        }
        HashMap hashMap = new HashMap();
        for (C21232unh c21232unh : list) {
            List list2 = (List) hashMap.get(c21232unh.a());
            if (list2 == null) {
                list2 = new ArrayList();
                hashMap.put(c21232unh.a(), list2);
            }
            list2.add(c21232unh.f);
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            String[] a2 = C21232unh.a((String) entry.getKey());
            if (a2 != null) {
                arrayList.add(new LogItem(a2[0], a2[1], (List) entry.getValue()));
            }
        }
        String json = Header.toJson(c16961nnh);
        if (json != null) {
            return new UploadItem(json, arrayList);
        }
        return null;
    }

    public static List<LogItem> a(Map<String, List<C20621tnh>> map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, List<C20621tnh>> entry : map.entrySet()) {
            ArrayList arrayList2 = new ArrayList();
            for (C20621tnh c20621tnh : entry.getValue()) {
                arrayList2.add(c20621tnh.f27252a);
            }
            String[] a2 = C9011anh.a(entry.getKey());
            if (a2 != null) {
                arrayList.add(new LogItem(a2[0], a2[1], arrayList2));
            }
        }
        return arrayList;
    }

    public static List<C21232unh> a(Map<String, List<C20621tnh>> map, Priority priority) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, List<C20621tnh>> entry : map.entrySet()) {
            for (C20621tnh c20621tnh : entry.getValue()) {
                String[] a2 = C9011anh.a(entry.getKey());
                if (c20621tnh.b && a2 != null) {
                    arrayList.add(C21232unh.a(a2[0], a2[1], priority.getValue(), c20621tnh.c, c20621tnh.f27252a));
                }
            }
        }
        return arrayList;
    }
}
