package com.sankuai.waimai.router.generated.service;

import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C10043cYg;
import com.lenovo.anyshare.C10697dbh;
import com.lenovo.anyshare.C12514gah;
import com.lenovo.anyshare.C20465tah;
import com.lenovo.anyshare.InterfaceC13911inf;
import com.lenovo.anyshare.InterfaceC16762nXg;
import com.lenovo.anyshare.InterfaceC17372oXg;
import com.lenovo.anyshare.InterfaceC24240zjj;
import com.lenovo.anyshare.JQc;
import com.ushareit.login.ui.fragment.PhoneLoginFragment;

/* loaded from: classes.dex */
public class ServiceInit_23229308ad0aa10c726d50d778319cef {
    public static void init() {
        JQc.a(InterfaceC13911inf.class, "/login/service/ui_provider", C12514gah.class, false, Integer.MAX_VALUE);
        JQc.a(InterfaceC17372oXg.class, "/login/service/logout", C10043cYg.class, false, Integer.MAX_VALUE);
        JQc.a(Fragment.class, "/login/service/phoneFragment", PhoneLoginFragment.class, false, Integer.MAX_VALUE);
        JQc.a(InterfaceC24240zjj.class, "/facebook/operation/action", C10697dbh.class, false, Integer.MAX_VALUE);
        JQc.a(InterfaceC16762nXg.class, "/login/service/loginUI", C20465tah.class, false, Integer.MAX_VALUE);
    }
}
