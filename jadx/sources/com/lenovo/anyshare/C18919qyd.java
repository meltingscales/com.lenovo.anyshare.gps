package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.sharead.base.network.utils.NetworkStatus;
import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qyd */
/* loaded from: classes6.dex */
public class C18919qyd {

    /* renamed from: a */
    public static volatile C18919qyd f25930a;

    /* renamed from: com.lenovo.anyshare.qyd$a */
    /* loaded from: classes6.dex */
    public interface a {

        /* renamed from: a */
        public static final String f25931a = C20429tYd.l;
        public static final String b = C20429tYd.m;
        public static final String c = C20429tYd.n;
    }

    public static /* synthetic */ boolean a(C18919qyd c18919qyd, Context context, String str, String str2, long j, String str3, int i, int i2, String str4, String str5, long j2, int i3, int i4) {
        return c18919qyd.b(context, str, str2, j, str3, i, i2, str4, str5, j2, i3, i4);
    }

    public boolean b(Context context, String str, String str2, long j, String str3, int i, int i2, String str4, String str5, long j2, int i3, int i4) {
        try {
            return a(C24414zyd.a(), a(context, str, str2, j, str3, i, i2, str4, str5, j2, i3, i4)).c == 200;
        } catch (Exception e) {
            C1395Ccd.a("AD.CPI.NetworkLoader", "uploadCPIInfos http error : " + e.getMessage());
            return false;
        }
    }

    public static C18919qyd a() {
        if (f25930a == null) {
            synchronized (C18919qyd.class) {
                if (f25930a == null) {
                    f25930a = new C18919qyd();
                }
            }
        }
        return f25930a;
    }

    private String b() {
        return C1963Ebd.a(C0791Abd.a());
    }

    public void a(Context context, String str, String str2, long j, long j2) {
        if (!C24414zyd.b() || TextUtils.isEmpty(C24414zyd.a()) || TextUtils.isEmpty(str2)) {
            return;
        }
        Pair<Boolean, Boolean> a2 = C4550Nbd.a(context);
        if (((Boolean) a2.first).booleanValue() || ((Boolean) a2.second).booleanValue()) {
            FVc.a(new C17089nyd(this, context, android.net.Uri.parse(str2).getQueryParameter(com.anythink.core.common.o.g), str2, j, str, j2));
        }
    }

    public void a(Context context, String str, String str2, int i, boolean z) {
        long currentTimeMillis = System.currentTimeMillis();
        if (!C24414zyd.c() || TextUtils.isEmpty(C24414zyd.a())) {
            return;
        }
        Pair<Boolean, Boolean> a2 = C4550Nbd.a(context);
        if (((Boolean) a2.first).booleanValue() || ((Boolean) a2.second).booleanValue()) {
            FVc.a(new C18309pyd(this, context, str, str2, i, currentTimeMillis, z));
        }
    }

    private GUc a(String str, String str2) throws Exception {
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        return BUc.a("cpi", str, hashMap, str2.getBytes(), C0836Afd.T(), C0836Afd.T());
    }

    private String a(Context context, String str, String str2, long j, String str3, int i, int i2, String str4, String str5, long j2, int i3, int i4) throws Exception {
        String str6;
        Resources resources = context.getResources();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("platform", 1);
        jSONObject.put(com.anythink.expressad.foundation.g.a.bh, Build.VERSION.RELEASE);
        jSONObject.put("ad_gp_title", str5);
        jSONObject.put(a.f25931a, str2);
        jSONObject.put(a.b, j);
        jSONObject.put(a.c, str);
        jSONObject.put("ad_version_name", str3);
        jSONObject.put("ad_version_code", i);
        jSONObject.put(LLi.xa, i2);
        jSONObject.put("cut_type", i3);
        C11302ebd.c(jSONObject, C5972Sad.e(context));
        C11302ebd.g(jSONObject, C5972Sad.g(context));
        C11302ebd.a(jSONObject, C5972Sad.b(context));
        jSONObject.put("brand", Build.BRAND);
        jSONObject.put("model", Build.MODEL);
        jSONObject.put(com.anythink.expressad.foundation.g.a.bu, resources.getDisplayMetrics().widthPixels + com.anythink.core.common.x.c + resources.getDisplayMetrics().heightPixels);
        jSONObject.put("orientation", 1);
        jSONObject.put("language", context.getResources().getConfiguration().locale.getLanguage());
        jSONObject.put("timezone", C1963Ebd.i());
        jSONObject.put("useragent", str4);
        jSONObject.put("gaid", b());
        jSONObject.put("network_type", a(NetworkStatus.b(context).e));
        int i5 = 0;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
            i5 = packageInfo.versionCode;
            str6 = packageInfo.versionName;
        } catch (Exception unused) {
            str6 = null;
        }
        jSONObject.put("app_version_code", i5);
        jSONObject.put(com.anythink.expressad.foundation.g.a.bj, str6);
        jSONObject.put("package_name", context.getPackageName());
        jSONObject.put(LLi.D, C20473tbd.a());
        C11302ebd.b(jSONObject, C5972Sad.d(context));
        jSONObject.put(LLi.N, Build.MANUFACTURER);
        jSONObject.put(LLi.J, Build.VERSION.SDK_INT);
        jSONObject.put(LLi.P, resources.getDisplayMetrics().densityDpi);
        jSONObject.put("country", resources.getConfiguration().locale.getCountry());
        jSONObject.put("upload_timestamp", System.currentTimeMillis());
        jSONObject.put("recv_timestamp", j2);
        jSONObject.put(LLi.Ka, i4);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put(com.anythink.core.common.s.f2139a, C14387jcd.b(jSONObject.toString()));
        return jSONObject2.toString();
    }

    private String a(String str) {
        return TextUtils.isEmpty(str) ? "-1" : str.equalsIgnoreCase("MOBILE_2G") ? "2" : str.equalsIgnoreCase("MOBILE_3G") ? "3" : str.equalsIgnoreCase("MOBILE_4G") ? "4" : (str.equalsIgnoreCase("WIFI_HOT") || str.equalsIgnoreCase("WIFI")) ? "9" : "-1";
    }
}
