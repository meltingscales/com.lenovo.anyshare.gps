package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C6870Vdh;
import com.ushareit.mcds.uatracker.UAEvent;

/* loaded from: classes5.dex */
public class MRa extends DRa {
    public MRa(FragmentActivity fragmentActivity, boolean z, InterfaceC20349tRa interfaceC20349tRa) {
        super(fragmentActivity, z, interfaceC20349tRa);
    }

    @Override // com.lenovo.anyshare.ERa
    public void a() {
        C6870Vdh.g.a(new C6870Vdh.d.a(this.f7818a, C13532iHb.f21970a, C1410Cdh.c.a(), UAEvent.PAGE_IN).b(false).a(new LRa(this)).a(new KRa(this)).a());
    }
}
