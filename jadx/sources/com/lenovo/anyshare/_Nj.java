package com.lenovo.anyshare;

import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes9.dex */
public abstract class _Nj {
    @Qdk

    /* renamed from: a  reason: collision with root package name */
    public static final String f17956a = d(System.getenv("OC_RESOURCE_TYPE"));
    public static final Map<String, String> b = c(System.getenv("OC_RESOURCE_LABELS"));

    public static _Nj a() {
        return b(f17956a, b);
    }

    public static _Nj b(@Qdk String str, Map<String, String> map) {
        return new ZNj(str, map);
    }

    public static Map<String, String> c(@Qdk String str) {
        if (str == null) {
            return Collections.emptyMap();
        }
        HashMap hashMap = new HashMap();
        for (String str2 : str.split(",", -1)) {
            String[] split = str2.split("=", -1);
            if (split.length == 2) {
                String trim = split[0].trim();
                String replaceAll = split[1].trim().replaceAll("^\"|\"$", "");
                WMj.a(b(trim), "Label key should be a ASCII string with a length greater than 0 and not exceed 255 characters.");
                WMj.a(a(replaceAll), "Label value should be a ASCII string with a length not exceed 255 characters.");
                hashMap.put(trim, replaceAll);
            }
        }
        return Collections.unmodifiableMap(hashMap);
    }

    @Qdk
    public static String d(@Qdk String str) {
        if (str == null || str.isEmpty()) {
            return str;
        }
        WMj.a(b(str), "Type should be a ASCII string with a length greater than 0 and not exceed 255 characters.");
        return str.trim();
    }

    public abstract Map<String, String> b();

    @Qdk
    public abstract String c();

    public static _Nj a(@Qdk String str, Map<String, String> map) {
        WMj.a(map, (Object) "labels");
        return b(str, Collections.unmodifiableMap(new LinkedHashMap(map)));
    }

    public static boolean b(String str) {
        return !str.isEmpty() && a(str);
    }

    @Qdk
    public static _Nj a(List<_Nj> list) {
        _Nj _nj = null;
        for (_Nj _nj2 : list) {
            _nj = a(_nj, _nj2);
        }
        return _nj;
    }

    @Qdk
    public static _Nj a(@Qdk _Nj _nj, @Qdk _Nj _nj2) {
        if (_nj2 == null) {
            return _nj;
        }
        if (_nj == null) {
            return _nj2;
        }
        String c = _nj.c() != null ? _nj.c() : _nj2.c();
        LinkedHashMap linkedHashMap = new LinkedHashMap(_nj2.b());
        for (Map.Entry<String, String> entry : _nj.b().entrySet()) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        return b(c, Collections.unmodifiableMap(linkedHashMap));
    }

    public static boolean a(String str) {
        return str.length() <= 255 && VMj.a(str);
    }
}
