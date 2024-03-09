package com.bytedance.sdk.component.e.a.b.c;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import com.bytedance.sdk.component.e.a.a.d;
import com.bytedance.sdk.component.e.a.e.e;
import com.bytedance.sdk.component.e.a.f;
import com.bytedance.sdk.component.e.a.i;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C2051Ejc;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class c extends HandlerThread implements Handler.Callback {
    public static int q = 10;
    public static int r = 200;

    /* renamed from: a  reason: collision with root package name */
    public d f4648a;
    public volatile boolean b;
    public final Object c;
    public com.bytedance.sdk.component.e.a.b.c d;
    public final PriorityBlockingQueue<com.bytedance.sdk.component.e.a.d.a> e;
    public volatile int f;
    public volatile long g;
    public volatile long h;
    public final AtomicInteger i;
    public final long j;
    public final long k;
    public final AtomicInteger l;
    public volatile Handler m;
    public final List<com.bytedance.sdk.component.e.a.d.a> n;
    public final AtomicInteger o;
    public final AtomicInteger p;
    public final int s;
    public final int t;
    public final int u;

    public c(PriorityBlockingQueue<com.bytedance.sdk.component.e.a.d.a> priorityBlockingQueue) {
        super("csj_log");
        this.b = true;
        this.c = new Object();
        this.g = 0L;
        this.h = 0L;
        this.i = new AtomicInteger(0);
        this.j = 5000L;
        this.k = 5000000000L;
        this.l = new AtomicInteger(0);
        this.n = new ArrayList();
        this.o = new AtomicInteger(0);
        this.p = new AtomicInteger(0);
        this.s = 1;
        this.t = 2;
        this.u = 3;
        this.e = priorityBlockingQueue;
        this.f4648a = new com.bytedance.sdk.component.e.a.a.b();
    }

    private void c() {
        if (!isAlive()) {
            com.bytedance.sdk.component.e.a.c.c.a("th dead");
            com.bytedance.sdk.component.e.a.b.d.f4651a.d();
        } else if (a()) {
        } else {
            com.bytedance.sdk.component.e.a.c.c.a("monitor  mLogThread ");
            c(6);
        }
    }

    private void d() {
        while (a()) {
            try {
                com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.h(), 1);
                com.bytedance.sdk.component.e.a.d.a poll = this.e.poll(60000L, TimeUnit.MILLISECONDS);
                int size = this.e.size();
                com.bytedance.sdk.component.e.a.c.c.a("poll size:" + size);
                if (poll instanceof com.bytedance.sdk.component.e.a.d.b) {
                    a(poll, size);
                } else if (poll == null) {
                    int incrementAndGet = this.i.incrementAndGet();
                    com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.O(), 1);
                    if (d(incrementAndGet)) {
                        e();
                        return;
                    } else if (incrementAndGet < 4) {
                        com.bytedance.sdk.component.e.a.c.c.a("timeoutCount:" + incrementAndGet);
                        this.f = 1;
                        b((com.bytedance.sdk.component.e.a.d.a) null);
                    }
                } else {
                    a(poll);
                    b(poll);
                }
            } catch (Throwable th) {
                com.bytedance.sdk.component.e.a.c.c.d("run exception:" + th.getMessage());
                com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.K(), 1);
            }
        }
    }

    private void e() {
        com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.v(), 1);
        a(false);
        com.bytedance.sdk.component.e.a.b.d.f4651a.c();
        com.bytedance.sdk.component.e.a.c.c.c("exit log thread");
    }

    private void f() {
        if (this.e.size() >= 100) {
            for (int i = 0; i < 100; i++) {
                com.bytedance.sdk.component.e.a.d.a poll = this.e.poll();
                if (poll instanceof com.bytedance.sdk.component.e.a.d.b) {
                    com.bytedance.sdk.component.e.a.c.c.a("ignore tm");
                } else if (poll != null) {
                    a(poll);
                } else {
                    com.bytedance.sdk.component.e.a.c.c.d("event == null");
                }
            }
        }
    }

    private boolean g() {
        return com.bytedance.sdk.component.e.a.b.d.f4651a.b && (this.f == 4 || this.f == 7 || this.f == 6 || this.f == 5 || this.f == 2);
    }

    private void h() {
        try {
            if (this.e.size() == 0 && this.m.hasMessages(11) && a()) {
                a(false);
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.e.a.c.c.d(e.getMessage());
        }
    }

    private void i() {
        long nanoTime;
        StringBuilder sb;
        boolean z;
        if (this.m.hasMessages(11)) {
            h();
        } else {
            e(1);
        }
        com.bytedance.sdk.component.e.a.c.c.a("afterUpload message:" + this.f);
        com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.b(), 1);
        if (this.f == 2) {
            com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.g(), 1);
            synchronized (this.c) {
                try {
                    try {
                        long nanoTime2 = System.nanoTime();
                        this.c.wait(5000L);
                        nanoTime = System.nanoTime() - nanoTime2;
                        sb = new StringBuilder();
                        sb.append("afterUpload delta:");
                        sb.append(nanoTime);
                        sb.append(" start:");
                        sb.append(nanoTime2);
                        sb.append(" condition:");
                    } catch (InterruptedException e) {
                        com.bytedance.sdk.component.e.a.c.c.d("wait exception:" + e.getMessage());
                    }
                    if (!com.bytedance.sdk.component.e.a.b.d.f4651a.b && !com.bytedance.sdk.component.e.a.b.d.f4651a.c) {
                        z = false;
                        sb.append(z);
                        com.bytedance.sdk.component.e.a.c.c.a(sb.toString());
                        if (nanoTime < 5000000000L && 5000000000L - nanoTime >= 50000000) {
                            if (!com.bytedance.sdk.component.e.a.b.d.f4651a.b && !com.bytedance.sdk.component.e.a.b.d.f4651a.c) {
                                com.bytedance.sdk.component.e.a.c.c.c("afterUpload meet notifyRunOnce again");
                                com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.J(), 1);
                                c(2);
                                return;
                            }
                            com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.k(), 1);
                            com.bytedance.sdk.component.e.a.c.c.d("afterUpload wait serverBusy");
                            return;
                        }
                        com.bytedance.sdk.component.e.a.c.c.d("afterUpload wait timeout");
                        com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.j(), 1);
                    }
                    z = true;
                    sb.append(z);
                    com.bytedance.sdk.component.e.a.c.c.a(sb.toString());
                    if (nanoTime < 5000000000L) {
                        if (!com.bytedance.sdk.component.e.a.b.d.f4651a.b) {
                            com.bytedance.sdk.component.e.a.c.c.c("afterUpload meet notifyRunOnce again");
                            com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.J(), 1);
                            c(2);
                            return;
                        }
                        com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.k(), 1);
                        com.bytedance.sdk.component.e.a.c.c.d("afterUpload wait serverBusy");
                        return;
                    }
                    com.bytedance.sdk.component.e.a.c.c.d("afterUpload wait timeout");
                    com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.j(), 1);
                } finally {
                }
            }
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i = message.what;
        try {
        } catch (Throwable th) {
            com.bytedance.sdk.component.e.a.c.c.d("error:" + th.getMessage());
        }
        if (i == 1) {
            com.bytedance.sdk.component.e.a.c.c.a("HANDLER_MESSAGE_INIT");
            com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.i(), 1);
            a(true);
            d();
        } else if (i != 2 && i != 3) {
            if (i == 11) {
                com.bytedance.sdk.component.e.a.c.c.a("opt upload");
                ArrayList arrayList = new ArrayList(this.n);
                this.n.clear();
                a((List<com.bytedance.sdk.component.e.a.d.a>) arrayList, false, "timeout_dispatch");
                i();
            }
            return true;
        } else {
            com.bytedance.sdk.component.e.a.c.c.a("-----------------server busy handleMessage---------------- ");
            b();
        }
        return true;
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        super.onLooperPrepared();
        this.m = new Handler(getLooper(), this);
        com.bytedance.sdk.component.e.a.b.d.f4651a.a(this.m);
        this.m.sendEmptyMessage(1);
        com.bytedance.sdk.component.e.a.c.c.a("onLooperPrepared");
    }

    public static void b(int i) {
        r = i;
        com.bytedance.sdk.component.e.a.c.c.b("PADLT", "applog_interval=" + i);
    }

    public static void a(int i) {
        q = i;
        com.bytedance.sdk.component.e.a.c.c.b("PADLT", "config size=" + i);
    }

    private void b() {
        com.bytedance.sdk.component.e.a.c.c.a("sendServerBusyOrRoutineErrorRetryMessage");
        c();
        com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.I(), 1);
        c(1);
    }

    private void e(int i) {
        if (!a()) {
            if (this.m == null) {
                return;
            }
            com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.c(), 1);
            if (this.m.hasMessages(1)) {
                return;
            }
            if (i == 1) {
                com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.f(), 1);
            } else if (i == 2) {
                com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.d(), 1);
            } else if (i == 3) {
                com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.e(), 1);
            }
            this.m.sendEmptyMessage(1);
            return;
        }
        com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.a(), 1);
    }

    public void a(boolean z) {
        this.b = z;
    }

    public boolean a() {
        return this.b;
    }

    public void c(int i) {
        try {
            boolean a2 = a(i, com.bytedance.sdk.component.e.a.b.d.f4651a.b);
            com.bytedance.sdk.component.e.a.c.c.c("notify flush : " + a2 + C2051Ejc.f8464a + i);
            if (i == 6 || a2) {
                com.bytedance.sdk.component.e.a.d.b bVar = new com.bytedance.sdk.component.e.a.d.b();
                bVar.a(i);
                this.e.add(bVar);
                e(3);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.e.a.c.c.d(th.getMessage());
        }
    }

    private void b(com.bytedance.sdk.component.e.a.d.a aVar) {
        int i = 0;
        if (g()) {
            com.bytedance.sdk.component.e.a.c.c.c("upload cancel:" + com.bytedance.sdk.component.e.a.c.a.a(this.f));
            com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.l(), 1);
            if (this.e.size() != 0) {
                return;
            }
            if (!this.m.hasMessages(2)) {
                com.bytedance.sdk.component.e.a.b.d.f4651a.b = false;
                this.h = 0L;
                this.g = 0L;
                this.o.set(0);
                this.p.set(0);
            } else {
                a(false);
                return;
            }
        }
        do {
            boolean a2 = a(this.f, com.bytedance.sdk.component.e.a.b.d.f4651a.b);
            com.bytedance.sdk.component.e.a.c.a.a(a2, this.f, aVar);
            com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.m(), 1);
            if (a2) {
                List<com.bytedance.sdk.component.e.a.d.a> a3 = this.f4648a.a(this.f, -1, null);
                if (a3 != null) {
                    com.bytedance.sdk.component.e.a.c.c.c("upload size=" + a3.size() + "  times=" + i);
                    a(a3);
                } else {
                    com.bytedance.sdk.component.e.a.c.c.b("no need upload");
                    h();
                }
            } else {
                h();
            }
            i++;
            com.bytedance.sdk.component.e.a.c.c.b("times=" + i);
            if (!a2) {
                return;
            }
        } while (i <= 6);
    }

    public boolean a(int i, boolean z) {
        f m = i.e().m();
        if (m != null && m.a(i.e().d())) {
            return this.f4648a.a(i, z);
        }
        com.bytedance.sdk.component.e.a.c.c.d("AdThread NET IS NOT AVAILABLE!!!");
        return false;
    }

    public void a(com.bytedance.sdk.component.e.a.d.a aVar, boolean z) {
        if (aVar == null) {
            return;
        }
        com.bytedance.sdk.component.e.a.c.c.a("ignore result : " + z + ":" + this.b + " adType: " + ((int) aVar.d()));
        if (z) {
            if (this.m != null) {
                ArrayList arrayList = new ArrayList(1);
                arrayList.add(aVar);
                a((List<com.bytedance.sdk.component.e.a.d.a>) arrayList, true, "ignore_result_dispatch");
                return;
            }
            com.bytedance.sdk.component.e.a.c.c.d("handler is null，ignore is true");
            return;
        }
        this.e.add(aVar);
        e(2);
    }

    private boolean d(int i) {
        return i >= 4 && this.l.get() == 0 && !com.bytedance.sdk.component.e.a.b.d.f4651a.b && !com.bytedance.sdk.component.e.a.b.d.f4651a.c;
    }

    private void a(com.bytedance.sdk.component.e.a.d.a aVar, int i) {
        this.i.set(0);
        com.bytedance.sdk.component.e.a.c.c.a("handleThreadMessage()");
        if (i == 0) {
            this.f = ((com.bytedance.sdk.component.e.a.d.b) aVar).j();
            if (this.f != 6) {
                com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.N(), 1);
                b(aVar);
                return;
            }
            return;
        }
        com.bytedance.sdk.component.e.a.d.b bVar = (com.bytedance.sdk.component.e.a.d.b) aVar;
        if (bVar.j() == 1) {
            this.f = 1;
            b(aVar);
        } else if (bVar.j() == 2) {
            com.bytedance.sdk.component.e.a.c.c.a("before size:" + i);
            f();
            com.bytedance.sdk.component.e.a.c.c.a("after size :" + i);
            this.f = 2;
            b(aVar);
        }
    }

    private void b(List<com.bytedance.sdk.component.e.a.d.a> list) {
        this.n.addAll(list);
        com.bytedance.sdk.component.e.a.c.c.b("PADLT", "a batch applog generation cur=" + this.n.size());
        f m = i.e().m();
        if (m != null && m.m() != null) {
            q = m.m().b();
        }
        if (this.n.size() >= q) {
            if (this.m.hasMessages(11)) {
                this.m.removeMessages(11);
            }
            ArrayList arrayList = new ArrayList(this.n);
            this.n.clear();
            a((List<com.bytedance.sdk.component.e.a.d.a>) arrayList, false, "max_size_dispatch");
            i();
            com.bytedance.sdk.component.e.a.c.c.b("PADLT", "batch applog report ( size ) " + q);
        } else if (this.e.size() == 0) {
            a(false);
            if (this.m.hasMessages(11)) {
                this.m.removeMessages(11);
            }
            if (this.m.hasMessages(1)) {
                this.m.removeMessages(1);
            }
            long j = r;
            if (m != null && m.m() != null) {
                j = m.m().a();
            }
            this.m.sendEmptyMessageDelayed(11, j);
            com.bytedance.sdk.component.e.a.c.c.b("PADLT", "batch applog report delay ( time )" + j);
        } else {
            com.bytedance.sdk.component.e.a.c.c.a("uploadBatchOptimize nothing：" + this.e.size() + C18128pjc.f25363a + this.b);
        }
    }

    private void a(com.bytedance.sdk.component.e.a.d.a aVar) {
        this.i.set(0);
        if (com.bytedance.sdk.component.e.a.b.d.f4651a.b) {
            this.f = 5;
        } else if (com.bytedance.sdk.component.e.a.b.d.f4651a.c) {
            this.f = 7;
        } else {
            this.f = 4;
        }
        com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.U(), 1);
        this.f4648a.a(aVar, this.f);
        com.bytedance.sdk.component.e.a.c.a.g(aVar);
    }

    private void a(List<com.bytedance.sdk.component.e.a.d.a> list, String str) {
        a(str);
        a(list, false, str);
        i();
    }

    private void a(List<com.bytedance.sdk.component.e.a.d.a> list) {
        if (list.size() != 0) {
            com.bytedance.sdk.component.e.a.c.a.a(list, this.e.size());
            if (list.size() <= 1 && !com.bytedance.sdk.component.e.a.c.a.b()) {
                com.bytedance.sdk.component.e.a.d.a aVar = list.get(0);
                if (aVar != null) {
                    if (aVar.e() == 1) {
                        a(list, "highPriority");
                        com.bytedance.sdk.component.e.a.c.c.b("PADLT", "Single high priority （ applog ）");
                        return;
                    } else if (aVar.d() == 0 && aVar.e() == 2) {
                        if (aVar.b() == 3) {
                            a(list, "version_v3");
                            return;
                        } else {
                            b(list);
                            return;
                        }
                    } else if (aVar.d() == 1) {
                        com.bytedance.sdk.component.e.a.c.c.b("PADLT", "Stats batch report （ stats ）");
                        a(list, "stats");
                        return;
                    } else if (aVar.d() == 3) {
                        a(list, "adType_v3");
                        return;
                    } else if (aVar.d() == 2) {
                        com.bytedance.sdk.component.e.a.c.c.b("PADLT", "Single high priority （ stats ）");
                        a(list, "other");
                        return;
                    } else {
                        com.bytedance.sdk.component.e.a.c.c.a("upload adLogEvent adType error");
                        return;
                    }
                }
                com.bytedance.sdk.component.e.a.c.c.a("upload adLogEvent is null");
                return;
            }
            com.bytedance.sdk.component.e.a.c.c.b("PADLT", "Batch report（ local or stats ）");
            a(list, "batchRead");
            return;
        }
        h();
        com.bytedance.sdk.component.e.a.c.c.a("upload list is empty");
    }

    private void b(List<com.bytedance.sdk.component.e.a.d.a> list, final boolean z, final long j) {
        this.l.incrementAndGet();
        com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.ad(), 1);
        try {
            this.d.a(list, new com.bytedance.sdk.component.e.a.b.b() { // from class: com.bytedance.sdk.component.e.a.b.c.c.2
                @Override // com.bytedance.sdk.component.e.a.b.b
                public void a(List<a> list2) {
                    try {
                        c.this.l.decrementAndGet();
                        if (list2 == null || list2.size() == 0) {
                            return;
                        }
                        int size = list2.size();
                        for (int i = 0; i < size; i++) {
                            a aVar = list2.get(i);
                            if (aVar != null) {
                                c.this.a(z, aVar.a(), aVar.b(), j);
                            }
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            });
        } catch (Exception e) {
            com.bytedance.sdk.component.e.a.c.c.d("outer exception：" + e.getMessage());
            com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.K(), 1);
            this.l.decrementAndGet();
        }
    }

    private void a(String str) {
        if (this.m.hasMessages(11)) {
            this.m.removeMessages(11);
        }
        if (this.n.size() != 0) {
            ArrayList arrayList = new ArrayList(this.n);
            this.n.clear();
            a((List<com.bytedance.sdk.component.e.a.d.a>) arrayList, false, "before_" + str);
            i();
            com.bytedance.sdk.component.e.a.c.c.c("PADLT", "applog batch reporting size = " + arrayList.size());
            return;
        }
        com.bytedance.sdk.component.e.a.c.c.a("ensureUploadOptBatch empty：" + str);
    }

    private void a(List<com.bytedance.sdk.component.e.a.d.a> list, boolean z, String str) {
        long currentTimeMillis = System.currentTimeMillis();
        com.bytedance.sdk.component.e.a.c.a.a(list, this.f, str);
        this.d = i.e().f();
        if (this.d != null) {
            b(list, z, currentTimeMillis);
        } else {
            a(list, z, currentTimeMillis);
        }
    }

    private void a(final List<com.bytedance.sdk.component.e.a.d.a> list, final boolean z, final long j) {
        f m = i.e().m();
        if (m != null) {
            Executor f = m.f();
            if (list.get(0).e() == 1) {
                f = m.e();
            }
            if (f == null) {
                return;
            }
            this.l.incrementAndGet();
            f.execute(new e("csj_log_upload") { // from class: com.bytedance.sdk.component.e.a.b.c.c.1
                @Override // java.lang.Runnable
                public void run() {
                    c cVar = c.this;
                    cVar.a(list, z, j, cVar.f);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<com.bytedance.sdk.component.e.a.d.a> list, boolean z, long j, int i) {
        b a2;
        try {
            com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.ad(), 1);
            if (list.get(0).d() == 0) {
                a2 = i.c().a(list);
                a(a2, list);
                if (a2 != null) {
                    com.bytedance.sdk.component.e.a.c.a.a(list, a2.d);
                }
            } else {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONArray jSONArray = new JSONArray();
                    for (com.bytedance.sdk.component.e.a.d.a aVar : list) {
                        jSONArray.put(aVar.g());
                    }
                    jSONObject.put("stats_list", jSONArray);
                } catch (Exception e) {
                    com.bytedance.sdk.component.e.a.c.c.d("json exception:" + e.getMessage());
                }
                a2 = i.c().a(jSONObject);
            }
            b bVar = a2;
            this.l.decrementAndGet();
            a(z, bVar, list, j);
        } catch (Throwable th) {
            com.bytedance.sdk.component.e.a.c.c.d("inner exception:" + th.getMessage());
            com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.K(), 1);
            this.l.decrementAndGet();
        }
    }

    private void a(b bVar, List<com.bytedance.sdk.component.e.a.d.a> list) {
        if (bVar == null || !bVar.f4647a) {
            return;
        }
        List<com.bytedance.sdk.component.e.a.e> a2 = com.bytedance.sdk.component.e.a.b.a();
        if (list == null || a2 == null || a2.size() == 0) {
            return;
        }
        for (com.bytedance.sdk.component.e.a.d.a aVar : list) {
            if (aVar.e() == 1) {
                String a3 = com.bytedance.sdk.component.e.a.c.a.a(aVar);
                String e = com.bytedance.sdk.component.e.a.c.a.e(aVar);
                for (com.bytedance.sdk.component.e.a.e eVar : a2) {
                    if (eVar != null) {
                        eVar.a(a3, e);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, b bVar, List<com.bytedance.sdk.component.e.a.d.a> list, long j) {
        if (z || bVar == null) {
            return;
        }
        int i = bVar.b;
        if (bVar.e) {
            i = -1;
        } else if (i < 0) {
            i = -2;
        }
        i = (i == 510 || i == 511) ? -2 : -2;
        if (!bVar.f4647a && ((i >= 500 && i < 509) || i > 513)) {
            i = -2;
        }
        if (list != null) {
            com.bytedance.sdk.component.e.a.c.c.a("preprocessResult code is " + i + " sz:" + list.size() + "  count:" + this.l.get());
        }
        a(i, list, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x011e A[Catch: all -> 0x015a, TryCatch #0 {, blocks: (B:5:0x0005, B:8:0x000b, B:10:0x001d, B:12:0x0023, B:62:0x011a, B:64:0x011e, B:65:0x0128, B:23:0x003c, B:25:0x0051, B:26:0x0056, B:28:0x0058, B:30:0x0065, B:31:0x006a, B:33:0x006c, B:35:0x007f, B:36:0x0084, B:37:0x0089, B:39:0x008f, B:41:0x0095, B:43:0x00a5, B:44:0x00aa, B:46:0x00b2, B:47:0x00b7, B:48:0x00d9, B:50:0x00e9, B:51:0x00ee, B:53:0x00f0, B:55:0x00fd, B:56:0x0102, B:58:0x0104, B:60:0x0112, B:61:0x0117, B:68:0x0158), top: B:73:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(int r6, java.util.List<com.bytedance.sdk.component.e.a.d.a> r7, long r8) {
        /*
            Method dump skipped, instructions count: 349
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.e.a.b.c.c.a(int, java.util.List, long):void");
    }

    public void a(int i, long j) {
        if (this.m == null) {
            com.bytedance.sdk.component.e.a.c.c.d("mHandler == null");
            return;
        }
        Message obtain = Message.obtain();
        obtain.what = i;
        if (i == 2) {
            int incrementAndGet = this.o.incrementAndGet();
            long j2 = (((incrementAndGet - 1) % 4) + 1) * j;
            com.bytedance.sdk.component.e.a.c.c.a("sendMonitorMessage:" + i + "  busy:" + incrementAndGet + "  l:" + j2);
            this.m.sendMessageDelayed(obtain, j2);
        } else if (i == 3) {
            int incrementAndGet2 = this.p.incrementAndGet();
            com.bytedance.sdk.component.e.a.c.c.a("sendMonitorMessage:" + i + "  error:" + incrementAndGet2);
            this.m.sendMessageDelayed(obtain, ((long) (((incrementAndGet2 + (-1)) % 4) + 1)) * j);
        } else {
            com.bytedance.sdk.component.e.a.c.c.d("sendMonitorMessage error state");
        }
    }
}
