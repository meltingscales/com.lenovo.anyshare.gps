package com.sankuai.waimai.router.generated.service;

import com.lenovo.anyshare.BAg;
import com.lenovo.anyshare.C10398dBg;
import com.lenovo.anyshare.C12436gUf;
import com.lenovo.anyshare.C1640Cyg;
import com.lenovo.anyshare.InterfaceC13024hQf;
import com.lenovo.anyshare.InterfaceC13635iQf;
import com.lenovo.anyshare.InterfaceC14246jQf;
import com.lenovo.anyshare.InterfaceC14855kQf;
import com.lenovo.anyshare.JQc;

/* loaded from: classes.dex */
public class ServiceInit_5d68ad2622d3aaa4c8fa0cd9224343ad {
    public static void init() {
        JQc.a(InterfaceC13024hQf.class, "/file/service/file_action", BAg.class, false, Integer.MAX_VALUE);
        JQc.a(InterfaceC14246jQf.class, "/file/service/file_manager", C1640Cyg.class, false, Integer.MAX_VALUE);
        JQc.a(InterfaceC14855kQf.class, "/file/service/music_action", C10398dBg.class, false, Integer.MAX_VALUE);
        JQc.a(InterfaceC13635iQf.class, "/file/service/ad_preload", C12436gUf.class, true, Integer.MAX_VALUE);
    }
}
