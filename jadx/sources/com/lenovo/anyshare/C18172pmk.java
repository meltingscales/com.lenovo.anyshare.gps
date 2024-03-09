package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.pmk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18172pmk extends AbstractC15733lmk<short[]> {
    public final short[] d;

    public C18172pmk(int i) {
        super(i);
        this.d = new short[i];
    }

    @Override // com.lenovo.anyshare.AbstractC15733lmk
    /* renamed from: a */
    public int b(short[] sArr) {
        C11440emk.e(sArr, "$this$getSize");
        return sArr.length;
    }

    public final short[] c() {
        return a(this.d, new short[b()]);
    }

    public final void a(short s) {
        short[] sArr = this.d;
        int i = this.f23569a;
        this.f23569a = i + 1;
        sArr[i] = s;
    }
}
