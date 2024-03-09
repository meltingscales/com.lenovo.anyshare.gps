package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.Exception.SafeBoxException;
import com.lenovo.anyshare.safebox.impl.SafeBoxTask;
import com.lenovo.anyshare.safebox.store.SafeBoxStoreStatus;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Kdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC3710Kdb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxTask f11079a;
    public final /* synthetic */ C4284Mdb b;

    public RunnableC3710Kdb(C4284Mdb c4284Mdb, SafeBoxTask safeBoxTask) {
        this.b = c4284Mdb;
        this.f11079a = safeBoxTask;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i = C3997Ldb.f11506a[this.f11079a.i.ordinal()];
        if (i == 1) {
            C3743Kgb c3743Kgb = C2017Egb.a().c(this.b.f).b;
            SafeBoxTask safeBoxTask = this.f11079a;
            SafeBoxStoreStatus b = c3743Kgb.b(safeBoxTask.j, safeBoxTask.g());
            if (b == SafeBoxStoreStatus.STATUS_SUCCESS || b == SafeBoxStoreStatus.STATUS_NONE) {
                AbstractC23099xqf g = this.f11079a.g();
                String str = g == null ? null : g.j;
                if (str != null) {
                    boolean e = SFile.a(str).e();
                    C6646Uje.e(ObjectStore.getContext(), SFile.a(str).u());
                    C6040Sge.a("SafeBoxEntity", "do add success & insert database success , delete source file : " + e);
                    if (e) {
                        C17606oqf.c().d().a(g);
                    }
                    C8734aQf.a(str, new C3423Jdb(this));
                }
            }
        } else if (i == 2 || i == 3) {
            C3743Kgb c3743Kgb2 = C2017Egb.a().c(this.b.f).b;
            SafeBoxTask safeBoxTask2 = this.f11079a;
            c3743Kgb2.a(safeBoxTask2.j, safeBoxTask2.g());
        }
        this.b.a(this.f11079a, true, (SafeBoxException) null);
    }
}
