package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.ARj;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class ORj extends ARj {
    public final Handler c;
    public final boolean d;

    /* loaded from: classes9.dex */
    private static final class a extends ARj.c {

        /* renamed from: a  reason: collision with root package name */
        public final Handler f12729a;
        public final boolean b;
        public volatile boolean c;

        public a(Handler handler, boolean z) {
            this.f12729a = handler;
            this.b = z;
        }

        @Override // com.lenovo.anyshare.ARj.c
        public YRj a(Runnable runnable, long j, TimeUnit timeUnit) {
            if (runnable != null) {
                if (timeUnit != null) {
                    if (this.c) {
                        return ZRj.a();
                    }
                    b bVar = new b(this.f12729a, C11943fdk.a(runnable));
                    Message obtain = Message.obtain(this.f12729a, bVar);
                    obtain.obj = this;
                    if (this.b) {
                        obtain.setAsynchronous(true);
                    }
                    this.f12729a.sendMessageDelayed(obtain, timeUnit.toMillis(j));
                    if (this.c) {
                        this.f12729a.removeCallbacks(bVar);
                        return ZRj.a();
                    }
                    return bVar;
                }
                throw new NullPointerException("unit == null");
            }
            throw new NullPointerException("run == null");
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c = true;
            this.f12729a.removeCallbacksAndMessages(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c;
        }
    }

    /* loaded from: classes9.dex */
    private static final class b implements Runnable, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final Handler f12730a;
        public final Runnable b;
        public volatile boolean c;

        public b(Handler handler, Runnable runnable) {
            this.f12730a = handler;
            this.b = runnable;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.f12730a.removeCallbacks(this);
            this.c = true;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.b.run();
            } catch (Throwable th) {
                C11943fdk.b(th);
            }
        }
    }

    public ORj(Handler handler, boolean z) {
        this.c = handler;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.ARj
    public YRj a(Runnable runnable, long j, TimeUnit timeUnit) {
        if (runnable != null) {
            if (timeUnit != null) {
                b bVar = new b(this.c, C11943fdk.a(runnable));
                Message obtain = Message.obtain(this.c, bVar);
                if (this.d) {
                    obtain.setAsynchronous(true);
                }
                this.c.sendMessageDelayed(obtain, timeUnit.toMillis(j));
                return bVar;
            }
            throw new NullPointerException("unit == null");
        }
        throw new NullPointerException("run == null");
    }

    @Override // com.lenovo.anyshare.ARj
    public ARj.c b() {
        return new a(this.c, this.d);
    }
}
