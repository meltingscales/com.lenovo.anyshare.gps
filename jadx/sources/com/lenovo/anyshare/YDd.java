package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class YDd {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f16999a;

    public static int a(boolean z, boolean z2) {
        if (z2) {
            return -2;
        }
        return z ? -3 : -1;
    }

    public static C23780ywd a(String str) {
        String b = C20725twd.a().b(str);
        Pair<String, String> c = C17990pYd.c(b);
        if (c == null) {
            C1395Ccd.a("AD.Utils", "createLayerAdInfo(): Invalid layer ad id = " + b);
            return null;
        }
        Object obj = c.first;
        return new C23780ywd((String) obj, C17990pYd.a((String) c.second, (String) obj), (String) c.second, 10);
    }

    public static void b(List<String> list) {
        f16999a = list;
    }

    public static boolean c(String str) {
        if (f16999a == null || TextUtils.isEmpty(str)) {
            return false;
        }
        if (str.contains("#")) {
            str = str.substring(0, str.indexOf("#"));
        }
        return !TextUtils.isEmpty(str) && f16999a.contains(str);
    }

    public static C11626fCd d(String str) {
        if (c(str)) {
            return null;
        }
        String b = C20725twd.a().b(str);
        if (TextUtils.isEmpty(b)) {
            return null;
        }
        String d = C17990pYd.d(b, "layer");
        if (TextUtils.isEmpty(d)) {
            return null;
        }
        return new C11626fCd("layer", C17990pYd.a(d, "layer"), d, 10, b);
    }

    public static C14090jCd e(String str) {
        return C20725twd.a().a(str);
    }

    public static String f(String str) {
        try {
            return new JSONObject(C9677bsd.a(str)).optString("sub_tab_name");
        } catch (Exception unused) {
            return "";
        }
    }

    public static boolean g(String str) {
        try {
            C14090jCd a2 = C20725twd.a().a(str);
            if (a2 != null) {
                return a2.d() > 0;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean h(String str) {
        return C13765ibd.c(str);
    }

    public static String i(String str) {
        return C13765ibd.c(str, AYc.a().a(C0791Abd.a()));
    }

    public static File b(String str) {
        return C16148mXc.a(str);
    }

    public static List<C23780ywd> a(List<String> list) {
        JSONArray optJSONArray;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            try {
                optJSONArray = new JSONObject(C9677bsd.a(list.get(i))).optJSONArray("network_config");
            } catch (Exception unused) {
            }
            if (optJSONArray == null) {
                return arrayList;
            }
            for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i2);
                String optString = optJSONObject.optString("ad_type");
                if (optString.contains("offline")) {
                    String optString2 = optJSONObject.optString(AssetDownloader.IDENTITY);
                    arrayList.add(a(optString + "_" + optString2));
                }
            }
        }
        return arrayList;
    }

    public static Boolean a(Context context) {
        return C13765ibd.a(context);
    }

    public static Activity a() {
        return C10083cbd.d;
    }
}
