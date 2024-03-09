package com.lenovo.anyshare;

import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class LHb {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f11314a = C5753Rge.a(ObjectStore.getContext(), "new_transfer_ui", false);

    public static boolean a() {
        return GHb.f(C16258mfj.c());
    }

    public static boolean b() {
        return C16258mfj.k() == 1 && f11314a;
    }

    public static String c() {
        return C5753Rge.a(ObjectStore.getContext(), "push_upgrade_store_type");
    }

    public static String d() {
        return C5753Rge.a(ObjectStore.getContext(), "push_upgrade_store_list");
    }

    public static String e() {
        return C5753Rge.a(ObjectStore.getContext(), "google_ignore_versions", "");
    }

    public static boolean f() {
        return C5753Rge.a(ObjectStore.getContext(), "upgrade_yy_list_report", false);
    }

    public static boolean g() {
        return Build.VERSION.SDK_INT >= 21 && h();
    }

    public static boolean h() {
        return C5753Rge.a(ObjectStore.getContext(), "google_in_app_update", false);
    }

    public static boolean a(int i) {
        if (i <= 0) {
            return false;
        }
        try {
            String valueOf = String.valueOf(C16258mfj.c());
            char charAt = valueOf.charAt(valueOf.length() - 1);
            if (charAt == '8' || charAt == '9') {
                if (!e().contains(valueOf)) {
                    return false;
                }
            }
        } catch (Exception unused) {
        }
        return true;
    }
}
