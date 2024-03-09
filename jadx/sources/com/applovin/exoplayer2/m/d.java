package com.applovin.exoplayer2.m;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import com.applovin.exoplayer2.l.q;

/* loaded from: classes2.dex */
public final class d extends Surface {
    public static int ado;
    public static boolean adp;
    public final boolean Hu;
    public final a adq;
    public boolean adr;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a extends HandlerThread implements Handler.Callback {
        public com.applovin.exoplayer2.l.j ads;
        public Error adt;
        public RuntimeException adu;
        public d adv;
        public Handler jS;

        public a() {
            super("ExoPlayer:DummySurface");
        }

        private void bt() {
            com.applovin.exoplayer2.l.a.checkNotNull(this.ads);
            this.ads.release();
        }

        private void fQ(int i) {
            com.applovin.exoplayer2.l.a.checkNotNull(this.ads);
            this.ads.fm(i);
            this.adv = new d(this, this.ads.oR(), i != 0);
        }

        public d fP(int i) {
            boolean z;
            start();
            this.jS = new Handler(getLooper(), this);
            this.ads = new com.applovin.exoplayer2.l.j(this.jS);
            synchronized (this) {
                z = false;
                this.jS.obtainMessage(1, i, 0).sendToTarget();
                while (this.adv == null && this.adu == null && this.adt == null) {
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
            RuntimeException runtimeException = this.adu;
            if (runtimeException == null) {
                Error error = this.adt;
                if (error == null) {
                    d dVar = this.adv;
                    com.applovin.exoplayer2.l.a.checkNotNull(dVar);
                    return dVar;
                }
                throw error;
            }
            throw runtimeException;
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            try {
                if (i != 1) {
                    if (i != 2) {
                        return true;
                    }
                    try {
                        bt();
                    } finally {
                        try {
                            return true;
                        } finally {
                        }
                    }
                    return true;
                }
                try {
                    fQ(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e) {
                    q.c(com.anythink.expressad.exoplayer.l.c.b, "Failed to initialize dummy surface", e);
                    this.adt = e;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e2) {
                    q.c(com.anythink.expressad.exoplayer.l.c.b, "Failed to initialize dummy surface", e2);
                    this.adu = e2;
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

        public void release() {
            com.applovin.exoplayer2.l.a.checkNotNull(this.jS);
            this.jS.sendEmptyMessage(2);
        }
    }

    public static d c(Context context, boolean z) {
        com.applovin.exoplayer2.l.a.checkState(!z || p(context));
        return new a().fP(z ? ado : 0);
    }

    public static synchronized boolean p(Context context) {
        boolean z;
        synchronized (d.class) {
            if (!adp) {
                ado = q(context);
                adp = true;
            }
            z = ado != 0;
        }
        return z;
    }

    public static int q(Context context) {
        if (com.applovin.exoplayer2.l.n.j(context)) {
            return com.applovin.exoplayer2.l.n.oW() ? 1 : 2;
        }
        return 0;
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        synchronized (this.adq) {
            if (!this.adr) {
                this.adq.release();
                this.adr = true;
            }
        }
    }

    public d(a aVar, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.adq = aVar;
        this.Hu = z;
    }
}
