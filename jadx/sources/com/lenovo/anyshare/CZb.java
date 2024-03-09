package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class CZb extends AbstractC20438tZb {
    public float e;
    public float f;
    public float g;

    public CZb(String str, float f, float f2, float f3) {
        super(0, str);
        this.e = f;
        this.f = f2;
        this.g = f3;
    }

    @Override // com.lenovo.anyshare.AbstractC20438tZb
    public void a(int i) {
        GLES20.glUniform3f(b(i), this.e, this.f, this.g);
    }
}
