package com.lenovo.anyshare;

import java.text.MessageFormat;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.kwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15235kwc {

    /* renamed from: a  reason: collision with root package name */
    public final C5056Ovc f23199a;
    public final C3335Ivc b;

    @Deprecated
    public C15235kwc(int i, int i2, byte[] bArr) {
        this.f23199a = new C5056Ovc(i, i2, bArr);
        this.b = new C3335Ivc(bArr);
    }

    public int a() {
        return this.f23199a.b();
    }

    public int b() {
        return this.f23199a.c();
    }

    public String toString() {
        return MessageFormat.format("[{0}, {1}) - FLD - 0x{2}; 0x{3}", Integer.valueOf(b()), Integer.valueOf(a()), Integer.toHexString(this.b.l() & 255), Integer.toHexString(this.b.l & 255));
    }

    public C15235kwc(C5056Ovc c5056Ovc) {
        this.f23199a = c5056Ovc;
        this.b = new C3335Ivc(c5056Ovc.d());
    }
}
