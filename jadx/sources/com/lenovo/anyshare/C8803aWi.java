package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.aWi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8803aWi implements InterfaceC10023cWi {

    /* renamed from: a  reason: collision with root package name */
    public String f18476a;

    public C8803aWi(String str) {
        this.f18476a = str;
    }

    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC10023cWi
    public <T> boolean a(Class<T> cls) {
        return cls.isInstance(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.InterfaceC10023cWi
    public <T> T b(Class<T> cls) {
        if (a(cls)) {
            return this;
        }
        return null;
    }

    public String toString() {
        return "source: " + this.f18476a;
    }

    @Override // com.lenovo.anyshare.InterfaceC10023cWi
    public String value() {
        return this.f18476a;
    }
}
