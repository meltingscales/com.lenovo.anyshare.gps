package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: com.lenovo.anyshare.gi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C12601gi {

    /* renamed from: a  reason: collision with root package name */
    public final int f21327a;
    public final byte[] b;
    public final Map<String, String> c;
    public final List<C10772di> d;
    public final boolean e;
    public final long f;

    @Deprecated
    public C12601gi(int i, byte[] bArr, Map<String, String> map, boolean z, long j) {
        this(i, bArr, map, a(map), z, j);
    }

    public static Map<String, String> a(List<C10772di> list) {
        if (list == null) {
            return null;
        }
        if (list.isEmpty()) {
            return Collections.emptyMap();
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (C10772di c10772di : list) {
            treeMap.put(c10772di.f19976a, c10772di.b);
        }
        return treeMap;
    }

    public C12601gi(int i, byte[] bArr, boolean z, long j, List<C10772di> list) {
        this(i, bArr, a(list), list, z, j);
    }

    @Deprecated
    public C12601gi(int i, byte[] bArr, Map<String, String> map, boolean z) {
        this(i, bArr, map, z, 0L);
    }

    public C12601gi(byte[] bArr) {
        this(200, bArr, false, 0L, (List<C10772di>) Collections.emptyList());
    }

    @Deprecated
    public C12601gi(byte[] bArr, Map<String, String> map) {
        this(200, bArr, map, false, 0L);
    }

    public static List<C10772di> a(Map<String, String> map) {
        if (map == null) {
            return null;
        }
        if (map.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            arrayList.add(new C10772di(entry.getKey(), entry.getValue()));
        }
        return arrayList;
    }

    public C12601gi(int i, byte[] bArr, Map<String, String> map, List<C10772di> list, boolean z, long j) {
        this.f21327a = i;
        this.b = bArr;
        this.c = map;
        if (list == null) {
            this.d = null;
        } else {
            this.d = Collections.unmodifiableList(list);
        }
        this.e = z;
        this.f = j;
    }
}
