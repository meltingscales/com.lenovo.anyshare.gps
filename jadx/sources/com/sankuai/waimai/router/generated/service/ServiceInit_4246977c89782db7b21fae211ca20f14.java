package com.sankuai.waimai.router.generated.service;

import com.lenovo.anyshare.AKg;
import com.lenovo.anyshare.C12893hEg;
import com.lenovo.anyshare.C17218oJg;
import com.lenovo.anyshare.C17829pJg;
import com.lenovo.anyshare.C21170uif;
import com.lenovo.anyshare.EKg;
import com.lenovo.anyshare.InterfaceC15965mGg;
import com.lenovo.anyshare.JQc;
import com.lenovo.anyshare.MNg;

/* loaded from: classes.dex */
public class ServiceInit_4246977c89782db7b21fae211ca20f14 {
    public static void init() {
        JQc.a(MNg.n.class, "/hybrid/service/hybrid/service/register/offline_game_ad_interface", C21170uif.class, false, Integer.MAX_VALUE);
        JQc.a(MNg.n.class, "/hybrid/service/hybrid/service/register/ad_interface", AKg.class, false, Integer.MAX_VALUE);
        JQc.a(MNg.j.class, "/hybrid/service/hybrid/service/interceptor", C17218oJg.class, false, Integer.MAX_VALUE);
        JQc.a(MNg.i.class, "/hybrid/service/hybrid/service/injectLifeCycle/ad", C17829pJg.class, false, Integer.MAX_VALUE);
        JQc.a(MNg.a.class, "/hybrid/service/hybrid/service/ad", EKg.class, true, Integer.MAX_VALUE);
        JQc.a(InterfaceC15965mGg.class, "/ad/service/precache", C12893hEg.class, false, Integer.MAX_VALUE);
    }
}
