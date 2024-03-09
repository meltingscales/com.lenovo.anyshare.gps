package com.anythink.expressad.exoplayer.j;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import com.anythink.expressad.exoplayer.k.ad;
import com.anythink.expressad.exoplayer.k.af;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.ExecutorService;

/* loaded from: classes2.dex */
public final class t implements u {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2605a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public final ExecutorService e;
    public b<? extends c> f;
    public IOException g;

    /* loaded from: classes2.dex */
    public interface a<T extends c> {
        int a(T t, long j, long j2, IOException iOException);

        void a(T t, long j, long j2);

        void a(T t, long j, long j2, boolean z);
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a();

        void b();
    }

    /* loaded from: classes2.dex */
    public interface d {
        void g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class e implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final d f2607a;

        public e(d dVar) {
            this.f2607a = dVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f2607a.g();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface f {
    }

    /* loaded from: classes2.dex */
    public static final class g extends IOException {
        public g(Throwable th) {
            super("Unexpected " + th.getClass().getSimpleName() + ": " + th.getMessage(), th);
        }
    }

    public t(String str) {
        this.e = af.a(str);
    }

    private void d() {
        a((d) null);
    }

    @Override // com.anythink.expressad.exoplayer.j.u
    public final void c() {
        a(Integer.MIN_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class b<T extends c> extends Handler implements Runnable {
        public static final String c = "LoadTask";
        public static final int d = 0;
        public static final int e = 1;
        public static final int f = 2;
        public static final int g = 3;
        public static final int h = 4;

        /* renamed from: a  reason: collision with root package name */
        public final int f2606a;
        public final T i;
        public final long j;
        public a<T> k;
        public IOException l;
        public int m;
        public volatile Thread n;
        public volatile boolean o;
        public volatile boolean p;

        public b(Looper looper, T t, a<T> aVar, int i, long j) {
            super(looper);
            this.i = t;
            this.k = aVar;
            this.f2606a = i;
            this.j = j;
        }

        private void b() {
            t.this.f = null;
        }

        private long c() {
            return Math.min((this.m - 1) * 1000, 5000);
        }

        public final void a(int i) {
            IOException iOException = this.l;
            if (iOException != null && this.m > i) {
                throw iOException;
            }
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (this.p) {
                return;
            }
            int i = message.what;
            if (i == 0) {
                a();
            } else if (i != 4) {
                b();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = elapsedRealtime - this.j;
                if (this.o) {
                    this.k.a((a<T>) this.i, elapsedRealtime, j, false);
                    return;
                }
                int i2 = message.what;
                if (i2 == 1) {
                    this.k.a((a<T>) this.i, elapsedRealtime, j, false);
                } else if (i2 == 2) {
                    try {
                        this.k.a(this.i, elapsedRealtime, j);
                    } catch (RuntimeException e2) {
                        Log.e(c, "Unexpected exception handling load completed", e2);
                        t.this.g = new g(e2);
                    }
                } else if (i2 != 3) {
                } else {
                    this.l = (IOException) message.obj;
                    int a2 = this.k.a((a<T>) this.i, elapsedRealtime, j, this.l);
                    if (a2 == 3) {
                        t.this.g = this.l;
                    } else if (a2 != 2) {
                        this.m = a2 == 1 ? 1 : this.m + 1;
                        a(Math.min((this.m - 1) * 1000, 5000));
                    }
                }
            } else {
                throw ((Error) message.obj);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.n = Thread.currentThread();
                if (!this.o) {
                    ad.a("load:" + this.i.getClass().getSimpleName());
                    try {
                        this.i.b();
                        ad.a();
                    } catch (Throwable th) {
                        ad.a();
                        throw th;
                    }
                }
                if (this.p) {
                    return;
                }
                sendEmptyMessage(2);
            } catch (IOException e2) {
                if (this.p) {
                    return;
                }
                obtainMessage(3, e2).sendToTarget();
            } catch (Exception e3) {
                Log.e(c, "Unexpected exception loading stream", e3);
                if (this.p) {
                    return;
                }
                obtainMessage(3, new g(e3)).sendToTarget();
            } catch (OutOfMemoryError e4) {
                Log.e(c, "OutOfMemory error loading stream", e4);
                if (this.p) {
                    return;
                }
                obtainMessage(3, new g(e4)).sendToTarget();
            } catch (Error e5) {
                Log.e(c, "Unexpected error loading stream", e5);
                if (!this.p) {
                    obtainMessage(4, e5).sendToTarget();
                }
                throw e5;
            } catch (InterruptedException unused) {
                com.anythink.expressad.exoplayer.k.a.b(this.o);
                if (this.p) {
                    return;
                }
                sendEmptyMessage(2);
            }
        }

        public final void a(long j) {
            com.anythink.expressad.exoplayer.k.a.b(t.this.f == null);
            t.this.f = this;
            if (j > 0) {
                sendEmptyMessageDelayed(0, j);
            } else {
                a();
            }
        }

        public final void a(boolean z) {
            this.p = z;
            this.l = null;
            if (hasMessages(0)) {
                removeMessages(0);
                if (!z) {
                    sendEmptyMessage(1);
                }
            } else {
                this.o = true;
                this.i.a();
                if (this.n != null) {
                    this.n.interrupt();
                }
            }
            if (z) {
                b();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                this.k.a((a<T>) this.i, elapsedRealtime, elapsedRealtime - this.j, true);
                this.k = null;
            }
        }

        private void a() {
            this.l = null;
            t.this.e.execute(t.this.f);
        }
    }

    public final void b() {
        this.f.a(false);
    }

    public final <T extends c> long a(T t, a<T> aVar, int i) {
        Looper myLooper = Looper.myLooper();
        com.anythink.expressad.exoplayer.k.a.b(myLooper != null);
        this.g = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new b(myLooper, t, aVar, i, elapsedRealtime).a(0L);
        return elapsedRealtime;
    }

    public final boolean a() {
        return this.f != null;
    }

    public final void a(d dVar) {
        b<? extends c> bVar = this.f;
        if (bVar != null) {
            bVar.a(true);
        }
        if (dVar != null) {
            this.e.execute(new e(dVar));
        }
        this.e.shutdown();
    }

    @Override // com.anythink.expressad.exoplayer.j.u
    public final void a(int i) {
        IOException iOException = this.g;
        if (iOException == null) {
            b<? extends c> bVar = this.f;
            if (bVar != null) {
                if (i == Integer.MIN_VALUE) {
                    i = bVar.f2606a;
                }
                bVar.a(i);
                return;
            }
            return;
        }
        throw iOException;
    }
}
