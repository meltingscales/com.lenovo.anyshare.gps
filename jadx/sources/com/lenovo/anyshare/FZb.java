package com.lenovo.anyshare;

import android.opengl.GLES20;
import java.nio.IntBuffer;

/* loaded from: classes5.dex */
public class FZb extends AbstractC20438tZb {
    public int e;
    public IntBuffer f;

    public FZb(String str, int i, int[] iArr) {
        this(str, i, IntBuffer.wrap(iArr));
    }

    @Override // com.lenovo.anyshare.AbstractC20438tZb
    public void a(int i) {
        GLES20.glUniform3iv(b(i), this.e, this.f);
    }

    public FZb(String str, int i, IntBuffer intBuffer) {
        super(0, str);
        this.e = i;
        this.f = intBuffer;
    }
}
