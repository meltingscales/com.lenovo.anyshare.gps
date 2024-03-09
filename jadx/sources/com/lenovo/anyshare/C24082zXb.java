package com.lenovo.anyshare;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;

/* renamed from: com.lenovo.anyshare.zXb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24082zXb {

    /* renamed from: a  reason: collision with root package name */
    public int[] f29838a = new int[1];
    public SurfaceTexture b;

    public C24082zXb() {
        GLES20.glGetError();
        GLES20.glGenTextures(1, this.f29838a, 0);
        GLES20.glBindTexture(C21670v_b.b, this.f29838a[0]);
        GLES20.glTexParameterf(C21670v_b.b, 10241, 9729.0f);
        GLES20.glTexParameterf(C21670v_b.b, 10240, 9729.0f);
        GLES20.glTexParameteri(C21670v_b.b, 10242, 33071);
        GLES20.glTexParameteri(C21670v_b.b, 10243, 33071);
        if (GLES20.glGetError() == 0) {
            this.b = new SurfaceTexture(this.f29838a[0]);
        }
    }

    public void a() {
        SurfaceTexture surfaceTexture = this.b;
        if (surfaceTexture != null) {
            surfaceTexture.setOnFrameAvailableListener(null);
            this.b.release();
            this.b = null;
            GLES20.glDeleteTextures(1, this.f29838a, 0);
        }
        this.f29838a = null;
    }
}
