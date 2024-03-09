package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.medusa.apm.plugin.launch.LaunchIssueContent;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.jjh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14474jjh {
    @Hrk("realStat")
    @Krk("com.ushareit.medusa.apm.plugin.launch.LaunchMonitor")
    public static void a(C13865ijh c13865ijh, LaunchIssueContent.LaunchTime launchTime) {
        c13865ijh.b(launchTime);
        C6062Sie.a(ObjectStore.getContext(), "App_Launch_Ad", new HashMap(ZSg.a()));
        C6062Sie.a(ObjectStore.getContext(), "App_Launch_ContentProvider", new HashMap(C10597dTg.a()));
        C21599vTg.a();
        C22821xTg.f().c();
    }
}
