package com.lenovo.anyshare;

import android.opengl.GLES20;

/* renamed from: com.lenovo.anyshare.cXb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC10027cXb extends C14308jWb {
    public int[] Q;
    public int[] R;
    public int[] S;
    public int T;

    @Override // com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void l() {
        super.l();
        int[] iArr = this.Q;
        if (iArr != null) {
            GLES20.glDeleteFramebuffers(1, iArr, 0);
            this.Q = null;
        }
        int[] iArr2 = this.R;
        if (iArr2 != null) {
            GLES20.glDeleteTextures(1, iArr2, 0);
            this.R = null;
        }
        int[] iArr3 = this.S;
        if (iArr3 != null) {
            GLES20.glDeleteRenderbuffers(1, iArr3, 0);
            this.S = null;
        }
    }

    @Override // com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void m() {
        this.T = 1;
        if (this.Q == null) {
            if (this.s == 0 || this.t == 0) {
                return;
            }
            x();
        }
        GLES20.glBindFramebuffer(36160, this.Q[0]);
        if (this.u == 0) {
            return;
        }
        GLES20.glViewport(0, 0, this.s, this.t);
        GLES20.glUseProgram(this.m);
        GLES20.glClear(16640);
        GLES20.glClearColor(this.w, this.x, this.y, this.z);
        s();
        GLES20.glDrawArrays(5, 0, 4);
        this.u = this.R[0];
        GLES20.glBindFramebuffer(36160, 0);
        this.T = 2;
        super.m();
    }

    @Override // com.lenovo.anyshare.RWb
    public void x() {
        super.x();
        int[] iArr = this.Q;
        if (iArr != null) {
            GLES20.glDeleteFramebuffers(1, iArr, 0);
            this.Q = null;
        }
        int[] iArr2 = this.R;
        if (iArr2 != null) {
            GLES20.glDeleteTextures(1, iArr2, 0);
            this.R = null;
        }
        int[] iArr3 = this.S;
        if (iArr3 != null) {
            GLES20.glDeleteRenderbuffers(1, iArr3, 0);
            this.S = null;
        }
        this.Q = new int[1];
        this.R = new int[1];
        this.S = new int[1];
        GLES20.glGenFramebuffers(1, this.Q, 0);
        GLES20.glGenRenderbuffers(1, this.S, 0);
        GLES20.glGenTextures(1, this.R, 0);
        GLES20.glBindFramebuffer(36160, this.Q[0]);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, this.R[0]);
        GLES20.glTexImage2D(3553, 0, 6407, this.s, this.t, 0, 6407, 33635, null);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.R[0], 0);
        GLES20.glBindRenderbuffer(36161, this.S[0]);
        GLES20.glRenderbufferStorage(36161, 33189, this.s, this.t);
        GLES20.glFramebufferRenderbuffer(36160, 36096, 36161, this.S[0]);
        int glCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (glCheckFramebufferStatus == 36053) {
            return;
        }
        throw new RuntimeException(this + ": Failed to set up render buffer with status " + glCheckFramebufferStatus + " and error " + GLES20.glGetError());
    }
}
