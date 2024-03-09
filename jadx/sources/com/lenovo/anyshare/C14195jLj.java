package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jLj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14195jLj<T> implements InterfaceC17467oek<T>, YKj<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f22454a = new Object();
    public static final /* synthetic */ boolean b = false;
    public volatile InterfaceC17467oek<T> c;
    public volatile Object d = f22454a;

    public C14195jLj(InterfaceC17467oek<T> interfaceC17467oek) {
        this.c = interfaceC17467oek;
    }

    public static Object a(Object obj, Object obj2) {
        if (!((obj == f22454a || (obj instanceof C20903uLj)) ? false : true) || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    public static <P extends InterfaceC17467oek<T>, T> InterfaceC17467oek<T> b(P p) {
        C21514vLj.a(p);
        return p instanceof C14195jLj ? p : new C14195jLj(p);
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public T get() {
        T t = (T) this.d;
        if (t == f22454a) {
            synchronized (this) {
                t = this.d;
                if (t == f22454a) {
                    t = this.c.get();
                    a(this.d, t);
                    this.d = t;
                    this.c = null;
                }
            }
        }
        return t;
    }

    public static <P extends InterfaceC17467oek<T>, T> YKj<T> a(P p) {
        if (p instanceof YKj) {
            return (YKj) p;
        }
        C21514vLj.a(p);
        return new C14195jLj(p);
    }
}
