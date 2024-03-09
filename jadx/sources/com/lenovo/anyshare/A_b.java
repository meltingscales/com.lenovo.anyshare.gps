package com.lenovo.anyshare;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;

/* loaded from: classes5.dex */
public class A_b implements SurfaceTexture.OnFrameAvailableListener {

    /* renamed from: a  reason: collision with root package name */
    public static final int f6553a = 10000;
    public boolean f;
    public final Object e = new Object();
    public int d = d();
    public SurfaceTexture b = new SurfaceTexture(this.d);
    public Surface c = new Surface(this.b);

    public A_b() {
        this.b.setOnFrameAvailableListener(this);
    }

    private int d() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        GLES20.glBindTexture(C21670v_b.b, i);
        C22281w_b.a("glBindTexture textureID");
        GLES20.glTexParameterf(C21670v_b.b, 10241, 9729.0f);
        GLES20.glTexParameterf(C21670v_b.b, 10240, 9729.0f);
        GLES20.glTexParameteri(C21670v_b.b, 10242, 33071);
        GLES20.glTexParameteri(C21670v_b.b, 10243, 33071);
        C22281w_b.a("glTexParameter");
        return i;
    }

    public void a() {
        synchronized (this.e) {
            while (!this.f) {
                try {
                    this.e.wait(com.anythink.expressad.exoplayer.h.n.f2525a);
                    if (!this.f) {
                        throw new RuntimeException("Surface frame wait timed out");
                    }
                } catch (InterruptedException e) {
                    throw new RuntimeException(e);
                }
            }
            this.f = false;
        }
        C22281w_b.a("before updateTexImage");
        this.b.updateTexImage();
    }

    public float[] b() {
        float[] fArr = new float[16];
        this.b.getTransformMatrix(fArr);
        return fArr;
    }

    public void c() {
        Surface surface = this.c;
        if (surface != null) {
            surface.release();
            this.c = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        synchronized (this.e) {
            if (!this.f) {
                this.f = true;
                this.e.notifyAll();
            } else {
                throw new RuntimeException("frameAvailable already set, frame could be dropped");
            }
        }
    }
}
