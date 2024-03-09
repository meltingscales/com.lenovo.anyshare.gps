package com.bytedance.sdk.component.adexpress.a.c;

import android.text.TextUtils;
import android.util.Pair;
import com.applovin.sdk.AppLovinEventTypes;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public String f4339a;
    public String b;
    public String c;
    public List<C0461a> d;
    public b e;

    /* renamed from: com.bytedance.sdk.component.adexpress.a.c.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0461a {

        /* renamed from: a  reason: collision with root package name */
        public String f4340a;
        public String b;
        public int c;

        public String a() {
            return this.f4340a;
        }

        public String b() {
            return this.b;
        }

        public int c() {
            return this.c;
        }

        public boolean equals(Object obj) {
            if (obj instanceof C0461a) {
                String str = this.f4340a;
                return str != null && str.equals(((C0461a) obj).a());
            }
            return super.equals(obj);
        }

        public void a(String str) {
            this.f4340a = str;
        }

        public void b(String str) {
            this.b = str;
        }

        public void a(int i) {
            this.c = i;
        }
    }

    /* loaded from: classes3.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f4341a;
        public String b;
        public List<Pair<String, String>> c;

        public String a() {
            return this.f4341a;
        }

        public void b(String str) {
            this.b = str;
        }

        public void a(String str) {
            this.f4341a = str;
        }

        public List<Pair<String, String>> b() {
            return this.c;
        }

        public void a(List<Pair<String, String>> list) {
            this.c = list;
        }
    }

    public String a() {
        return this.f4339a;
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.c;
    }

    public b d() {
        return this.e;
    }

    public List<C0461a> e() {
        if (this.d == null) {
            this.d = new ArrayList();
        }
        return this.d;
    }

    public boolean f() {
        return (TextUtils.isEmpty(c()) || TextUtils.isEmpty(b()) || TextUtils.isEmpty(a())) ? false : true;
    }

    public String g() {
        if (f()) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("name", a());
                jSONObject.putOpt("version", b());
                jSONObject.putOpt("main", c());
                JSONArray jSONArray = new JSONArray();
                if (e() != null) {
                    for (C0461a c0461a : e()) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.putOpt("url", c0461a.a());
                        jSONObject2.putOpt(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, c0461a.b());
                        jSONObject2.putOpt(AppLovinEventTypes.USER_COMPLETED_LEVEL, Integer.valueOf(c0461a.c()));
                        jSONArray.put(jSONObject2);
                    }
                }
                jSONObject.putOpt("resources", jSONArray);
                b d = d();
                if (d != null) {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("url", d.f4341a);
                    jSONObject3.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, d.b);
                    JSONObject jSONObject4 = new JSONObject();
                    List<Pair<String, String>> b2 = d.b();
                    if (b2 != null) {
                        for (Pair<String, String> pair : b2) {
                            jSONObject4.put((String) pair.first, pair.second);
                        }
                    }
                    jSONObject3.put("map", jSONObject4);
                    jSONObject.putOpt("resources_archive", jSONObject3);
                }
                return jSONObject.toString();
            } catch (Throwable unused) {
                return null;
            }
        }
        return null;
    }

    public static a d(String str) {
        if (str == null) {
            return null;
        }
        try {
            return a(new JSONObject(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public void a(String str) {
        this.f4339a = str;
    }

    public void b(String str) {
        this.b = str;
    }

    public void c(String str) {
        this.c = str;
    }

    public void a(b bVar) {
        this.e = bVar;
    }

    public void a(List<C0461a> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        this.d = list;
    }

    public static a a(JSONObject jSONObject) {
        JSONObject optJSONObject;
        if (jSONObject == null) {
            return null;
        }
        a aVar = new a();
        aVar.a(jSONObject.optString("name"));
        aVar.b(jSONObject.optString("version"));
        aVar.c(jSONObject.optString("main"));
        JSONArray optJSONArray = jSONObject.optJSONArray("resources");
        ArrayList arrayList = new ArrayList();
        if (optJSONArray != null && optJSONArray.length() > 0) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                JSONObject optJSONObject2 = optJSONArray.optJSONObject(i);
                C0461a c0461a = new C0461a();
                c0461a.a(optJSONObject2.optString("url"));
                c0461a.b(optJSONObject2.optString(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5));
                c0461a.a(optJSONObject2.optInt(AppLovinEventTypes.USER_COMPLETED_LEVEL));
                arrayList.add(c0461a);
            }
        }
        aVar.a(arrayList);
        if (jSONObject.has("resources_archive") && (optJSONObject = jSONObject.optJSONObject("resources_archive")) != null) {
            b bVar = new b();
            bVar.a(optJSONObject.optString("url"));
            bVar.b(optJSONObject.optString(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5));
            JSONObject optJSONObject3 = optJSONObject.optJSONObject("map");
            if (optJSONObject3 != null) {
                Iterator<String> keys = optJSONObject3.keys();
                ArrayList arrayList2 = new ArrayList();
                while (keys.hasNext()) {
                    String next = keys.next();
                    arrayList2.add(new Pair<>(next, optJSONObject3.optString(next)));
                }
                bVar.a(arrayList2);
            }
            aVar.a(bVar);
        }
        if (aVar.f()) {
            return aVar;
        }
        return null;
    }
}
