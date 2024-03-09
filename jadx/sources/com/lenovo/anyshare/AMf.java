package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class AMf {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f6446a = new Object();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f6447a;
        public String b;

        public a(String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                this.f6447a = jSONObject.optInt("ver", 0);
                this.b = jSONObject.optString("url", "");
            } catch (JSONException unused) {
            }
        }

        public String a() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("ver", this.f6447a);
                jSONObject.put("url", this.b);
            } catch (Exception unused) {
            }
            return jSONObject.toString();
        }
    }

    /* loaded from: classes7.dex */
    public interface b {
        void a(String str, String str2);
    }

    public static void b() {
        if (c()) {
            d();
        }
    }

    public static boolean c() {
        if (NetUtils.l(ObjectStore.getContext()) && FMf.b()) {
            long f = C1348Bzf.f();
            if (!C6040Sge.e() && System.currentTimeMillis() < f + 10800000) {
                C6040Sge.a("Res_Parse_Update", "check duration is too short");
                return false;
            }
            C1348Bzf.v();
            String a2 = C5753Rge.a(ObjectStore.getContext(), "res_dl_js");
            if (TextUtils.isEmpty(a2)) {
                C6040Sge.a("Res_Parse_Update", "not config cloud config");
                return false;
            }
            String e = C1348Bzf.e();
            if (TextUtils.isEmpty(e)) {
                C6040Sge.a("Res_Parse_Update", "not local config saved");
                return true;
            }
            a aVar = new a(a2);
            a aVar2 = new a(e);
            C6040Sge.e("Res_Parse_Update", "cloud ver:" + aVar.f6447a + ", local ver:" + aVar2.f6447a);
            return aVar.f6447a > aVar2.f6447a;
        }
        C6040Sge.a("Res_Parse_Update", "no network or res folder is not exist!");
        return false;
    }

    public static void d() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "res_dl_js");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        C8356_ie.d(new RunnableC23965zMf(a2));
    }
}
