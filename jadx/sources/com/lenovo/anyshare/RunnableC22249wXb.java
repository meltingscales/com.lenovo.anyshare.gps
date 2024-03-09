package com.lenovo.anyshare;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;

/* renamed from: com.lenovo.anyshare.wXb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22249wXb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23471yXb f28436a;

    public RunnableC22249wXb(C23471yXb c23471yXb) {
        this.f28436a = c23471yXb;
    }

    @Override // java.lang.Runnable
    public void run() {
        EGLSurface eGLSurface;
        EGLDisplay eGLDisplay;
        EGLSurface eGLSurface2;
        eGLSurface = this.f28436a.w;
        if (eGLSurface != EGL14.EGL_NO_SURFACE) {
            eGLDisplay = this.f28436a.u;
            eGLSurface2 = this.f28436a.w;
            EGL14.eglDestroySurface(eGLDisplay, eGLSurface2);
            this.f28436a.w = EGL14.EGL_NO_SURFACE;
        }
    }
}
