package com.bytedance.sdk.openadsdk.core.e;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.e;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.o;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f5347a = false;

    public static void a() {
        if (!f5347a && o.d().S()) {
            b.a();
            f5347a = b.a().b();
        }
    }

    public static void b() {
        if (o.d().S()) {
            b.a().b("AdShow");
        }
    }

    public static String c() {
        if (o.d().S()) {
            return b.a().c();
        }
        return null;
    }

    public static void a(String str) {
        if (TextUtils.isEmpty(str) || !o.d().S()) {
            return;
        }
        b.a().a(str);
    }

    public static Map<String, String> a(String str, String str2) {
        if (o.d().S()) {
            return b.a().a(str, str2 != null ? str2.getBytes() : new byte[0]);
        }
        return new HashMap();
    }

    public static void a(JSONObject jSONObject) {
        if (jSONObject != null && o.d().S()) {
            try {
                jSONObject.put("sec_did", b.a().c());
                String a2 = e.a(jSONObject.toString());
                Map<String, String> a3 = b.a().a("https://api16-access-sg.pangle.io/api/ad/union/sdk/get_ads/?aid=1371&device_platform=android&version_code=4250", a2 != null ? a2.getBytes() : new byte[0]);
                if (a3 == null || a3.size() <= 0) {
                    return;
                }
                for (String str : a3.keySet()) {
                    jSONObject.put(str, a3.get(str));
                }
                jSONObject.put("url", "https://api16-access-sg.pangle.io/api/ad/union/sdk/get_ads/?aid=1371&device_platform=android&version_code=4250");
                jSONObject.put("pangle_m", a2);
            } catch (JSONException e) {
                l.e("SecSdkHelperUtil", e.getMessage());
            }
        }
    }
}
