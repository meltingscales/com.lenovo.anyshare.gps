package com.bytedance.sdk.component.adexpress.dynamic.c;

import android.text.TextUtils;
import android.widget.TextView;
import com.applovin.exoplayer2.common.base.Ascii;
import com.bytedance.sdk.component.adexpress.b.m;
import com.bytedance.sdk.component.adexpress.dynamic.c.a;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.s;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C12339gLh;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class j {

    /* renamed from: a  reason: collision with root package name */
    public static final Set<String> f4402a = Collections.unmodifiableSet(new HashSet(Arrays.asList("dislike", "close", "close-fill", "webview-close")));
    public static String b;

    public static a.c a(String str, String str2, String str3, boolean z, boolean z2, int i, com.bytedance.sdk.component.adexpress.dynamic.b.h hVar, double d, int i2, double d2, String str4, m mVar) {
        int i3;
        int i4;
        float optDouble;
        float optDouble2;
        float optDouble3;
        float f;
        float f2;
        String str5 = str;
        String d3 = mVar.d();
        int g = mVar.g();
        if (com.bytedance.sdk.component.adexpress.d.b() && i2 != 4 && (TextUtils.equals(str2, "text_star") || TextUtils.equals(str2, "score-count") || TextUtils.equals(str2, "score-count-type-1") || TextUtils.equals(str2, "score-count-type-2"))) {
            return new a.c(0.0f, 0.0f);
        }
        a.c cVar = new a.c();
        if (!str5.startsWith("<svg") && !f4402a.contains(str2)) {
            if ("logo".equals(str2)) {
                if (!com.bytedance.sdk.component.adexpress.d.b() && ((!TextUtils.isEmpty(str) && str5.contains("adx:")) || b())) {
                    if (b()) {
                        return a(cVar, str5, str3, b);
                    }
                    return a(cVar, str5, str3, "");
                }
                cVar.f4395a = "union".equals(str5) ? 10.0f : 20.0f;
                cVar.b = 10.0f;
                if (com.bytedance.sdk.component.adexpress.d.b()) {
                    String str6 = str2 + str5;
                    float b2 = (float) b(str3);
                    if (str6.contains("logoad")) {
                        a.c a2 = a("AD", str3);
                        a2.b = b2;
                        return a2;
                    }
                    cVar.b = b2;
                }
                return cVar;
            }
            if ("development-name".equals(str2)) {
                str5 = s.a(com.bytedance.sdk.component.adexpress.d.a(), "tt_text_privacy_development") + str5;
            }
            if ("app-version".equals(str2)) {
                str5 = s.a(com.bytedance.sdk.component.adexpress.d.a(), "tt_text_privacy_app_version") + str5;
            }
            if ("score-count".equals(str2)) {
                try {
                    i3 = Integer.parseInt(str5);
                } catch (NumberFormatException unused) {
                    i3 = 0;
                }
                if (com.bytedance.sdk.component.adexpress.d.b() && i3 < 0) {
                    return new a.c(0.0f, 0.0f);
                }
                return a("(" + String.format(s.a(com.bytedance.sdk.component.adexpress.d.a(), "tt_comment_num"), Integer.valueOf(i3)) + ")", str3);
            } else if ("score-count-type-2".equals(str2)) {
                try {
                    i4 = Integer.parseInt(str5);
                } catch (NumberFormatException unused2) {
                    i4 = 0;
                }
                if (com.bytedance.sdk.component.adexpress.d.b() && i4 < 0) {
                    return new a.c(0.0f, 0.0f);
                }
                return a("(" + String.format(new DecimalFormat("###,###,###").format(i4), Integer.valueOf(i4)) + ")", str3);
            } else if ("feedback-dislike".equals(str2)) {
                a.c a3 = a(s.a(com.bytedance.sdk.component.adexpress.d.a(), "tt_reward_feedback"), str3);
                if (com.bytedance.sdk.component.adexpress.d.b()) {
                    a3.f4395a = a3.b;
                }
                return a3;
            } else if (!"skip-with-time-countdown".equals(str2) && !TextUtils.equals("skip-with-countdowns-video-countdown", str2)) {
                if (TextUtils.equals("skip-with-countdowns-skip-btn", str2)) {
                    return a("| " + s.a(com.bytedance.sdk.component.adexpress.d.a(), "tt_reward_screen_skip_tx"), str3);
                } else if (TextUtils.equals("skip-with-countdowns-skip-countdown", str2)) {
                    return a("| " + String.format(s.a(com.bytedance.sdk.component.adexpress.d.a(), "tt_reward_full_skip_count_down"), "00"), str3);
                } else if ("skip-with-time-skip-btn".equals(str2)) {
                    a.c a4 = a("| " + s.a(com.bytedance.sdk.component.adexpress.d.a(), "tt_reward_screen_skip_tx"), str3);
                    if (com.bytedance.sdk.component.adexpress.d.b()) {
                        try {
                            double optDouble4 = new JSONObject(str3).optDouble("lineHeight");
                            double d4 = a4.b;
                            Double.isNaN(d4);
                            a4.b = (float) ((d4 * optDouble4) / 1.2d);
                        } catch (Throwable unused3) {
                        }
                        a4.f4395a = a4.b;
                    }
                    return a4;
                } else if (C12339gLh.d.equals(str2)) {
                    return a(s.a(com.bytedance.sdk.component.adexpress.d.a(), "tt_reward_screen_skip_tx"), str3);
                } else {
                    if ("timedown".equals(str2)) {
                        return a("0.0", str3);
                    }
                    if ("text_star".equals(str2)) {
                        if (com.bytedance.sdk.component.adexpress.d.b() && (d2 < AbstractC4714Nqc.f12500a || d2 > 5.0d)) {
                            return new a.c(0.0f, 0.0f);
                        }
                        return a("0.0", str3);
                    } else if (TextUtils.equals("privacy-detail", str2)) {
                        return a("Permission list | Privacy policy", str3);
                    } else {
                        if ("arrowButton".equals(str2)) {
                            return a("Download", str3);
                        }
                        if ("title".equals(str2)) {
                            try {
                                return a(str5.replace('\n', Ascii.CASE_MASK), str3, true);
                            } catch (Exception unused4) {
                            }
                        }
                        if (!"fillButton".equals(str2) && !"text".equals(str2) && !"button".equals(str2) && !"downloadWithIcon".equals(str2) && !"downloadButton".equals(str2) && !"laceButton".equals(str2) && !"cardButton".equals(str2) && !"colourMixtureButton".equals(str2) && !"arrowButton".equals(str2) && !"source".equals(str2) && !TextUtils.equals("app-version", str2) && !TextUtils.equals("development-name", str2)) {
                            try {
                                JSONObject jSONObject = new JSONObject(str3);
                                int length = str5.length();
                                optDouble = (float) jSONObject.optDouble("fontSize");
                                float optDouble5 = (float) jSONObject.optDouble("letterSpacing");
                                optDouble2 = (float) jSONObject.optDouble("lineHeight");
                                optDouble3 = (float) jSONObject.optDouble("maxWidth");
                                f = (length * (optDouble + optDouble5)) - optDouble5;
                                l.e("DynamicBaseWidget", "getDomSizeFromNative letterSpacing==" + optDouble5 + ",lineHeight==" + optDouble2 + ",maxWidth ==" + optDouble3 + ",totalStrLength" + f);
                            } catch (JSONException e) {
                                e.printStackTrace();
                            }
                            if ("muted".equals(str2)) {
                                cVar.f4395a = optDouble;
                                cVar.b = optDouble;
                                return cVar;
                            } else if ("star".equals(str2)) {
                                if (com.bytedance.sdk.component.adexpress.d.b() && (d2 < AbstractC4714Nqc.f12500a || d2 > 5.0d || i2 != 4)) {
                                    return new a.c(0.0f, 0.0f);
                                }
                                a.c a5 = a("str", str3);
                                a5.f4395a = optDouble * 5.0f;
                                return a5;
                            } else if ("icon".equals(str2)) {
                                cVar.f4395a = optDouble;
                                cVar.b = optDouble;
                                return cVar;
                            } else {
                                if (z) {
                                    int i5 = ((int) (f / optDouble3)) + 1;
                                    if (z2 && i5 >= i) {
                                        i5 = i;
                                    }
                                    double d5 = optDouble2 * optDouble * i5;
                                    Double.isNaN(d5);
                                    f2 = (float) (d5 * 1.2d);
                                } else {
                                    double d6 = optDouble2 * optDouble;
                                    Double.isNaN(d6);
                                    float f3 = (float) (d6 * 1.2d);
                                    if (f <= optDouble3) {
                                        optDouble3 = f;
                                    }
                                    f2 = f3;
                                }
                                cVar.f4395a = optDouble3;
                                cVar.b = f2;
                                return cVar;
                            }
                        }
                        return a(str5, str3);
                    }
                }
            } else if (mVar.a() && com.bytedance.sdk.component.adexpress.c.d.b(d3)) {
                return ((int) (d + 0.5d)) - g < 10 ? a(String.format(s.a(com.bytedance.sdk.component.adexpress.d.a(), "tt_reward_full_skip"), "0"), str3) : a(String.format(s.a(com.bytedance.sdk.component.adexpress.d.a(), "tt_reward_full_skip"), "00"), str3);
            } else if (d < 10.0d) {
                return a("0S", str3);
            } else {
                return a("00S", str3);
            }
        }
        try {
            if ("close".equals(str2)) {
                float optDouble6 = (float) new JSONObject(str3).optDouble("fontSize");
                cVar.f4395a = optDouble6;
                cVar.b = optDouble6;
                return cVar;
            }
        } catch (Exception unused5) {
        }
        cVar.f4395a = 10.0f;
        cVar.b = 10.0f;
        return cVar;
    }

    public static double b(String str) {
        try {
            return Double.parseDouble(new JSONObject(str).optString("fontSize"));
        } catch (Throwable unused) {
            return AbstractC4714Nqc.f12500a;
        }
    }

    public static int[] b(String str, float f, boolean z) {
        try {
            TextView textView = new TextView(com.bytedance.sdk.component.adexpress.d.a());
            textView.setTextSize(f);
            textView.setText(str);
            textView.setIncludeFontPadding(false);
            if (z) {
                textView.setSingleLine();
            }
            textView.measure(-2, -2);
            return new int[]{textView.getMeasuredWidth() + 2, textView.getMeasuredHeight() + 2};
        } catch (Exception unused) {
            return new int[]{0, 0};
        }
    }

    public static boolean b() {
        return !TextUtils.isEmpty(b);
    }

    public static String a(String str) {
        String[] split;
        return (TextUtils.isEmpty(str) || (split = str.split("adx:")) == null || split.length < 2) ? "" : split[1];
    }

    public static a.c a(a.c cVar, String str, String str2, String str3) {
        if (str.contains("union")) {
            cVar.f4395a = 0.0f;
            cVar.b = 0.0f;
        } else {
            if (TextUtils.isEmpty(str3)) {
                str3 = a(str);
            }
            if (TextUtils.isEmpty(str3)) {
                cVar.f4395a = 0.0f;
                cVar.b = 0.0f;
            } else {
                return a(str3, str2);
            }
        }
        return cVar;
    }

    public static a.c a(String str, String str2) {
        return a(str, str2, false);
    }

    public static a.c a(String str, String str2, boolean z) {
        a.c cVar = new a.c();
        try {
            JSONObject jSONObject = new JSONObject(str2);
            int[] a2 = a(str, (float) b(str2), z);
            cVar.f4395a = a2[0];
            cVar.b = a2[1];
            if (jSONObject.optDouble("lineHeight", 1.0d) == AbstractC4714Nqc.f12500a) {
                cVar.b = 0.0f;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return cVar;
    }

    public static int[] a(String str, float f, boolean z) {
        int[] b2 = b(str, f, z);
        return new int[]{com.bytedance.sdk.component.adexpress.c.e.b(com.bytedance.sdk.component.adexpress.d.a(), b2[0]), com.bytedance.sdk.component.adexpress.c.e.b(com.bytedance.sdk.component.adexpress.d.a(), b2[1])};
    }

    public static String a() {
        return b;
    }
}
