package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Wlk extends AbstractC15733lmk<double[]> {
    public final double[] d;

    public Wlk(int i) {
        super(i);
        this.d = new double[i];
    }

    @Override // com.lenovo.anyshare.AbstractC15733lmk
    /* renamed from: a */
    public int b(double[] dArr) {
        C11440emk.e(dArr, "$this$getSize");
        return dArr.length;
    }

    public final double[] c() {
        return a(this.d, new double[b()]);
    }

    public final void a(double d) {
        double[] dArr = this.d;
        int i = this.f23569a;
        this.f23569a = i + 1;
        dArr[i] = d;
    }
}
