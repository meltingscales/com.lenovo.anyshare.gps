package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.biz.browser.CustomTabsHelper;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class SVc {
    public static boolean a() {
        if (TextUtils.isEmpty(CustomTabsHelper.INSTANCE.getPackageNameToUse(C0791Abd.a()))) {
            return false;
        }
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "config_ad_custom_tabs");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("enable_custom_tabs", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int b() {
        try {
            return new JSONObject(C22917xbd.a(C0791Abd.a(), "config_ad_custom_tabs")).optInt("may_launch_protect", 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static boolean a(int i) {
        int b;
        if (TextUtils.isEmpty(CustomTabsHelper.INSTANCE.getPackageNameToUse(C0791Abd.a())) || !a() || (b = b()) == 0) {
            return false;
        }
        return b == 3 || b == i;
    }
}
