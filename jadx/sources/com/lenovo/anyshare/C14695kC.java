package com.lenovo.anyshare;

import androidx.collection.ArrayMap;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.kC  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C14695kC {

    /* renamed from: a  reason: collision with root package name */
    public static final C18305py<?, ?, ?> f22807a = new C18305py<>(Object.class, Object.class, Object.class, Collections.singletonList(new C7943Yx(Object.class, Object.class, Object.class, Collections.emptyList(), new C23837zB(), null)), null);
    public final ArrayMap<C22638xD, C18305py<?, ?, ?>> b = new ArrayMap<>();
    public final AtomicReference<C22638xD> c = new AtomicReference<>();

    private C22638xD b(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        C22638xD andSet = this.c.getAndSet(null);
        if (andSet == null) {
            andSet = new C22638xD();
        }
        andSet.a(cls, cls2, cls3);
        return andSet;
    }

    public boolean a(C18305py<?, ?, ?> c18305py) {
        return f22807a.equals(c18305py);
    }

    public <Data, TResource, Transcode> C18305py<Data, TResource, Transcode> a(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        C18305py<Data, TResource, Transcode> c18305py;
        C22638xD b = b(cls, cls2, cls3);
        synchronized (this.b) {
            c18305py = (C18305py<Data, TResource, Transcode>) this.b.get(b);
        }
        this.c.set(b);
        return c18305py;
    }

    public void a(Class<?> cls, Class<?> cls2, Class<?> cls3, C18305py<?, ?, ?> c18305py) {
        synchronized (this.b) {
            ArrayMap<C22638xD, C18305py<?, ?, ?>> arrayMap = this.b;
            C22638xD c22638xD = new C22638xD(cls, cls2, cls3);
            if (c18305py == null) {
                c18305py = f22807a;
            }
            arrayMap.put(c22638xD, c18305py);
        }
    }
}
