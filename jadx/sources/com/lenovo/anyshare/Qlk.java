package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Qlk extends AbstractC15733lmk<char[]> {
    public final char[] d;

    public Qlk(int i) {
        super(i);
        this.d = new char[i];
    }

    @Override // com.lenovo.anyshare.AbstractC15733lmk
    /* renamed from: a */
    public int b(char[] cArr) {
        C11440emk.e(cArr, "$this$getSize");
        return cArr.length;
    }

    public final char[] c() {
        return a(this.d, new char[b()]);
    }

    public final void a(char c) {
        char[] cArr = this.d;
        int i = this.f23569a;
        this.f23569a = i + 1;
        cArr[i] = c;
    }
}
