package com.anythink.expressad.exoplayer.l;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.util.Log;
import android.view.Surface;
import com.anythink.expressad.exoplayer.k.af;

/* loaded from: classes2.dex */
public final class c extends Surface {
    public static final String b = "DummySurface";
    public static final String c = "EGL_EXT_protected_content";
    public static final String d = "EGL_KHR_surfaceless_context";
    public static int e;
    public static boolean f;

    /* renamed from: a  reason: collision with root package name */
    public final boolean f2653a;
    public final a g;
    public boolean h;

    public /* synthetic */ c(a aVar, SurfaceTexture surfaceTexture, boolean z, byte b2) {
        this(aVar, surfaceTexture, z);
    }

    public static synchronized boolean a(Context context) {
        String eglQueryString;
        int i;
        synchronized (c.class) {
            if (!f) {
                if (af.f2619a >= 24 && ((af.f2619a >= 26 || (!"samsung".equals(af.c) && !"XT1650".equals(af.d))) && ((af.f2619a >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && eglQueryString.contains(c)))) {
                    i = eglQueryString.contains(d) ? 1 : 2;
                    e = i;
                    f = true;
                }
                i = 0;
                e = i;
                f = true;
            }
            return e != 0;
        }
    }

    public static int b(Context context) {
        String eglQueryString;
        if (af.f2619a >= 26 || !("samsung".equals(af.c) || "XT1650".equals(af.d))) {
            if ((af.f2619a >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && eglQueryString.contains(c)) {
                return eglQueryString.contains(d) ? 1 : 2;
            }
            return 0;
        }
        return 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.g) {
            if (!this.h) {
                this.g.a();
                this.h = true;
            }
        }
    }

    public c(a aVar, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.g = aVar;
        this.f2653a = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a extends HandlerThread implements Handler.Callback {

        /* renamed from: a  reason: collision with root package name */
        public static final int f2654a = 1;
        public static final int b = 2;
        public com.anythink.expressad.exoplayer.k.g c;
        public Handler d;
        public Error e;
        public RuntimeException f;
        public c g;

        public a() {
            super("dummySurface");
        }

        private void b(int i) {
            com.anythink.expressad.exoplayer.k.a.a(this.c);
            this.c.a(i);
            this.g = new c(this, this.c.b(), i != 0, (byte) 0);
        }

        public final c a(int i) {
            boolean z;
            start();
            this.d = new Handler(getLooper(), this);
            this.c = new com.anythink.expressad.exoplayer.k.g(this.d);
            synchronized (this) {
                z = false;
                this.d.obtainMessage(1, i, 0).sendToTarget();
                while (this.g == null && this.f == null && this.e == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.f;
            if (runtimeException == null) {
                Error error = this.e;
                if (error == null) {
                    c cVar = this.g;
                    com.anythink.expressad.exoplayer.k.a.a(cVar);
                    return cVar;
                }
                throw error;
            }
            throw runtimeException;
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i = message.what;
            try {
                if (i != 1) {
                    if (i != 2) {
                        return true;
                    }
                    try {
                        com.anythink.expressad.exoplayer.k.a.a(this.c);
                        this.c.a();
                    } finally {
                        try {
                            return true;
                        } finally {
                        }
                    }
                    return true;
                }
                try {
                    int i2 = message.arg1;
                    com.anythink.expressad.exoplayer.k.a.a(this.c);
                    this.c.a(i2);
                    this.g = new c(this, this.c.b(), i2 != 0, (byte) 0);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e) {
                    Log.e(c.b, "Failed to initialize dummy surface", e);
                    this.e = e;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e2) {
                    Log.e(c.b, "Failed to initialize dummy surface", e2);
                    this.f = e2;
                    synchronized (this) {
                        notify();
                    }
                }
                return true;
            } catch (Throwable th) {
                synchronized (this) {
                    notify();
                    throw th;
                }
            }
        }

        private void b() {
            com.anythink.expressad.exoplayer.k.a.a(this.c);
            this.c.a();
        }

        public final void a() {
            com.anythink.expressad.exoplayer.k.a.a(this.d);
            this.d.sendEmptyMessage(2);
        }
    }

    public static void a() {
        if (af.f2619a < 17) {
            throw new UnsupportedOperationException("Unsupported prior to API level 17");
        }
    }

    public static c a(Context context, boolean z) {
        if (af.f2619a >= 17) {
            com.anythink.expressad.exoplayer.k.a.b(!z || a(context));
            return new a().a(z ? e : 0);
        }
        throw new UnsupportedOperationException("Unsupported prior to API level 17");
    }
}
