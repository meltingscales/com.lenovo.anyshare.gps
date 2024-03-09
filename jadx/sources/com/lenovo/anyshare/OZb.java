package com.lenovo.anyshare;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.view.Surface;

/* loaded from: classes5.dex */
public final class OZb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12797a = "GlUtil";
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 12610;
    public EGLDisplay e;
    public EGLContext f;
    public EGLConfig g;
    public int h;

    public OZb() {
        this(null, 0);
    }

    private EGLConfig b(int i, int i2) {
        int i3 = i2 >= 3 ? 68 : 4;
        int[] iArr = new int[13];
        iArr[0] = 12324;
        iArr[1] = 8;
        iArr[2] = 12323;
        iArr[3] = 8;
        iArr[4] = 12322;
        iArr[5] = 8;
        iArr[6] = 12321;
        iArr[7] = 8;
        iArr[8] = 12352;
        iArr[9] = i3;
        iArr[10] = 12344;
        iArr[11] = 0;
        iArr[12] = 12344;
        if ((i & 1) != 0) {
            iArr[iArr.length - 3] = 12610;
            iArr[iArr.length - 2] = 1;
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.e, iArr, 0, eGLConfigArr, 0, eGLConfigArr.length, new int[1], 0)) {
            android.util.Log.w("GlUtil", "unable to find RGB8888 / " + i2 + " EGLConfig");
            return null;
        }
        return eGLConfigArr[0];
    }

    public EGLSurface a(Object obj) {
        if (!(obj instanceof Surface) && !(obj instanceof SurfaceTexture)) {
            throw new RuntimeException("invalid surface: " + obj);
        }
        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(this.e, this.g, obj, new int[]{12344}, 0);
        b("eglCreateWindowSurface");
        if (eglCreateWindowSurface != null) {
            return eglCreateWindowSurface;
        }
        throw new RuntimeException("surface was null");
    }

    public void c(EGLSurface eGLSurface) {
        EGL14.eglDestroySurface(this.e, eGLSurface);
    }

    public boolean d(EGLSurface eGLSurface) {
        return EGL14.eglSwapBuffers(this.e, eGLSurface);
    }

    public void finalize() throws Throwable {
        try {
            if (this.e != EGL14.EGL_NO_DISPLAY) {
                android.util.Log.w("GlUtil", "WARNING: EglCore was not explicitly released -- state may be leaked");
                b();
            }
        } finally {
            super.finalize();
        }
    }

    public OZb(EGLContext eGLContext, int i) {
        EGLConfig b2;
        this.e = EGL14.EGL_NO_DISPLAY;
        this.f = EGL14.EGL_NO_CONTEXT;
        this.g = null;
        this.h = -1;
        if (this.e == EGL14.EGL_NO_DISPLAY) {
            eGLContext = eGLContext == null ? EGL14.EGL_NO_CONTEXT : eGLContext;
            this.e = EGL14.eglGetDisplay(0);
            EGLDisplay eGLDisplay = this.e;
            if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
                int[] iArr = new int[2];
                if (EGL14.eglInitialize(eGLDisplay, iArr, 0, iArr, 1)) {
                    if ((i & 2) != 0 && (b2 = b(i, 3)) != null) {
                        EGLContext eglCreateContext = EGL14.eglCreateContext(this.e, b2, eGLContext, new int[]{C19227r_b.b, 3, 12344}, 0);
                        if (EGL14.eglGetError() == 12288) {
                            this.g = b2;
                            this.f = eglCreateContext;
                            this.h = 3;
                        }
                    }
                    if (this.f == EGL14.EGL_NO_CONTEXT) {
                        EGLConfig b3 = b(i, 2);
                        if (b3 != null) {
                            EGLContext eglCreateContext2 = EGL14.eglCreateContext(this.e, b3, eGLContext, new int[]{C19227r_b.b, 2, 12344}, 0);
                            b("eglCreateContext");
                            this.g = b3;
                            this.f = eglCreateContext2;
                            this.h = 2;
                        } else {
                            throw new RuntimeException("Unable to find a suitable EGLConfig");
                        }
                    }
                    int[] iArr2 = new int[1];
                    EGL14.eglQueryContext(this.e, this.f, C19227r_b.b, iArr2, 0);
                    android.util.Log.d("GlUtil", "EGLContext created, client version " + iArr2[0]);
                    return;
                }
                this.e = null;
                throw new RuntimeException("unable to initialize EGL14");
            }
            throw new RuntimeException("unable to get EGL14 display");
        }
        throw new RuntimeException("EGL already set up");
    }

    public EGLSurface a(int i, int i2) {
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.e, this.g, new int[]{12375, i, 12374, i2, 12344}, 0);
        b("eglCreatePbufferSurface");
        if (eglCreatePbufferSurface != null) {
            return eglCreatePbufferSurface;
        }
        throw new RuntimeException("surface was null");
    }

    public void b() {
        EGLDisplay eGLDisplay = this.e;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            EGL14.eglDestroyContext(this.e, this.f);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.e);
        }
        this.e = EGL14.EGL_NO_DISPLAY;
        this.f = EGL14.EGL_NO_CONTEXT;
        this.g = null;
    }

    public void a(EGLSurface eGLSurface, EGLSurface eGLSurface2) {
        if (this.e == EGL14.EGL_NO_DISPLAY) {
            android.util.Log.d("GlUtil", "NOTE: makeCurrent w/o display");
        }
        if (!EGL14.eglMakeCurrent(this.e, eGLSurface, eGLSurface2, this.f)) {
            throw new RuntimeException("eglMakeCurrent(draw,read) failed");
        }
    }

    public void a() {
        EGLDisplay eGLDisplay = this.e;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT)) {
            throw new RuntimeException("eglMakeCurrent failed");
        }
    }

    public void a(EGLSurface eGLSurface, long j) {
        EGLExt.eglPresentationTimeANDROID(this.e, eGLSurface, j);
    }

    public void b(EGLSurface eGLSurface) {
        if (this.e == EGL14.EGL_NO_DISPLAY) {
            android.util.Log.d("GlUtil", "NOTE: makeCurrent w/o display");
        }
        if (!EGL14.eglMakeCurrent(this.e, eGLSurface, eGLSurface, this.f)) {
            throw new RuntimeException("eglMakeCurrent failed");
        }
    }

    public boolean a(EGLSurface eGLSurface) {
        return this.f.equals(EGL14.eglGetCurrentContext()) && eGLSurface.equals(EGL14.eglGetCurrentSurface(12377));
    }

    public int a(EGLSurface eGLSurface, int i) {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(this.e, eGLSurface, i, iArr, 0);
        return iArr[0];
    }

    private void b(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
            return;
        }
        throw new RuntimeException(str + ": EGL error: 0x" + Integer.toHexString(eglGetError));
    }

    public String a(int i) {
        return EGL14.eglQueryString(this.e, i);
    }

    public static void a(String str) {
        EGLDisplay eglGetCurrentDisplay = EGL14.eglGetCurrentDisplay();
        EGLContext eglGetCurrentContext = EGL14.eglGetCurrentContext();
        EGLSurface eglGetCurrentSurface = EGL14.eglGetCurrentSurface(12377);
        android.util.Log.i("GlUtil", "Current EGL (" + str + "): display=" + eglGetCurrentDisplay + ", context=" + eglGetCurrentContext + ", surface=" + eglGetCurrentSurface);
    }
}
