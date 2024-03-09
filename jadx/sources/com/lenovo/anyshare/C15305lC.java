package com.lenovo.anyshare;

import androidx.collection.ArrayMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.lC  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C15305lC {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReference<C22638xD> f23250a = new AtomicReference<>();
    public final ArrayMap<C22638xD, List<Class<?>>> b = new ArrayMap<>();

    public List<Class<?>> a(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        List<Class<?>> list;
        C22638xD andSet = this.f23250a.getAndSet(null);
        if (andSet == null) {
            andSet = new C22638xD(cls, cls2, cls3);
        } else {
            andSet.a(cls, cls2, cls3);
        }
        synchronized (this.b) {
            list = this.b.get(andSet);
        }
        this.f23250a.set(andSet);
        return list;
    }

    public void a(Class<?> cls, Class<?> cls2, Class<?> cls3, List<Class<?>> list) {
        synchronized (this.b) {
            this.b.put(new C22638xD(cls, cls2, cls3), list);
        }
    }

    public void a() {
        synchronized (this.b) {
            this.b.clear();
        }
    }
}
