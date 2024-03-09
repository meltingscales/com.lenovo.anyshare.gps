package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes6.dex */
public class HVc implements AVc, InterfaceC23450yVc {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC22839xVc f9635a = null;
    public InterfaceC24061zVc b = null;
    public final List<BVc> c = new CopyOnWriteArrayList();
    public String d;

    public HVc(String str) {
        this.d = str;
    }

    private boolean e(CVc cVc) {
        boolean z;
        for (BVc bVc : this.c) {
            try {
                z = bVc.a(cVc);
                continue;
            } catch (Exception e) {
                C1395Ccd.c("Task.Scheduler", e);
                z = false;
                continue;
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.AVc
    public final void a(CVc cVc) {
        C1395Ccd.a("Task.Scheduler", "task removed: " + cVc.toString());
        cVc.c();
        this.b.b(cVc);
        a();
    }

    @Override // com.lenovo.anyshare.AVc
    public final void b(BVc bVc) {
        this.c.remove(bVc);
    }

    @Override // com.lenovo.anyshare.AVc
    public final void c(CVc cVc) {
        C17424obd.a(cVc.e());
        C1395Ccd.a("Task.Scheduler", "task added: " + cVc.toString());
        this.b.d(cVc);
        a();
    }

    @Override // com.lenovo.anyshare.AVc
    public final void clear() {
        C1395Ccd.a("Task.Scheduler", "tasks cleared");
        this.b.b();
    }

    public final boolean d(CVc cVc) {
        boolean z;
        Exception e;
        int i;
        boolean z2 = false;
        try {
            if (!e(cVc)) {
                C1395Ccd.a("Task.Scheduler", "prepare task failed: " + cVc.toString());
                this.b.c(cVc);
                return false;
            }
            C17424obd.b(cVc.c >= 0);
            C17424obd.b(cVc.d <= cVc.c);
            z = cVc.d == cVc.c && cVc.c != 0;
            if (z) {
                i = 1;
            } else {
                try {
                    C1395Ccd.a("Task.Scheduler", "executing task: " + cVc.toString());
                    this.f9635a.b(cVc);
                    C1395Ccd.a("Task.Scheduler", "task completed: " + cVc.toString());
                    if (cVc.e) {
                        z = true;
                    }
                    i = 0;
                } catch (Exception e2) {
                    e = e2;
                    try {
                        boolean a2 = a(cVc, e);
                        C1395Ccd.f("Task.Scheduler", "task execute failed: retry = " + a2 + ", error = " + e.toString() + ", task = " + cVc.toString());
                        this.b.c(cVc);
                        return a2;
                    } catch (Throwable th) {
                        th = th;
                        z2 = true;
                        if (!z || z2) {
                            this.b.c(cVc);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (!z) {
                    }
                    this.b.c(cVc);
                    throw th;
                }
            }
            if (z) {
                a(cVc, i);
            }
            if (z) {
                this.b.c(cVc);
            }
            return false;
        } catch (Exception e3) {
            e = e3;
            z = false;
        } catch (Throwable th3) {
            th = th3;
            z = false;
        }
    }

    private void b(CVc cVc, long j, long j2) {
        for (BVc bVc : this.c) {
            try {
                bVc.a(cVc, j, j2);
            } catch (Exception e) {
                C1395Ccd.c("Task.Scheduler", e);
            }
        }
        if (this.b.a(cVc)) {
            a();
        }
    }

    @Override // com.lenovo.anyshare.AVc
    public final CVc a(String str) {
        return this.b.a(str);
    }

    public final void a() {
        Collection<CVc> a2 = this.b.a();
        if (a2 == null || a2.isEmpty()) {
            return;
        }
        C1395Ccd.a("Task.Scheduler", "scheduling " + a2.size() + " tasks");
        for (CVc cVc : a2) {
            FVc.a((FVc.a) new GVc(this, this.d, cVc));
        }
    }

    @Override // com.lenovo.anyshare.AVc
    public final void a(BVc bVc) {
        this.c.add(bVc);
    }

    @Override // com.lenovo.anyshare.InterfaceC23450yVc
    public final void a(CVc cVc, long j, long j2) {
        b(cVc, j, j2);
    }

    private void a(CVc cVc, int i) {
        for (BVc bVc : this.c) {
            try {
                bVc.a(cVc, i);
            } catch (Exception e) {
                C1395Ccd.c("Task.Scheduler", e);
            }
        }
    }

    private boolean a(CVc cVc, Exception exc) {
        boolean z = false;
        for (BVc bVc : this.c) {
            try {
                if (bVc.a(cVc, exc)) {
                    z = true;
                }
            } catch (Exception e) {
                C1395Ccd.c("Task.Scheduler", e);
            }
        }
        return z;
    }
}
