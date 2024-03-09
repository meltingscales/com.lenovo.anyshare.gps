package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.bua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9698bua {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f19156a;

    public static C21169uie a() {
        if (f19156a == null) {
            f19156a = new C21169uie(ObjectStore.getContext(), "download_safe_settings");
        }
        return f19156a;
    }

    public static int b(String str) {
        C21169uie a2 = a();
        if (C3420Jcj.b(System.currentTimeMillis()).equals(a2.a("download_safe_dialog_date_" + str, ""))) {
            C21169uie a3 = a();
            return a3.a("download_safe_dialog_count_" + str, 0);
        }
        return 0;
    }

    public static String c(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        C21169uie a2 = a();
        return a2.b(str + "_suffix");
    }

    public static boolean d(String str) {
        return a().a(str, false);
    }

    public static void a(String str, boolean z) {
        a().b(str, z);
    }

    public static void a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        C21169uie a2 = a();
        a2.b(str + "_suffix", str2);
    }

    public static boolean b() {
        return a().a("download_safe_unread", false);
    }

    public static void a(String str) {
        C21169uie a2 = a();
        a2.b("download_safe_dialog_count_" + str, b(str) + 1);
        C21169uie a3 = a();
        a3.b("download_safe_dialog_date_" + str, C3420Jcj.b(System.currentTimeMillis()));
    }

    public static void a(boolean z) {
        a().b("download_safe_unread", z);
    }
}
