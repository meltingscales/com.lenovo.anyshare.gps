package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Olk extends AbstractC15733lmk<byte[]> {
    public final byte[] d;

    public Olk(int i) {
        super(i);
        this.d = new byte[i];
    }

    @Override // com.lenovo.anyshare.AbstractC15733lmk
    /* renamed from: a */
    public int b(byte[] bArr) {
        C11440emk.e(bArr, "$this$getSize");
        return bArr.length;
    }

    public final byte[] c() {
        return a(this.d, new byte[b()]);
    }

    public final void a(byte b) {
        byte[] bArr = this.d;
        int i = this.f23569a;
        this.f23569a = i + 1;
        bArr[i] = b;
    }
}
