package com.lenovo.anyshare;

import android.os.PowerManager;
import com.lenovo.anyshare.C22344wef;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.aff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8914aff implements C22344wef.a {
    @Override // com.lenovo.anyshare.C22344wef.a
    public void a(boolean z, boolean z2, long j) {
        C8356_ie.c(new C5732Ref(this, z), j);
    }

    @Override // com.lenovo.anyshare.C22344wef.a
    public void a(String str, boolean z, boolean z2) {
        C3623Jvd.f();
        C1894Dvd.a().a(str, null);
        C13196hej.a(2);
        C8356_ie.d(new RunnableC6019Sef(this));
        if (!C13358hsd.i(YDd.d("ad:layer_hotapp")) && !C13358hsd.d()) {
            C20242tHd.a("FastAlarm".equalsIgnoreCase(str), false);
        }
        C1894Dvd.g().a(ObjectStore.getContext(), "keepalive", "keepalive");
        C3623Jvd.a(str);
        C15645lff.A();
        HMd.c();
        C1894Dvd.a().d();
        C1894Dvd.a().c();
        C8578aCd.c(ObjectStore.getContext());
        if (C13430hyd.l()) {
            C13430hyd.o();
        }
        MRd.b().c();
        if (!z2) {
            FLd.i().a(System.currentTimeMillis() - com.anythink.core.d.e.f);
        }
        boolean isScreenOn = ((PowerManager) ObjectStore.getContext().getSystemService("power")).isScreenOn();
        if ((isScreenOn && C8037Zfe.b(true)) || (!isScreenOn && C8037Zfe.a(false))) {
            C6040Sge.e("AD.Proxy", "#doCloudSyncWork() startBackLoad");
            C5917Rvd.b().c();
        }
        InterfaceC2030Ehd b = C14399jdd.b();
        if (b != null) {
            b.l();
        }
        if (!UFg.e()) {
            RFg.b();
        }
        C23387yPf.a();
        C15645lff.o();
        C1894Dvd.a().f();
        C15645lff.q();
    }
}
