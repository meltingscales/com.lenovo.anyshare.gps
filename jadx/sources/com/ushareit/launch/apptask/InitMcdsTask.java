package com.ushareit.launch.apptask;

import com.lenovo.anyshare.C10099cch;
import com.lenovo.anyshare.C11928fch;
import com.lenovo.anyshare.C16608nJg;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6870Vdh;
import com.lenovo.anyshare.InterfaceC13148haj;
import com.lenovo.anyshare.JTg;
import com.lenovo.anyshare.KTg;
import com.lenovo.anyshare.LTg;
import com.lenovo.anyshare.PKg;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.Map;

/* loaded from: classes.dex */
public class InitMcdsTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.V_i
    public void run() {
        Map<String, String> b;
        InterfaceC13148haj interfaceC13148haj = (InterfaceC13148haj) C22080wHi.b().a("/temporary/wpsreader/part_one", InterfaceC13148haj.class);
        C6040Sge.f("ITemporary", "rot t=: " + interfaceC13148haj);
        if (interfaceC13148haj != null && (b = interfaceC13148haj.b()) != null) {
            ObjectStore.add("ITemporary", b);
        }
        PKg.b();
        C11928fch.d.a(this.m, new C10099cch.a(new JTg(this)).a());
        C11928fch.c.a(new KTg(this));
        C6870Vdh.g.a(new LTg(this));
        C16608nJg.c();
    }
}
