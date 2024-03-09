package com.bytedance.sdk.openadsdk;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.apm.insight.AttachUserData;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.MonitorCrash;
import com.bytedance.sdk.component.g.h;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.b.c;
import com.bytedance.sdk.openadsdk.b.g;
import com.bytedance.sdk.openadsdk.core.j;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.settings.e;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.z;
import com.lenovo.anyshare.LLi;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class ApmHelper {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f4741a = false;
    public static String b = null;
    public static boolean c = false;
    public static boolean d = false;
    public static b e;
    public static a f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f4747a;
        public final String b;
        public final Throwable c;

        public a(String str, String str2, Throwable th) {
            this.f4747a = str;
            this.b = str2;
            this.c = th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface b {
        void a(String str, String str2, Throwable th);
    }

    public static /* synthetic */ Map c() {
        return i();
    }

    public static /* synthetic */ String e() {
        return j();
    }

    public static Map<String, String> i() {
        HashMap hashMap = new HashMap();
        q a2 = com.bytedance.sdk.openadsdk.utils.b.a();
        if (a2 != null) {
            hashMap.put("adType", String.valueOf(a2.aT()));
            hashMap.put("aid", String.valueOf(a2.aU()));
            hashMap.put("cid", a2.Y());
            hashMap.put("reqId", a2.bc());
            hashMap.put("rit", a2.x("-1"));
            int x = a2.x();
            if (a2.u() != 2) {
                x = -1;
            }
            hashMap.put("render_type", String.valueOf(x));
        }
        return hashMap;
    }

    public static void initApm(final Context context, final InitConfig initConfig) {
        z.b(new h("init-apm") { // from class: com.bytedance.sdk.openadsdk.ApmHelper.1
            @Override // java.lang.Runnable
            public void run() {
                if (ApmHelper.f4741a) {
                    return;
                }
                e d2 = o.d();
                boolean unused = ApmHelper.c = d2.R();
                if (!ApmHelper.c || TextUtils.isEmpty(d2.I())) {
                    return;
                }
                String unused2 = ApmHelper.b = initConfig.getAppId();
                String[] strArr = {"com.bytedance.sdk", "com.com.bytedance.overseas.sdk", "com.pgl.ssdk.ces", "com.bykv.vk"};
                String a2 = j.a(context);
                String I = d2.I();
                try {
                    final MonitorCrash initSDK = MonitorCrash.initSDK(context, "10000001", 5504L, BuildConfig.VERSION_NAME, strArr);
                    initSDK.setCustomDataCallback(new AttachUserData() { // from class: com.bytedance.sdk.openadsdk.ApmHelper.1.1
                        @Override // com.apm.insight.AttachUserData
                        public Map<? extends String, ? extends String> getUserData(CrashType crashType) {
                            Map<? extends String, ? extends String> c2 = ApmHelper.c();
                            if (c2.containsKey("render_type")) {
                                initSDK.addTags("render_type", c2.get("render_type"));
                            } else {
                                initSDK.addTags("render_type", "-2");
                            }
                            return c2;
                        }
                    });
                    if (d2.ag()) {
                        initSDK.config().setSoList(new String[]{"libnms.so", "libtobEmbedPagEncrypt.so"});
                    }
                    initSDK.config().setDeviceId(a2);
                    initSDK.setReportUrl(I);
                    initSDK.addTags("host_appid", ApmHelper.b);
                    initSDK.addTags(com.anythink.expressad.foundation.g.a.bs, BuildConfig.VERSION_NAME);
                    initSDK.config().setChannel(ApmHelper.e());
                    b unused3 = ApmHelper.e = new b() { // from class: com.bytedance.sdk.openadsdk.ApmHelper.1.2
                        @Override // com.bytedance.sdk.openadsdk.ApmHelper.b
                        public void a(String str, String str2, Throwable th) {
                            initSDK.reportCustomErr(str, str2, th);
                        }
                    };
                    boolean unused4 = ApmHelper.f4741a = true;
                    ApmHelper.c(a2, I);
                    initSDK.registerCrashCallback(new ICrashCallback() { // from class: com.bytedance.sdk.openadsdk.ApmHelper.1.3
                        @Override // com.apm.insight.ICrashCallback
                        public void onCrash(CrashType crashType, String str, Thread thread) {
                            if (!ApmHelper.d) {
                                ApmHelper.d(crashType.getName());
                            }
                            boolean unused5 = ApmHelper.d = true;
                        }
                    }, CrashType.ALL);
                    a aVar = ApmHelper.f;
                    a unused5 = ApmHelper.f = null;
                    if (aVar != null) {
                        ApmHelper.e.a(aVar.f4747a, aVar.b, aVar.c);
                    }
                } catch (Throwable unused6) {
                    l.d("ApmHelper", "init Apm fail or not include Apm module");
                    boolean unused7 = ApmHelper.f4741a = false;
                }
            }
        });
    }

    public static boolean isIsInit() {
        return f4741a;
    }

    public static String j() {
        e d2 = o.d();
        return d2 != null ? d2.l() ? "support_mem_dynamic_1" : "support_mem_dynamic_0" : "release";
    }

    public static void reportCustomError(String str, String str2, Throwable th) {
        b bVar = e;
        if (bVar != null) {
            bVar.a(str, str2, th);
        } else {
            f = new a(str, str2, th);
        }
    }

    public static void reportPvFromBackGround() {
        if (c) {
            b(j.a(o.a()), o.d().I());
        }
    }

    public static void d(final String str) {
        final q a2 = com.bytedance.sdk.openadsdk.utils.b.a();
        if (a2 != null) {
            String a3 = ab.a(a2);
            if (TextUtils.isEmpty(a3)) {
                return;
            }
            c.a(System.currentTimeMillis(), a2, a3, "sdk_crash_info", new JSONObject(), (g) null, new com.bytedance.sdk.openadsdk.b.b.a() { // from class: com.bytedance.sdk.openadsdk.ApmHelper.2
                @Override // com.bytedance.sdk.openadsdk.b.b.a
                public void a(JSONObject jSONObject) throws JSONException {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("type", str);
                    jSONObject2.put("material", com.bytedance.sdk.component.utils.a.a(a2.ao()).toString());
                    jSONObject.put("ad_extra_data", jSONObject2.toString());
                }
            });
        }
    }

    public static void c(String str, String str2) {
        b(str, str2);
    }

    public static void b(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        o.c().a(c(str), "https://" + str2 + "/monitor/collect/c/session?version_code=" + BuildConfig.VERSION_CODE + "&device_platform=android&aid=10000001");
    }

    public static JSONObject c(String str) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject3.put(com.anythink.expressad.foundation.g.a.bs, BuildConfig.VERSION_NAME);
            jSONObject3.put("host_app_id", b);
            jSONObject2.putOpt("custom", jSONObject3);
            jSONObject2.put("os", "Android");
            jSONObject2.put(com.anythink.expressad.foundation.g.a.bh, Build.VERSION.RELEASE);
            jSONObject2.put(LLi.O, Build.MODEL);
            jSONObject2.put("device_brand", Build.BRAND);
            jSONObject2.put("sdk_version_name", "0.0.5");
            jSONObject2.put("channel", j());
            jSONObject2.put("aid", "10000001");
            jSONObject2.put("update_version_code", BuildConfig.VERSION_CODE);
            jSONObject2.put("bd_did", str);
            jSONObject.putOpt(com.anythink.expressad.foundation.d.g.j, jSONObject2);
            jSONObject.putOpt("local_time", Long.valueOf(System.currentTimeMillis()));
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(new JSONObject().put("local_time_ms", System.currentTimeMillis()));
            jSONObject.putOpt("launch", jSONArray);
        } catch (JSONException e2) {
            l.e("ApmHelper", e2.getMessage());
        }
        return jSONObject;
    }
}
