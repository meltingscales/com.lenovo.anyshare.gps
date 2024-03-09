package com.lenovo.anyshare;

import android.os.SystemClock;
import com.liulishuo.okdownload.StatusUtil;
import com.liulishuo.okdownload.core.cause.EndCause;
import java.io.File;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.pRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17911pRb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25185a = "DownloadDispatcher";
    public int b;
    public final List<C20961uRb> c;
    public final List<C20961uRb> d;
    public final List<C20961uRb> e;
    public final List<C20961uRb> f;
    public final AtomicInteger g;
    public volatile ExecutorService h;
    public final AtomicInteger i;
    public TQb j;

    public C17911pRb() {
        this(new ArrayList(), new ArrayList(), new ArrayList(), new ArrayList());
    }

    private synchronized void h(C22783xQb c22783xQb) {
        C20961uRb a2 = C20961uRb.a(c22783xQb, true, this.j);
        if (d() < this.b) {
            this.d.add(a2);
            b().execute(a2);
        } else {
            this.c.add(a2);
        }
    }

    private synchronized void i(C22783xQb c22783xQb) {
        JQb.a(f25185a, "enqueueLocked for single task: " + c22783xQb);
        if (d(c22783xQb)) {
            return;
        }
        if (j(c22783xQb)) {
            return;
        }
        int size = this.c.size();
        h(c22783xQb);
        if (size != this.c.size()) {
            Collections.sort(this.c);
        }
    }

    private boolean j(C22783xQb c22783xQb) {
        return a(c22783xQb, (Collection<C22783xQb>) null, (Collection<C22783xQb>) null);
    }

    public void a(C22783xQb[] c22783xQbArr) {
        this.i.incrementAndGet();
        b(c22783xQbArr);
        this.i.decrementAndGet();
    }

    public synchronized ExecutorService b() {
        if (this.h == null) {
            this.h = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), JQb.a("OkDownload Download", false));
        }
        return this.h;
    }

    public synchronized C22783xQb c(C22783xQb c22783xQb) {
        JQb.a(f25185a, "findSameTask: " + c22783xQb.getId());
        for (C20961uRb c20961uRb : this.c) {
            if (!c20961uRb.i && c20961uRb.a(c22783xQb)) {
                return c20961uRb.e;
            }
        }
        for (C20961uRb c20961uRb2 : this.d) {
            if (!c20961uRb2.i && c20961uRb2.a(c22783xQb)) {
                return c20961uRb2.e;
            }
        }
        for (C20961uRb c20961uRb3 : this.e) {
            if (!c20961uRb3.i && c20961uRb3.a(c22783xQb)) {
                return c20961uRb3.e;
            }
        }
        return null;
    }

    public boolean d(C22783xQb c22783xQb) {
        return a(c22783xQb, (Collection<C22783xQb>) null);
    }

    public synchronized boolean e(C22783xQb c22783xQb) {
        File g;
        File g2;
        JQb.a(f25185a, "is file conflict after run: " + c22783xQb.getId());
        File g3 = c22783xQb.g();
        if (g3 == null) {
            return false;
        }
        for (C20961uRb c20961uRb : this.e) {
            if (!c20961uRb.i && c20961uRb.e != c22783xQb && (g2 = c20961uRb.e.g()) != null && g3.equals(g2)) {
                return true;
            }
        }
        for (C20961uRb c20961uRb2 : this.d) {
            if (!c20961uRb2.i && c20961uRb2.e != c22783xQb && (g = c20961uRb2.e.g()) != null && g3.equals(g)) {
                return true;
            }
        }
        return false;
    }

    public synchronized boolean f(C22783xQb c22783xQb) {
        JQb.a(f25185a, "isPending: " + c22783xQb.getId());
        for (C20961uRb c20961uRb : this.c) {
            if (!c20961uRb.i && c20961uRb.a(c22783xQb)) {
                return true;
            }
        }
        return false;
    }

    public synchronized boolean g(C22783xQb c22783xQb) {
        JQb.a(f25185a, "isRunning: " + c22783xQb.getId());
        for (C20961uRb c20961uRb : this.e) {
            if (!c20961uRb.i && c20961uRb.a(c22783xQb)) {
                return true;
            }
        }
        for (C20961uRb c20961uRb2 : this.d) {
            if (!c20961uRb2.i && c20961uRb2.a(c22783xQb)) {
                return true;
            }
        }
        return false;
    }

    public C17911pRb(List<C20961uRb> list, List<C20961uRb> list2, List<C20961uRb> list3, List<C20961uRb> list4) {
        this.b = 5;
        this.g = new AtomicInteger();
        this.i = new AtomicInteger();
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = list4;
    }

    private int d() {
        return this.d.size() - this.g.get();
    }

    public void a(C22783xQb c22783xQb) {
        this.i.incrementAndGet();
        i(c22783xQb);
        this.i.decrementAndGet();
    }

    private synchronized void b(C22783xQb[] c22783xQbArr) {
        long uptimeMillis = SystemClock.uptimeMillis();
        JQb.a(f25185a, "start enqueueLocked for bunch task: " + c22783xQbArr.length);
        ArrayList<C22783xQb> arrayList = new ArrayList();
        Collections.addAll(arrayList, c22783xQbArr);
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        int size = this.c.size();
        try {
            C24005zQb.a().h.a();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            for (C22783xQb c22783xQb : arrayList) {
                if (!a(c22783xQb, arrayList2) && !a(c22783xQb, (Collection<C22783xQb>) arrayList3, (Collection<C22783xQb>) arrayList4)) {
                    h(c22783xQb);
                }
            }
            C24005zQb.a().c.a(arrayList2, arrayList3, arrayList4);
        } catch (UnknownHostException e) {
            C24005zQb.a().c.a(new ArrayList(arrayList), e);
        }
        if (size != this.c.size()) {
            Collections.sort(this.c);
        }
        JQb.a(f25185a, "end enqueueLocked for bunch task: " + c22783xQbArr.length + " consume " + (SystemClock.uptimeMillis() - uptimeMillis) + "ms");
    }

    public void a() {
        this.i.incrementAndGet();
        ArrayList arrayList = new ArrayList();
        for (C20961uRb c20961uRb : this.c) {
            arrayList.add(c20961uRb.e);
        }
        for (C20961uRb c20961uRb2 : this.d) {
            arrayList.add(c20961uRb2.e);
        }
        for (C20961uRb c20961uRb3 : this.e) {
            arrayList.add(c20961uRb3.e);
        }
        if (!arrayList.isEmpty()) {
            b((GQb[]) arrayList.toArray(new C22783xQb[arrayList.size()]));
        }
        this.i.decrementAndGet();
    }

    public void c(C20961uRb c20961uRb) {
        c20961uRb.run();
    }

    private synchronized void c() {
        if (this.i.get() > 0) {
            return;
        }
        if (d() >= this.b) {
            return;
        }
        if (this.c.isEmpty()) {
            return;
        }
        Iterator<C20961uRb> it = this.c.iterator();
        while (it.hasNext()) {
            C20961uRb next = it.next();
            it.remove();
            C22783xQb c22783xQb = next.e;
            if (e(c22783xQb)) {
                C24005zQb.a().c.b.a(c22783xQb, EndCause.FILE_BUSY, (Exception) null);
            } else {
                this.d.add(next);
                b().execute(next);
                if (d() >= this.b) {
                    return;
                }
            }
        }
    }

    public void a(GQb[] gQbArr) {
        this.i.incrementAndGet();
        b(gQbArr);
        this.i.decrementAndGet();
        c();
    }

    public boolean a(GQb gQb) {
        this.i.incrementAndGet();
        boolean b = b(gQb);
        this.i.decrementAndGet();
        c();
        return b;
    }

    public boolean a(int i) {
        this.i.incrementAndGet();
        boolean b = b(C22783xQb.c(i));
        this.i.decrementAndGet();
        c();
        return b;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0042 A[Catch: all -> 0x008c, TryCatch #0 {, blocks: (B:3:0x0001, B:4:0x0007, B:6:0x000d, B:8:0x0017, B:10:0x0023, B:12:0x0027, B:15:0x002c, B:20:0x0036, B:21:0x003c, B:23:0x0042, B:25:0x004c, B:27:0x0058, B:30:0x0060, B:31:0x0066, B:33:0x006c, B:35:0x0076, B:37:0x0082), top: B:47:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006c A[Catch: all -> 0x008c, TryCatch #0 {, blocks: (B:3:0x0001, B:4:0x0007, B:6:0x000d, B:8:0x0017, B:10:0x0023, B:12:0x0027, B:15:0x002c, B:20:0x0036, B:21:0x003c, B:23:0x0042, B:25:0x004c, B:27:0x0058, B:30:0x0060, B:31:0x0066, B:33:0x006c, B:35:0x0076, B:37:0x0082), top: B:47:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x000d A[Catch: all -> 0x008c, TryCatch #0 {, blocks: (B:3:0x0001, B:4:0x0007, B:6:0x000d, B:8:0x0017, B:10:0x0023, B:12:0x0027, B:15:0x002c, B:20:0x0036, B:21:0x003c, B:23:0x0042, B:25:0x004c, B:27:0x0058, B:30:0x0060, B:31:0x0066, B:33:0x006c, B:35:0x0076, B:37:0x0082), top: B:47:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private synchronized void a(com.lenovo.anyshare.GQb r5, java.util.List<com.lenovo.anyshare.C20961uRb> r6, java.util.List<com.lenovo.anyshare.C20961uRb> r7) {
        /*
            r4 = this;
            monitor-enter(r4)
            java.util.List<com.lenovo.anyshare.uRb> r0 = r4.c     // Catch: java.lang.Throwable -> L8c
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L8c
        L7:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L8c
            if (r1 == 0) goto L36
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L8c
            com.lenovo.anyshare.uRb r1 = (com.lenovo.anyshare.C20961uRb) r1     // Catch: java.lang.Throwable -> L8c
            com.lenovo.anyshare.xQb r2 = r1.e     // Catch: java.lang.Throwable -> L8c
            if (r2 == r5) goto L23
            com.lenovo.anyshare.xQb r2 = r1.e     // Catch: java.lang.Throwable -> L8c
            int r2 = r2.getId()     // Catch: java.lang.Throwable -> L8c
            int r3 = r5.getId()     // Catch: java.lang.Throwable -> L8c
            if (r2 != r3) goto L7
        L23:
            boolean r5 = r1.i     // Catch: java.lang.Throwable -> L8c
            if (r5 != 0) goto L34
            boolean r5 = r1.j     // Catch: java.lang.Throwable -> L8c
            if (r5 == 0) goto L2c
            goto L34
        L2c:
            r0.remove()     // Catch: java.lang.Throwable -> L8c
            r6.add(r1)     // Catch: java.lang.Throwable -> L8c
            monitor-exit(r4)
            return
        L34:
            monitor-exit(r4)
            return
        L36:
            java.util.List<com.lenovo.anyshare.uRb> r0 = r4.d     // Catch: java.lang.Throwable -> L8c
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L8c
        L3c:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L8c
            if (r1 == 0) goto L60
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L8c
            com.lenovo.anyshare.uRb r1 = (com.lenovo.anyshare.C20961uRb) r1     // Catch: java.lang.Throwable -> L8c
            com.lenovo.anyshare.xQb r2 = r1.e     // Catch: java.lang.Throwable -> L8c
            if (r2 == r5) goto L58
            com.lenovo.anyshare.xQb r2 = r1.e     // Catch: java.lang.Throwable -> L8c
            int r2 = r2.getId()     // Catch: java.lang.Throwable -> L8c
            int r3 = r5.getId()     // Catch: java.lang.Throwable -> L8c
            if (r2 != r3) goto L3c
        L58:
            r6.add(r1)     // Catch: java.lang.Throwable -> L8c
            r7.add(r1)     // Catch: java.lang.Throwable -> L8c
            monitor-exit(r4)
            return
        L60:
            java.util.List<com.lenovo.anyshare.uRb> r0 = r4.e     // Catch: java.lang.Throwable -> L8c
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L8c
        L66:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L8c
            if (r1 == 0) goto L8a
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L8c
            com.lenovo.anyshare.uRb r1 = (com.lenovo.anyshare.C20961uRb) r1     // Catch: java.lang.Throwable -> L8c
            com.lenovo.anyshare.xQb r2 = r1.e     // Catch: java.lang.Throwable -> L8c
            if (r2 == r5) goto L82
            com.lenovo.anyshare.xQb r2 = r1.e     // Catch: java.lang.Throwable -> L8c
            int r2 = r2.getId()     // Catch: java.lang.Throwable -> L8c
            int r3 = r5.getId()     // Catch: java.lang.Throwable -> L8c
            if (r2 != r3) goto L66
        L82:
            r6.add(r1)     // Catch: java.lang.Throwable -> L8c
            r7.add(r1)     // Catch: java.lang.Throwable -> L8c
            monitor-exit(r4)
            return
        L8a:
            monitor-exit(r4)
            return
        L8c:
            r5 = move-exception
            monitor-exit(r4)
            goto L90
        L8f:
            throw r5
        L90:
            goto L8f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C17911pRb.a(com.lenovo.anyshare.GQb, java.util.List, java.util.List):void");
    }

    public void b(C22783xQb c22783xQb) {
        JQb.a(f25185a, "execute: " + c22783xQb);
        synchronized (this) {
            if (d(c22783xQb)) {
                return;
            }
            if (j(c22783xQb)) {
                return;
            }
            C20961uRb a2 = C20961uRb.a(c22783xQb, false, this.j);
            this.e.add(a2);
            c(a2);
        }
    }

    private synchronized void b(GQb[] gQbArr) {
        long uptimeMillis = SystemClock.uptimeMillis();
        JQb.a(f25185a, "start cancel bunch task manually: " + gQbArr.length);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (GQb gQb : gQbArr) {
            a(gQb, arrayList, arrayList2);
        }
        a(arrayList, arrayList2);
        JQb.a(f25185a, "finish cancel bunch task manually: " + gQbArr.length + " consume " + (SystemClock.uptimeMillis() - uptimeMillis) + "ms");
    }

    private synchronized void a(List<C20961uRb> list, List<C20961uRb> list2) {
        JQb.a(f25185a, "handle cancel calls, cancel calls: " + list2.size());
        if (!list2.isEmpty()) {
            for (C20961uRb c20961uRb : list2) {
                if (!c20961uRb.cancel()) {
                    list.remove(c20961uRb);
                }
            }
        }
        JQb.a(f25185a, "handle cancel calls, callback cancel event: " + list.size());
        if (!list.isEmpty()) {
            if (list.size() <= 1) {
                C24005zQb.a().c.b.a(list.get(0).e, EndCause.CANCELED, (Exception) null);
            } else {
                ArrayList arrayList = new ArrayList();
                for (C20961uRb c20961uRb2 : list) {
                    arrayList.add(c20961uRb2.e);
                }
                C24005zQb.a().c.a(arrayList);
            }
        }
    }

    public synchronized boolean b(GQb gQb) {
        boolean z;
        JQb.a(f25185a, "cancel manually: " + gQb.getId());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        a(gQb, arrayList, arrayList2);
        a(arrayList, arrayList2);
        if (arrayList.size() <= 0) {
            z = arrayList2.size() > 0;
        }
        return z;
    }

    public synchronized void b(C20961uRb c20961uRb) {
        JQb.a(f25185a, "flying canceled: " + c20961uRb.e.getId());
        if (c20961uRb.f) {
            this.g.incrementAndGet();
        }
    }

    public synchronized void a(C20961uRb c20961uRb) {
        List<C20961uRb> list;
        boolean z = c20961uRb.f;
        if (this.f.contains(c20961uRb)) {
            list = this.f;
        } else if (z) {
            list = this.d;
        } else {
            list = this.e;
        }
        if (list.remove(c20961uRb)) {
            if (z && c20961uRb.i) {
                this.g.decrementAndGet();
            }
            if (z) {
                c();
            }
        } else {
            throw new AssertionError("Call wasn't in-flight!");
        }
    }

    public static void b(int i) {
        C17911pRb c17911pRb = C24005zQb.a().b;
        if (c17911pRb.getClass() == C17911pRb.class) {
            c17911pRb.b = Math.max(1, i);
            return;
        }
        throw new IllegalStateException("The current dispatcher is " + c17911pRb + " not DownloadDispatcher exactly!");
    }

    private boolean a(C22783xQb c22783xQb, Collection<C22783xQb> collection, Collection<C22783xQb> collection2) {
        return a(c22783xQb, this.c, collection, collection2) || a(c22783xQb, this.d, collection, collection2) || a(c22783xQb, this.e, collection, collection2);
    }

    public boolean a(C22783xQb c22783xQb, Collection<C22783xQb> collection) {
        if (c22783xQb.o && StatusUtil.c(c22783xQb)) {
            if (c22783xQb.a() != null || C24005zQb.a().h.b(c22783xQb)) {
                C24005zQb.a().h.a(c22783xQb, this.j);
                if (collection != null) {
                    collection.add(c22783xQb);
                    return true;
                }
                C24005zQb.a().c.b.a(c22783xQb, EndCause.COMPLETED, (Exception) null);
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean a(C22783xQb c22783xQb, Collection<C20961uRb> collection, Collection<C22783xQb> collection2, Collection<C22783xQb> collection3) {
        C17301oRb c17301oRb = C24005zQb.a().c;
        Iterator<C20961uRb> it = collection.iterator();
        while (it.hasNext()) {
            C20961uRb next = it.next();
            if (!next.i) {
                if (next.a(c22783xQb)) {
                    if (!next.j) {
                        if (collection2 != null) {
                            collection2.add(c22783xQb);
                        } else {
                            c17301oRb.b.a(c22783xQb, EndCause.SAME_TASK_BUSY, (Exception) null);
                        }
                        return true;
                    }
                    JQb.a(f25185a, "task: " + c22783xQb.getId() + " is finishing, move it to finishing list");
                    this.f.add(next);
                    it.remove();
                    return false;
                }
                File b = next.b();
                File g = c22783xQb.g();
                if (b != null && g != null && b.equals(g)) {
                    if (collection3 != null) {
                        collection3.add(c22783xQb);
                    } else {
                        c17301oRb.b.a(c22783xQb, EndCause.FILE_BUSY, (Exception) null);
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
