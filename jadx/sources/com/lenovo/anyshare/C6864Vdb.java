package com.lenovo.anyshare;

import android.app.Activity;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C12568gfb;
import com.lenovo.anyshare.safebox.Exception.SafeBoxException;
import com.lenovo.anyshare.safebox.impl.SafeBoxTask;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Vdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6864Vdb extends C18118pie implements InterfaceC12606gie {
    public C16288mie e;

    public C6864Vdb(String str) {
        super(str);
        this.e = new C16288mie();
        this.b = this.e;
        this.f25355a = this;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.lenovo.anyshare.safebox.impl.SafeBoxTask r14) throws com.lenovo.anyshare.safebox.Exception.SafeBoxException {
        /*
            Method dump skipped, instructions count: 597
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6864Vdb.a(com.lenovo.anyshare.safebox.impl.SafeBoxTask):void");
    }

    private void b(SafeBoxTask safeBoxTask) throws SafeBoxException {
        AbstractC23099xqf g = safeBoxTask.g();
        SFile a2 = C2305Fgb.a(safeBoxTask.k, C5786Rje.c(SFile.a(g.j).i()).equalsIgnoreCase("dsv") ? ".dsv" : "");
        C2305Fgb.a(C12568gfb.a.c(g), a2.g(), C12568gfb.a.f(g), new C6004Sdb(this, safeBoxTask), new C6291Tdb(this, safeBoxTask));
        if (safeBoxTask.f()) {
            a2.e();
            return;
        }
        AbstractC23099xqf a3 = C11371ehb.a(g);
        C10801dke.b(a3);
        a3.j = a2.g();
        a3.n = g.getFileName();
        a3.putExtra("from_local_media", true);
        a3.putExtra("hide_history", true);
        safeBoxTask.b = a3;
    }

    private void d(SafeBoxTask safeBoxTask) throws SafeBoxException {
        SFile a2;
        AbstractC23099xqf g = safeBoxTask.g();
        C6040Sge.e("TaskManager", "restore item from box:" + g.toString());
        SFile g2 = C2305Fgb.g(safeBoxTask.k);
        C2305Fgb.a(C12568gfb.a.c(g), g2.g(), C12568gfb.a.f(g), new C5430Qdb(this, safeBoxTask), new C5717Rdb(this, safeBoxTask));
        if (safeBoxTask.f()) {
            g2.e();
            return;
        }
        boolean z = false;
        if (C10117ceb.c(g.j)) {
            Pair<Boolean, Boolean> a3 = C8734aQf.a((Activity) null, C10727deb.e());
            boolean z2 = a3 != null && ((Boolean) a3.first).booleanValue();
            if (z2) {
                String str = g.j;
                if (z2) {
                    String a4 = C10117ceb.a(true, str);
                    a2 = SFile.a(SFile.a(a4, true), SFile.a(a4).u().getName());
                } else {
                    a2 = SFile.a(str);
                }
                z = true;
            } else {
                a2 = SFile.a(g.j);
            }
        } else {
            a2 = SFile.a(g.j);
        }
        SFile k = a2.k();
        if ((!k.f() || !k.l()) && !k.t()) {
            C6040Sge.a("TaskManager", "can not restore the origin path:" + a2.g());
            a2 = SFile.a(C22312wbj.a(g.getContentType(), a2.i()), a2.i());
        }
        if (a2.f()) {
            C6040Sge.a("TaskManager", "file exist, create unique!");
            a2 = SFile.b(a2.k(), a2.i());
        }
        if (z) {
            try {
                C5786Rje.e(g2, a2);
            } catch (IOException e) {
                throw new SafeBoxException(8, e);
            }
        } else if (!g2.c(a2)) {
            C6040Sge.a("TaskManager", "can not rename the origin path:" + a2.g());
            try {
                C5786Rje.e(g2, a2);
            } catch (IOException e2) {
                throw new SafeBoxException(8, e2);
            }
        }
        C6040Sge.a("TaskManager", "restore target file exist : " + a2.f() + C18128pjc.f25363a + a2.g());
        SFile.a(C12568gfb.a.c(g)).e();
        C5786Rje.c(a2);
        String d = C12568gfb.a.d(g);
        if (TextUtils.isEmpty(d)) {
            return;
        }
        SFile.a(d).e();
    }

    @Override // com.lenovo.anyshare.InterfaceC12606gie
    public void c(C16898nie c16898nie) throws Exception {
        SafeBoxTask safeBoxTask = (SafeBoxTask) c16898nie;
        SafeBoxTask.Action action = safeBoxTask.i;
        int i = C6577Udb.f15471a[action.ordinal()];
        if (i == 1) {
            a(safeBoxTask);
        } else if (i == 2) {
            d(safeBoxTask);
        } else if (i == 3) {
            c(safeBoxTask);
        } else if (i != 4) {
            C10801dke.a("can not support action:" + action);
        } else {
            b(safeBoxTask);
        }
    }

    private void c(SafeBoxTask safeBoxTask) {
        AbstractC23099xqf g = safeBoxTask.g();
        String c = C12568gfb.a.c(g);
        C10801dke.b((Object) c);
        if (TextUtils.isEmpty(c)) {
            return;
        }
        SFile.a(c).e();
        if (TextUtils.isEmpty(C12568gfb.a.d(g))) {
            return;
        }
        SFile.a(c).e();
    }

    public void b() {
        this.e.b();
    }
}
