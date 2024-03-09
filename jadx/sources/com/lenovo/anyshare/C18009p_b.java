package com.lenovo.anyshare;

import android.opengl.GLES20;

/* renamed from: com.lenovo.anyshare.p_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18009p_b extends C14308jWb {
    public a Q = null;

    /* renamed from: com.lenovo.anyshare.p_b$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(int i, int i2, int i3, long j);
    }

    public void g(int i) {
        if (i < 0) {
            return;
        }
        this.h = i / 90;
    }

    @Override // com.lenovo.anyshare.PWb
    public void u() {
        y();
        super.u();
        if (this.Q != null) {
            GLES20.glFinish();
            this.Q.a(w(), this.s, this.t, this.G);
        }
    }
}
