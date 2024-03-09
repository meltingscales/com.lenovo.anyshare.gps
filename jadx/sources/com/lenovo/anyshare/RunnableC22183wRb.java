package com.lenovo.anyshare;

import com.lenovo.anyshare.JRb;
import com.lenovo.anyshare.YQb;
import com.liulishuo.okdownload.core.exception.InterruptException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.wRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22183wRb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final ExecutorService f28384a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60, TimeUnit.SECONDS, new SynchronousQueue(), JQb.a("OkDownload Cancel Block", false));
    public static final String b = "DownloadChain";
    public final int c;
    public final C22783xQb d;
    public final MQb e;
    public final C20350tRb f;
    public long k;
    public volatile YQb l;
    public long m;
    public volatile Thread n;
    public final TQb p;
    public final List<JRb.a> g = new ArrayList();
    public final List<JRb.b> h = new ArrayList();
    public int i = 0;
    public int j = 0;
    public final AtomicBoolean q = new AtomicBoolean(false);
    public final Runnable r = new RunnableC21572vRb(this);
    public final C17301oRb o = C24005zQb.a().c;

    public RunnableC22183wRb(int i, C22783xQb c22783xQb, MQb mQb, C20350tRb c20350tRb, TQb tQb) {
        this.c = i;
        this.d = c22783xQb;
        this.f = c20350tRb;
        this.e = mQb;
        this.p = tQb;
    }

    public static RunnableC22183wRb a(int i, C22783xQb c22783xQb, MQb mQb, C20350tRb c20350tRb, TQb tQb) {
        return new RunnableC22183wRb(i, c22783xQb, mQb, c20350tRb, tQb);
    }

    public synchronized YQb b() {
        return this.l;
    }

    public synchronized YQb c() throws IOException {
        if (!this.f.c()) {
            if (this.l == null) {
                String str = this.f.f27057a;
                if (str == null) {
                    str = this.e.b;
                }
                JQb.a(b, "create connection on url: " + str);
                this.l = C24005zQb.a().e.create(str);
            }
        } else {
            throw InterruptException.SIGNAL;
        }
        return this.l;
    }

    public void cancel() {
        if (this.q.get() || this.n == null) {
            return;
        }
        this.n.interrupt();
    }

    public FRb d() {
        return this.f.a();
    }

    public boolean e() {
        return this.q.get();
    }

    public long f() throws IOException {
        if (this.j == this.h.size()) {
            this.j--;
        }
        return h();
    }

    public YQb.a g() throws IOException {
        if (!this.f.c()) {
            List<JRb.a> list = this.g;
            int i = this.i;
            this.i = i + 1;
            return list.get(i).a(this);
        }
        throw InterruptException.SIGNAL;
    }

    public long h() throws IOException {
        if (!this.f.c()) {
            List<JRb.b> list = this.h;
            int i = this.j;
            this.j = i + 1;
            return list.get(i).b(this);
        }
        throw InterruptException.SIGNAL;
    }

    public synchronized void i() {
        if (this.l != null) {
            this.l.release();
            JQb.a(b, "release connection " + this.l + " task[" + this.d.getId() + "] block[" + this.c + "]");
        }
        this.l = null;
    }

    public void j() {
        f28384a.execute(this.r);
    }

    public void k() {
        this.i = 1;
        i();
    }

    public void l() throws IOException {
        C17301oRb c17301oRb = C24005zQb.a().c;
        KRb kRb = new KRb();
        HRb hRb = new HRb();
        this.g.add(kRb);
        this.g.add(hRb);
        this.g.add(new MRb());
        this.g.add(new LRb());
        this.i = 0;
        YQb.a g = g();
        if (!this.f.c()) {
            c17301oRb.b.b(this.d, this.c, this.k);
            IRb iRb = new IRb(this.c, g.a(), d(), this.d);
            this.h.add(kRb);
            this.h.add(hRb);
            this.h.add(iRb);
            this.j = 0;
            c17301oRb.b.a(this.d, this.c, h());
            return;
        }
        throw InterruptException.SIGNAL;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!e()) {
            this.n = Thread.currentThread();
            try {
                l();
            } catch (IOException unused) {
            } catch (Throwable th) {
                this.q.set(true);
                j();
                throw th;
            }
            this.q.set(true);
            j();
            return;
        }
        throw new IllegalAccessError("The chain has been finished!");
    }

    public synchronized void a(YQb yQb) {
        this.l = yQb;
    }

    public void a(String str) {
        this.f.f27057a = str;
    }

    public void a(long j) {
        this.m += j;
    }

    public void a() {
        long j = this.m;
        if (j == 0) {
            return;
        }
        this.o.b.c(this.d, this.c, j);
        this.m = 0L;
    }
}
