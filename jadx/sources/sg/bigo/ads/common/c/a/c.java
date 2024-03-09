package sg.bigo.ads.common.c.a;

import java.util.LinkedList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final LinkedList<Runnable> f32937a = new LinkedList<>();
    public final Object b = new Object();
    public final ThreadPoolExecutor c = new ThreadPoolExecutor(1, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue(), new sg.bigo.ads.common.f.b("Waitable"));

    /* loaded from: classes9.dex */
    static class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final CountDownLatch f32939a = new CountDownLatch(1);
        public Runnable b = new Runnable() { // from class: sg.bigo.ads.common.c.a.c.a.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    a.this.f32939a.await();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        };
        public final Runnable c;

        public a(Runnable runnable) {
            this.c = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.c.run();
            this.f32939a.countDown();
        }
    }

    public c() {
        this.c.allowCoreThreadTimeOut(true);
    }
}
