package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.jAj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14072jAj {

    /* renamed from: a  reason: collision with root package name */
    public a f22358a;
    public Handler b;
    public volatile boolean c;
    public final boolean d;
    public int e;
    public volatile b f;

    /* renamed from: com.lenovo.anyshare.jAj$b */
    /* loaded from: classes9.dex */
    public static abstract class b {
        public void a() {
        }

        public abstract void b();

        /* renamed from: c */
        public void mo1144c() {
        }
    }

    public C14072jAj() {
        this(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.jAj$a */
    /* loaded from: classes9.dex */
    public class a extends Thread {

        /* renamed from: a  reason: collision with root package name */
        public final LinkedBlockingQueue<b> f22359a;

        public a() {
            super("PackageProcessor");
            this.f22359a = new LinkedBlockingQueue<>();
        }

        public void a(b bVar) {
            try {
                this.f22359a.add(bVar);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            long j = C14072jAj.this.e > 0 ? C14072jAj.this.e : Long.MAX_VALUE;
            while (!C14072jAj.this.c) {
                try {
                    b poll = this.f22359a.poll(j, TimeUnit.SECONDS);
                    C14072jAj.this.f = poll;
                    if (poll == null) {
                        if (C14072jAj.this.e > 0) {
                            C14072jAj.this.a();
                        }
                    } else {
                        a(0, poll);
                        poll.b();
                        a(1, poll);
                    }
                } catch (InterruptedException e) {
                    AbstractC9755byj.a(e);
                }
            }
        }

        private void a(int i, b bVar) {
            try {
                C14072jAj.this.b.sendMessage(C14072jAj.this.b.obtainMessage(i, bVar));
            } catch (Exception e) {
                AbstractC9755byj.a(e);
            }
        }
    }

    public C14072jAj(boolean z) {
        this(z, 0);
    }

    public C14072jAj(boolean z, int i) {
        this.b = null;
        this.c = false;
        this.e = 0;
        this.b = new HandlerC12850hAj(this, Looper.getMainLooper());
        this.d = z;
        this.e = i;
    }

    public synchronized void a(b bVar) {
        if (this.f22358a == null) {
            this.f22358a = new a();
            this.f22358a.setDaemon(this.d);
            this.c = false;
            this.f22358a.start();
        }
        this.f22358a.a(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a() {
        this.f22358a = null;
        this.c = true;
    }

    public void a(b bVar, long j) {
        this.b.postDelayed(new RunnableC13461iAj(this, bVar), j);
    }
}
