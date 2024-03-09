package com.lenovo.anyshare;

import android.content.Context;
import cn.tongdun.android.shell.FMAgent;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Gde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2563Gde implements InterfaceC3139Ide {

    /* renamed from: a  reason: collision with root package name */
    public String f9285a = "https://sgfp.tongdun.net/android3_8/profile.json";
    public volatile boolean b = false;
    public volatile boolean c = false;

    @Override // com.lenovo.anyshare.InterfaceC3139Ide
    public String a() {
        return "td";
    }

    @Override // com.lenovo.anyshare.InterfaceC3139Ide
    public boolean b() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC3139Ide
    public String c() {
        return FMAgent.onEvent(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.InterfaceC3139Ide
    public String d() {
        return "anti_token";
    }

    @Override // com.lenovo.anyshare.InterfaceC3139Ide
    public boolean e() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC3139Ide
    public void a(Context context, InterfaceC2851Hde interfaceC2851Hde) {
        try {
            if (this.b) {
                C6040Sge.d("AntiCheatingManager", " already invoke tongdun init,  cannot continue invoke !!!! ");
                return;
            }
            C6062Sie.d(ObjectStore.getContext(), "AntiCheating_Tongdun_Start_Init", "");
            this.b = true;
            this.c = false;
            HashMap hashMap = new HashMap();
            hashMap.put(FMAgent.OPTION_DOMAIN, "https://sgfp.tongdun.net");
            hashMap.put(FMAgent.OPTION_WAIT_TIME, Integer.valueOf(C5753Rge.a(ObjectStore.getContext(), "tongdun_init_wait_time", 500)));
            hashMap.put(FMAgent.OPTION_COLLECT_LEVEL, FMAgent.COLLECT_LEVEL_M);
            FMAgent.collectAndReportInNeeded(context, FMAgent.ENV_PRODUCTION, hashMap, new C1987Ede(this, interfaceC2851Hde));
            C8356_ie.a(new RunnableC2275Fde(this, interfaceC2851Hde), C5753Rge.a(ObjectStore.getContext(), "tongdun_delay_callback", 4000));
        } catch (Exception e) {
            C24163zde.a(e, "initSDK");
        }
    }
}
