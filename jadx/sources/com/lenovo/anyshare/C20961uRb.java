package com.lenovo.anyshare;

import android.os.SystemClock;
import com.lenovo.anyshare.C22783xQb;
import com.liulishuo.okdownload.core.cause.EndCause;
import com.liulishuo.okdownload.core.cause.ResumeFailedCause;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.uRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20961uRb extends HQb implements Comparable<C20961uRb> {
    public static final ExecutorService b = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60, TimeUnit.SECONDS, new SynchronousQueue(), JQb.a("OkDownload Block", false));
    public static final String c = "DownloadCall";
    public static final int d = 1;
    public final C22783xQb e;
    public final boolean f;
    public final ArrayList<RunnableC22183wRb> g;
    public volatile C20350tRb h;
    public volatile boolean i;
    public volatile boolean j;
    public volatile Thread k;
    public final TQb l;

    public C20961uRb(C22783xQb c22783xQb, boolean z, TQb tQb) {
        this(c22783xQb, z, new ArrayList(), tQb);
    }

    public static C20961uRb a(C22783xQb c22783xQb, boolean z, TQb tQb) {
        return new C20961uRb(c22783xQb, z, tQb);
    }

    private void c() {
        this.l.d(this.e.getId());
        C24005zQb.a().c.b.a(this.e);
    }

    @Override // com.lenovo.anyshare.HQb
    public void a(InterruptedException interruptedException) {
    }

    public C19130rRb b(MQb mQb) {
        return new C19130rRb(this.e, mQb);
    }

    public boolean cancel() {
        synchronized (this) {
            if (this.i) {
                return false;
            }
            if (this.j) {
                return false;
            }
            this.i = true;
            long uptimeMillis = SystemClock.uptimeMillis();
            C24005zQb.a().b.b(this);
            C20350tRb c20350tRb = this.h;
            if (c20350tRb != null) {
                c20350tRb.e();
            }
            Object[] array = this.g.toArray();
            if (array != null && array.length != 0) {
                for (Object obj : array) {
                    if (obj instanceof RunnableC22183wRb) {
                        ((RunnableC22183wRb) obj).cancel();
                    }
                }
            } else if (this.k != null) {
                JQb.a(c, "interrupt thread with cancel operation because of chains are not running " + this.e.getId());
                this.k.interrupt();
            }
            if (c20350tRb != null) {
                c20350tRb.a().b();
            }
            JQb.a(c, "cancel task " + this.e.getId() + " consume: " + (SystemClock.uptimeMillis() - uptimeMillis) + "ms");
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0130 A[LOOP:0: B:3:0x0011->B:39:0x0130, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0145 A[EDGE_INSN: B:77:0x0145->B:46:0x0145 ?: BREAK  , SYNTHETIC] */
    @Override // com.lenovo.anyshare.HQb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() throws java.lang.InterruptedException {
        /*
            Method dump skipped, instructions count: 382
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20961uRb.execute():void");
    }

    public int getPriority() {
        return this.e.h;
    }

    public C20961uRb(C22783xQb c22783xQb, boolean z, ArrayList<RunnableC22183wRb> arrayList, TQb tQb) {
        super("download call: " + c22783xQb.getId());
        this.e = c22783xQb;
        this.f = z;
        this.g = arrayList;
        this.l = tQb;
    }

    private void a(C20350tRb c20350tRb, EndCause endCause, Exception exc) {
        if (endCause != EndCause.CANCELED) {
            synchronized (this) {
                if (this.i) {
                    return;
                }
                this.j = true;
                this.l.a(this.e.getId(), endCause, exc);
                if (endCause == EndCause.COMPLETED) {
                    this.l.e(this.e.getId());
                    C24005zQb.a().g.a(c20350tRb.a(), this.e);
                }
                C24005zQb.a().c.b.a(this.e, endCause, exc);
                return;
            }
        }
        throw new IllegalAccessError("can't recognize cancelled on here");
    }

    public File b() {
        return this.e.g();
    }

    public void c(MQb mQb) {
        C22783xQb.c.a(this.e, mQb);
    }

    public C20350tRb a(MQb mQb) {
        return new C20350tRb(C24005zQb.a().g.a(this.e, mQb, this.l));
    }

    public void a(C20350tRb c20350tRb, MQb mQb) throws InterruptedException {
        int b2 = mQb.b();
        ArrayList arrayList = new ArrayList(mQb.b());
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < b2; i++) {
            KQb b3 = mQb.b(i);
            if (!JQb.a(b3.b(), b3.b)) {
                JQb.a(b3);
                RunnableC22183wRb a2 = RunnableC22183wRb.a(i, this.e, mQb, c20350tRb, this.l);
                arrayList.add(a2);
                arrayList2.add(Integer.valueOf(a2.c));
            }
        }
        if (this.i) {
            return;
        }
        c20350tRb.a().w = arrayList2;
        a(arrayList);
    }

    @Override // com.lenovo.anyshare.HQb
    public void a() {
        C24005zQb.a().b.a(this);
        JQb.a(c, "call is finished " + this.e.getId());
    }

    public void a(List<RunnableC22183wRb> list) throws InterruptedException {
        ArrayList arrayList = new ArrayList(list.size());
        try {
            for (RunnableC22183wRb runnableC22183wRb : list) {
                arrayList.add(a(runnableC22183wRb));
            }
            this.g.addAll(list);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Future future = (Future) it.next();
                if (!future.isDone()) {
                    try {
                        future.get();
                    } catch (CancellationException | ExecutionException unused) {
                    }
                }
            }
        } finally {
            this.g.removeAll(list);
        }
    }

    public C18521qRb a(MQb mQb, long j) {
        return new C18521qRb(this.e, mQb, j);
    }

    public void a(MQb mQb, C19130rRb c19130rRb, ResumeFailedCause resumeFailedCause) {
        JQb.a(this.e, mQb, c19130rRb.d, c19130rRb.f26079a);
        C24005zQb.a().c.b.a(this.e, mQb, resumeFailedCause);
    }

    public Future<?> a(RunnableC22183wRb runnableC22183wRb) {
        return b.submit(runnableC22183wRb);
    }

    public boolean a(C22783xQb c22783xQb) {
        return this.e.equals(c22783xQb);
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(C20961uRb c20961uRb) {
        return c20961uRb.getPriority() - getPriority();
    }
}
