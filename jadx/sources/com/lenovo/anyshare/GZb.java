package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class GZb extends AbstractC20438tZb {
    public float e;
    public float f;
    public float g;
    public float h;

    public GZb(String str, float f, float f2, float f3, float f4) {
        super(0, str);
        this.e = f;
        this.f = f2;
        this.g = f3;
        this.h = f4;
    }

    @Override // com.lenovo.anyshare.AbstractC20438tZb
    public void a(int i) {
        GLES20.glUniform4f(b(i), this.e, this.f, this.g, this.h);
    }
}
