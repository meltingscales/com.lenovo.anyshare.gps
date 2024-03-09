package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.imk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13904imk extends AbstractC15733lmk<long[]> {
    public final long[] d;

    public C13904imk(int i) {
        super(i);
        this.d = new long[i];
    }

    @Override // com.lenovo.anyshare.AbstractC15733lmk
    /* renamed from: a */
    public int b(long[] jArr) {
        C11440emk.e(jArr, "$this$getSize");
        return jArr.length;
    }

    public final long[] c() {
        return a(this.d, new long[b()]);
    }

    public final void a(long j) {
        long[] jArr = this.d;
        int i = this.f23569a;
        this.f23569a = i + 1;
        jArr[i] = j;
    }
}
