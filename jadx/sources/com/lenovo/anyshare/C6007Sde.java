package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Sde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6007Sde {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f14584a;

    public static boolean a() {
        if (f14584a == null) {
            f14584a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "push_back_home", false));
        }
        return f14584a.booleanValue();
    }

    public static void b(Context context, String str, String str2) {
        if (context == null || C4834Oba.k() || C4834Oba.d() > 1) {
            return;
        }
        a(context, str, str2);
    }

    public static void a(Context context, String str) {
        b(context, str, null);
    }

    public static void a(Context context, String str, String str2) {
        a(context, str, str2, null);
    }

    public static void a(Context context, String str, String str2, String str3) {
        if (context == null) {
            return;
        }
        try {
            if (TextUtils.isEmpty(str2) || a()) {
                str2 = "";
            }
            C22080wHi.b().a("/home/activity/main").a("PortalType", str).a("main_tab_name", str2).a("sub_tab", str3).a("main_not_stats_portal", GXi.a(str)).a(context);
        } catch (Exception unused) {
        }
    }
}
