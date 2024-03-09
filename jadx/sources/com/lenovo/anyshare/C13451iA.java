package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.iA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C13451iA<T> implements InterfaceC20134sy<T> {

    /* renamed from: a  reason: collision with root package name */
    public final T f21906a;

    public C13451iA(T t) {
        C23249yD.a(t);
        this.f21906a = t;
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public Class<T> a() {
        return (Class<T>) this.f21906a.getClass();
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public final T get() {
        return this.f21906a;
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public final int getSize() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public void recycle() {
    }
}
