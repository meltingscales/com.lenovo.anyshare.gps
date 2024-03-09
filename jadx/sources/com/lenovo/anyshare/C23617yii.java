package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.main.MainActivity;

/* renamed from: com.lenovo.anyshare.yii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23617yii {
    public static void a(Context context, String str) {
        if (C4834Oba.a(MainActivity.class)) {
            return;
        }
        b(context, str);
    }

    public static void b(Context context, String str) {
        if (C6140Spf.g()) {
            C22080wHi.b().a("/home/activity/main").a("main_tab_name", "m_muslim").a("PortalType", str).a("main_not_stats_portal", false).a(context);
        } else {
            C22080wHi.b().a("/muslim/activity/main").a("PortalType", str).a(context);
        }
    }
}
