package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATCountryCode;
import com.lenovo.anyshare.country.CountryCodeItem;
import com.unity3d.services.core.properties.SdkProperties;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class CXg {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f7433a;

    public static int a(Context context) {
        return C5753Rge.a(context, "login_limit_trans_count", -1);
    }

    public static CountryCodeItem b(Context context) {
        String a2 = c(context).a("select_country_item", (String) null);
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            C6040Sge.d("PhoneLoginConfig", "last save country item=" + jSONObject.toString());
            return CountryCodeItem.fromJson(jSONObject);
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static C21169uie c(Context context) {
        if (f7433a == null) {
            f7433a = new C21169uie(context.getApplicationContext(), "login_settings");
        }
        return f7433a;
    }

    public static boolean d(Context context) {
        return C5753Rge.a(context, "force_login_for_trans", false);
    }

    public static boolean e(Context context) {
        return C5753Rge.a(context, "login_show_skip", true);
    }

    public static boolean a(Context context, CountryCodeItem countryCodeItem) {
        boolean z = false;
        if (countryCodeItem == null || countryCodeItem.mViewType == 3) {
            return false;
        }
        return C5753Rge.a(context, "login_auto_fill_code", (ATCountryCode.INDIA.equalsIgnoreCase(countryCodeItem.mCountry) || SdkProperties.CHINA_ISO_ALPHA_2_CODE.equalsIgnoreCase(countryCodeItem.mCountry)) ? true : true);
    }

    public static void b(Context context, CountryCodeItem countryCodeItem) {
        if (countryCodeItem != null) {
            String jSONObject = countryCodeItem.toJson().toString();
            C6040Sge.d("PhoneLoginConfig", "save selected country item=" + jSONObject.toString());
            c(context).b("select_country_item", countryCodeItem.toJson().toString());
        }
    }
}
