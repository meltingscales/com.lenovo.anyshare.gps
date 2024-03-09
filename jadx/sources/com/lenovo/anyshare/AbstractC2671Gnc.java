package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Gnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2671Gnc implements InterfaceC2383Fnc {

    /* renamed from: a  reason: collision with root package name */
    public final int f9368a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public AbstractC2671Gnc(int i, int i2, int i3, int i4) {
        this.f9368a = i2;
        this.b = i;
        this.c = i4;
        this.d = i3;
        this.e = (this.c - this.f9368a) + 1;
        this.f = (this.d - this.b) + 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC2383Fnc
    public final boolean a(int i, int i2) {
        return this.b <= i && this.d >= i && this.f9368a <= i2 && this.c >= i2;
    }

    @Override // com.lenovo.anyshare.InterfaceC2383Fnc
    public final int b() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC2383Fnc
    public abstract InterfaceC18798qoc b(int i, int i2);

    @Override // com.lenovo.anyshare.InterfaceC2383Fnc
    public final int c() {
        return this.f9368a;
    }

    @Override // com.lenovo.anyshare.InterfaceC2383Fnc
    public final int d() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC21838vnc
    public boolean d(int i, int i2) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC2383Fnc
    public final int e() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC21838vnc
    public final boolean g() {
        return this.f9368a == this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC2383Fnc, com.lenovo.anyshare.InterfaceC21838vnc
    public int getHeight() {
        return (this.d - this.b) + 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC2383Fnc, com.lenovo.anyshare.InterfaceC21838vnc
    public int getWidth() {
        return (this.c - this.f9368a) + 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC21838vnc
    public final boolean a() {
        return this.b == this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC2383Fnc
    public final boolean b(int i) {
        return this.f9368a <= i && this.c >= i;
    }

    @Override // com.lenovo.anyshare.InterfaceC2383Fnc
    public final InterfaceC18798qoc c(int i, int i2) {
        int i3 = i - this.b;
        int i4 = i2 - this.f9368a;
        if (i3 >= 0 && i3 < this.f) {
            if (i4 >= 0 && i4 < this.e) {
                return b(i3, i4);
            }
            throw new IllegalArgumentException("Specified column index (" + i2 + ") is outside the allowed range (" + this.f9368a + ".." + i2 + ")");
        }
        throw new IllegalArgumentException("Specified row index (" + i + ") is outside the allowed range (" + this.b + ".." + this.d + ")");
    }

    @Override // com.lenovo.anyshare.InterfaceC21838vnc
    public final InterfaceC18798qoc e(int i, int i2) {
        return b(i, i2);
    }

    public AbstractC2671Gnc(InterfaceC2139Erc interfaceC2139Erc) {
        this.b = interfaceC2139Erc.d();
        this.f9368a = interfaceC2139Erc.c();
        this.d = interfaceC2139Erc.b();
        this.c = interfaceC2139Erc.e();
        this.e = (this.c - this.f9368a) + 1;
        this.f = (this.d - this.b) + 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC2383Fnc
    public final boolean c(int i) {
        return this.b <= i && this.d >= i;
    }
}
