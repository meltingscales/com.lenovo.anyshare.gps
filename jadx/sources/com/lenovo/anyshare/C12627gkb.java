package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.text.TextUtils;
import com.reader.office.fc.openxml4j.opc.internal.ContentTypeManager;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.user.SZUser;
import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12627gkb extends C19947sie {
    public static final String b = "received_auto_" + C24235zje.d + "_ex";
    public static final String c = "analytic_self_" + C24235zje.d + "_time";
    public static String d = ContentTypeManager.DEFAULT_TAG_NAME;
    public static String e;
    public static String f;

    public static void a(SZUser sZUser) {
        if (sZUser == null || TextUtils.isEmpty(sZUser.mUserType) || "visitor".equals(sZUser.mUserType)) {
            return;
        }
        C19947sie.b("key_last_user_info", sZUser.toJson().toString());
    }

    public static boolean b(int i) {
        C19947sie.b("USER_ICON", i);
        return true;
    }

    public static String c() {
        return d;
    }

    public static long d() {
        String l = l();
        if (TextUtils.isEmpty(l)) {
            return 0L;
        }
        try {
            return new JSONObject(l).optLong("launch_time");
        } catch (JSONException e2) {
            e2.printStackTrace();
            return 0L;
        }
    }

    public static String e() {
        return C17521oje.a(C19947sie.e("key_user_hotspot_password"), "shareit_password");
    }

    public static String f() {
        return C19947sie.e("key_mock_pay");
    }

    public static String g() {
        return C19947sie.e("share_detail_per_day");
    }

    public static int h() {
        return C19947sie.a("user_total_count", 0);
    }

    public static String i() {
        return C19947sie.e("key_shareit_id");
    }

    public static boolean j() {
        if (TextUtils.isEmpty(C19947sie.e("key_shareit_id"))) {
            return true;
        }
        String e2 = C19947sie.e("key_user_id");
        if (TextUtils.isEmpty(e2)) {
            return true;
        }
        return C19947sie.a(e2, false);
    }

    public static String k() {
        return C19947sie.e("key_user_profile_intro");
    }

    public static String l() {
        return C19947sie.e("key_user_ext_info");
    }

    public static int m() {
        String l = l();
        if (TextUtils.isEmpty(l)) {
            return 0;
        }
        try {
            return new JSONObject(l).optInt("api_version");
        } catch (JSONException e2) {
            e2.printStackTrace();
            return 0;
        }
    }

    public static boolean n(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        C19947sie.b("key_user_ext_info", str);
        return true;
    }

    public static boolean o(String str) {
        f = str;
        C19947sie.b("USER_GENDER", str);
        return true;
    }

    public static void p(String str) {
        C19947sie.b("key_user_guide_age_stage", str);
    }

    public static String q() {
        return C19947sie.a("key_user_guide_sexy", "");
    }

    public static int r() {
        int a2 = C19947sie.a("USER_ICON", -1);
        if (a2 < 0) {
            double random = Math.random();
            double d2 = C4358Mjj.c;
            Double.isNaN(d2);
            int i = ((int) (random * d2)) + 1;
            b(i);
            return i;
        }
        return a2;
    }

    public static boolean s(String str) {
        e = str;
        C8356_ie.a(new RunnableC10798dkb(str));
        return true;
    }

    public static void t(String str) {
        C19947sie.b("wl_show_detail_per_day", str);
    }

    public static boolean u() {
        return C19947sie.b("IS_NEW_USER");
    }

    public static boolean v() {
        return C19947sie.a("use_ultra_speed", C5753Rge.a(ObjectStore.getContext(), "ultra_speed_use", true));
    }

    public static boolean w() {
        if (C7998Zbj.f()) {
            return C19947sie.a(b, C5753Rge.a(ObjectStore.getContext(), InterfaceC17526ojj.b, false));
        }
        return C19947sie.a(b, C5753Rge.a(ObjectStore.getContext(), C11184eRg.a(), false));
    }

    public static void x() {
        if (TextUtils.isEmpty(C19947sie.e("key_shareit_id"))) {
            return;
        }
        String e2 = C19947sie.e("key_user_id");
        if (TextUtils.isEmpty(e2)) {
            return;
        }
        C19947sie.b(e2, true);
    }

    public static void b(SZUser sZUser) {
        if (sZUser == null) {
            return;
        }
        C19947sie.b("key_user_info", sZUser.toJson().toString());
        C19947sie.b("key_user_id", sZUser.mUserId);
        C19947sie.b("IS_NEW_USER", sZUser.mIsNewUser);
        C19947sie.b("key_user_profile_intro", sZUser.mDescription);
        String str = sZUser.mAgeStage;
        if (TextUtils.isEmpty(str)) {
            str = C19947sie.e("key_user_guide_age_stage");
        }
        C19947sie.b("key_user_guide_age_stage", str);
        String str2 = sZUser.mGender;
        if (TextUtils.isEmpty(str2)) {
            str2 = C19947sie.e("key_user_guide_sexy");
        }
        C19947sie.b("key_user_guide_sexy", str2);
        String str3 = sZUser.mNickname;
        if (TextUtils.isEmpty(str3)) {
            str3 = C19947sie.e("USER_NAME");
            if (TextUtils.isEmpty(str3)) {
                str3 = b();
            }
        }
        s(str3);
        C11184eRg.a(str3);
        String str4 = sZUser.mAvatar;
        if (str4 != null) {
            try {
                if (str4.startsWith("internal://100")) {
                    int intValue = Integer.valueOf(sZUser.mAvatar.replace("internal://100", "")).intValue();
                    b(9);
                    C19947sie.b("append_user_icon", intValue);
                    C11184eRg.a(9, C4358Mjj.a(ObjectStore.getContext()));
                } else if (sZUser.mAvatar.startsWith("internal://")) {
                    int intValue2 = Integer.valueOf(sZUser.mAvatar.replace("internal://", "")).intValue();
                    b(intValue2);
                    C19947sie.b("append_user_icon", -1);
                    C11184eRg.a(intValue2);
                } else {
                    C4358Mjj.a(ObjectStore.getContext(), Bitmap.CompressFormat.JPEG, C3497Jjj.a(BitmapFactory.decodeFile(ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()).b(sZUser.mAvatar).a((AbstractC17134oC<?>) new C21405vC().f(com.anythink.expressad.exoplayer.d.f2387a)).w().get().toString())));
                    b(9);
                    C19947sie.b("append_user_icon", -1);
                    C11184eRg.a(9, C4358Mjj.a(ObjectStore.getContext()));
                    C3497Jjj.b(false);
                }
            } catch (Exception unused) {
            }
        }
        C11184eRg.a(s(), r());
    }

    public static String c(String str, int i) {
        int i2;
        try {
            i2 = str.getBytes("UTF-8").length;
        } catch (UnsupportedEncodingException unused) {
            i2 = 0;
        }
        if (i2 <= i) {
            return str;
        }
        String str2 = new String();
        int i3 = 0;
        for (int i4 = 0; i4 < str.length(); i4++) {
            try {
                i3 += String.valueOf(str.charAt(i4)).getBytes("UTF-8").length;
            } catch (UnsupportedEncodingException unused2) {
            }
            if (i3 > i) {
                break;
            }
            str2 = str2 + str.charAt(i4);
        }
        return str2;
    }

    public static boolean i(String str) {
        C19947sie.b("key_user_hotspot_password", C17521oje.b(str, "shareit_password"));
        return true;
    }

    public static void k(String str) {
        C19947sie.b("share_detail_per_day", str);
    }

    public static boolean l(String str) {
        C8356_ie.a(new RunnableC11407ekb(str));
        return true;
    }

    public static String p() {
        return C19947sie.a("key_user_guide_interests", "");
    }

    public static void q(String str) {
        C19947sie.b("key_user_guide_interests", str);
        C12013fjj.e().a(str);
    }

    public static String t() {
        return C19947sie.e("wl_show_detail_per_day");
    }

    public static void a(boolean z) {
        C19947sie.b("settings_upgrade_switch", z);
    }

    public static String n() {
        if (!TextUtils.isEmpty(f)) {
            return f;
        }
        f = C19947sie.e("USER_GENDER");
        if (TextUtils.isEmpty(f)) {
            f = "";
        }
        return f;
    }

    public static String o() {
        return C19947sie.a("key_user_guide_age_stage", "");
    }

    public static String s() {
        if (!TextUtils.isEmpty(e)) {
            return e;
        }
        e = C19947sie.e("USER_NAME");
        if (TextUtils.isEmpty(e)) {
            e = b();
        }
        return e;
    }

    public static boolean a(Context context) {
        return C19947sie.a("settings_upgrade_switch", C5753Rge.a(context, "upgrade_switch", false));
    }

    public static void r(String str) {
        C19947sie.b("key_user_guide_sexy", str);
    }

    public static void a(int i) {
        C19947sie.b("user_total_count", i);
    }

    public static void j(String str) {
        C19947sie.b("key_mock_pay", str);
    }

    public static boolean m(String str) {
        C19947sie.b("key_user_profile_intro", str);
        return true;
    }

    public static void c(String str, String str2) {
        C8356_ie.a(new RunnableC12017fkb(str, str2));
    }

    public static String b() {
        String replace = Build.MODEL.replace("Lenovo", "").replace("IdeaTab", "").replace("LNV", "").replace(C2051Ejc.f8464a, "").replace("-", "");
        d = "Model";
        return c(replace, 18);
    }
}
