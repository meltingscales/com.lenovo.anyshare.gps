package sg.bigo.ads.core.d.c;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static Handler f33248a;
    public static ExecutorService b = Executors.newFixedThreadPool(1, new sg.bigo.ads.common.f.b("Stat-Worker"));

    /* renamed from: sg.bigo.ads.core.d.c.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    static class C0764a extends b {
        public Future c;

        public C0764a(Runnable runnable) {
            super(runnable);
        }

        @Override // sg.bigo.ads.core.d.c.a.b
        public final void a() {
            Runnable runnable = this.f33250a;
            if (runnable != null) {
                this.c = a.a(runnable);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static abstract class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final Runnable f33250a;
        public final AtomicBoolean b = new AtomicBoolean(false);

        public b(Runnable runnable) {
            this.f33250a = runnable;
        }

        public abstract void a();

        @Override // java.lang.Runnable
        public final void run() {
            if (this.b.get()) {
                return;
            }
            a();
        }
    }

    static {
        HandlerThread handlerThread = new HandlerThread("BGAd-Stat-Handler");
        handlerThread.start();
        f33248a = new Handler(handlerThread.getLooper());
    }

    public static Future a(final Runnable runnable) {
        return b.submit(new Runnable() { // from class: sg.bigo.ads.core.d.c.a.1
            @Override // java.lang.Runnable
            public final void run() {
                StringBuilder sb;
                String localizedMessage;
                try {
                    runnable.run();
                } catch (Exception e) {
                    sb = new StringBuilder("stat thread get exception:");
                    localizedMessage = e.getLocalizedMessage();
                    sb.append(localizedMessage);
                    sg.bigo.ads.common.k.a.a(0, "Stats", sb.toString());
                } catch (Throwable th) {
                    sb = new StringBuilder("stat thread get throwable:");
                    localizedMessage = th.getLocalizedMessage();
                    sb.append(localizedMessage);
                    sg.bigo.ads.common.k.a.a(0, "Stats", sb.toString());
                }
            }
        });
    }

    public static b a(Runnable runnable, long j) {
        C0764a c0764a = new C0764a(runnable);
        f33248a.postDelayed(c0764a, j);
        return c0764a;
    }

    public static void a(b bVar) {
        if (bVar != null) {
            bVar.b.set(true);
            if (bVar instanceof C0764a) {
                C0764a c0764a = (C0764a) bVar;
                if (c0764a.c != null) {
                    Future future = c0764a.c;
                    if ((future == null || future.isCancelled() || future.isDone()) ? false : true) {
                        future.cancel(true);
                    }
                }
            }
            f33248a.removeCallbacks(bVar);
        }
    }
}
