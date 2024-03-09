package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.safebox.Exception.SafeBoxException;
import com.lenovo.anyshare.safebox.impl.SafeBoxTask;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Mdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4284Mdb implements InterfaceC15069kie {

    /* renamed from: a  reason: collision with root package name */
    public String f11960a;
    public String b;
    public String c;
    public boolean d;
    public List<Pair<String, String>> e;
    public String f;
    public long g;
    public AtomicBoolean j = new AtomicBoolean(false);
    public Vector<a> i = new Vector<>();
    public C6864Vdb h = new C6864Vdb("Safebox.Task");

    /* renamed from: com.lenovo.anyshare.Mdb$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(SafeBoxTask.Action action, AbstractC23099xqf abstractC23099xqf, long j);

        void a(SafeBoxTask.Action action, AbstractC23099xqf abstractC23099xqf, long j, long j2);

        void a(SafeBoxTask.Action action, AbstractC23099xqf abstractC23099xqf, boolean z, SafeBoxException safeBoxException);
    }

    public C4284Mdb(String str, String str2, String str3, String str4, long j, List<Pair<String, String>> list, boolean z) {
        this.f11960a = str;
        this.b = str2;
        this.f = str4;
        this.g = j;
        this.c = str3;
        this.d = z;
        this.e = new ArrayList(list);
    }

    public void b() {
        if (this.j.compareAndSet(true, false)) {
            C6040Sge.a("SafeBoxEntity", "safebox not closed!");
            this.h.b(this);
            this.i.clear();
            C2305Fgb.a(this.f);
        }
    }

    public void c(AbstractC23099xqf abstractC23099xqf) {
        this.h.b((C16898nie) new SafeBoxTask(SafeBoxTask.Action.Remove, this.f11960a, this.f, abstractC23099xqf));
    }

    public void d() {
        if (this.j.compareAndSet(false, true)) {
            this.h.a(this);
            C6040Sge.a("SafeBoxEntity", "safebox opened!");
        }
    }

    public String e(String str) {
        C1437Cgb c = C2017Egb.a().c(this.f);
        if (c == null) {
            return null;
        }
        return c.b.d(this.f11960a, str);
    }

    public void f(String str) {
        this.c = str;
        C8356_ie.d(new RunnableC2848Hdb(this));
    }

    public void g(String str) {
        this.b = str;
        C8356_ie.d(new RunnableC2560Gdb(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC15069kie
    public void onCompleted(C16898nie c16898nie, int i) {
        SafeBoxTask safeBoxTask = (SafeBoxTask) c16898nie;
        if (safeBoxTask.f()) {
            return;
        }
        C8356_ie.d(new RunnableC3710Kdb(this, safeBoxTask));
    }

    @Override // com.lenovo.anyshare.InterfaceC15069kie
    public boolean onError(C16898nie c16898nie, Exception exc) {
        a((SafeBoxTask) c16898nie, false, exc instanceof SafeBoxException ? (SafeBoxException) exc : new SafeBoxException(3, exc));
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15069kie
    public boolean onPrepare(C16898nie c16898nie) {
        SafeBoxTask safeBoxTask = (SafeBoxTask) c16898nie;
        a(safeBoxTask, safeBoxTask.c);
        if (C18650qbj.a(safeBoxTask.c)) {
            return true;
        }
        C6040Sge.a("SafeBoxEntity", "not enough space to " + safeBoxTask.i);
        a(safeBoxTask, false, new SafeBoxException(6, "disk space is not enough, action:" + safeBoxTask.i));
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15069kie
    public void onProgress(C16898nie c16898nie, long j, long j2) {
        SafeBoxTask safeBoxTask = (SafeBoxTask) c16898nie;
        C15613lcj c15613lcj = safeBoxTask.l;
        if (c15613lcj == null) {
            c15613lcj = new C15613lcj(j, j2);
            safeBoxTask.l = c15613lcj;
        }
        if (c15613lcj.c(j2)) {
            c15613lcj.b(j2);
            a(safeBoxTask, j, j2);
        }
    }

    public void a(a aVar) {
        if (this.i.contains(aVar)) {
            return;
        }
        this.i.add(aVar);
    }

    public List<AbstractC23099xqf> c(String str) {
        C1437Cgb c = C2017Egb.a().c(this.f);
        if (c == null) {
            return null;
        }
        return c.b.a(this.f11960a, str);
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        this.h.b((C16898nie) new SafeBoxTask(SafeBoxTask.Action.Add, this.f11960a, this.f, abstractC23099xqf));
    }

    public void d(AbstractC23099xqf abstractC23099xqf) {
        this.h.b((C16898nie) new SafeBoxTask(SafeBoxTask.Action.Restore, this.f11960a, this.f, abstractC23099xqf));
    }

    public boolean c() {
        List<Pair<String, String>> list = this.e;
        return (list == null || list.isEmpty() || this.e.get(0).first == null) ? false : true;
    }

    public void a() {
        this.h.b();
    }

    public void b(a aVar) {
        this.i.remove(aVar);
    }

    public Pair<String, Integer> d(String str) {
        C1437Cgb c = C2017Egb.a().c(this.f);
        if (c == null) {
            return null;
        }
        return c.b.b(this.f11960a, str);
    }

    public int a(ContentType contentType) {
        C1437Cgb c = C2017Egb.a().c(this.f);
        if (c == null) {
            return 0;
        }
        return c.b.a(this.f11960a, contentType);
    }

    public void b(AbstractC23099xqf abstractC23099xqf) {
        this.h.b((C16898nie) new SafeBoxTask(SafeBoxTask.Action.Open, this.f11960a, this.f, abstractC23099xqf));
    }

    public void a(List<Pair<String, String>> list) {
        this.e = new ArrayList(list);
        C8356_ie.d(new RunnableC3136Idb(this));
    }

    public List<AbstractC23099xqf> b(ContentType contentType) {
        C1437Cgb c = C2017Egb.a().c(this.f);
        if (c == null) {
            return new ArrayList();
        }
        return c.b.b(this.f11960a, contentType);
    }

    private void a(SafeBoxTask safeBoxTask, long j) {
        if (safeBoxTask.f()) {
            return;
        }
        for (a aVar : new ArrayList(this.i)) {
            try {
                aVar.a(safeBoxTask.i, safeBoxTask.g(), j);
            } catch (Exception unused) {
            }
        }
    }

    public List<AbstractC23099xqf> b(String str) {
        C1437Cgb c = C2017Egb.a().c(this.f);
        if (c == null) {
            return new ArrayList();
        }
        return c.b.c(this.f11960a, str);
    }

    private void a(SafeBoxTask safeBoxTask, long j, long j2) {
        if (safeBoxTask.f()) {
            return;
        }
        for (a aVar : new ArrayList(this.i)) {
            try {
                aVar.a(safeBoxTask.i, safeBoxTask.g(), j, j2);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SafeBoxTask safeBoxTask, boolean z, SafeBoxException safeBoxException) {
        if (safeBoxTask.f()) {
            return;
        }
        for (a aVar : new ArrayList(this.i)) {
            try {
                aVar.a(safeBoxTask.i, safeBoxTask.g(), z, safeBoxException);
            } catch (Exception unused) {
            }
        }
    }
}
