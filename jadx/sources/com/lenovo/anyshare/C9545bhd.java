package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.bhd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9545bhd {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f19047a;
    public static final String b = C10154chd.a("aW5zdGFsbF9yZXRyeQ==");

    public static int a() {
        try {
            String c = C13837ihd.b().c().c(C13837ihd.b().f, "ad_apk_operate_config");
            if (TextUtils.isEmpty(c)) {
                return 1;
            }
            return new JSONObject(c).optInt("info_type", 1);
        } catch (Exception unused) {
            return 1;
        }
    }

    public static boolean b() {
        String c = C13837ihd.b().c().c(C13837ihd.b().f, "adshonor_cpi_config");
        if (TextUtils.isEmpty(c)) {
            return false;
        }
        try {
            return new JSONObject(c).optBoolean(b, false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static long c() {
        try {
            String c = C13837ihd.b().c().c(C13837ihd.b().f, "ad_apk_operate_config");
            if (TextUtils.isEmpty(c)) {
                return 7776000000L;
            }
            return new JSONObject(c).optLong("valid_period", 7776000000L);
        } catch (Exception unused) {
            return 7776000000L;
        }
    }

    public static boolean d() {
        if (f19047a == null) {
            String c = C13837ihd.b().c().c(C13837ihd.b().f, "goasync_config");
            if (TextUtils.isEmpty(c)) {
                return false;
            }
            try {
                f19047a = Boolean.valueOf(new JSONObject(c).optBoolean("enable", false));
            } catch (Exception unused) {
                f19047a = false;
            }
        }
        return f19047a.booleanValue();
    }
}
