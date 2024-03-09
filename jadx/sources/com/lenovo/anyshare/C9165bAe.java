package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.main.MainActivity;

/* renamed from: com.lenovo.anyshare.bAe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9165bAe {

    /* renamed from: a  reason: collision with root package name */
    public static String f18748a = "PageExitUtil";

    public static void a(Context context, String str) {
        if (C4834Oba.a(MainActivity.class)) {
            return;
        }
        b(context, str);
    }

    public static void b(Context context, String str) {
        if (C6140Spf.c()) {
            C22080wHi.b().a("/home/activity/main").a("main_tab_name", "m_christ").a("PortalType", str).a("main_not_stats_portal", false).a(context);
        } else {
            C22080wHi.b().a("/Christ/main").a("PortalType", str).c(67108864).a(context);
        }
    }
}
