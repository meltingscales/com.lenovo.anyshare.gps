package com.lenovo.anyshare;

import android.opengl.GLES20;

/* renamed from: com.lenovo.anyshare.dXb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC10636dXb extends AbstractC10027cXb {
    public static final String U = "u_TexelWidth";
    public static final String V = "u_TexelHeight";
    public float W;
    public float X;
    public int Y;
    public int Z;
    public float aa = 1.0f;

    @Override // com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void p() {
        super.p();
        float f = this.aa;
        this.W = f / this.s;
        this.X = f / this.t;
    }

    @Override // com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.Y = GLES20.glGetUniformLocation(this.m, U);
        this.Z = GLES20.glGetUniformLocation(this.m, V);
    }

    @Override // com.lenovo.anyshare.PWb
    public void s() {
        if (this.T == 1) {
            this.W = this.aa / this.s;
            this.X = 0.0f;
        } else {
            this.W = 0.0f;
            this.X = this.aa / this.t;
        }
        super.s();
        GLES20.glUniform1f(this.Y, this.W);
        GLES20.glUniform1f(this.Z, this.X);
    }
}
