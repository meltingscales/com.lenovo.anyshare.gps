package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Mlk extends AbstractC15733lmk<boolean[]> {
    public final boolean[] d;

    public Mlk(int i) {
        super(i);
        this.d = new boolean[i];
    }

    @Override // com.lenovo.anyshare.AbstractC15733lmk
    /* renamed from: a */
    public int b(boolean[] zArr) {
        C11440emk.e(zArr, "$this$getSize");
        return zArr.length;
    }

    public final boolean[] c() {
        return a(this.d, new boolean[b()]);
    }

    public final void a(boolean z) {
        boolean[] zArr = this.d;
        int i = this.f23569a;
        this.f23569a = i + 1;
        zArr[i] = z;
    }
}
