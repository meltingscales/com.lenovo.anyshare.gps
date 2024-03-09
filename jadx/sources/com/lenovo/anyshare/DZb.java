package com.lenovo.anyshare;

import android.opengl.GLES20;
import java.nio.FloatBuffer;

/* loaded from: classes5.dex */
public class DZb extends AbstractC20438tZb {
    public int e;
    public FloatBuffer f;

    public DZb(String str, int i, float[] fArr) {
        this(str, i, FloatBuffer.wrap(fArr));
    }

    @Override // com.lenovo.anyshare.AbstractC20438tZb
    public void a(int i) {
        GLES20.glUniform3fv(b(i), this.e, this.f);
    }

    public DZb(String str, int i, FloatBuffer floatBuffer) {
        super(0, str);
        this.e = i;
        this.f = floatBuffer;
    }
}
