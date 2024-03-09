package com.lenovo.anyshare;

import androidx.collection.LruCache;

/* renamed from: com.lenovo.anyshare.md  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C16224md {

    /* renamed from: a  reason: collision with root package name */
    public static final C16224md f23967a = new C16224md();
    public final LruCache<String, C19248rb> b = new LruCache<>(20);

    public static C16224md b() {
        return f23967a;
    }

    public C19248rb a(String str) {
        if (str == null) {
            return null;
        }
        return this.b.get(str);
    }

    public void a(String str, C19248rb c19248rb) {
        if (str == null) {
            return;
        }
        this.b.put(str, c19248rb);
    }

    public void a() {
        this.b.evictAll();
    }

    public void a(int i) {
        this.b.resize(i);
    }
}
