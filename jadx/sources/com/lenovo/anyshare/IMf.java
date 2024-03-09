package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.lang.ref.SoftReference;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class IMf {

    /* renamed from: a  reason: collision with root package name */
    public static Long f10015a;
    public static final Object b = new Object();
    public static final LinkedHashMap<String, SoftReference<b>> c = new LinkedHashMap<>();

    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f10016a;
        public String b;
        public int c;

        public String toString() {
            return "JsConfig{name='" + this.f10016a + "', url='" + this.b + "', script_version=" + this.c + '}';
        }
    }

    /* loaded from: classes7.dex */
    public interface b {
        void a(String str);

        void onFinish();
    }

    public static JSONArray c(String str) {
        try {
            JSONArray jSONArray = new JSONArray();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("name", str);
            jSONObject.put("script_version", C1348Bzf.g(str));
            jSONArray.put(jSONObject);
            C6040Sge.a("JsCallApi", "create request versionInfo : " + jSONArray);
            return jSONArray;
        } catch (Throwable th) {
            C6040Sge.a("JsCallApi", "create request versionInfo error : " + th.getMessage());
            return null;
        }
    }

    public static void d(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C1348Bzf.l(str);
        C8356_ie.d(new HMf(str));
    }

    public static void e(String str) {
        synchronized (b) {
            SoftReference<b> softReference = c.get(str);
            b bVar = softReference == null ? null : softReference.get();
            if (bVar != null) {
                bVar.onFinish();
            }
            c.remove(str);
        }
    }

    public static void b(String str, String str2) {
        synchronized (b) {
            SoftReference<b> softReference = c.get(str);
            b bVar = softReference == null ? null : softReference.get();
            if (bVar != null) {
                bVar.a(str2);
            }
        }
    }

    public static synchronized boolean a(String str, String str2, b bVar) {
        synchronized (IMf.class) {
            if (TextUtils.isEmpty(str)) {
                C6040Sge.a("JsCallApi", "webSiteCode is null!!!");
                return false;
            } else if (!NetUtils.l(ObjectStore.getContext())) {
                C6040Sge.a("JsCallApi", "no network!");
                return false;
            } else {
                if (SFile.a(FMf.a(ObjectStore.getContext(), str2)).f()) {
                    if (System.currentTimeMillis() < C1348Bzf.h(str) + a()) {
                        C6040Sge.a("JsCallApi", "check duration is too short");
                        return false;
                    }
                } else {
                    C6040Sge.a("JsCallApi", str + " jsFile isn't exist . do js file update .");
                }
                FMf.a();
                a(str, bVar);
                return true;
            }
        }
    }

    public static long a() {
        if (f10015a == null) {
            f10015a = Long.valueOf(C5753Rge.a(ObjectStore.getContext(), "res_js_update_interval", (long) com.anythink.expressad.e.a.b.aD));
        }
        return f10015a.longValue();
    }

    public static void a(String str, b bVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (b) {
            if (!c.containsKey(str)) {
                C6040Sge.a("JsCallApi", str + " jsFile real start .");
                d(str);
            } else {
                C6040Sge.f("JsCallApi", str + " jsFile is updating .");
            }
            c.put(str, new SoftReference<>(bVar));
        }
    }
}
