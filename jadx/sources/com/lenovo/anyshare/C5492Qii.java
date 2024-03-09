package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: com.lenovo.anyshare.Qii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5492Qii {

    /* renamed from: a  reason: collision with root package name */
    public final Handler.Callback f13754a;
    public final b b;
    public Lock c;
    public final a d;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Qii$c */
    /* loaded from: classes8.dex */
    public static final class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<Runnable> f13757a;
        public final WeakReference<a> b;

        public c(WeakReference<Runnable> weakReference, WeakReference<a> weakReference2) {
            this.f13757a = weakReference;
            this.b = weakReference2;
        }

        @Override // java.lang.Runnable
        public void run() {
            Runnable runnable = this.f13757a.get();
            a aVar = this.b.get();
            if (aVar != null) {
                aVar.a();
            }
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public C5492Qii() {
        this.c = new ReentrantLock();
        this.d = new a(this.c, null);
        this.f13754a = null;
        this.b = new b(this);
    }

    public void a(Message message) {
    }

    public final boolean b(Runnable runnable, long j) {
        return this.b.postDelayed(d(runnable), j);
    }

    public final void c(Runnable runnable) {
        c a2 = this.d.a(runnable);
        if (a2 != null) {
            this.b.removeCallbacks(a2);
        }
    }

    public final boolean d(int i) {
        return this.b.sendEmptyMessage(i);
    }

    /* renamed from: com.lenovo.anyshare.Qii$b */
    /* loaded from: classes8.dex */
    private static class b extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<C5492Qii> f13756a;

        public b(C5492Qii c5492Qii) {
            this.f13756a = new WeakReference<>(c5492Qii);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            C5492Qii c5492Qii = this.f13756a.get();
            if (c5492Qii != null) {
                if (c5492Qii.f13754a != null) {
                    c5492Qii.f13754a.handleMessage(message);
                } else {
                    c5492Qii.a(message);
                }
            }
        }

        public b(C5492Qii c5492Qii, Looper looper) {
            super(looper);
            this.f13756a = new WeakReference<>(c5492Qii);
        }
    }

    private c d(Runnable runnable) {
        if (runnable != null) {
            a aVar = new a(this.c, runnable);
            this.d.a(aVar);
            return aVar.d;
        }
        throw new NullPointerException("Runnable can't be null");
    }

    public final boolean a(Runnable runnable) {
        return this.b.post(d(runnable));
    }

    public final boolean b(Runnable runnable) {
        return this.b.postAtFrontOfQueue(d(runnable));
    }

    public final boolean a(Runnable runnable, long j) {
        return this.b.postAtTime(d(runnable), j);
    }

    public final boolean b(Message message) {
        return this.b.sendMessage(message);
    }

    public final boolean c(Message message) {
        return this.b.sendMessageAtFrontOfQueue(message);
    }

    public final boolean a(Runnable runnable, Object obj, long j) {
        return this.b.postAtTime(d(runnable), obj, j);
    }

    public final boolean b(int i, long j) {
        return this.b.sendEmptyMessageDelayed(i, j);
    }

    public final void c(int i) {
        this.b.removeMessages(i);
    }

    public final void a(Runnable runnable, Object obj) {
        c a2 = this.d.a(runnable);
        if (a2 != null) {
            this.b.removeCallbacks(a2, obj);
        }
    }

    public final boolean b(Message message, long j) {
        return this.b.sendMessageDelayed(message, j);
    }

    public final void c(int i, Object obj) {
        this.b.removeMessages(i, obj);
    }

    public C5492Qii(Handler.Callback callback) {
        this.c = new ReentrantLock();
        this.d = new a(this.c, null);
        this.f13754a = callback;
        this.b = new b(this);
    }

    public final Message b() {
        return this.b.obtainMessage();
    }

    public final boolean a(int i, long j) {
        return this.b.sendEmptyMessageAtTime(i, j);
    }

    public final Message b(int i) {
        return this.b.obtainMessage(i);
    }

    public boolean a(Message message, long j) {
        return this.b.sendMessageAtTime(message, j);
    }

    public final Message b(int i, Object obj) {
        return this.b.obtainMessage(i, obj);
    }

    public final void a(Object obj) {
        this.b.removeCallbacksAndMessages(obj);
    }

    public final boolean a(int i) {
        return this.b.hasMessages(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Qii$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public a f13755a;
        public a b;
        public final Runnable c;
        public final c d;
        public Lock e;

        public a(Lock lock, Runnable runnable) {
            this.c = runnable;
            this.e = lock;
            this.d = new c(new WeakReference(runnable), new WeakReference(this));
        }

        public c a() {
            this.e.lock();
            try {
                if (this.b != null) {
                    this.b.f13755a = this.f13755a;
                }
                if (this.f13755a != null) {
                    this.f13755a.b = this.b;
                }
                this.b = null;
                this.f13755a = null;
                this.e.unlock();
                return this.d;
            } catch (Throwable th) {
                this.e.unlock();
                throw th;
            }
        }

        public void a(a aVar) {
            this.e.lock();
            try {
                if (this.f13755a != null) {
                    this.f13755a.b = aVar;
                }
                aVar.f13755a = this.f13755a;
                this.f13755a = aVar;
                aVar.b = this;
            } finally {
                this.e.unlock();
            }
        }

        public c a(Runnable runnable) {
            this.e.lock();
            try {
                for (a aVar = this.f13755a; aVar != null; aVar = aVar.f13755a) {
                    if (aVar.c == runnable) {
                        return aVar.a();
                    }
                }
                this.e.unlock();
                return null;
            } finally {
                this.e.unlock();
            }
        }
    }

    public C5492Qii(Looper looper) {
        this.c = new ReentrantLock();
        this.d = new a(this.c, null);
        this.f13754a = null;
        this.b = new b(this, looper);
    }

    public final boolean a(int i, Object obj) {
        return this.b.hasMessages(i, obj);
    }

    public final Message a(int i, int i2, int i3) {
        return this.b.obtainMessage(i, i2, i3);
    }

    public final Message a(int i, int i2, int i3, Object obj) {
        return this.b.obtainMessage(i, i2, i3, obj);
    }

    public final Looper a() {
        return this.b.getLooper();
    }

    public C5492Qii(Looper looper, Handler.Callback callback) {
        this.c = new ReentrantLock();
        this.d = new a(this.c, null);
        this.f13754a = callback;
        this.b = new b(this, looper);
    }
}
