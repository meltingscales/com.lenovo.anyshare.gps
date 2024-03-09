package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import com.ushareit.blockxlibrary.AppActiveDelegate;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.cpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10251cpe extends AbstractC13934ipe {
    public static final ConcurrentHashMap<Long, String> c = new ConcurrentHashMap<>();
    public Handler e;
    public Handler f;
    public final C1226Boe g;
    public volatile boolean i;
    public volatile long j;
    public volatile long l;
    public volatile String m;
    public final String d = "BlockTrace";
    public volatile a h = new a();
    public AtomicBoolean k = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.cpe$a */
    /* loaded from: classes6.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C10251cpe.c.clear();
            C10251cpe.this.m = Looper.getMainLooper().getThread().getState().toString();
            C10251cpe.c.put(Long.valueOf(C10251cpe.this.l), C23086xpe.b());
        }
    }

    public C10251cpe(C1226Boe c1226Boe) {
        this.g = c1226Boe;
        this.i = c1226Boe.f();
        long g = c1226Boe.g();
        double d = (g == 0 ? 3L : g) * 1000;
        Double.isNaN(d);
        this.j = (long) (d * 0.8d);
        this.e = new Handler(C20642tpe.a("BlockTracer.lag", 3).getLooper());
        this.f = new Handler(C20642tpe.a("BlockTracer.stat", 3).getLooper());
    }

    private void h() {
        if (this.k.get()) {
            return;
        }
        this.k.set(true);
        this.e.removeCallbacks(this.h);
        this.e.postDelayed(this.h, this.j);
    }

    @Override // com.lenovo.anyshare.AbstractC13934ipe
    public void e() {
        super.e();
        if (this.i) {
            RunnableC5267Poe.c().a(this);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13934ipe
    public void f() {
        super.f();
        if (this.i) {
            RunnableC5267Poe.c().b(this);
            this.e.removeCallbacksAndMessages(null);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7275Woe
    public void a(long j, long j2, long j3) {
        super.a(j, j2, j3);
        this.l = j;
        h();
    }

    @Override // com.lenovo.anyshare.AbstractC7275Woe
    public void a(long j, long j2, long j3, long j4, long j5, boolean z) {
        super.a(j, j2, j3, j4, j5, z);
        long j6 = j3 - j;
        long j7 = j6 / 1000000;
        if (this.g.b()) {
            long j8 = j4 - j2;
            C7849Yoe.d("BlockX.BlockTracer", "[dispatchEnd] token:%s cost:%sms cpu:%sms usage:%s", Long.valueOf(j5), Long.valueOf(j7), Long.valueOf(j8), C23086xpe.a(j8, j7));
        }
        a(j6, j4 - j2);
    }

    private void a(long j, long j2) {
        if (this.k.get()) {
            if (this.h != null) {
                this.k.set(false);
                this.e.removeCallbacks(this.h);
            }
            this.f.post(new RunnableC9642bpe(this, j, j2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(long j) {
        return j / 1000000 > this.j && AppActiveDelegate.INSTANCE.isAppForeground();
    }
}
