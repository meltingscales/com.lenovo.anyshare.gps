package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.pZg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18004pZg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25247a = "LOGIN";
    public static final String b = "Account";
    public static final String c = "UF_SZFacebookLogin";
    public static final String d = "UF_SZFacebookKicked";
    public static final String e = "UF_LoginShow";
    public static final String f = "UF_VerifyCodeShow";
    public static final String g = "UF_LoginStatus";
    public static final String h = "UF_LoginPhoneStatus";
    public static final String i = "UF_LoginEmailStatus";

    public static void a(String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put(DBi.l, str2);
            linkedHashMap.put("method", str3);
            C6062Sie.a(ObjectStore.getContext(), e, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3, long j, String str4, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("status", str);
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("is_resend", z + "");
            if (TextUtils.isEmpty(str3)) {
                str3 = null;
            }
            linkedHashMap.put("err_msg", str3);
            linkedHashMap.put("duration", j > 0 ? Long.toString(j) : null);
            linkedHashMap.put(DBi.l, str4);
            C6062Sie.a(ObjectStore.getContext(), h, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String c(String str, String str2) {
        return C16047mOa.b().a("/LoginCode").a(str).a(str2).a();
    }

    public static String d(String str, String str2) {
        return C16047mOa.b().a("/PhoneEmail").a(str).a(str2).a();
    }

    public static String e(String str, String str2) {
        return C16047mOa.b().a("/LoginPhone").a(str).a(str2).a();
    }

    public static void f(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("action", str2);
            C6062Sie.a(ObjectStore.getContext(), d, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void g(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put(DBi.l, str2);
            C6062Sie.a(ObjectStore.getContext(), f, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            C6062Sie.a(ObjectStore.getContext(), "UF_AvatarAction", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void d(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C6062Sie.a(ObjectStore.getContext(), d, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, long j, String str4) {
        a(str, str2, str3, j, str4, (String) null);
    }

    public static void a(String str, String str2, String str3, long j, String str4, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("status", str);
            linkedHashMap.put("portal", str2);
            if (TextUtils.isEmpty(str3)) {
                str3 = null;
            }
            linkedHashMap.put("err_msg", str3);
            linkedHashMap.put("duration", j > 0 ? Long.toString(j) : null);
            linkedHashMap.put("sms_code", str5);
            linkedHashMap.put(DBi.l, str4);
            C6062Sie.a(ObjectStore.getContext(), g, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("status", z ? "success" : "failure");
            C6062Sie.a(ObjectStore.getContext(), "UF_SignoutResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String b(String str, String str2) {
        return C16047mOa.b().a("/LoginEmail").a(str).a(str2).a();
    }

    public static void a(String str, String str2, String str3, long j, String str4, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("status", str);
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("is_resend", z + "");
            if (TextUtils.isEmpty(str3)) {
                str3 = null;
            }
            linkedHashMap.put("err_msg", str3);
            linkedHashMap.put("duration", j > 0 ? Long.toString(j) : null);
            linkedHashMap.put(DBi.l, str4);
            C6062Sie.a(ObjectStore.getContext(), i, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b() {
        C19705sOa.b("/AccountSetting/Age");
    }

    public static void b(String str) {
        C19705sOa.c("/AccountSetting/Gender", str, "/Confirm", null);
    }

    public static String a(String str, String str2) {
        return C16047mOa.b().a("/EmailCode").a(str).a(str2).a();
    }

    public static LinkedHashMap<String, String> a(String str, boolean z, long j) {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("portal", str);
        linkedHashMap.put(DBi.l, LoginConfig.a(z));
        if (j > 0) {
            linkedHashMap.put("duration", String.valueOf(j));
        }
        return linkedHashMap;
    }

    public static void a(Context context, String str, String str2, long j, String str3, long j2, long j3) {
        String str4;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("result", str2);
            linkedHashMap.put("duration", String.valueOf(j));
            linkedHashMap.put(LLi.Q, a());
            linkedHashMap.put("error", str3);
            if ("success".equals(str2)) {
                linkedHashMap.put("oauth_duration", String.valueOf(j2));
                linkedHashMap.put("token_duration", String.valueOf(j3));
            } else {
                linkedHashMap.put("oauth_duration", null);
                linkedHashMap.put("token_duration", null);
            }
            try {
                try {
                    context.getPackageManager().getApplicationInfo("com.facebook.katana", 0);
                    str4 = "fb_app";
                } catch (PackageManager.NameNotFoundException unused) {
                }
            } catch (PackageManager.NameNotFoundException unused2) {
                context.getPackageManager().getApplicationInfo("com.facebook.lite", 0);
                str4 = "lite_app";
            }
            linkedHashMap.put(DBi.l, str4);
            C6062Sie.a(context, c, linkedHashMap);
        } catch (Exception unused3) {
        }
    }

    public static String a() {
        return NetworkStatus.d(ObjectStore.getContext()).b();
    }

    public static void a(LoginConfig loginConfig) {
        String a2 = C16047mOa.b().a("/LoginPhone").a("/Login").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("method", BXg.a(loginConfig));
        C19705sOa.d(a2, loginConfig.b, linkedHashMap);
    }

    public static void a(boolean z) {
        if (z) {
            C19705sOa.d("/AccountSetting/Gender", "toast", null);
        } else {
            C19705sOa.d("/AccountSetting/Gender", "dialog", null);
        }
    }

    public static void a(String str) {
        C19705sOa.c("/AccountSetting/Age", str, "/Confirm", null);
    }
}
