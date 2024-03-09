package com.sankuai.waimai.router.generated.service;

import com.lenovo.anyshare.C13846iia;
import com.lenovo.anyshare.C20872uJa;
import com.lenovo.anyshare.C22705xJa;
import com.lenovo.anyshare.IGa;
import com.lenovo.anyshare.InterfaceC17462oef;
import com.lenovo.anyshare.InterfaceC23051xmf;
import com.lenovo.anyshare.InterfaceC23662ymf;
import com.lenovo.anyshare.InterfaceC9619bnf;
import com.lenovo.anyshare.JQc;

/* loaded from: classes.dex */
public class ServiceInit_b920364f44e41bd7786f1ffc34e120d9 {
    public static void init() {
        JQc.a(InterfaceC9619bnf.class, "/local/service/local", C13846iia.class, false, Integer.MAX_VALUE);
        JQc.a(InterfaceC23051xmf.class, "/history/service/deserializer/local", C22705xJa.class, false, Integer.MAX_VALUE);
        JQc.a(InterfaceC23662ymf.class, "/history/service/history", C20872uJa.class, true, Integer.MAX_VALUE);
        JQc.a(InterfaceC17462oef.class, "/account/clear", IGa.class, false, Integer.MAX_VALUE);
    }
}
