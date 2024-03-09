package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.uec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC21119uec<T, V> {

    /* renamed from: a  reason: collision with root package name */
    public final String f27624a;
    public final Class<V> b;

    public AbstractC21119uec(Class<V> cls, String str) {
        this.f27624a = str;
        this.b = cls;
    }

    public static <T, V> AbstractC21119uec<T, V> a(Class<T> cls, Class<V> cls2, String str) {
        return new C21730vec(cls, cls2, str);
    }

    public abstract V a(T t);

    public boolean a() {
        return false;
    }

    public void a(T t, V v) {
        throw new UnsupportedOperationException("Property " + this.f27624a + " is read-only");
    }
}
