package com.applovin.exoplayer2.k;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.anythink.expressad.exoplayer.j.t;
import com.applovin.exoplayer2.l.ah;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* loaded from: classes2.dex */
public final class w {
    public static final b aaV = c(false, com.anythink.expressad.exoplayer.b.b);
    public static final b aaW = c(true, com.anythink.expressad.exoplayer.b.b);
    public static final b aaX = new b(2, com.anythink.expressad.exoplayer.b.b);
    public static final b aaY = new b(3, com.anythink.expressad.exoplayer.b.b);
    public final ExecutorService aaZ;
    public c<? extends d> aba;
    public IOException abb;

    /* loaded from: classes2.dex */
    public interface a<T extends d> {
        b a(T t, long j, long j2, IOException iOException, int i);

        void a(T t, long j, long j2);

        void a(T t, long j, long j2, boolean z);
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public final long abc;
        public final int bs;

        public boolean oC() {
            int i = this.bs;
            return i == 0 || i == 1;
        }

        public b(int i, long j) {
            this.bs = i;
            this.abc = j;
        }
    }

    /* loaded from: classes2.dex */
    private final class c<T extends d> extends Handler implements Runnable {
        public final int abd;
        public final T abe;
        public a<T> abf;
        public IOException abg;
        public Thread abh;
        public boolean abi;
        public volatile boolean cw;
        public final long sC;
        public int sE;

        public c(Looper looper, T t, a<T> aVar, int i, long j) {
            super(looper);
            this.abe = t;
            this.abf = aVar;
            this.abd = i;
            this.sC = j;
        }

        private void finish() {
            w.this.aba = null;
        }

        private void oD() {
            this.abg = null;
            ExecutorService executorService = w.this.aaZ;
            c cVar = w.this.aba;
            com.applovin.exoplayer2.l.a.checkNotNull(cVar);
            executorService.execute(cVar);
        }

        private long oE() {
            return Math.min((this.sE - 1) * 1000, 5000);
        }

        public void ar(boolean z) {
            this.cw = z;
            this.abg = null;
            if (hasMessages(0)) {
                this.abi = true;
                removeMessages(0);
                if (!z) {
                    sendEmptyMessage(1);
                }
            } else {
                synchronized (this) {
                    this.abi = true;
                    this.abe.lq();
                    Thread thread = this.abh;
                    if (thread != null) {
                        thread.interrupt();
                    }
                }
            }
            if (z) {
                finish();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                a<T> aVar = this.abf;
                com.applovin.exoplayer2.l.a.checkNotNull(aVar);
                aVar.a(this.abe, elapsedRealtime, elapsedRealtime - this.sC, true);
                this.abf = null;
            }
        }

        public void bn(long j) {
            com.applovin.exoplayer2.l.a.checkState(w.this.aba == null);
            w.this.aba = this;
            if (j > 0) {
                sendEmptyMessageDelayed(0, j);
            } else {
                oD();
            }
        }

        public void dK(int i) throws IOException {
            IOException iOException = this.abg;
            if (iOException != null && this.sE > i) {
                throw iOException;
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            long oE;
            if (this.cw) {
                return;
            }
            int i = message.what;
            if (i == 0) {
                oD();
            } else if (i != 3) {
                finish();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = elapsedRealtime - this.sC;
                a<T> aVar = this.abf;
                com.applovin.exoplayer2.l.a.checkNotNull(aVar);
                a<T> aVar2 = aVar;
                if (this.abi) {
                    aVar2.a(this.abe, elapsedRealtime, j, false);
                    return;
                }
                int i2 = message.what;
                if (i2 == 1) {
                    try {
                        aVar2.a(this.abe, elapsedRealtime, j);
                    } catch (RuntimeException e) {
                        com.applovin.exoplayer2.l.q.c(t.b.c, "Unexpected exception handling load completed", e);
                        w.this.abb = new g(e);
                    }
                } else if (i2 != 2) {
                } else {
                    this.abg = (IOException) message.obj;
                    this.sE++;
                    b a2 = aVar2.a(this.abe, elapsedRealtime, j, this.abg, this.sE);
                    if (a2.bs != 3) {
                        if (a2.bs != 2) {
                            if (a2.bs == 1) {
                                this.sE = 1;
                            }
                            if (a2.abc != com.anythink.expressad.exoplayer.b.b) {
                                oE = a2.abc;
                            } else {
                                oE = oE();
                            }
                            bn(oE);
                            return;
                        }
                        return;
                    }
                    w.this.abb = this.abg;
                }
            } else {
                throw ((Error) message.obj);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z;
            try {
                synchronized (this) {
                    z = !this.abi;
                    this.abh = Thread.currentThread();
                }
                if (z) {
                    ah.bg("load:" + this.abe.getClass().getSimpleName());
                    try {
                        this.abe.lr();
                        ah.pV();
                    } catch (Throwable th) {
                        ah.pV();
                        throw th;
                    }
                }
                synchronized (this) {
                    this.abh = null;
                    Thread.interrupted();
                }
                if (this.cw) {
                    return;
                }
                sendEmptyMessage(1);
            } catch (IOException e) {
                if (this.cw) {
                    return;
                }
                obtainMessage(2, e).sendToTarget();
            } catch (Exception e2) {
                if (this.cw) {
                    return;
                }
                com.applovin.exoplayer2.l.q.c(t.b.c, "Unexpected exception loading stream", e2);
                obtainMessage(2, new g(e2)).sendToTarget();
            } catch (OutOfMemoryError e3) {
                if (this.cw) {
                    return;
                }
                com.applovin.exoplayer2.l.q.c(t.b.c, "OutOfMemory error loading stream", e3);
                obtainMessage(2, new g(e3)).sendToTarget();
            } catch (Error e4) {
                if (!this.cw) {
                    com.applovin.exoplayer2.l.q.c(t.b.c, "Unexpected error loading stream", e4);
                    obtainMessage(3, e4).sendToTarget();
                }
                throw e4;
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface d {
        void lq();

        void lr() throws IOException;
    }

    /* loaded from: classes2.dex */
    public interface e {
        void ld();
    }

    /* loaded from: classes2.dex */
    private static final class f implements Runnable {
        public final e abk;

        public f(e eVar) {
            this.abk = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.abk.ld();
        }
    }

    /* loaded from: classes2.dex */
    public static final class g extends IOException {
        public g(Throwable th) {
            super("Unexpected " + th.getClass().getSimpleName() + ": " + th.getMessage(), th);
        }
    }

    public w(String str) {
        this.aaZ = ai.bi("ExoPlayer:Loader:" + str);
    }

    public static b c(boolean z, long j) {
        return new b(z ? 1 : 0, j);
    }

    public void dK(int i) throws IOException {
        IOException iOException = this.abb;
        if (iOException == null) {
            c<? extends d> cVar = this.aba;
            if (cVar != null) {
                if (i == Integer.MIN_VALUE) {
                    i = cVar.abd;
                }
                cVar.dK(i);
                return;
            }
            return;
        }
        throw iOException;
    }

    public boolean kO() {
        return this.aba != null;
    }

    public void oA() {
        this.abb = null;
    }

    public void oB() {
        c<? extends d> cVar = this.aba;
        com.applovin.exoplayer2.l.a.N(cVar);
        cVar.ar(false);
    }

    public boolean oz() {
        return this.abb != null;
    }

    public <T extends d> long a(T t, a<T> aVar, int i) {
        Looper myLooper = Looper.myLooper();
        com.applovin.exoplayer2.l.a.N(myLooper);
        this.abb = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new c(myLooper, t, aVar, i, elapsedRealtime).bn(0L);
        return elapsedRealtime;
    }

    public void a(e eVar) {
        c<? extends d> cVar = this.aba;
        if (cVar != null) {
            cVar.ar(true);
        }
        if (eVar != null) {
            this.aaZ.execute(new f(eVar));
        }
        this.aaZ.shutdown();
    }
}
