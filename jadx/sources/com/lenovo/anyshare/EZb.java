package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class EZb extends AbstractC20438tZb {
    public int e;
    public int f;
    public int g;

    public EZb(String str, int i, int i2, int i3) {
        super(0, str);
        this.e = i;
        this.f = i2;
        this.g = i3;
    }

    @Override // com.lenovo.anyshare.AbstractC20438tZb
    public void a(int i) {
        GLES20.glUniform3i(b(i), this.e, this.f, this.g);
    }
}
