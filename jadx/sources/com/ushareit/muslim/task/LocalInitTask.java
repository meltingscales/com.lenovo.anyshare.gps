package com.ushareit.muslim.task;

import android.text.TextUtils;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C4621Nhi;
import com.lenovo.anyshare.C4830Oai;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.allanname.viewmodel.AllahNamesViewModel;
import com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;

/* loaded from: classes8.dex */
public class LocalInitTask extends AsyncTaskJob {
    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        C4830Oai.b();
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public int g() {
        return 0;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C21784vii.o();
        AllahNamesViewModel.f31892a.a(this.m);
        PrayerContentViewModel.f31987a.a(this.m);
        AthkarContentViewModel.f31897a.a(this.m);
        boolean f = C20562tii.f("en");
        boolean isEmpty = TextUtils.isEmpty(MuslimDatabase.a().b().i());
        C6040Sge.b("hw", "hw======copy:" + f);
        boolean f2 = C4830Oai.f();
        if (f && !isEmpty && !f2) {
            AthkarContentViewModel.f31897a.a(this.m);
        } else {
            C8356_ie.a(new C4621Nhi(this), 10L);
        }
    }
}
