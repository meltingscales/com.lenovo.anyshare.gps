package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class ALj<T> implements InterfaceC17467oek<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f6442a = new Object();
    public static final /* synthetic */ boolean b = false;
    public volatile InterfaceC17467oek<T> c;
    public volatile Object d = f6442a;

    public ALj(InterfaceC17467oek<T> interfaceC17467oek) {
        this.c = interfaceC17467oek;
    }

    public static <P extends InterfaceC17467oek<T>, T> InterfaceC17467oek<T> a(P p) {
        if ((p instanceof ALj) || (p instanceof C14195jLj)) {
            return p;
        }
        C21514vLj.a(p);
        return new ALj(p);
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public T get() {
        T t = (T) this.d;
        if (t == f6442a) {
            InterfaceC17467oek<T> interfaceC17467oek = this.c;
            if (interfaceC17467oek == null) {
                return (T) this.d;
            }
            T t2 = interfaceC17467oek.get();
            this.d = t2;
            this.c = null;
            return t2;
        }
        return t;
    }
}
