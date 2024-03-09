package com.lenovo.anyshare;

import android.opengl.GLES20;

/* renamed from: com.lenovo.anyshare.wZb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22271wZb extends AbstractC20438tZb {
    public int e;

    public C22271wZb(String str, int i) {
        super(0, str);
        this.e = i;
    }

    @Override // com.lenovo.anyshare.AbstractC20438tZb
    public void a(int i) {
        GLES20.glUniform1i(b(i), this.e);
    }
}
