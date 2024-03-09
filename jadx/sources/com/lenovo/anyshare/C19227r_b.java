package com.lenovo.anyshare;

import android.opengl.GLSurfaceView;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

/* renamed from: com.lenovo.anyshare.r_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19227r_b implements GLSurfaceView.EGLContextFactory {

    /* renamed from: a  reason: collision with root package name */
    public static final String f26153a = "EContextFactory";
    public static final int b = 12440;
    public final int c = 2;

    @Override // android.opengl.GLSurfaceView.EGLContextFactory
    public EGLContext createContext(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig) {
        return egl10.eglCreateContext(eGLDisplay, eGLConfig, EGL10.EGL_NO_CONTEXT, new int[]{b, 2, 12344});
    }

    @Override // android.opengl.GLSurfaceView.EGLContextFactory
    public void destroyContext(EGL10 egl10, EGLDisplay eGLDisplay, EGLContext eGLContext) {
        if (egl10.eglDestroyContext(eGLDisplay, eGLContext)) {
            return;
        }
        android.util.Log.e(f26153a, "display:" + eGLDisplay + " context: " + eGLContext);
        throw new RuntimeException("eglDestroyContex" + egl10.eglGetError());
    }
}
