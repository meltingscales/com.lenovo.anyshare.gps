package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.mkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16310mkc implements InterfaceC16920nkc {

    /* renamed from: a  reason: collision with root package name */
    public String f24022a = null;
    public Object b = null;

    @Override // com.lenovo.anyshare.InterfaceC16920nkc
    public Object a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC16920nkc
    public void reset() {
        if (this.f24022a != null) {
            try {
                try {
                    this.b = Thread.currentThread().getContextClassLoader().loadClass(this.f24022a).newInstance();
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
                this.b = Class.forName(this.f24022a).newInstance();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16920nkc
    public void a(String str) {
        this.f24022a = str;
        reset();
    }
}
