package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.ui.SimpleLoadingDialog;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare._ga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8330_ga {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, C8932aha> f18121a;
    public static C8932aha b = new C8932aha();

    public static void a() {
        JSONArray jSONArray;
        int length;
        try {
            f18121a = new HashMap<>();
            String a2 = C5753Rge.a(ObjectStore.getContext(), "nav_tab_res");
            if (!TextUtils.isEmpty(a2) && (length = (jSONArray = new JSONArray(a2)).length()) > 0) {
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    int optInt = jSONObject.optInt("ver");
                    String optString = jSONObject.optString("res_url");
                    String optString2 = jSONObject.optString("tab_id");
                    String optString3 = jSONObject.optString("tab_name");
                    String optString4 = jSONObject.optString(C21766vhc.z);
                    boolean optBoolean = jSONObject.optBoolean("is_lottie");
                    boolean optBoolean2 = jSONObject.optBoolean("show_tip");
                    String optString5 = jSONObject.optString(SimpleLoadingDialog.p);
                    boolean optBoolean3 = jSONObject.optBoolean("tip_show_with_res");
                    C8932aha c8932aha = new C8932aha();
                    c8932aha.b = optInt;
                    c8932aha.f18584a = optString;
                    c8932aha.i = optBoolean3;
                    c8932aha.e = optString4;
                    c8932aha.c = optString2;
                    c8932aha.d = optString3;
                    c8932aha.f = optBoolean2;
                    c8932aha.g = optString5;
                    c8932aha.h = optBoolean;
                    if ("all_tab".equalsIgnoreCase(optString2)) {
                        b = c8932aha;
                        android.util.Log.d("NaviConfig", "itemConfig:" + c8932aha.toString() + ",  TABID:all_id");
                    }
                    f18121a.put(optString2, c8932aha);
                    android.util.Log.d("NaviConfig", "itemConfig:" + c8932aha.toString());
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static String b() {
        return b == null ? "" : C11980fha.b(c(), d());
    }

    public static String c() {
        C8932aha c8932aha = b;
        return c8932aha == null ? "" : c8932aha.f18584a;
    }

    public static int d() {
        C8932aha c8932aha = b;
        if (c8932aha == null) {
            return -1;
        }
        return c8932aha.b;
    }

    public static C8932aha a(String str) {
        String obj;
        if (f18121a == null) {
            a();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("getNavTabItemConfig:");
        if (f18121a.get(str) == null) {
            obj = " tabId:" + str + ", is null";
        } else {
            obj = f18121a.get(str).toString();
        }
        sb.append(obj);
        android.util.Log.d("NaviConfig", sb.toString());
        return f18121a.get(str);
    }
}
