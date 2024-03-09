package com.bytedance.sdk.openadsdk.core.model;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public String f5401a;
    public int b;
    public String c;
    public C0497a d;
    public boolean e;
    public String h;
    public long i;
    public boolean j;
    public List<q> f = new ArrayList();
    public List<g> g = new ArrayList();
    public volatile boolean k = false;

    /* renamed from: com.bytedance.sdk.openadsdk.core.model.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0497a extends q.a {

        /* renamed from: a  reason: collision with root package name */
        public int f5402a;

        public void a(int i) {
            this.f5402a = i;
        }

        public JSONObject b() {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", e());
                jSONObject.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, f());
                jSONObject.put("url", g());
                jSONObject.put("data", h());
                jSONObject.put("diff_data", i());
                jSONObject.put("version", d());
                jSONObject.put("dynamic_creative", j());
                jSONObject.put("count_down_time", a());
                return jSONObject;
            } catch (Throwable unused) {
                return null;
            }
        }

        public int a() {
            return this.f5402a;
        }

        public static C0497a a(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            C0497a c0497a = new C0497a();
            c0497a.b(jSONObject.optString("id"));
            c0497a.c(jSONObject.optString(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5));
            c0497a.d(jSONObject.optString("url"));
            c0497a.e(jSONObject.optString("data"));
            c0497a.f(jSONObject.optString("diff_data"));
            c0497a.a(jSONObject.optString("version"));
            c0497a.g(jSONObject.optString("dynamic_creative"));
            c0497a.a(jSONObject.optInt("count_down_time"));
            if (a(c0497a)) {
                return c0497a;
            }
            return null;
        }

        public static boolean a(C0497a c0497a) {
            if (c0497a == null || TextUtils.isEmpty(c0497a.e())) {
                return false;
            }
            return !TextUtils.isEmpty(c0497a.g());
        }
    }

    public String a() {
        q e = e();
        return e != null ? e.bc() : "";
    }

    public int b() {
        return this.b;
    }

    public List<q> c() {
        return this.f;
    }

    public boolean d() {
        List<q> list = this.f;
        return list != null && list.size() > 0;
    }

    public q e() {
        if (this.f.size() > 0) {
            return this.f.get(0);
        }
        return null;
    }

    public boolean f() {
        if (h() != null && c() != null && c().size() > 1) {
            this.e = true;
        } else {
            this.e = false;
            a((C0497a) null);
        }
        return this.e;
    }

    public boolean g() {
        return this.j;
    }

    public C0497a h() {
        return this.d;
    }

    public boolean i() {
        return this.k;
    }

    public void j() {
        this.k = false;
    }

    public JSONObject k() {
        try {
            JSONObject jSONObject = new JSONObject();
            C0497a h = h();
            if (h != null) {
                JSONObject jSONObject2 = new JSONObject();
                JSONObject b = h.b();
                if (b != null) {
                    jSONObject2.put("tpl_info", b);
                    jSONObject.put("choose_ui_data", jSONObject2);
                }
            }
            if (this.f != null && this.f.size() > 0) {
                JSONArray jSONArray = new JSONArray();
                for (int i = 0; i < this.f.size(); i++) {
                    jSONArray.put(this.f.get(i).ao());
                }
                jSONObject.put("creatives", jSONArray);
            }
            jSONObject.put("is_choose_ad_original", this.j);
            return jSONObject;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.c("AdInfo", "toJsonObj: ", th);
            return null;
        }
    }

    public void b(String str) {
        this.c = str;
    }

    public void c(String str) {
        this.h = str;
    }

    public static a b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            a aVar = new a();
            JSONObject optJSONObject = jSONObject.optJSONObject("choose_ui_data");
            if (optJSONObject != null) {
                aVar.a(optJSONObject);
            }
            JSONArray optJSONArray = jSONObject.optJSONArray("creatives");
            if (optJSONArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(com.bytedance.sdk.openadsdk.core.b.a(optJSONArray.optJSONObject(i)));
                }
                aVar.a(arrayList);
            }
            aVar.a(jSONObject.optBoolean("is_choose_ad_original", false));
            return aVar;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.c("AdInfo", "fromJson: ", th);
            return null;
        }
    }

    public void a(String str) {
        this.f5401a = str;
    }

    public void a(int i) {
        this.b = i;
    }

    public void a(q qVar) {
        this.f.add(qVar);
    }

    public void a(List<q> list) {
        this.f = list;
    }

    public void a(g gVar) {
        this.g.add(gVar);
    }

    public void a(long j) {
        this.i = j;
    }

    public static Map<String, q> a(a aVar) {
        if (aVar == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        for (q qVar : aVar.c()) {
            if (!TextUtils.isEmpty(qVar.af())) {
                hashMap.put(qVar.af(), qVar);
            }
        }
        if (hashMap.size() != 0) {
            return hashMap;
        }
        return null;
    }

    public void a(boolean z) {
        this.j = z;
    }

    public void a(C0497a c0497a) {
        this.d = c0497a;
        if (c0497a == null) {
            return;
        }
        com.bytedance.sdk.component.adexpress.a.b.a.a(q.a.a(c0497a, ""));
    }

    public void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        a(C0497a.a(jSONObject.optJSONObject("tpl_info")));
    }
}
