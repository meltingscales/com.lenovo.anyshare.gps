package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Zlk extends AbstractC15733lmk<float[]> {
    public final float[] d;

    public Zlk(int i) {
        super(i);
        this.d = new float[i];
    }

    @Override // com.lenovo.anyshare.AbstractC15733lmk
    /* renamed from: a */
    public int b(float[] fArr) {
        C11440emk.e(fArr, "$this$getSize");
        return fArr.length;
    }

    public final float[] c() {
        return a(this.d, new float[b()]);
    }

    public final void a(float f) {
        float[] fArr = this.d;
        int i = this.f23569a;
        this.f23569a = i + 1;
        fArr[i] = f;
    }
}
