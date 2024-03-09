package com.lenovo.anyshare;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.view.Surface;

/* renamed from: com.lenovo.anyshare.B_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1064B_b {

    /* renamed from: a  reason: collision with root package name */
    public static final int f6970a = 12610;
    public EGLDisplay b = EGL14.EGL_NO_DISPLAY;
    public EGLContext c = EGL14.EGL_NO_CONTEXT;
    public EGLSurface d = EGL14.EGL_NO_SURFACE;
    public Surface e;

    public C1064B_b(Surface surface) {
        this.e = surface;
        c();
        d();
    }

    private void c() {
        this.b = EGL14.eglGetDisplay(0);
        EGLDisplay eGLDisplay = this.b;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            int[] iArr = new int[2];
            if (EGL14.eglInitialize(eGLDisplay, iArr, 0, iArr, 1)) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                if (EGL14.eglChooseConfig(this.b, new int[]{12324, 8, 12323, 8, 12322, 8, 12352, 4, 12610, 1, 12344}, 0, eGLConfigArr, 0, eGLConfigArr.length, new int[1], 0)) {
                    this.c = EGL14.eglCreateContext(this.b, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{C19227r_b.b, 2, 12344}, 0);
                    a("eglCreateContext");
                    if (this.c != null) {
                        this.d = EGL14.eglCreateWindowSurface(this.b, eGLConfigArr[0], this.e, new int[]{12344}, 0);
                        a("eglCreateWindowSurface");
                        if (this.d == null) {
                            throw new RuntimeException("surface was null");
                        }
                        return;
                    }
                    throw new RuntimeException("null context");
                }
                throw new RuntimeException("unable to find RGB888+recordable ES2 EGL config");
            }
            this.b = null;
            throw new RuntimeException("unable to initialize EGL14");
        }
        throw new RuntimeException("unable to get EGL14 display");
    }

    private void d() {
        EGLDisplay eGLDisplay = this.b;
        EGLSurface eGLSurface = this.d;
        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.c)) {
            throw new RuntimeException("eglMakeCurrent failed");
        }
    }

    public void a(long j) {
        EGLExt.eglPresentationTimeANDROID(this.b, this.d, j);
    }

    public boolean b() {
        return EGL14.eglSwapBuffers(this.b, this.d);
    }

    public void a() {
        EGLDisplay eGLDisplay = this.b;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            EGL14.eglDestroySurface(eGLDisplay, this.d);
            EGL14.eglDestroyContext(this.b, this.c);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.b);
            this.b = EGL14.EGL_NO_DISPLAY;
            this.c = EGL14.EGL_NO_CONTEXT;
            this.d = EGL14.EGL_NO_SURFACE;
        }
        Surface surface = this.e;
        if (surface != null) {
            surface.release();
            this.e = null;
        }
    }

    private void a(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
            return;
        }
        throw new RuntimeException(str + ": EGL error: 0x" + Integer.toHexString(eglGetError));
    }
}
