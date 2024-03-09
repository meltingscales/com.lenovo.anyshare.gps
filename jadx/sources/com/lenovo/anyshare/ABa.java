package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.hybrid.HybridConfig;

/* loaded from: classes5.dex */
public class ABa {
    public static void a(Context context) {
        try {
            String a2 = C5753Rge.a(context, "join_group_url", BuildType.RELEASE == C21181uje.c() ? "http://active.wshareit.com/2020/addgroup/index.html?screen=vertical&titlebar=hide&cache=open" : "http://active-test.wshareit.com/2020/addgroup/index.html?screen=vertical&titlebar=hide&cache=open");
            if (TextUtils.isEmpty(a2)) {
                C6040Sge.a("JoinUtils", "start web url is null");
                return;
            }
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.d = a2;
            activityConfig.e(2);
            PKg.c(context, activityConfig);
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("JoinUtils", "start web exception ==" + e.toString());
        }
    }
}
