package com.ushareit.muslim.task;

import android.text.TextUtils;
import com.lenovo.anyshare.C12519gba;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C4830Oai;
import com.lenovo.anyshare.C5194Phi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8019Zdi;
import com.lenovo.anyshare.C8085Zji;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8881aci;
import com.lenovo.anyshare.C9857cHh;
import com.lenovo.anyshare.RunnableC4908Ohi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class LocalQuranTask extends AsyncTaskJob implements C8085Zji.c {
    public static final String n = "Quran";
    public List<C9857cHh> o;
    public String p;
    public boolean q;

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        List<C9857cHh> list = this.o;
        C9857cHh c9857cHh = null;
        if (list != null && !list.isEmpty()) {
            Iterator<C9857cHh> it = this.o.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C9857cHh next = it.next();
                if (TextUtils.equals(next.f19266a, this.p)) {
                    c9857cHh = next;
                    break;
                }
            }
            if (c9857cHh == null) {
                this.q = false;
                return;
            } else {
                a(c9857cHh);
                return;
            }
        }
        try {
            this.o = C8019Zdi.c();
        } catch (MobileClientException e) {
            e.printStackTrace();
        }
        List<C9857cHh> list2 = this.o;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        Iterator<C9857cHh> it2 = this.o.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            C9857cHh next2 = it2.next();
            if (TextUtils.equals(next2.f19266a, this.p)) {
                c9857cHh = next2;
                break;
            }
        }
        if (c9857cHh == null) {
            this.q = false;
        } else {
            a(c9857cHh);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        SFile b = b(this.p);
        try {
            C4830Oai.b(b.g(), b.k().g() + File.separator + this.p);
        } catch (Exception e) {
            e.printStackTrace();
            this.q = false;
        }
        C8881aci.a(this.p, new C5194Phi(this));
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public int g() {
        return 0;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        if (this.q) {
            return;
        }
        this.q = true;
        C6040Sge.d("Quran", "Quran auto download check start=======");
        if (!C16922nke.e(ObjectStore.getContext())) {
            this.q = false;
            C6040Sge.d("Quran", "Quran auto download no storage: skip check");
            return;
        }
        this.p = C21784vii.f();
        if ("en".equalsIgnoreCase(this.p)) {
            C6040Sge.d("Quran", "Quran auto download end skip:=======" + this.p);
            return;
        }
        if (!TextUtils.equals(this.p, C21784vii.l())) {
            C6040Sge.d("Quran", "Quran auto download check not support:" + this.p);
            return;
        }
        C8356_ie.a(new RunnableC4908Ohi(this));
    }

    public static SFile b(String str) {
        SFile a2 = SFile.a(ObjectStore.getContext().getFilesDir().getAbsolutePath() + File.separator + C4830Oai.b);
        if (!a2.f()) {
            a2.s();
        }
        if (a2.f() && a2.a() && a2.b()) {
            return SFile.a(a2, str + C12519gba.b);
        }
        return null;
    }

    private void a(C9857cHh c9857cHh) {
        SFile b = b(c9857cHh.f19266a);
        if (b == null) {
            return;
        }
        if (b.f()) {
            b.e();
        }
        try {
            new C8085Zji.a(b).a(c9857cHh.b).b(true).a().a((C8085Zji.b) null, this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        C6040Sge.a("Quran", "Quran auto download state:" + z);
        if (z) {
            p();
        }
    }
}
