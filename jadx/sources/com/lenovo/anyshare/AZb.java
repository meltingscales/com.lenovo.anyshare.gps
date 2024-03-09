package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class AZb extends AbstractC20438tZb {
    public int e;
    public int f;

    public AZb(String str, int i, int i2) {
        super(0, str);
        this.e = i;
        this.f = i2;
    }

    @Override // com.lenovo.anyshare.AbstractC20438tZb
    public void a(int i) {
        GLES20.glUniform2i(b(i), this.e, this.f);
    }
}
