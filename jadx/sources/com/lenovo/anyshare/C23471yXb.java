package com.lenovo.anyshare;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingDeque;

/* renamed from: com.lenovo.anyshare.yXb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23471yXb {

    /* renamed from: a  reason: collision with root package name */
    public static final int f29393a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 4;
    public static final int f = 5;
    public static final String g = "GLImageContext";
    public static int h = 0;
    public static C23471yXb i = null;
    public static Object j = new Object();
    public static final int k = 12610;
    public C24082zXb m;
    public Queue<Runnable> o;
    public HandlerThread p;
    public Handler q;
    public SurfaceView r;
    public volatile boolean s;
    public volatile int t;
    public EGLContext x;
    public EGLContext y;
    public Object l = null;
    public ArrayList<PWb> n = null;
    public EGLDisplay u = EGL14.EGL_NO_DISPLAY;
    public EGLConfig v = null;
    public volatile EGLSurface w = EGL14.EGL_NO_SURFACE;

    public C23471yXb() {
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        this.x = eGLContext;
        this.y = eGLContext;
        this.o = new LinkedBlockingDeque();
        StringBuilder sb = new StringBuilder();
        sb.append("GLThread-");
        int i2 = h;
        h = i2 + 1;
        sb.append(i2);
        this.p = new HandlerThread(sb.toString());
        this.p.start();
        this.q = new Handler(this.p.getLooper());
        this.s = false;
    }

    public static C23471yXb n() {
        synchronized (j) {
            if (i == null) {
                android.util.Log.i(g, "create static shared context.");
                i = new C23471yXb();
                i.b(new RunnableC19195rXb());
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean p() {
        android.util.Log.i(g, "createPbufferSurfaceInternal thx" + Thread.currentThread());
        if (this.w != EGL14.EGL_NO_SURFACE) {
            EGL14.eglDestroySurface(this.u, this.w);
            this.w = EGL14.EGL_NO_SURFACE;
        }
        try {
            this.w = EGL14.eglCreatePbufferSurface(this.u, this.v, new int[]{12375, 1, 12374, 1, 12344}, 0);
            if (this.w == EGL14.EGL_NO_SURFACE) {
                android.util.Log.e(g, "egl create pbuffer surface failed." + EGL14.eglGetError());
                this.t = 1;
                return false;
            }
            int[] iArr = new int[2];
            EGL14.eglQuerySurface(this.u, this.w, 12375, iArr, 0);
            android.util.Log.i(g, "createPbufferSurfaceInternal mRenderWidth:" + iArr[0]);
            EGL14.eglQuerySurface(this.u, this.w, 12374, iArr, 0);
            android.util.Log.i(g, "createPbufferSurfaceInternal mRenderHeight:" + iArr[0]);
            if (EGL14.eglMakeCurrent(this.u, this.w, this.w, this.x)) {
                return true;
            }
            this.t = 2;
            android.util.Log.w(g, "eglMakeCurrent:" + EGL14.eglGetError());
            return false;
        } catch (IllegalArgumentException e2) {
            android.util.Log.e(g, "eglCreateWindowSurface:" + e2);
            this.t = 1;
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        android.util.Log.i(g, "destroyEGLContext thx" + Thread.currentThread());
        if (!EGL14.eglDestroyContext(this.u, this.x)) {
            android.util.Log.e(g, "eglDestroyContext:" + EGL14.eglGetError());
        }
        EGLDisplay eGLDisplay = this.u;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        EGL14.eglDestroySurface(this.u, this.w);
        this.w = EGL14.EGL_NO_SURFACE;
        this.x = EGL14.EGL_NO_CONTEXT;
        EGL14.eglTerminate(this.u);
        EGL14.eglReleaseThread();
        this.u = EGL14.EGL_NO_DISPLAY;
        this.v = null;
        C24082zXb c24082zXb = this.m;
        if (c24082zXb != null) {
            c24082zXb.a();
            this.m = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean r() {
        android.util.Log.i(g, "initEGLContext thx" + Thread.currentThread());
        this.u = EGL14.eglGetDisplay(0);
        EGLDisplay eGLDisplay = this.u;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            int[] iArr = {1, 4};
            if (EGL14.eglInitialize(eGLDisplay, iArr, 0, iArr, 1)) {
                EGL14.eglBindAPI(12448);
                this.v = a(false, true);
                if (this.v != null) {
                    this.x = b(this.y);
                    EGLContext eGLContext = this.x;
                    if (eGLContext != EGL14.EGL_NO_CONTEXT) {
                        this.y = eGLContext;
                        return true;
                    }
                    this.t = 5;
                    throw new RuntimeException("create egl context failed." + EGL14.eglGetError());
                }
                this.t = 4;
                throw new RuntimeException("choose config failed");
            }
            this.u = EGL14.EGL_NO_DISPLAY;
            this.t = 3;
            throw new RuntimeException("eglInitialize failed.");
        }
        throw new RuntimeException("eglGetDisplay failed.");
    }

    public void l() {
        android.util.Log.i(g, "pause thx" + Thread.currentThread());
        this.s = true;
        this.q.removeCallbacksAndMessages(null);
    }

    public void m() {
        android.util.Log.i(g, "resume thx" + Thread.currentThread());
        this.s = false;
    }

    public void o() {
        EGL14.eglSwapBuffers(this.u, this.w);
    }

    public static void f() {
        android.util.Log.i(g, "destroySharedContext");
        C23471yXb c23471yXb = i;
        if (c23471yXb != null) {
            c23471yXb.e();
            i = null;
        }
    }

    public void b(Runnable runnable) {
        if (Looper.myLooper() == this.q.getLooper()) {
            runnable.run();
        } else {
            this.q.post(runnable);
        }
    }

    public void c() {
        android.util.Log.i(g, "clearAllTasks thx" + Thread.currentThread());
        Handler handler = this.q;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public void d() {
        b(new RunnableC16147mXb(this));
        this.l = null;
    }

    public void e() {
        android.util.Log.i(g, "destroy thx" + Thread.currentThread());
        c();
        b(new RunnableC18587qXb(this));
        this.p.quitSafely();
        this.q = null;
    }

    public long g() {
        HandlerThread handlerThread = this.p;
        if (handlerThread != null) {
            return handlerThread.getThreadId();
        }
        return -1L;
    }

    public EGLContext h() {
        if (this.y == EGL14.EGL_NO_CONTEXT) {
            b(new RunnableC19805sXb(this));
        }
        return this.y;
    }

    public int i() {
        int i2 = this.t;
        this.t = 0;
        return i2;
    }

    public long j() {
        if (this.y == EGL14.EGL_NO_CONTEXT) {
            b(new RunnableC20416tXb(this));
        }
        if (Build.VERSION.SDK_INT >= 21) {
            return this.y.getNativeHandle();
        }
        return this.y.getHandle();
    }

    public void k() {
        if (EGL14.eglMakeCurrent(this.u, this.w, this.w, this.x)) {
            return;
        }
        android.util.Log.e(g, "make default" + EGL14.eglGetError());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(SurfaceTexture surfaceTexture) {
        android.util.Log.i(g, "attachSurfaceTextureInternal thx" + Thread.currentThread());
        if (this.w != EGL14.EGL_NO_SURFACE) {
            EGL14.eglDestroySurface(this.u, this.w);
        }
        try {
            this.w = EGL14.eglCreateWindowSurface(this.u, this.v, surfaceTexture, new int[]{12344}, 0);
            if (this.w == EGL14.EGL_NO_SURFACE) {
                android.util.Log.e(g, "egl create pbuffer surface failed." + EGL14.eglGetError());
                this.t = 1;
                return false;
            }
            int[] iArr = new int[2];
            EGL14.eglQuerySurface(this.u, this.w, 12375, iArr, 0);
            android.util.Log.e(g, "attachSurfaceTextureInternal mRenderWidth:" + iArr[0]);
            EGL14.eglQuerySurface(this.u, this.w, 12374, iArr, 0);
            android.util.Log.e(g, "attachSurfaceTextureInternal mRenderHeight:" + iArr[0]);
            if (!EGL14.eglMakeCurrent(this.u, this.w, this.w, this.x)) {
                android.util.Log.w(g, "eglMakeCurrent:" + EGL14.eglGetError());
            }
            return true;
        } catch (IllegalArgumentException e2) {
            android.util.Log.e(g, "eglCreateWindowSurface:" + e2);
            this.t = 1;
            return false;
        }
    }

    public void a(PWb pWb) {
        if (pWb != null) {
            b(new RunnableC17977pXb(this, pWb));
        }
    }

    public void a(Runnable runnable) {
        if (this.s) {
            android.util.Log.e(g, "GLThread context paused.");
            this.o.add(runnable);
        } else if (this.w == EGL14.EGL_NO_SURFACE) {
            this.o.add(runnable);
            android.util.Log.e(g, "EGLSurface is null, enqueue the execute block");
        } else if (this.s || this.q == null) {
        } else {
            if (Looper.myLooper() == this.q.getLooper()) {
                runnable.run();
            } else {
                this.q.post(runnable);
            }
        }
    }

    public void a(long j2) {
        EGLExt.eglPresentationTimeANDROID(this.u, this.w, j2);
    }

    private void a(Runnable runnable, long j2) {
        Handler handler;
        if (this.s || (handler = this.q) == null) {
            return;
        }
        handler.postDelayed(runnable, j2);
    }

    public void a(EGLContext eGLContext) {
        this.y = eGLContext;
        b(new RunnableC21027uXb(this));
    }

    public boolean b() {
        android.util.Log.i(g, "attchOffScreenSurface thx" + Thread.currentThread());
        b(new RunnableC22860xXb(this));
        this.l = null;
        return this.t == 0;
    }

    public void a(SurfaceTexture surfaceTexture) {
        b(new RunnableC21638vXb(this, surfaceTexture));
    }

    public void a(Object obj) {
        if (this.l == obj) {
            b(new RunnableC22249wXb(this));
            b();
        }
    }

    private EGLContext b(EGLContext eGLContext) {
        return EGL14.eglCreateContext(this.u, this.v, eGLContext, new int[]{C19227r_b.b, 2, 12344}, 0);
    }

    public void a(TextureView textureView) {
        b(new RunnableC16757nXb(this, textureView));
        this.l = textureView;
    }

    public void a(Surface surface) {
        b(new RunnableC17367oXb(this, surface));
    }

    private EGLConfig a(boolean z, boolean z2) {
        int[] iArr = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12344, 12344, 12344, 12344, 12344, 12344, 12344};
        int i2 = 10;
        if (z) {
            iArr[10] = 12325;
            i2 = 12;
            iArr[11] = 16;
        }
        if (z2 && Build.VERSION.SDK_INT >= 18) {
            int i3 = i2 + 1;
            iArr[i2] = 12610;
            i2 = i3 + 1;
            iArr[i3] = 1;
        }
        for (int length = iArr.length - 1; length >= i2; length--) {
            iArr[length] = 12344;
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.u, iArr, 0, eGLConfigArr, 0, eGLConfigArr.length, new int[1], 0)) {
            android.util.Log.w(g, "unable to find RGBA8888 /  EGLConfig");
            return null;
        }
        return eGLConfigArr[0];
    }
}
