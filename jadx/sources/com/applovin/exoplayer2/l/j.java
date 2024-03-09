package com.applovin.exoplayer2.l;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import com.lenovo.anyshare.C19227r_b;

/* loaded from: classes2.dex */
public final class j implements SurfaceTexture.OnFrameAvailableListener, Runnable {
    public static final int[] abU = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};
    public final int[] abV;
    public final b abW;
    public EGLDisplay abX;
    public EGLContext abY;
    public EGLSurface abZ;
    public SurfaceTexture aca;
    public final Handler jS;

    /* loaded from: classes2.dex */
    public static final class a extends RuntimeException {
        public a(String str) {
            super(str);
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void oU();
    }

    public j(Handler handler) {
        this(handler, null);
    }

    public static EGLConfig a(EGLDisplay eGLDisplay) {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr = new int[1];
        boolean eglChooseConfig = EGL14.eglChooseConfig(eGLDisplay, abU, 0, eGLConfigArr, 0, 1, iArr, 0);
        if (eglChooseConfig && iArr[0] > 0 && eGLConfigArr[0] != null) {
            return eGLConfigArr[0];
        }
        throw new a(ai.a("eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr[0]), eGLConfigArr[0]));
    }

    public static void g(int[] iArr) {
        GLES20.glGenTextures(1, iArr, 0);
        n.oX();
    }

    private void oS() {
        b bVar = this.abW;
        if (bVar != null) {
            bVar.oU();
        }
    }

    public static EGLDisplay oT() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay != null) {
            int[] iArr = new int[2];
            if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                return eglGetDisplay;
            }
            throw new a("eglInitialize failed");
        }
        throw new a("eglGetDisplay failed");
    }

    public void fm(int i) {
        this.abX = oT();
        EGLConfig a2 = a(this.abX);
        this.abY = a(this.abX, a2, i);
        this.abZ = a(this.abX, a2, this.abY, i);
        g(this.abV);
        this.aca = new SurfaceTexture(this.abV[0]);
        this.aca.setOnFrameAvailableListener(this);
    }

    public SurfaceTexture oR() {
        SurfaceTexture surfaceTexture = this.aca;
        com.applovin.exoplayer2.l.a.checkNotNull(surfaceTexture);
        return surfaceTexture;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.jS.post(this);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.opengl.EGLContext, android.graphics.SurfaceTexture, android.opengl.EGLSurface, android.opengl.EGLDisplay] */
    public void release() {
        this.jS.removeCallbacks(this);
        try {
            if (this.aca != null) {
                this.aca.release();
                GLES20.glDeleteTextures(1, this.abV, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = this.abX;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = this.abX;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = this.abZ;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.abX, this.abZ);
            }
            EGLContext eGLContext = this.abY;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.abX, eGLContext);
            }
            if (ai.acV >= 19) {
                EGL14.eglReleaseThread();
            }
            EGLDisplay eGLDisplay3 = this.abX;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.abX);
            }
            this.abX = null;
            this.abY = null;
            this.abZ = null;
            this.aca = null;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        oS();
        SurfaceTexture surfaceTexture = this.aca;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }

    public j(Handler handler, b bVar) {
        this.jS = handler;
        this.abW = bVar;
        this.abV = new int[1];
    }

    public static EGLContext a(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
        int[] iArr;
        if (i == 0) {
            iArr = new int[]{C19227r_b.b, 2, 12344};
        } else {
            iArr = new int[]{C19227r_b.b, 2, com.anythink.expressad.exoplayer.k.g.e, 1, 12344};
        }
        EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, iArr, 0);
        if (eglCreateContext != null) {
            return eglCreateContext;
        }
        throw new a("eglCreateContext failed");
    }

    public static EGLSurface a(EGLDisplay eGLDisplay, EGLConfig eGLConfig, EGLContext eGLContext, int i) {
        int[] iArr;
        EGLSurface eglCreatePbufferSurface;
        if (i == 1) {
            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            if (i == 2) {
                iArr = new int[]{12375, 1, 12374, 1, com.anythink.expressad.exoplayer.k.g.e, 1, 12344};
            } else {
                iArr = new int[]{12375, 1, 12374, 1, 12344};
            }
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, iArr, 0);
            if (eglCreatePbufferSurface == null) {
                throw new a("eglCreatePbufferSurface failed");
            }
        }
        if (EGL14.eglMakeCurrent(eGLDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eGLContext)) {
            return eglCreatePbufferSurface;
        }
        throw new a("eglMakeCurrent failed");
    }
}
