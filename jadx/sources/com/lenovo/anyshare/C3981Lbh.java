package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Lbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3981Lbh extends C21169uie {
    public C3981Lbh(Context context) {
        super(context, "changelogo_settings");
    }

    public static void a(boolean z) {
        new C3981Lbh(ObjectStore.getContext()).b("changelogo_setting_icon_red_point", z);
    }

    public static boolean e() {
        return !TextUtils.isEmpty(f());
    }

    public static String f() {
        return new C3981Lbh(ObjectStore.getContext()).a("last_succ_logo_number", "");
    }

    public static void g(String str) {
        new C3981Lbh(ObjectStore.getContext()).b("last_succ_logo_number", str);
    }

    public static boolean g() {
        return new C3981Lbh(ObjectStore.getContext()).a("changelogo_setting_icon_red_point", false);
    }
}
