package com.lenovo.anyshare;

import android.opengl.GLES20;
import java.nio.FloatBuffer;

/* loaded from: classes5.dex */
public class MZb extends AbstractC20438tZb {
    public int e;
    public boolean f;
    public float[] g;
    public int h;
    public FloatBuffer i;

    public MZb(String str, int i, boolean z, float[] fArr, int i2) {
        super(0, str);
        this.e = i;
        this.f = z;
        this.g = fArr;
        this.h = i2;
    }

    @Override // com.lenovo.anyshare.AbstractC20438tZb
    public void a(int i) {
        if (this.i != null) {
            GLES20.glUniformMatrix4fv(b(i), this.e, this.f, this.i);
        } else {
            GLES20.glUniformMatrix4fv(b(i), this.e, this.f, this.g, this.h);
        }
    }

    public MZb(String str, int i, boolean z, FloatBuffer floatBuffer) {
        super(0, str);
        this.e = i;
        this.f = z;
        this.i = floatBuffer;
    }
}
