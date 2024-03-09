package com.lenovo.anyshare;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.axc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9126axc {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f18718a;
    public int b;

    public C9126axc(byte[] bArr, int i) {
        this.f18718a = bArr;
        this.b = i;
    }

    public boolean a() {
        return this.b < this.f18718a.length - 1;
    }

    public C9736bxc b() {
        C9736bxc c9736bxc = new C9736bxc(this.f18718a, this.b);
        this.b += c9736bxc.q;
        return c9736bxc;
    }
}
