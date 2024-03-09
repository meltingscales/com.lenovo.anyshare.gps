package com.anythink.expressad.exoplayer.k;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import com.lenovo.anyshare.C19227r_b;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes2.dex */
public final class g implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2630a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int[] d = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};
    public static final int e = 12992;
    public final Handler f;
    public final int[] g = new int[1];
    public EGLDisplay h;
    public EGLContext i;
    public EGLSurface j;
    public SurfaceTexture k;

    /* loaded from: classes2.dex */
    public static final class a extends RuntimeException {
        public /* synthetic */ a(String str, byte b) {
            this(str);
        }

        public a(String str) {
            super(str);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface b {
    }

    public g(Handler handler) {
        this.f = handler;
    }

    public static EGLDisplay c() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay != null) {
            int[] iArr = new int[2];
            if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                return eglGetDisplay;
            }
            throw new a("eglInitialize failed", (byte) 0);
        }
        throw new a("eglGetDisplay failed", (byte) 0);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.opengl.EGLContext, android.graphics.SurfaceTexture, android.opengl.EGLSurface, android.opengl.EGLDisplay] */
    public final void a() {
        this.f.removeCallbacks(this);
        try {
            if (this.k != null) {
                this.k.release();
                GLES20.glDeleteTextures(1, this.g, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = this.h;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = this.h;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = this.j;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.h, this.j);
            }
            EGLContext eGLContext = this.i;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.h, eGLContext);
            }
            if (af.f2619a >= 19) {
                EGL14.eglReleaseThread();
            }
            this.h = null;
            this.i = null;
            this.j = null;
            this.k = null;
        }
    }

    public final SurfaceTexture b() {
        SurfaceTexture surfaceTexture = this.k;
        com.anythink.expressad.exoplayer.k.a.a(surfaceTexture);
        return surfaceTexture;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.k;
        if (surfaceTexture != null) {
            surfaceTexture.updateTexImage();
        }
    }

    public static EGLConfig a(EGLDisplay eGLDisplay) {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr = new int[1];
        boolean eglChooseConfig = EGL14.eglChooseConfig(eGLDisplay, d, 0, eGLConfigArr, 0, 1, iArr, 0);
        if (eglChooseConfig && iArr[0] > 0 && eGLConfigArr[0] != null) {
            return eGLConfigArr[0];
        }
        throw new a(af.a("eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr[0]), eGLConfigArr[0]), (byte) 0);
    }

    public static EGLContext a(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
        int[] iArr;
        if (i == 0) {
            iArr = new int[]{C19227r_b.b, 2, 12344};
        } else {
            iArr = new int[]{C19227r_b.b, 2, e, 1, 12344};
        }
        EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, iArr, 0);
        if (eglCreateContext != null) {
            return eglCreateContext;
        }
        throw new a("eglCreateContext failed", (byte) 0);
    }

    public static EGLSurface a(EGLDisplay eGLDisplay, EGLConfig eGLConfig, EGLContext eGLContext, int i) {
        int[] iArr;
        EGLSurface eglCreatePbufferSurface;
        if (i == 1) {
            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            if (i == 2) {
                iArr = new int[]{12375, 1, 12374, 1, e, 1, 12344};
            } else {
                iArr = new int[]{12375, 1, 12374, 1, 12344};
            }
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, iArr, 0);
            if (eglCreatePbufferSurface == null) {
                throw new a("eglCreatePbufferSurface failed", (byte) 0);
            }
        }
        if (EGL14.eglMakeCurrent(eGLDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eGLContext)) {
            return eglCreatePbufferSurface;
        }
        throw new a("eglMakeCurrent failed", (byte) 0);
    }

    public static void a(int[] iArr) {
        GLES20.glGenTextures(1, iArr, 0);
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        throw new a("glGenTextures failed. Error: " + Integer.toHexString(glGetError), (byte) 0);
    }

    public final void a(int i) {
        int[] iArr;
        int[] iArr2;
        EGLSurface eglCreatePbufferSurface;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay != null) {
            int[] iArr3 = new int[2];
            if (EGL14.eglInitialize(eglGetDisplay, iArr3, 0, iArr3, 1)) {
                this.h = eglGetDisplay;
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                int[] iArr4 = new int[1];
                boolean eglChooseConfig = EGL14.eglChooseConfig(this.h, d, 0, eGLConfigArr, 0, 1, iArr4, 0);
                if (eglChooseConfig && iArr4[0] > 0 && eGLConfigArr[0] != null) {
                    EGLConfig eGLConfig = eGLConfigArr[0];
                    EGLDisplay eGLDisplay = this.h;
                    if (i == 0) {
                        iArr = new int[]{C19227r_b.b, 2, 12344};
                    } else {
                        iArr = new int[]{C19227r_b.b, 2, e, 1, 12344};
                    }
                    EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, iArr, 0);
                    if (eglCreateContext != null) {
                        this.i = eglCreateContext;
                        EGLDisplay eGLDisplay2 = this.h;
                        EGLContext eGLContext = this.i;
                        if (i == 1) {
                            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
                        } else {
                            if (i == 2) {
                                iArr2 = new int[]{12375, 1, 12374, 1, e, 1, 12344};
                            } else {
                                iArr2 = new int[]{12375, 1, 12374, 1, 12344};
                            }
                            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay2, eGLConfig, iArr2, 0);
                            if (eglCreatePbufferSurface == null) {
                                throw new a("eglCreatePbufferSurface failed", (byte) 0);
                            }
                        }
                        if (EGL14.eglMakeCurrent(eGLDisplay2, eglCreatePbufferSurface, eglCreatePbufferSurface, eGLContext)) {
                            this.j = eglCreatePbufferSurface;
                            GLES20.glGenTextures(1, this.g, 0);
                            int glGetError = GLES20.glGetError();
                            if (glGetError == 0) {
                                this.k = new SurfaceTexture(this.g[0]);
                                this.k.setOnFrameAvailableListener(this);
                                return;
                            }
                            throw new a("glGenTextures failed. Error: " + Integer.toHexString(glGetError), (byte) 0);
                        }
                        throw new a("eglMakeCurrent failed", (byte) 0);
                    }
                    throw new a("eglCreateContext failed", (byte) 0);
                }
                throw new a(af.a("eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr4[0]), eGLConfigArr[0]), (byte) 0);
            }
            throw new a("eglInitialize failed", (byte) 0);
        }
        throw new a("eglGetDisplay failed", (byte) 0);
    }
}
