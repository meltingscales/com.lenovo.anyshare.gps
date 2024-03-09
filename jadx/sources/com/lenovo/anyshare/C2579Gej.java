package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Gej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2579Gej<K, V> {

    /* renamed from: a  reason: collision with root package name */
    public K f9301a;
    public V b;

    public static <K, V> C2579Gej<K, V> a(K k, V v) {
        C2579Gej<K, V> c2579Gej = new C2579Gej<>();
        c2579Gej.f9301a = k;
        c2579Gej.b = v;
        return c2579Gej;
    }

    public String toString() {
        return "Tuple{first=" + this.f9301a + ", second=" + this.b + '}';
    }
}
