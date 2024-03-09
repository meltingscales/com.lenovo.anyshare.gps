package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Pib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5198Pib {
    public static List<C2615Gib> a(Context context, boolean z) {
        C6040Sge.a("PushSettingController", "update list=====:" + z);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2615Gib(1, context.getString(R.string.cyj), context.getString(R.string.cyi), 5, z && C19947sie.a("setting_push_switch", true), "setting_push_switch", "AllNotificationOpened", "AllNotificationClosed"));
        if (b(context)) {
            arrayList.add(new C2615Gib(-1, "", "", 4, true, "", "", ""));
            arrayList.add(new C2615Gib(2, context.getString(R.string.cxx), context.getString(R.string.cxy), 6, z && C19947sie.a("setting_notify_new", true), "setting_notify_new", "CMDRecommendNotificationOpened", "CMDRecommendNotificationClosed"));
        }
        arrayList.add(new C2615Gib(-1, "", "", 4, true, "", "", ""));
        arrayList.add(new C2615Gib(4, context.getString(R.string.cxw), context.getString(R.string.cxv), 6, z && C19947sie.a("setting_notify_clean", true), "setting_notify_clean", "JunkCleanOpened", "JunkCleanClosed"));
        arrayList.add(new C2615Gib(5, context.getString(R.string.cy2), context.getString(R.string.cy1), 6, z && C19947sie.a("setting_notify_deep_clean", true), "setting_notify_deep_clean", "DeepCleanOpened", "DeepCleanClosed"));
        arrayList.add(new C2615Gib(-1, "", "", 4, true, "", "", ""));
        if (a(context)) {
            arrayList.add(new C2615Gib(6, context.getString(R.string.cy_), context.getString(R.string.cy9), 6, z && C19947sie.a("setting_notify_game", true), "setting_notify_game", "CommercialNotificationOpened", "CommercialNotificationClosed"));
        }
        arrayList.add(new C2615Gib(7, context.getString(R.string.cxo), context.getString(R.string.cxn), 6, z && C19947sie.a("setting_notify_app", true), "setting_notify_app", "AppNotificationOpened", "AppNotificationClosed"));
        return arrayList;
    }

    public static boolean b(Context context) {
        return C5753Rge.a(context, "setting_push_new", true);
    }

    public static boolean c() {
        return C19947sie.a("setting_notify_app", true);
    }

    public static boolean d() {
        return C19947sie.a("setting_big_file", true);
    }

    public static boolean e() {
        return C5485Qib.a();
    }

    public static boolean f() {
        return C19947sie.a("setting_notify_clean", true);
    }

    public static boolean g() {
        return C19947sie.a("setting_notify_connect_to_pc", true);
    }

    public static boolean h() {
        return C19947sie.a("setting_notify_deep_clean", true);
    }

    public static boolean i() {
        return C19947sie.a("setting_duplicate_file", true);
    }

    public static boolean j() {
        return C19947sie.a("setting_notify_game", true);
    }

    public static boolean k() {
        return C19947sie.a("setting_notify_new", true);
    }

    public static boolean l() {
        return C19947sie.a("setting_push_switch", true);
    }

    public static boolean m() {
        return C5485Qib.b();
    }

    public static boolean n() {
        return C19947sie.a("setting_receive_file", true);
    }

    public static boolean o() {
        return C19947sie.a("setting_reminder_assistant", true);
    }

    public static boolean p() {
        return C19947sie.a("setting_notify_residual_clean", true);
    }

    public static boolean q() {
        return C19947sie.a("setting_notify_screen_recorder", true);
    }

    public static boolean r() {
        return C19947sie.a("setting_screenshots", true);
    }

    public static boolean s() {
        return C19947sie.a("setting_notify_trans", true);
    }

    public static boolean t() {
        return C19947sie.a("setting_notify_unread_dlvideo", true);
    }

    public static boolean u() {
        return C19947sie.a("setting_weather", true);
    }

    public static boolean b() {
        return !b(ObjectStore.getContext()) || C19947sie.a("setting_notify_new", true);
    }

    public static boolean a(Context context) {
        return C5753Rge.a(context, "setting_push_game", true);
    }

    public static boolean a() {
        return !a(ObjectStore.getContext()) || C19947sie.a("setting_notify_game", true);
    }
}
