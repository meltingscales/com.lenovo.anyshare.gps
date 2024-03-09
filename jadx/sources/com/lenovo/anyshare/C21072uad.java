package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.tasks.TransmitException;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.uad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21072uad implements InterfaceC18632qad, InterfaceC17412oad {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC16802nad f27578a = null;
    public InterfaceC18022pad b = null;
    public final List<InterfaceC19240rad> c = new CopyOnWriteArrayList();
    public String d;

    public C21072uad(String str) {
        this.d = str;
    }

    private boolean e(AbstractC19850sad abstractC19850sad) {
        boolean z;
        for (InterfaceC19240rad interfaceC19240rad : this.c) {
            try {
                z = interfaceC19240rad.a(abstractC19850sad);
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

    @Override // com.lenovo.anyshare.InterfaceC18632qad
    public final void a(AbstractC19850sad abstractC19850sad) {
        C1395Ccd.a("Task.Scheduler", "task added: " + abstractC19850sad.toString());
        this.b.c(abstractC19850sad);
        a();
    }

    @Override // com.lenovo.anyshare.InterfaceC18632qad
    public final void b(InterfaceC19240rad interfaceC19240rad) {
        this.c.remove(interfaceC19240rad);
    }

    @Override // com.lenovo.anyshare.InterfaceC18632qad
    public final void c(AbstractC19850sad abstractC19850sad) {
        C1395Ccd.a("Task.Scheduler", "task removed: " + abstractC19850sad.toString());
        abstractC19850sad.c();
        this.b.b(abstractC19850sad);
        a();
    }

    @Override // com.lenovo.anyshare.InterfaceC18632qad
    public final void clear() {
        C1395Ccd.a("Task.Scheduler", "tasks cleared");
        this.b.b();
    }

    public final boolean d(AbstractC19850sad abstractC19850sad) {
        boolean z;
        Exception e;
        int i;
        boolean z2 = false;
        try {
            if (e(abstractC19850sad)) {
                C17424obd.b(abstractC19850sad.e >= 0);
                C17424obd.b(abstractC19850sad.f <= abstractC19850sad.e);
                z = abstractC19850sad.f == abstractC19850sad.e && abstractC19850sad.e != 0;
                if (z) {
                    i = 1;
                } else {
                    try {
                        C1395Ccd.a("Task.Scheduler", "executing task: " + abstractC19850sad.toString());
                        this.f27578a.b(abstractC19850sad);
                        C1395Ccd.a("Task.Scheduler", "task completed: " + abstractC19850sad.toString());
                        if (abstractC19850sad.g) {
                            z = true;
                        }
                        i = 0;
                    } catch (Exception e2) {
                        e = e2;
                        try {
                            boolean a2 = a(abstractC19850sad, e);
                            C1395Ccd.f("Task.Scheduler", "task execute failed: retry = " + a2 + ", error = " + e.toString() + ", task = " + abstractC19850sad.toString());
                            this.b.d(abstractC19850sad);
                            return a2;
                        } catch (Throwable th) {
                            th = th;
                            z2 = true;
                            if (!z || z2) {
                                this.b.d(abstractC19850sad);
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (!z) {
                        }
                        this.b.d(abstractC19850sad);
                        throw th;
                    }
                }
                if (z) {
                    a(abstractC19850sad, i);
                }
                if (z) {
                    this.b.d(abstractC19850sad);
                }
                return false;
            }
            C1395Ccd.a("Task.Scheduler", "prepare task failed: " + abstractC19850sad.toString());
            throw new TransmitException(18);
        } catch (Exception e3) {
            e = e3;
            z = false;
        } catch (Throwable th3) {
            th = th3;
            z = false;
        }
    }

    private void b(AbstractC19850sad abstractC19850sad, long j, long j2) {
        for (InterfaceC19240rad interfaceC19240rad : this.c) {
            try {
                interfaceC19240rad.a(abstractC19850sad, j, j2);
            } catch (Exception e) {
                C1395Ccd.c("Task.Scheduler", e);
            }
        }
        if (this.b.a(abstractC19850sad)) {
            a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18632qad
    public final AbstractC19850sad a(String str) {
        return this.b.a(str);
    }

    public final void a() {
        Collection<AbstractC19850sad> a2 = this.b.a();
        if (a2 == null || a2.isEmpty()) {
            return;
        }
        C1395Ccd.a("Task.Scheduler", "scheduling " + a2.size() + " tasks");
        for (AbstractC19850sad abstractC19850sad : a2) {
            FVc.c((FVc.a) new C20461tad(this, this.d, abstractC19850sad));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18632qad
    public final void a(InterfaceC19240rad interfaceC19240rad) {
        this.c.add(interfaceC19240rad);
    }

    @Override // com.lenovo.anyshare.InterfaceC17412oad
    public final void a(AbstractC19850sad abstractC19850sad, long j, long j2) {
        b(abstractC19850sad, j, j2);
    }

    private void a(AbstractC19850sad abstractC19850sad, int i) {
        for (InterfaceC19240rad interfaceC19240rad : this.c) {
            try {
                interfaceC19240rad.a(abstractC19850sad, i);
            } catch (Exception e) {
                C1395Ccd.c("Task.Scheduler", e);
            }
        }
    }

    private boolean a(AbstractC19850sad abstractC19850sad, Exception exc) {
        boolean z = false;
        for (InterfaceC19240rad interfaceC19240rad : this.c) {
            try {
                if (interfaceC19240rad.a(abstractC19850sad, exc)) {
                    z = true;
                }
            } catch (Exception e) {
                C1395Ccd.c("Task.Scheduler", e);
            }
        }
        return z;
    }
}
