package com.lenovo.anyshare;

import android.opengl.GLES20;

/* renamed from: com.lenovo.anyshare.uZb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21049uZb extends AbstractC20438tZb {
    public float e;

    public C21049uZb(String str, float f) {
        super(0, str);
        this.e = f;
    }

    @Override // com.lenovo.anyshare.AbstractC20438tZb
    public void a(int i) {
        GLES20.glUniform1f(b(i), this.e);
    }
}
