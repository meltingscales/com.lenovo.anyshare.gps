package com.lenovo.anyshare;

import android.content.Context;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.sharead.base.location.bean.Place;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.unity3d.services.core.properties.SdkProperties;

/* loaded from: classes6.dex */
public class TTc {

    /* renamed from: a  reason: collision with root package name */
    public static String f14920a;

    public static boolean a(String str) {
        return SdkProperties.CHINA_ISO_ALPHA_2_CODE.equalsIgnoreCase(str) || com.anythink.expressad.video.dynview.a.a.aa.equalsIgnoreCase(str) || com.anythink.expressad.video.dynview.a.a.ab.equalsIgnoreCase(str);
    }

    public static boolean b() {
        String str;
        Place d = MTc.a().d();
        if (d == null) {
            str = a(C0791Abd.a());
        } else {
            str = d.b;
        }
        return b(str) || a(str);
    }

    public static String a() {
        return MTc.a().e();
    }

    public static String a(Context context) {
        String b = b(context);
        if (TextUtils.isEmpty(b)) {
            b = a();
        }
        C1395Ccd.a("CountryCodeHelper", "getCountryCode  :: " + b);
        return b;
    }

    public static boolean b(String str) {
        return ScarConstants.IN_SIGNAL_KEY.equalsIgnoreCase(str);
    }

    public static String b(Context context) {
        String str = f14920a;
        if (str != null) {
            return str;
        }
        String str2 = null;
        try {
            str2 = ((TelephonyManager) context.getSystemService("phone")).getSimCountryIso().toUpperCase();
            f14920a = str2;
        } catch (Exception e) {
            C1395Ccd.a("CountryCodeHelper", "getSimCountryCode exception:" + e.toString());
        }
        C1395Ccd.a("CountryCodeHelper", "getSimCountryCode:" + str2);
        return str2;
    }
}
