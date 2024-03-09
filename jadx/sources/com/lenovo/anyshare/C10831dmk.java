package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.dmk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10831dmk extends AbstractC15733lmk<int[]> {
    public final int[] d;

    public C10831dmk(int i) {
        super(i);
        this.d = new int[i];
    }

    @Override // com.lenovo.anyshare.AbstractC15733lmk
    /* renamed from: a */
    public int b(int[] iArr) {
        C11440emk.e(iArr, "$this$getSize");
        return iArr.length;
    }

    public final int[] c() {
        return a(this.d, new int[b()]);
    }

    public final void a(int i) {
        int[] iArr = this.d;
        int i2 = this.f23569a;
        this.f23569a = i2 + 1;
        iArr[i2] = i;
    }
}
