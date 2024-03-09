package com.lenovo.anyshare;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.yod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23684yod<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, T> f29538a = new ConcurrentHashMap();

    public T a(String str) {
        return this.f29538a.get(str);
    }

    public void a(String str, T t) {
        this.f29538a.put(str, t);
    }
}
