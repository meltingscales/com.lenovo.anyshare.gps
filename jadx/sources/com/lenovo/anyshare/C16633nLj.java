package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nLj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16633nLj<T> implements InterfaceC14804kLj<T>, YKj<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final C16633nLj<Object> f24255a = new C16633nLj<>(null);
    public final T b;

    public C16633nLj(T t) {
        this.b = t;
    }

    public static <T> InterfaceC14804kLj<T> a(T t) {
        C21514vLj.a(t, "instance cannot be null");
        return new C16633nLj(t);
    }

    public static <T> InterfaceC14804kLj<T> b(T t) {
        if (t == null) {
            return a();
        }
        return new C16633nLj(t);
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public T get() {
        return this.b;
    }

    public static <T> C16633nLj<T> a() {
        return (C16633nLj<T>) f24255a;
    }
}
