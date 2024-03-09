package sg.bigo.ads.common.d.b;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public class c extends ThreadPoolExecutor {

    /* renamed from: a  reason: collision with root package name */
    public static c f32955a;

    public c(TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler) {
        super(5, 8, 3000L, timeUnit, blockingQueue, threadFactory, rejectedExecutionHandler);
    }

    public static synchronized c a() {
        c cVar;
        synchronized (c.class) {
            if (f32955a == null) {
                synchronized (c.class) {
                    if (f32955a == null) {
                        b();
                    }
                }
            }
            cVar = f32955a;
        }
        return cVar;
    }

    public static synchronized void b() {
        synchronized (c.class) {
            f32955a = new c(TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new sg.bigo.ads.common.f.b("Download"), new ThreadPoolExecutor.AbortPolicy());
        }
    }
}
