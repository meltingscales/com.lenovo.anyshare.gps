package sg.bigo.ads.common.utils;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;

/* loaded from: classes9.dex */
public abstract class n {

    /* renamed from: a  reason: collision with root package name */
    public long f33043a;
    public final long d;
    public long e;
    public long f;
    public long g;
    public boolean h = false;
    public boolean i = false;
    public final Handler b = new Handler() { // from class: sg.bigo.ads.common.utils.n.1
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            long j;
            synchronized (n.this) {
                if (!n.this.h && !n.this.i) {
                    long elapsedRealtime = n.this.e - SystemClock.elapsedRealtime();
                    if (elapsedRealtime <= 0) {
                        n.this.i = true;
                        n.this.a();
                    } else {
                        if (n.this.f <= 0 || n.this.g <= 0) {
                            j = n.this.d;
                        } else {
                            j = n.this.d - (n.this.g - n.this.f);
                            n.this.g = 0L;
                        }
                        while (j < 0) {
                            j += n.this.d;
                        }
                        n.this.a(elapsedRealtime);
                        n.this.f = SystemClock.elapsedRealtime();
                        sendMessageDelayed(obtainMessage(1), j);
                    }
                }
            }
        }
    };

    public n(long j, long j2) {
        this.d = j2;
        this.f33043a = j;
    }

    public abstract void a();

    public abstract void a(long j);

    public final synchronized void b() {
        this.h = true;
        this.b.removeMessages(1);
    }

    public final synchronized n c() {
        this.h = false;
        if (this.f33043a > 0) {
            this.e = SystemClock.elapsedRealtime() + this.f33043a;
            this.b.sendMessage(this.b.obtainMessage(1));
            return this;
        }
        if (!this.i) {
            this.i = true;
            a();
        }
        return this;
    }

    public final void d() {
        if (this.i || this.h) {
            return;
        }
        b();
        this.g = SystemClock.elapsedRealtime();
        this.f33043a = this.e - this.g;
    }

    public final boolean e() {
        return !this.i && this.h;
    }
}
