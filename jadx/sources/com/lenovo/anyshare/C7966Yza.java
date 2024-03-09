package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Yza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7966Yza {

    /* renamed from: a  reason: collision with root package name */
    public static String f17412a = null;
    public static boolean b = false;
    public static boolean c = false;
    public static int d;
    public static long e;
    public static String f = ObjectStore.getContext().getResources().getString(R.string.bb5);

    static {
        c();
    }

    public static int a() {
        return d;
    }

    public static String b() {
        return TextUtils.isEmpty(f17412a) ? f : f17412a;
    }

    public static void c() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "agree_config");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            C6040Sge.a("AgreementConfig", "=====AgreementConfig:" + a2);
            JSONObject jSONObject = new JSONObject(a2);
            b = jSONObject.has("is_show") ? jSONObject.optBoolean("is_show", b) : b;
            if (b) {
                c = jSONObject.optBoolean("auto_show");
                d = jSONObject.optInt("auto_confirm_time");
                f17412a = jSONObject.has("content") ? jSONObject.optString("content") : f;
                e = jSONObject.optLong("config_setting_time");
                String e2 = C19947sie.e("content");
                C6040Sge.a("AgreementConfig", "initConfig configContent:" + f17412a + ", oldContent:" + e2 + ", isNewAgreeUpdateTime:" + e());
                if (TextUtils.isEmpty(f17412a) || f17412a.equalsIgnoreCase(e2) || !e()) {
                    return;
                }
                C19947sie.b("agreement_update_showed", false);
                h();
            }
        } catch (Exception unused) {
        }
    }

    public static boolean d() {
        return c;
    }

    public static boolean e() {
        long a2 = C19947sie.a("agreement_update_showed_time", 0L);
        C6040Sge.a("AgreementConfig", "isNewAgreeUpdateTime savedUpdateTime:" + a2 + ", mConfigSettingTime:" + e);
        return a2 < e;
    }

    public static boolean f() {
        long b2 = C12013fjj.e().b();
        StringBuilder sb = new StringBuilder();
        sb.append("AgreementConfig isNewUser:");
        sb.append(b2);
        sb.append(", ");
        sb.append(System.currentTimeMillis() - b2 <= 86400000);
        C6040Sge.a("AgreementConfig", sb.toString());
        return System.currentTimeMillis() - b2 <= 86400000;
    }

    public static boolean g() {
        return (C12475gYa.a() || !b || C19947sie.a("agreement_update_showed", false) || !e() || f()) ? false : true;
    }

    public static void h() {
        C19947sie.b("content", f17412a);
        C19947sie.b("agreement_update_showed", false);
    }

    public static void a(boolean z) {
        C19947sie.b("agreement_update_showed", z);
        C6040Sge.a("AgreementConfig", "setShowAgreementUpdate isShow:" + z);
        if (z) {
            long currentTimeMillis = System.currentTimeMillis();
            C19947sie.b("agreement_update_showed_time", currentTimeMillis);
            C6040Sge.a("AgreementConfig", "setShowAgreementUpdate saveUpdateShowedTime:" + currentTimeMillis);
        }
    }
}
