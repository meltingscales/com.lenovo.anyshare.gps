package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Pair;
import com.anythink.basead.b.a;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.bTd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9375bTd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18906a = C18034pbd.a("U2hJbnN0YWxsQXBw");
    public static final String b = C18034pbd.a("U2hJbnN0YWxsQXBwRVg=");

    public static void a(List<AppItem> list) {
        if (list != null) {
            try {
                if (list.isEmpty()) {
                    return;
                }
                JSONArray jSONArray = new JSONArray();
                for (AppItem appItem : list) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("pn", appItem.r);
                    jSONObject.put(com.anythink.expressad.foundation.g.a.M, appItem.s);
                    jSONObject.put(com.anythink.expressad.foundation.g.a.L, appItem.t);
                    jSONArray.put(jSONObject);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("pkg_names", jSONArray.toString());
                C6040Sge.a("AD.Stats", "stat topApps: " + linkedHashMap.toString());
                AdStats.onEvent(ObjectStore.getContext(), "AD_TopApps", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void b(String str, AppItem appItem, String str2, String str3) {
        if (appItem == null) {
            return;
        }
        a("AD_C2I_Show", str, appItem.r, str2, String.valueOf(appItem.s), appItem.t, str3);
    }

    public static String b(Context context) {
        try {
            return String.valueOf(context.getPackageManager().getPackageInfo("com.android.vending", 16384).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            return "0";
        }
    }

    public static void a(String str, AppItem appItem, String str2, String str3) {
        if (appItem == null) {
            return;
        }
        a("AD_C2I_Click", str, appItem.r, str2, String.valueOf(appItem.s), appItem.t, str3);
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, str3);
            linkedHashMap.put("name", str4);
            linkedHashMap.put("version", str5);
            linkedHashMap.put(LLi.za, str6);
            linkedHashMap.put("portal", str7);
            linkedHashMap.put("ad_id", str2);
            AdStats.onEvent(context, str, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context) {
        if (context == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("from", context.getClass().getSimpleName());
            C6062Sie.a(context, MXi.c, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, int i, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pkg_name", str);
            linkedHashMap.put("ver_name", str2);
            linkedHashMap.put("ver_code", i + "");
            linkedHashMap.put("upgrade", String.valueOf(z));
            AdStats.onEvent(ObjectStore.getContext(), f18906a, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, int i, boolean z, boolean z2, String str3, String str4, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pkg_name", str);
            linkedHashMap.put("ver_name", str2);
            linkedHashMap.put("ver_code", String.valueOf(i));
            linkedHashMap.put("upgrade", String.valueOf(z));
            linkedHashMap.put(LLi.Ka, String.valueOf(z2));
            if (z2) {
                linkedHashMap.put(C16249mfa.h, a(str));
            }
            linkedHashMap.put("portal", str3);
            linkedHashMap.put(C6365Tjj.l, C5438Qdj.c(str));
            linkedHashMap.put("record_pkg", str4);
            linkedHashMap.put("gp_version", b(ObjectStore.getContext()));
            if (z2) {
                linkedHashMap.put(ZLi.y, str5);
            }
            AdStats.onEvent(ObjectStore.getContext(), b, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String a(String str) {
        try {
            if (C0791Abd.a("last_click_hot") instanceof Pair) {
                Pair pair = (Pair) C0791Abd.a("last_click_hot");
                if (str.equals(pair.first)) {
                    return (String) pair.second;
                }
            }
        } catch (Exception unused) {
        }
        return "other";
    }
}
