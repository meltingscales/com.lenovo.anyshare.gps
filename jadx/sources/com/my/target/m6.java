package com.my.target;

import android.content.Context;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.LLi;
import com.my.target.m6;
import com.my.target.nativeads.banners.NativeBanner;
import com.my.target.nativeads.banners.NativePromoBanner;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class m6 {
    public static String a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, float f, int i, boolean z, Context context) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.INSTANCE_ID, q1.b().a(context));
            jSONObject.put(LLi.Q, str);
            jSONObject.put("navigationType", str2);
            if (a(str3)) {
                jSONObject.put("title", str3);
            }
            if (a(str4)) {
                jSONObject.put("ctaText", str4);
            }
            if (a(str5)) {
                jSONObject.put("domain", str5);
            }
            if (a(str6)) {
                jSONObject.put("ageRestrictions", str6);
            }
            if (a(str7)) {
                jSONObject.put("disclaimer", str7);
            }
            if (f > 0.0f) {
                jSONObject.put(com.anythink.expressad.foundation.d.d.ac, String.valueOf(f));
            }
            if (i > 0) {
                jSONObject.put("votes", String.valueOf(i));
            }
            if (a(str8)) {
                jSONObject.put("description", str8);
            }
            if (z) {
                jSONObject.put("hasVideo", "true");
            }
            return jSONObject.toString();
        } catch (JSONException unused) {
            return null;
        }
    }

    public static void a(String str, Context context) {
        if (str == null) {
            return;
        }
        z1.a().a("https://ad.mail.ru/mobile/adcontext", m1.b(str), context);
    }

    public static boolean a(String str) {
        return str != null && str.length() > 0;
    }

    public static void b(final String str, final NativeBanner nativeBanner, final Context context) {
        c0.b(new Runnable() { // from class: com.lenovo.anyshare.Hbc
            @Override // java.lang.Runnable
            public final void run() {
                m6.a(m6.a(str, r1.getNavigationType(), r1.getTitle(), r1.getCtaText(), r1.getDomain(), r1.getAgeRestrictions(), r1.getDisclaimer(), r1.getDescription(), r1.getRating(), nativeBanner.getVotes(), false, r2), context);
            }
        });
    }

    public static void b(final String str, final NativePromoBanner nativePromoBanner, final Context context) {
        c0.b(new Runnable() { // from class: com.lenovo.anyshare._ac
            @Override // java.lang.Runnable
            public final void run() {
                m6.a(m6.a(str, r1.getNavigationType(), r1.getTitle(), r1.getCtaText(), r1.getDomain(), r1.getAgeRestrictions(), r1.getDisclaimer(), r1.getDescription(), r1.getRating(), r1.getVotes(), nativePromoBanner.hasVideo(), r2), context);
            }
        });
    }
}
