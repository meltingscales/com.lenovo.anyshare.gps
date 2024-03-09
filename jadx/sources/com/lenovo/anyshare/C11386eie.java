package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

@Deprecated
/* renamed from: com.lenovo.anyshare.eie  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11386eie implements InterfaceC14459jie {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC12606gie f20432a = null;
    public InterfaceC13850iie b = null;
    public final List<InterfaceC15069kie> c = new CopyOnWriteArrayList();
    public String d;

    public C11386eie(String str) {
        this.d = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC14459jie
    public final void a(C16898nie c16898nie) {
        C6040Sge.a("Task.Scheduler", "task removed: " + c16898nie.toString());
        c16898nie.d();
        this.b.b(c16898nie);
        a();
    }

    @Override // com.lenovo.anyshare.InterfaceC14459jie
    public final void b(C16898nie c16898nie) {
        C10801dke.a(c16898nie.f());
        C6040Sge.a("Task.Scheduler", "task added: " + c16898nie.toString());
        this.b.a(c16898nie);
        a();
    }

    public final boolean c(C16898nie c16898nie) {
        boolean z;
        Exception e;
        int i;
        boolean z2 = false;
        try {
            if (!d(c16898nie)) {
                C6040Sge.a("Task.Scheduler", "prepare task failed: " + c16898nie.toString());
                this.b.c(c16898nie);
                return false;
            }
            C10801dke.b(c16898nie.c >= 0);
            C10801dke.b(c16898nie.d <= c16898nie.c);
            z = c16898nie.d == c16898nie.c && c16898nie.c != 0;
            if (z) {
                i = 1;
            } else {
                try {
                    C6040Sge.a("Task.Scheduler", "executing task: " + c16898nie.toString());
                    this.f20432a.c(c16898nie);
                    C6040Sge.a("Task.Scheduler", "task completed: " + c16898nie.toString());
                    if (c16898nie.e) {
                        z = true;
                    }
                    i = 0;
                } catch (Exception e2) {
                    e = e2;
                    try {
                        boolean a2 = a(c16898nie, e);
                        C6040Sge.f("Task.Scheduler", "task execute failed: retry = " + a2 + ", error = " + e.toString() + ", task = " + c16898nie.toString());
                        this.b.c(c16898nie);
                        return a2;
                    } catch (Throwable th) {
                        th = th;
                        z2 = true;
                        if (!z || z2) {
                            this.b.c(c16898nie);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (!z) {
                    }
                    this.b.c(c16898nie);
                    throw th;
                }
            }
            if (z) {
                a(c16898nie, i);
            }
            if (z) {
                this.b.c(c16898nie);
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

    @Override // com.lenovo.anyshare.InterfaceC14459jie
    public final void clear() {
        C6040Sge.a("Task.Scheduler", "tasks cleared");
        this.b.b();
    }

    public boolean d(C16898nie c16898nie) {
        boolean z;
        for (InterfaceC15069kie interfaceC15069kie : this.c) {
            try {
                z = interfaceC15069kie.onPrepare(c16898nie);
                continue;
            } catch (Exception e) {
                C6040Sge.c("Task.Scheduler", e);
                z = false;
                continue;
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC14459jie
    public final C16898nie a(String str) {
        return this.b.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC14459jie
    public final void b(InterfaceC15069kie interfaceC15069kie) {
        this.c.remove(interfaceC15069kie);
    }

    public final void a() {
        Collection<C16898nie> a2 = this.b.a();
        if (a2 == null || a2.isEmpty()) {
            return;
        }
        C6040Sge.a("Task.Scheduler", "scheduling " + a2.size() + " tasks");
        for (C16898nie c16898nie : a2) {
            C8356_ie.a((C8356_ie.a) new C10777die(this, this.d, c16898nie));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14459jie
    public final void a(InterfaceC15069kie interfaceC15069kie) {
        this.c.add(interfaceC15069kie);
    }

    public void a(C16898nie c16898nie, long j, long j2) {
        for (InterfaceC15069kie interfaceC15069kie : this.c) {
            try {
                interfaceC15069kie.onProgress(c16898nie, j, j2);
            } catch (Exception e) {
                C6040Sge.c("Task.Scheduler", e);
            }
        }
        if (this.b.d(c16898nie)) {
            a();
        }
    }

    public void a(C16898nie c16898nie, int i) {
        for (InterfaceC15069kie interfaceC15069kie : this.c) {
            try {
                interfaceC15069kie.onCompleted(c16898nie, i);
            } catch (Exception e) {
                C6040Sge.c("Task.Scheduler", e);
            }
        }
    }

    public boolean a(C16898nie c16898nie, Exception exc) {
        boolean z = false;
        for (InterfaceC15069kie interfaceC15069kie : this.c) {
            try {
                if (interfaceC15069kie.onError(c16898nie, exc)) {
                    z = true;
                }
            } catch (Exception e) {
                C6040Sge.c("Task.Scheduler", e);
            }
        }
        return z;
    }
}
