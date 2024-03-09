package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.wLj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22125wLj<T> implements InterfaceC17467oek<YKj<T>> {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ boolean f28349a = false;
    public final InterfaceC17467oek<T> b;

    public C22125wLj(InterfaceC17467oek<T> interfaceC17467oek) {
        this.b = interfaceC17467oek;
    }

    public static <T> InterfaceC17467oek<YKj<T>> a(InterfaceC17467oek<T> interfaceC17467oek) {
        C21514vLj.a(interfaceC17467oek);
        return new C22125wLj(interfaceC17467oek);
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public YKj<T> get() {
        return C14195jLj.a(this.b);
    }
}
