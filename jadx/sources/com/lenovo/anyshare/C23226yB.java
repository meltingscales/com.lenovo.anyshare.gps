package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yB  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C23226yB {

    /* renamed from: a  reason: collision with root package name */
    public final List<a<?, ?>> f29226a = new ArrayList();

    /* renamed from: com.lenovo.anyshare.yB$a */
    /* loaded from: classes3.dex */
    private static final class a<Z, R> {

        /* renamed from: a  reason: collision with root package name */
        public final Class<Z> f29227a;
        public final Class<R> b;
        public final InterfaceC22615xB<Z, R> c;

        public a(Class<Z> cls, Class<R> cls2, InterfaceC22615xB<Z, R> interfaceC22615xB) {
            this.f29227a = cls;
            this.b = cls2;
            this.c = interfaceC22615xB;
        }

        public boolean a(Class<?> cls, Class<?> cls2) {
            return this.f29227a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.b);
        }
    }

    public synchronized <Z, R> void a(Class<Z> cls, Class<R> cls2, InterfaceC22615xB<Z, R> interfaceC22615xB) {
        this.f29226a.add(new a<>(cls, cls2, interfaceC22615xB));
    }

    public synchronized <Z, R> List<Class<R>> b(Class<Z> cls, Class<R> cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (a<?, ?> aVar : this.f29226a) {
            if (aVar.a(cls, cls2) && !arrayList.contains(aVar.b)) {
                arrayList.add(aVar.b);
            }
        }
        return arrayList;
    }

    public synchronized <Z, R> InterfaceC22615xB<Z, R> a(Class<Z> cls, Class<R> cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return C23837zB.a();
        }
        for (a<?, ?> aVar : this.f29226a) {
            if (aVar.a(cls, cls2)) {
                return (InterfaceC22615xB<Z, R>) aVar.c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }
}
