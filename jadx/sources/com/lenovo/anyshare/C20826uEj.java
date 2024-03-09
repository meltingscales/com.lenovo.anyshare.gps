package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.uEj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20826uEj extends AbstractC22048wEj {

    /* renamed from: a  reason: collision with root package name */
    public C12896hEj f27396a;
    public int b;

    public C20826uEj(int i) {
        this.f27396a = new C12896hEj(i);
    }

    @Override // com.lenovo.anyshare.AbstractC22048wEj
    public int a(byte[] bArr, int i, int i2) {
        byte[] m1129a = this.f27396a.m1129a();
        if (i2 > this.f27396a.a() - this.b) {
            i2 = this.f27396a.a() - this.b;
        }
        if (i2 > 0) {
            System.arraycopy(m1129a, this.b, bArr, i, i2);
            this.b += i2;
        }
        return i2;
    }

    @Override // com.lenovo.anyshare.AbstractC22048wEj
    /* renamed from: a */
    public void mo1240a(byte[] bArr, int i, int i2) {
        this.f27396a.write(bArr, i, i2);
    }

    public int a() {
        return this.f27396a.size();
    }
}
