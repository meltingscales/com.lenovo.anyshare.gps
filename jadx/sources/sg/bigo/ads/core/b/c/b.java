package sg.bigo.ads.core.b.c;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static Handler f33224a;
    public static final ExecutorService b = Executors.newFixedThreadPool(1, new sg.bigo.ads.common.f.b("Callback-Worker"));

    /* loaded from: classes9.dex */
    static class a extends AbstractRunnableC0761b {
        public Future c;

        public a(Runnable runnable) {
            super(runnable);
        }

        @Override // sg.bigo.ads.core.b.c.b.AbstractRunnableC0761b
        public final void a() {
            Runnable runnable = this.f33226a;
            if (runnable != null) {
                this.c = b.a(runnable);
            }
        }
    }

    /* renamed from: sg.bigo.ads.core.b.c.b$b  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public static abstract class AbstractRunnableC0761b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final Runnable f33226a;
        public final AtomicBoolean b = new AtomicBoolean(false);

        public AbstractRunnableC0761b(Runnable runnable) {
            this.f33226a = runnable;
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
        HandlerThread handlerThread = new HandlerThread("BGAd-Callback-Handler");
        handlerThread.start();
        f33224a = new Handler(handlerThread.getLooper());
    }

    public static Future<?> a(final Runnable runnable) {
        return b.submit(new Runnable() { // from class: sg.bigo.ads.core.b.c.b.1
            @Override // java.lang.Runnable
            public final void run() {
                StringBuilder sb;
                String localizedMessage;
                try {
                    runnable.run();
                } catch (Exception e) {
                    sb = new StringBuilder("callback thread get exception:");
                    localizedMessage = e.getLocalizedMessage();
                    sb.append(localizedMessage);
                    sg.bigo.ads.core.b.c.a.a(sb.toString());
                } catch (Throwable th) {
                    sb = new StringBuilder("callback thread get throwable:");
                    localizedMessage = th.getLocalizedMessage();
                    sb.append(localizedMessage);
                    sg.bigo.ads.core.b.c.a.a(sb.toString());
                }
            }
        });
    }

    public static AbstractRunnableC0761b a(Runnable runnable, long j) {
        a aVar = new a(runnable);
        f33224a.postDelayed(aVar, j);
        return aVar;
    }

    public static void a(AbstractRunnableC0761b abstractRunnableC0761b) {
        if (abstractRunnableC0761b != null) {
            abstractRunnableC0761b.b.set(true);
            if (abstractRunnableC0761b instanceof a) {
                a aVar = (a) abstractRunnableC0761b;
                if (aVar.c != null) {
                    Future future = aVar.c;
                    if ((future == null || future.isCancelled() || future.isDone()) ? false : true) {
                        future.cancel(true);
                    }
                }
            }
            f33224a.removeCallbacks(abstractRunnableC0761b);
        }
    }
}
