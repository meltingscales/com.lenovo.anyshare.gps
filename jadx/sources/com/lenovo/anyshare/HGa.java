package com.lenovo.anyshare;

import com.lenovo.anyshare.main.account.DelStep;
import com.ushareit.component.online.OnlineServiceManager;

/* loaded from: classes5.dex */
public class HGa {
    public void a(JGa jGa, InterfaceC16852nef interfaceC16852nef) {
        C8356_ie.d(new FGa(this, jGa, interfaceC16852nef));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(DelStep delStep) throws Exception {
        switch (GGa.f9082a[delStep.ordinal()]) {
            case 1:
                OnlineServiceManager.clearAllOnlineCache();
                C17546olf.a();
                return;
            case 2:
                C19481ruf.b().a();
                return;
            case 3:
                C20607tmf.a(null, null, null);
                return;
            case 4:
                C7839Ynf.b();
                return;
            case 5:
                C2696Gpf.e();
                return;
            case 6:
                C13288hmf.a();
                return;
            default:
                return;
        }
    }
}
