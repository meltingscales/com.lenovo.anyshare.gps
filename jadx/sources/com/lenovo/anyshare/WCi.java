package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.android.installreferrer.api.InstallReferrerClient;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class WCi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16130a = "KEY_UTM_" + C24235zje.f + "_BROADCAST_COUNT";
    public static InstallReferrerClient b;
    public static C21169uie c;

    public static void c(Context context, QCi qCi) {
        if (C19947sie.c(f16130a) > 1) {
            return;
        }
        C19947sie.f(f16130a);
        C9558bie c2 = C9558bie.c(context);
        String c3 = c();
        C18106phe c18106phe = null;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("gaid", DeviceHelper.getGAID(ObjectStore.getContext()));
            jSONObject.put("event_type", "session_start");
            jSONObject.put(LLi.D, c2.v);
            jSONObject.put("country", c2.m);
            jSONObject.put(LLi.K, c2.g + "");
            jSONObject.put(LLi.L, c2.h + "");
            jSONObject.put(LLi.P, c2.o + "");
            jSONObject.put(LLi.O, c2.j);
            jSONObject.put("mobile_net_type", c2.s);
            jSONObject.put(LLi.N, c2.n);
            jSONObject.put(LLi.J, c2.e + "");
            jSONObject.put("app_id", c2.b);
            jSONObject.put(LLi.n, c2.c + "");
            jSONObject.put(C6381Tld.b.t, c2.d);
            jSONObject.put(LLi.X, c2.l);
            jSONObject.put("release_channel", c2.k);
            C6040Sge.a("UtmSource", "/----Google ads api urlStr=" + c3);
            C6040Sge.a("UtmSource", "/----Google ads api params=" + jSONObject);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(com.anythink.core.common.s.f2139a, C18716qhe.b(jSONObject.toString()));
            C6040Sge.a("UtmSource", "/----Google ads api realParams=" + jSONObject2);
            c18106phe = C8048Zge.a("utm_source", c3, jSONObject2.toString().getBytes("UTF-8"), 3);
            C6040Sge.a("UtmSource", "/----Google ads api response=" + c18106phe);
        } catch (Throwable th) {
            C6040Sge.b("UtmSource", "/----Google ads api err=" + th);
        }
        if (c18106phe == null) {
            return;
        }
        try {
            JSONObject jSONObject3 = new JSONObject(c18106phe.b);
            JSONObject jSONObject4 = jSONObject3.getJSONObject("data");
            C6040Sge.a("UtmSource", "/----Google ads api jo=" + jSONObject3);
            boolean optBoolean = jSONObject4.optBoolean("attributed");
            if (optBoolean) {
                String optString = jSONObject4.optString(ZLi.I);
                if (!TextUtils.isEmpty(optString) && qCi != null) {
                    qCi.c(optString);
                }
                JSONArray jSONArray = jSONObject4.getJSONArray("ad_events");
                if (jSONArray == null || jSONArray.length() <= 0) {
                    return;
                }
                JSONObject jSONObject5 = jSONArray.getJSONObject(0);
                a(context, String.valueOf(optBoolean), optString, jSONObject5.getString("ad_group_name"), jSONObject5.toString(), jSONArray.length());
                return;
            }
            a(context, String.valueOf(optBoolean), (String) null, (String) null, (String) null, 0);
        } catch (JSONException e) {
            C6040Sge.a("UtmSource", "submitFeedback() failed, exception = " + e.getMessage());
        }
    }

    public static void d(Context context, QCi qCi) {
        try {
            PCi.a("UtmSource initGPInstallReferrer() enter....");
            long a2 = b().a("utm_last_update_time", -2L);
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            if (packageInfo != null) {
                if (a2 == packageInfo.lastUpdateTime) {
                    return;
                }
                b().b("utm_last_update_time", packageInfo.lastUpdateTime);
            }
            b = InstallReferrerClient.newBuilder(context).build();
            b.startConnection(new UCi(context, qCi));
        } catch (Exception e) {
            C6040Sge.d("UtmSource", "initGPInstallReferrer e = " + e);
        }
    }

    public static void e(Context context, QCi qCi) {
        C8356_ie.c((C8356_ie.a) new SCi("GPReferrer", context, qCi));
    }

    public static C21169uie b() {
        if (c == null) {
            c = new C21169uie(ObjectStore.getContext(), "utm_source");
        }
        return c;
    }

    public static void a(Context context, String str, String str2, String str3, String str4, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("source", str);
            linkedHashMap.put("campaign", str2);
            linkedHashMap.put("medium", str3);
            linkedHashMap.put("term", str4);
            linkedHashMap.put("content", str5);
            C6062Sie.a(context, "Receive_UTMSourceCustom", linkedHashMap, "Beyla");
            C6040Sge.d("UtmSource", "custom_first_source : " + str + ", campaign : " + str2 + ", medium : " + str3 + ", term : " + str4 + ", content : " + str5);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, String str, QCi qCi) {
        if (str != null && str.length() > 0) {
            try {
                Map<String, String> a2 = a(URLDecoder.decode(str, "UTF-8"));
                if (a2 == null) {
                    return;
                }
                String str2 = a2.get("utm_source");
                String str3 = "unknown";
                if (str2 == null) {
                    str2 = "unknown";
                }
                String str4 = a2.get("utm_campaign");
                String str5 = str4 == null ? "unknown" : str4;
                String str6 = a2.get("utm_medium");
                String str7 = str6 == null ? "unknown" : str6;
                String str8 = a2.get("utm_term");
                String str9 = str8 == null ? "unknown" : str8;
                String str10 = a2.get("utm_content");
                if (str10 != null) {
                    str3 = str10;
                }
                String str11 = a2.get("silk");
                C6040Sge.d("UtmSource", "utmSource: " + str2);
                C6040Sge.d("UtmSource", "silk: " + str11);
                String a3 = b().a("utm_last_source", "");
                if (!TextUtils.isEmpty(a3) && a3.equals(str2)) {
                    b.endConnection();
                    return;
                }
                if (qCi != null) {
                    qCi.a(LLi.la, str2, 300);
                }
                int f = C19947sie.f(f16130a);
                if (f > 1) {
                    a(context, f, str2, str5, str7, str9, str3);
                } else {
                    a(context, str2, str5, str7, str9, str3);
                    if (qCi != null) {
                        qCi.c(str11);
                    }
                }
                b().b("utm_last_source", str2);
                b.endConnection();
            } catch (Exception unused) {
            }
        }
    }

    public static void a(Context context, int i, String str, String str2, String str3, String str4, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("count", C6635Uie.a(i, C6635Uie.p));
            linkedHashMap.put("source", str);
            linkedHashMap.put("campaign", str2);
            linkedHashMap.put("medium", str3);
            linkedHashMap.put("term", str4);
            linkedHashMap.put("content", str5);
            C6062Sie.a(context, "Receive_UTMSourceCustomRepeat", linkedHashMap, "Beyla");
            C6040Sge.d("UtmSource", "custom_repeat_source : " + str + ", campaign : " + str2 + ", medium : " + str3 + ", term : " + str4 + ", content : " + str5);
        } catch (Exception unused) {
        }
    }

    public static Map<String, String> a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        HashMap hashMap = new HashMap();
        int indexOf = str.indexOf("&silk=");
        if (indexOf > 0) {
            hashMap.put("silk", str.substring(indexOf + 6));
            str = str.substring(0, indexOf);
        }
        String[] split = str.split(C4152Lrc.j);
        if (split.length == 0) {
            return null;
        }
        String str2 = null;
        for (String str3 : split) {
            String[] split2 = str3.split("=");
            if (split2.length == 2) {
                hashMap.put(split2[0], split2[1]);
                str2 = split2[0];
            } else if (str2 != null) {
                hashMap.put(str2, ((String) hashMap.get(str2)) + C4152Lrc.j + str3);
            }
        }
        return hashMap;
    }

    public static void b(Context context, String str, String str2, String str3, String str4, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("source", str);
            linkedHashMap.put("campaign", str2);
            linkedHashMap.put("medium", str3);
            linkedHashMap.put("term", str4);
            linkedHashMap.put("content", str5);
            C6062Sie.a(context, "Receive_UTMSourceFirst", linkedHashMap, "Beyla");
            C6040Sge.d("UtmSource", "first_source : " + str + ", campaign : " + str2 + ", medium : " + str3 + ", term : " + str4 + ", content : " + str5);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, int i, String str, String str2, String str3, String str4, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("count", C6635Uie.a(i, C6635Uie.p));
            linkedHashMap.put("source", str);
            linkedHashMap.put("campaign", str2);
            linkedHashMap.put("medium", str3);
            linkedHashMap.put("term", str4);
            linkedHashMap.put("content", str5);
            C6062Sie.a(context, "Receive_UTMSourceRepeat", linkedHashMap, "Beyla");
            C6040Sge.d("UtmSource", "repeat_source : " + str + ", campaign : " + str2 + ", medium : " + str3 + ", term : " + str4 + ", content : " + str5);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, String str2, String str3, String str4, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("attributed", str);
            linkedHashMap.put(ZLi.I, str2);
            linkedHashMap.put("group_name", str3);
            linkedHashMap.put("ad_event", str4);
            linkedHashMap.put("length", "" + i);
            C6062Sie.a(context, "UA_Info", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String c() {
        BuildType fromString = BuildType.fromString(C19947sie.a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        if (fromString != null) {
            int i = VCi.f15693a[fromString.ordinal()];
            return (i == 1 || i == 2 || i == 3) ? "http://test-api.wshareit.com/config/group/deeplink" : (i == 4 || i != 5) ? "http://api2.wshareit.com/config/group/deeplink" : "http://api2.wshareit.com/config/group/deeplink";
        }
        return "http://api2.wshareit.com/config/group/deeplink";
    }
}
