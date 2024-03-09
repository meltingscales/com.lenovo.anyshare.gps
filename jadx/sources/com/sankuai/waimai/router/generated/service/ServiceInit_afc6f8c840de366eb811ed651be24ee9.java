package com.sankuai.waimai.router.generated.service;

import com.lenovo.anyshare.C19220rZe;
import com.lenovo.anyshare.C19830sZe;
import com.lenovo.anyshare.C20441tZe;
import com.lenovo.anyshare.C21052uZe;
import com.lenovo.anyshare.C21663vZe;
import com.lenovo.anyshare.C22274wZe;
import com.lenovo.anyshare.C22885xZe;
import com.lenovo.anyshare.C23496yZe;
import com.lenovo.anyshare.CZe;
import com.lenovo.anyshare.DZe;
import com.lenovo.anyshare.EZe;
import com.lenovo.anyshare.H_e;
import com.lenovo.anyshare.InterfaceC10814dlf;
import com.lenovo.anyshare.InterfaceC12033flf;
import com.lenovo.anyshare.InterfaceC12643glf;
import com.lenovo.anyshare.InterfaceC13887ilf;
import com.lenovo.anyshare.InterfaceC14496jlf;
import com.lenovo.anyshare.InterfaceC15106klf;
import com.lenovo.anyshare.InterfaceC16325mlf;
import com.lenovo.anyshare.InterfaceC8093Zkf;
import com.lenovo.anyshare.InterfaceC8379_kf;
import com.lenovo.anyshare.InterfaceC8985alf;
import com.lenovo.anyshare.InterfaceC9595blf;
import com.lenovo.anyshare.JQc;
import com.lenovo.anyshare.JZe;
import com.lenovo.anyshare.MNg;
import com.ushareit.nftmi.NFTPluginInterfaces;

/* loaded from: classes.dex */
public class ServiceInit_afc6f8c840de366eb811ed651be24ee9 {
    public static void init() {
        JQc.a(InterfaceC8379_kf.class, "/energy/service/ad", C19830sZe.class, true, Integer.MAX_VALUE);
        JQc.a(MNg.n.class, "/hybrid/service/hybrid/service/register/coin_interface", H_e.class, false, Integer.MAX_VALUE);
        JQc.a(InterfaceC8985alf.class, "/coin/service/downloader", C20441tZe.class, false, Integer.MAX_VALUE);
        JQc.a(InterfaceC16325mlf.class, "/water/service/transfer", JZe.class, true, Integer.MAX_VALUE);
        JQc.a(InterfaceC12643glf.class, "/coin/service/widget", C23496yZe.class, false, Integer.MAX_VALUE);
        JQc.a(InterfaceC10814dlf.class, "/coin/service/invite", C21663vZe.class, false, Integer.MAX_VALUE);
        JQc.a(InterfaceC8093Zkf.class, "/coin/service/clean", C19220rZe.class, false, Integer.MAX_VALUE);
        JQc.a(InterfaceC14496jlf.class, "/energy/service/transfer", DZe.class, false, Integer.MAX_VALUE);
        JQc.a(NFTPluginInterfaces.b.class, "/coin/service/nft_coin_msg", C22274wZe.class, false, Integer.MAX_VALUE);
        JQc.a(InterfaceC13887ilf.class, "/energy/service/task", CZe.class, false, Integer.MAX_VALUE);
        JQc.a(InterfaceC15106klf.class, "/coin/service/novice", EZe.class, false, Integer.MAX_VALUE);
        JQc.a(InterfaceC12033flf.class, "/coin/service/task", C22885xZe.class, false, Integer.MAX_VALUE);
        JQc.a(InterfaceC9595blf.class, "/coin/service/entry", C21052uZe.class, false, Integer.MAX_VALUE);
    }
}
