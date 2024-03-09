package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.iLj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13584iLj<T> implements InterfaceC14804kLj<T> {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC17467oek<T> f22004a;

    @Deprecated
    public void a(InterfaceC17467oek<T> interfaceC17467oek) {
        a(this, interfaceC17467oek);
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public T get() {
        InterfaceC17467oek<T> interfaceC17467oek = this.f22004a;
        if (interfaceC17467oek != null) {
            return interfaceC17467oek.get();
        }
        throw new IllegalStateException();
    }

    public static <T> void a(InterfaceC17467oek<T> interfaceC17467oek, InterfaceC17467oek<T> interfaceC17467oek2) {
        C21514vLj.a(interfaceC17467oek2);
        C13584iLj c13584iLj = (C13584iLj) interfaceC17467oek;
        if (c13584iLj.f22004a == null) {
            c13584iLj.f22004a = interfaceC17467oek2;
            return;
        }
        throw new IllegalStateException();
    }

    public InterfaceC17467oek<T> a() {
        InterfaceC17467oek<T> interfaceC17467oek = this.f22004a;
        C21514vLj.a(interfaceC17467oek);
        return interfaceC17467oek;
    }
}
