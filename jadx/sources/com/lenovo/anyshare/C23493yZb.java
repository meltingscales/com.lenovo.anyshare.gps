package com.lenovo.anyshare;

import android.opengl.GLES20;

/* renamed from: com.lenovo.anyshare.yZb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23493yZb extends AbstractC20438tZb {
    public float e;
    public float f;

    public C23493yZb(String str, float f, float f2) {
        super(0, str);
        this.e = f;
        this.f = f2;
    }

    @Override // com.lenovo.anyshare.AbstractC20438tZb
    public void a(int i) {
        GLES20.glUniform2f(b(i), this.e, this.f);
    }
}
