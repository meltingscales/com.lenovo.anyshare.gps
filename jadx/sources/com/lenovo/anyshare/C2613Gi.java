package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC7767Yh;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.TreeSet;

/* renamed from: com.lenovo.anyshare.Gi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2613Gi {
    public static InterfaceC7767Yh.a a(C12601gi c12601gi) {
        long j;
        long j2;
        boolean z;
        long j3;
        long j4;
        long currentTimeMillis = System.currentTimeMillis();
        Map<String, String> map = c12601gi.c;
        if (map == null) {
            return null;
        }
        String str = map.get(HttpHeaders.HEAD_KEY_DATE);
        long b = str != null ? b(str) : 0L;
        String str2 = map.get(HttpHeaders.HEAD_KEY_CACHE_CONTROL);
        int i = 0;
        if (str2 != null) {
            String[] split = str2.split(",", 0);
            j = 0;
            int i2 = 0;
            j2 = 0;
            while (i < split.length) {
                String trim = split[i].trim();
                if (trim.equals("no-cache") || trim.equals("no-store")) {
                    return null;
                }
                if (trim.startsWith("max-age=")) {
                    try {
                        j = Long.parseLong(trim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (trim.startsWith("stale-while-revalidate=")) {
                    j2 = Long.parseLong(trim.substring(23));
                } else if (trim.equals("must-revalidate") || trim.equals("proxy-revalidate")) {
                    i2 = 1;
                }
                i++;
            }
            i = i2;
            z = true;
        } else {
            j = 0;
            j2 = 0;
            z = false;
        }
        String str3 = map.get(HttpHeaders.HEAD_KEY_EXPIRES);
        long b2 = str3 != null ? b(str3) : 0L;
        String str4 = map.get("Last-Modified");
        long b3 = str4 != null ? b(str4) : 0L;
        String str5 = map.get("ETag");
        if (z) {
            j3 = currentTimeMillis + (j * 1000);
            if (i == 0) {
                Long.signum(j2);
                j4 = (j2 * 1000) + j3;
            }
            j4 = j3;
        } else if (b <= 0 || b2 < b) {
            j3 = 0;
            j4 = j3;
        } else {
            j4 = (b2 - b) + currentTimeMillis;
            j3 = j4;
        }
        InterfaceC7767Yh.a aVar = new InterfaceC7767Yh.a();
        aVar.f17263a = c12601gi.b;
        aVar.b = str5;
        aVar.f = j3;
        aVar.e = j4;
        aVar.c = b;
        aVar.d = b3;
        aVar.g = map;
        aVar.h = c12601gi.d;
        return aVar;
    }

    public static long b(String str) {
        try {
            return a("EEE, dd MMM yyyy HH:mm:ss zzz").parse(str).getTime();
        } catch (ParseException e) {
            if ("0".equals(str) || "-1".equals(str)) {
                C17504oi.d("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            C17504oi.a(e, "Unable to parse dateStr: %s, falling back to 0", str);
            return 0L;
        }
    }

    public static List<C10772di> b(Map<String, String> map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            arrayList.add(new C10772di(entry.getKey(), entry.getValue()));
        }
        return arrayList;
    }

    public static String a(long j) {
        return a("EEE, dd MMM yyyy HH:mm:ss 'GMT'").format(new Date(j));
    }

    public static SimpleDateFormat a(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        return simpleDateFormat;
    }

    public static String a(Map<String, String> map, String str) {
        String str2;
        if (map != null && (str2 = map.get("Content-Type")) != null) {
            String[] split = str2.split(CacheBustDBAdapter.DELIMITER, 0);
            for (int i = 1; i < split.length; i++) {
                String[] split2 = split[i].trim().split("=", 0);
                if (split2.length == 2 && split2[0].equals("charset")) {
                    return split2[1];
                }
            }
        }
        return str;
    }

    public static String a(Map<String, String> map) {
        return a(map, "ISO-8859-1");
    }

    public static Map<String, String> a(List<C10772di> list) {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (C10772di c10772di : list) {
            treeMap.put(c10772di.f19976a, c10772di.b);
        }
        return treeMap;
    }

    public static List<C10772di> a(List<C10772di> list, InterfaceC7767Yh.a aVar) {
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        if (!list.isEmpty()) {
            for (C10772di c10772di : list) {
                treeSet.add(c10772di.f19976a);
            }
        }
        ArrayList arrayList = new ArrayList(list);
        List<C10772di> list2 = aVar.h;
        if (list2 != null) {
            if (!list2.isEmpty()) {
                for (C10772di c10772di2 : aVar.h) {
                    if (!treeSet.contains(c10772di2.f19976a)) {
                        arrayList.add(c10772di2);
                    }
                }
            }
        } else if (!aVar.g.isEmpty()) {
            for (Map.Entry<String, String> entry : aVar.g.entrySet()) {
                if (!treeSet.contains(entry.getKey())) {
                    arrayList.add(new C10772di(entry.getKey(), entry.getValue()));
                }
            }
        }
        return arrayList;
    }

    public static Map<String, String> a(InterfaceC7767Yh.a aVar) {
        if (aVar == null) {
            return Collections.emptyMap();
        }
        HashMap hashMap = new HashMap();
        String str = aVar.b;
        if (str != null) {
            hashMap.put("If-None-Match", str);
        }
        long j = aVar.d;
        if (j > 0) {
            hashMap.put("If-Modified-Since", a(j));
        }
        return hashMap;
    }
}
