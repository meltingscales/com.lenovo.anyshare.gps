package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class IZb extends AbstractC20438tZb {
    public int e;
    public int f;
    public int g;
    public int h;

    public IZb(String str, int i, int i2, int i3, int i4) {
        super(0, str);
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = i4;
    }

    @Override // com.lenovo.anyshare.AbstractC20438tZb
    public void a(int i) {
        GLES20.glUniform4i(b(i), this.e, this.f, this.g, this.h);
    }
}
