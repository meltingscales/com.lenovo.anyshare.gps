package com.anythink.expressad.foundation.g.f;

/* loaded from: classes2.dex */
public final class k<T> {

    /* renamed from: a  reason: collision with root package name */
    public T f2797a;
    public com.anythink.expressad.foundation.g.f.a.a b;
    public com.anythink.expressad.foundation.g.f.f.c c;

    public k(T t, com.anythink.expressad.foundation.g.f.f.c cVar) {
        this.f2797a = null;
        this.b = null;
        this.c = null;
        this.f2797a = t;
        this.c = cVar;
    }

    private boolean a() {
        return this.b == null;
    }

    public static <T> k<T> a(T t, com.anythink.expressad.foundation.g.f.f.c cVar) {
        return new k<>(t, cVar);
    }

    public static <T> k<T> a(com.anythink.expressad.foundation.g.f.a.a aVar) {
        return new k<>(aVar);
    }

    public k(com.anythink.expressad.foundation.g.f.a.a aVar) {
        this.f2797a = null;
        this.b = null;
        this.c = null;
        this.b = aVar;
    }
}
