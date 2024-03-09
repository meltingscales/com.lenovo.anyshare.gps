package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.vEj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21437vEj extends AbstractC22048wEj {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f27834a;
    public int b;
    public int c;

    public void a(byte[] bArr) {
        b(bArr, 0, bArr.length);
    }

    public void b(byte[] bArr, int i, int i2) {
        this.f27834a = bArr;
        this.b = i;
        this.c = i + i2;
    }

    @Override // com.lenovo.anyshare.AbstractC22048wEj
    public int c() {
        return this.c - this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC22048wEj
    public int a(byte[] bArr, int i, int i2) {
        int c = c();
        if (i2 > c) {
            i2 = c;
        }
        if (i2 > 0) {
            System.arraycopy(this.f27834a, this.b, bArr, i, i2);
            a(i2);
        }
        return i2;
    }

    @Override // com.lenovo.anyshare.AbstractC22048wEj
    public int b() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC22048wEj
    /* renamed from: a */
    public void mo1240a(byte[] bArr, int i, int i2) {
        throw new UnsupportedOperationException("No writing allowed!");
    }

    @Override // com.lenovo.anyshare.AbstractC22048wEj
    public byte[] a() {
        return this.f27834a;
    }

    @Override // com.lenovo.anyshare.AbstractC22048wEj
    public void a(int i) {
        this.b += i;
    }
}
