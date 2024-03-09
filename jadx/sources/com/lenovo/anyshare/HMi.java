package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class HMi implements InterfaceC7231Wke {

    /* renamed from: a  reason: collision with root package name */
    public final String f9575a;
    public long b;

    public HMi(String str) {
        this.f9575a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC7231Wke
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC7231Wke
    public String b() {
        return this.f9575a;
    }

    @Override // com.lenovo.anyshare.InterfaceC7231Wke
    public void c() {
        this.b = System.currentTimeMillis();
    }

    @Override // com.lenovo.anyshare.InterfaceC7231Wke
    public boolean d() {
        return true;
    }
}
