package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C24156zcj;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.http.CommonUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22735xLi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28856a = "ParamsUtil";

    public static void a(Context context, JSONObject jSONObject) throws JSONException {
        if (context == null || jSONObject == null) {
            return;
        }
        jSONObject.put(LLi.B, c(context));
        jSONObject.put(LLi.k, a(context));
        jSONObject.put("device_info", b(context));
        jSONObject.put("ts", System.currentTimeMillis());
        jSONObject.put(LLi.ra, 1);
    }

    public static JSONObject b(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(LLi.H, CommonUtils.a(ObjectStore.getContext()).toString());
        jSONObject.put(LLi.I, "android");
        jSONObject.put(LLi.J, Build.VERSION.SDK_INT);
        Resources resources = ObjectStore.getContext().getResources();
        jSONObject.put(LLi.K, resources.getDisplayMetrics().widthPixels);
        jSONObject.put(LLi.L, resources.getDisplayMetrics().heightPixels);
        jSONObject.put("brand", Build.BRAND);
        jSONObject.put(LLi.N, Build.MANUFACTURER);
        jSONObject.put(LLi.O, Build.MODEL);
        jSONObject.put(LLi.P, resources.getDisplayMetrics().densityDpi);
        jSONObject.put(LLi.Q, NetworkStatus.d(ObjectStore.getContext()).e);
        jSONObject.put("gaid", C19702sNi.a(ObjectStore.getContext()));
        jSONObject.put(LLi.T, C23335yKi.a().a(ObjectStore.getContext()));
        jSONObject.put(LLi.U, C19702sNi.a());
        jSONObject.put(LLi.V, C19702sNi.d() ? "64" : "32");
        jSONObject.put("timezone", C19702sNi.c());
        jSONObject.put(LLi.X, resources.getConfiguration().locale.getLanguage());
        jSONObject.put("country", resources.getConfiguration().locale.getCountry());
        jSONObject.put(LLi.Z, C22324wcj.a(ObjectStore.getContext()));
        if (!TextUtils.isEmpty(C19702sNi.b())) {
            jSONObject.put(LLi.ea, C19702sNi.b());
        }
        if (C24156zcj.c.e()) {
            jSONObject.put(LLi.ca, C24156zcj.c.a());
            jSONObject.put(LLi.ba, C24156zcj.c.b());
        }
        JSONArray jSONArray = new JSONArray();
        if (Build.VERSION.SDK_INT >= 21) {
            for (String str : Build.SUPPORTED_ABIS) {
                jSONArray.put(str);
            }
        } else {
            if (!TextUtils.isEmpty(Build.CPU_ABI)) {
                jSONArray.put(Build.CPU_ABI);
            }
            if (!TextUtils.isEmpty(Build.CPU_ABI2)) {
                jSONArray.put(Build.CPU_ABI2);
            }
        }
        jSONObject.put(LLi.aa, jSONArray);
        return jSONObject;
    }

    public static JSONObject c(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("user_id", C7839Ynf.o());
        jSONObject.put(LLi.D, C4320Mge.b());
        return jSONObject;
    }

    public static JSONObject a(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(LLi.n, C14216jNi.a(ObjectStore.getContext()));
        String d = C14216jNi.d(ObjectStore.getContext());
        jSONObject.put(LLi.l, d);
        jSONObject.put(LLi.o, C14216jNi.k(d));
        jSONObject.put("channel", C21181uje.d());
        long currentTimeMillis = System.currentTimeMillis();
        long b = currentTimeMillis - C14216jNi.b(d);
        if (b < 0) {
            b = 0;
        }
        jSONObject.put(LLi.r, b);
        long d2 = currentTimeMillis - C14216jNi.d(d);
        if (d2 < 0) {
            d2 = 0;
        }
        jSONObject.put(LLi.s, d2);
        long a2 = currentTimeMillis - new C21169uie(ObjectStore.getContext()).a("lastLaunchTime", System.currentTimeMillis());
        if (a2 < 0) {
            a2 = 0;
        }
        jSONObject.put(LLi.t, a2);
        jSONObject.put("sdk_ver", C14216jNi.c());
        jSONObject.put(LLi.Na, ObjectStore.getContext().getPackageManager().getInstallerPackageName(d));
        return jSONObject;
    }
}
