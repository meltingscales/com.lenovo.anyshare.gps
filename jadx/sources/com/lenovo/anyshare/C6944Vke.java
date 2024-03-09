package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Vke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6944Vke implements InterfaceC7231Wke {

    /* renamed from: a  reason: collision with root package name */
    public String f15976a;
    public int b;

    public C6944Vke(String str) {
        this(str, 5);
    }

    @Override // com.lenovo.anyshare.InterfaceC7231Wke
    public boolean a() {
        return C5808Rle.a(this.f15976a, this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC7231Wke
    public String b() {
        return this.f15976a;
    }

    @Override // com.lenovo.anyshare.InterfaceC7231Wke
    public void c() {
        C5808Rle.g(this.f15976a);
    }

    @Override // com.lenovo.anyshare.InterfaceC7231Wke
    public boolean d() {
        return true;
    }

    public C6944Vke(String str, int i) {
        this.f15976a = str;
        this.b = i;
    }
}
