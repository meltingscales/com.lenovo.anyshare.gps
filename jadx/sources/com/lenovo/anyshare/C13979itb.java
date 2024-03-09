package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.itb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13979itb extends C21169uie {
    public static final String d = "clear_local_abtest_already_" + C19999smi.d().s;
    public static C13979itb e;

    public C13979itb(Context context) {
        super(context, "share_settings");
    }

    public static C13979itb e() {
        if (e == null) {
            e = new C13979itb(ObjectStore.getContext());
        }
        return e;
    }

    public static boolean f() {
        return e().a(d, false);
    }

    public static boolean g() {
        return !e().a("switch_connect_ios_confirm_ignore", false);
    }

    public static void h() {
        e().b(d, true);
    }

    public static void i() {
        e().b("switch_connect_ios_confirm_ignore", true);
    }
}
