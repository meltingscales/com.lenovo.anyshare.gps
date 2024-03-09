package com.sankuai.waimai.router.generated.service;

import com.lenovo.anyshare.C13049hSi;
import com.lenovo.anyshare.C13660iSi;
import com.lenovo.anyshare.C14271jSi;
import com.lenovo.anyshare.C14880kSi;
import com.lenovo.anyshare.C16099mSi;
import com.lenovo.anyshare.C9369bSi;
import com.lenovo.anyshare.HUi;
import com.lenovo.anyshare.IUi;
import com.lenovo.anyshare.JQc;
import com.lenovo.anyshare.JUi;
import com.lenovo.anyshare.LUi;
import com.lenovo.anyshare.MUi;
import com.lenovo.anyshare.NUi;

/* loaded from: classes.dex */
public class ServiceInit_c39891dc2e8a770f759a374c022c820c {
    public static void init() {
        JQc.a(HUi.class, "/player_core/inno_cache", C14880kSi.class, true, Integer.MAX_VALUE);
        JQc.a(LUi.class, "/player_core/inno_media_parser", C13049hSi.class, true, Integer.MAX_VALUE);
        JQc.a(JUi.class, "/player_core/inno_download", C16099mSi.class, true, Integer.MAX_VALUE);
        JQc.a(IUi.class, "/player_core/inno_config", C9369bSi.class, false, Integer.MAX_VALUE);
        JQc.a(MUi.class, "/player_core/inno_network", C13660iSi.class, true, Integer.MAX_VALUE);
        JQc.a(NUi.class, "/player_core/inno_player", C14271jSi.class, true, Integer.MAX_VALUE);
    }
}
