package com.lenovo.anyshare;

import android.opengl.GLES20;
import com.multimedia.transcode.gles.GeneratedTexture;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class RWb extends PWb {
    public static final String B = "GLTextureOutputRenderer";
    public int[] D;
    public int E;
    public int[] F;
    public long G;
    public boolean K;
    public int L;
    public int M;
    public final Object J = new Object();
    public int[] C = null;
    public List<QWb> H = new ArrayList();
    public List<Integer> I = new ArrayList();
    public int N = -1;

    private void B() {
        int[] iArr = this.C;
        if (iArr != null) {
            GLES20.glDeleteFramebuffers(1, iArr, 0);
            this.C = null;
        }
        int[] iArr2 = this.D;
        if (iArr2 != null) {
            GLES20.glDeleteTextures(1, iArr2, 0);
            this.D = null;
        }
        int[] iArr3 = this.F;
        if (iArr3 != null) {
            GLES20.glDeleteRenderbuffers(1, iArr3, 0);
            this.F = null;
        }
        this.L = 0;
        this.M = 0;
    }

    public void A() {
        synchronized (this.J) {
            for (QWb qWb : this.H) {
                int indexOf = this.H.indexOf(qWb);
                if (indexOf >= 0) {
                    qWb.b(this.I.get(indexOf).intValue());
                }
            }
            this.H.clear();
            this.I.clear();
        }
    }

    public synchronized void a(QWb qWb) {
        a(qWb, qWb.a());
    }

    public void b(QWb qWb) {
        synchronized (this.J) {
            int indexOf = this.H.indexOf(qWb);
            if (indexOf >= 0) {
                qWb.b(this.I.get(indexOf).intValue());
                this.H.remove(qWb);
                this.I.remove(indexOf);
            }
        }
    }

    @Override // com.lenovo.anyshare.PWb
    public void l() {
        super.l();
        B();
    }

    @Override // com.lenovo.anyshare.PWb
    public void m() {
        boolean z;
        System.nanoTime();
        if (this.C == null || this.s != this.L || this.t != this.M) {
            android.util.Log.i(B, "drawFrame  initFBO");
            x();
            this.L = this.s;
            this.M = this.t;
        }
        if (this.K) {
            z = true;
            GLES20.glBindFramebuffer(36160, this.C[0]);
            super.m();
            v();
            GLES20.glBindFramebuffer(36160, 0);
            this.K = false;
        } else {
            z = false;
        }
        synchronized (this.J) {
            for (QWb qWb : this.H) {
                qWb.a(w(), this, z, this.G);
            }
        }
    }

    @Override // com.lenovo.anyshare.PWb
    public void p() {
        android.util.Log.i(B, "handleSizeChange");
        x();
    }

    @Override // com.lenovo.anyshare.PWb
    public void r() {
        super.r();
        B();
    }

    public void v() {
    }

    public int w() {
        int i = this.E;
        if (i != 0) {
            return i;
        }
        int[] iArr = this.D;
        if (iArr != null) {
            return iArr[0];
        }
        return -1;
    }

    public void x() {
        B();
        this.C = new int[1];
        this.D = new int[1];
        this.F = new int[1];
        GLES20.glGenFramebuffers(1, this.C, 0);
        GLES20.glGenRenderbuffers(1, this.F, 0);
        GLES20.glGenTextures(1, this.D, 0);
        GLES20.glBindFramebuffer(36160, this.C[0]);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, this.D[0]);
        GLES20.glTexImage2D(3553, 0, GeneratedTexture.o, this.s, this.t, 0, GeneratedTexture.o, 5121, null);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.D[0], 0);
        GLES20.glBindRenderbuffer(36161, this.F[0]);
        GLES20.glRenderbufferStorage(36161, 33189, this.s, this.t);
        GLES20.glFramebufferRenderbuffer(36160, 36096, 36161, this.F[0]);
        android.util.Log.i(B, "initFBO  " + this.s + "," + this.t);
        GLES20.glCheckFramebufferStatus(36160);
    }

    public void y() {
        this.K = true;
    }

    public void z() {
    }

    public synchronized void a(QWb qWb, int i) {
        synchronized (this.J) {
            if (qWb != this && !this.H.contains(qWb)) {
                this.H.add(qWb);
                this.I.add(Integer.valueOf(i));
            }
            qWb.a(i, this);
        }
    }
}
