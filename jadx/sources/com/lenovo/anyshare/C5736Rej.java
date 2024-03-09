package com.lenovo.anyshare;

import java.nio.charset.Charset;
import java.util.Collections;
import java.util.SortedMap;
import java.util.TreeMap;

/* renamed from: com.lenovo.anyshare.Rej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5736Rej {
    @Deprecated

    /* renamed from: a  reason: collision with root package name */
    public static final Charset f14158a = Charset.forName("ISO-8859-1");
    @Deprecated
    public static final Charset b = Charset.forName("US-ASCII");
    @Deprecated
    public static final Charset c = Charset.forName("UTF-16");
    @Deprecated
    public static final Charset d = Charset.forName(C7770Yhc.d);
    @Deprecated
    public static final Charset e = Charset.forName(C7770Yhc.e);
    @Deprecated
    public static final Charset f = Charset.forName("UTF-8");

    public static SortedMap<String, Charset> a() {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        treeMap.put(f14158a.name(), f14158a);
        treeMap.put(b.name(), b);
        treeMap.put(c.name(), c);
        treeMap.put(d.name(), d);
        treeMap.put(e.name(), e);
        treeMap.put(f.name(), f);
        return Collections.unmodifiableSortedMap(treeMap);
    }

    public static Charset a(Charset charset) {
        return charset == null ? Charset.defaultCharset() : charset;
    }

    public static Charset a(String str) {
        return str == null ? Charset.defaultCharset() : Charset.forName(str);
    }
}
