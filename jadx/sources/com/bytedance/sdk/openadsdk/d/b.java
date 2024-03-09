package com.bytedance.sdk.openadsdk.d;

import android.text.TextUtils;
import com.bykv.vk.openvk.preload.falconx.loader.ILoader;
import com.bykv.vk.openvk.preload.geckox.GeckoHubImp;
import com.bykv.vk.openvk.preload.geckox.model.WebResourceResponseModel;
import com.bykv.vk.openvk.preload.geckox.statistic.IStatisticMonitor;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.b.c;
import com.bytedance.sdk.openadsdk.core.j;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import java.security.SecureRandom;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f5651a = {"gecko-pangle-sg.byteoversea.com"};

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final b f5653a = new b();
    }

    public static String c() {
        String[] aa = o.d().aa();
        StringBuilder sb = new StringBuilder();
        sb.append("GeckoLog:get gecko hosts from settings ");
        sb.append(aa == null ? 0 : aa.length);
        l.b("GeckoHub", sb.toString());
        if (aa == null) {
            aa = f5651a;
        }
        String str = aa[new SecureRandom().nextInt(aa.length)];
        if (TextUtils.isEmpty(str)) {
            str = f5651a[new SecureRandom().nextInt(f5651a.length)];
        }
        l.b("GeckoHub", "GeckoLog:random host " + str);
        return str;
    }

    public ILoader b() {
        try {
            return GeckoHubImp.inst(o.a()).getGeckoResLoader();
        } catch (Throwable th) {
            l.c("GeckoHub", "getGeckoResLoader error", th);
            return null;
        }
    }

    public b() {
        try {
            GeckoHubImp.inst(o.a());
        } catch (Throwable th) {
            l.c("GeckoHub", "GeckoHubImp init error", th);
        }
    }

    public static b a() {
        return a.f5653a;
    }

    public static void b(Map<String, q> map, JSONObject jSONObject, String str) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            if (jSONObject == null) {
                jSONObject2.put("success", false);
                jSONObject2.put("msg", str);
                jSONObject2.put("code", 1);
                jSONObject = jSONObject2;
            }
            for (q qVar : map.values()) {
                c.a.a(qVar, jSONObject);
            }
        } catch (Throwable th) {
            l.c("GeckoHub", "upLoadStateEvent error", th);
        }
    }

    public void a(final Map<String, q> map) {
        try {
            String a2 = j.a(o.a());
            if (TextUtils.isEmpty(a2)) {
                l.b("GeckoHub", "no did so don't preload");
                return;
            }
            for (q qVar : map.values()) {
                c.a.a(qVar);
            }
            GeckoHubImp.setRandomHost(c());
            GeckoHubImp.inst(o.a()).preload(a2, new IStatisticMonitor() { // from class: com.bytedance.sdk.openadsdk.d.b.1
                @Override // com.bykv.vk.openvk.preload.geckox.statistic.IStatisticMonitor
                public void upload(String str, JSONObject jSONObject) {
                    if ("geckosdk_update_stats".equals(str)) {
                        q qVar2 = (q) map.get(jSONObject.optString("channel"));
                        if (qVar2 != null) {
                            c.a.a(str, jSONObject, qVar2);
                        }
                    } else if ("download_gecko_end".equals(str)) {
                        b.b(map, jSONObject, "");
                    }
                }
            }, map.keySet(), new com.bytedance.sdk.openadsdk.d.a());
        } catch (Throwable th) {
            b(map, null, th.toString());
            l.c("GeckoHub", "releaseGeckoResLoader error", th);
        }
    }

    public void a(ILoader iLoader) {
        if (iLoader != null) {
            try {
                GeckoHubImp.inst(o.a()).releaseGeckoResLoader(iLoader);
            } catch (Throwable th) {
                l.c("GeckoHub", "releaseGeckoResLoader error", th);
            }
        }
    }

    public WebResourceResponseModel a(ILoader iLoader, String str, String str2) {
        if (iLoader != null) {
            try {
                return GeckoHubImp.inst(o.a()).findResAndMsg(iLoader, str, str2);
            } catch (Throwable th) {
                l.c("GeckoHub", "findRes error", th);
                return null;
            }
        }
        return null;
    }

    public int a(ILoader iLoader, String str) {
        try {
            return GeckoHubImp.inst(o.a()).getResCount(iLoader, str);
        } catch (Throwable th) {
            l.c("GeckoHub", "getResCount error", th);
            return 0;
        }
    }

    public static void a(ThreadPoolExecutor threadPoolExecutor) {
        try {
            GeckoHubImp.setThreadPoolExecutor(threadPoolExecutor);
        } catch (Throwable th) {
            l.c("GeckoHub", "setThreadPoolExecutor error", th);
        }
    }
}
