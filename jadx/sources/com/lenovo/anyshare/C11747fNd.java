package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.fNd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11747fNd {

    /* renamed from: a  reason: collision with root package name */
    public String f20678a;
    public String b;
    public String c;
    public List<d> d = new ArrayList();
    public boolean e = true;
    public List<String> f = new ArrayList();

    /* renamed from: com.lenovo.anyshare.fNd$a */
    /* loaded from: classes6.dex */
    public static class a implements d {

        /* renamed from: a  reason: collision with root package name */
        public int f20679a;
        public int b;
        public String c;
        public String d;

        public a(JSONObject jSONObject) {
            this.f20679a = jSONObject.optInt(com.anythink.core.common.w.f2149a);
            this.b = jSONObject.optInt("h");
            this.c = jSONObject.optString("click_url");
            this.d = jSONObject.optString("url");
        }
    }

    /* renamed from: com.lenovo.anyshare.fNd$b */
    /* loaded from: classes6.dex */
    public static class b implements d {

        /* renamed from: a  reason: collision with root package name */
        public static String f20680a = "ScreenVideo-Horizontal";
        public static String b = "ScreenVideo-Vertical";
        public String A;
        public String B;
        public String C;
        public String D;
        public String c;
        public int d;
        public int e;
        public String f;
        public String g;
        public String h;
        public int i;
        public int j;
        public int k;
        public int l;
        public int m;
        public String n;
        public String o;
        public int p;
        public AbstractC22752xNd q;
        public List<a> r = new ArrayList();
        public String s;
        public String t;
        public String u;
        public float v;
        public String w;
        public String x;
        public String y;
        public String z;

        public b(JSONObject jSONObject) {
            this.c = jSONObject.optString("t", "divider");
            this.d = jSONObject.optInt(com.anythink.core.common.w.f2149a, -1);
            this.e = jSONObject.optInt("h", -1);
            this.f = jSONObject.optString("click_url");
            this.D = jSONObject.optString("url");
            this.h = jSONObject.optString(C21766vhc.l);
            this.i = jSONObject.optInt(com.anythink.core.common.s.f2139a, 0);
            this.j = jSONObject.optInt("ls", 0);
            this.m = jSONObject.optInt("loop", 0);
            this.l = jSONObject.optInt("has_sound", 0);
            this.k = jSONObject.optInt(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, 14);
            this.n = jSONObject.optString("bg");
            this.o = jSONObject.optString("__tmpl_type", f20680a);
            this.p = jSONObject.optInt("duration", 0);
            this.g = jSONObject.optString("cover_url");
            this.s = jSONObject.optString(ATAdConst.KEY.APP_NAME);
            this.t = jSONObject.optString("developer");
            this.u = jSONObject.optString(com.anythink.expressad.foundation.d.d.O);
            this.v = (float) jSONObject.optDouble("app_score", 5.0d);
            this.v = Math.round(this.v * 10.0f) / 10.0f;
            this.x = jSONObject.optString("app_store_name");
            this.z = jSONObject.optString("app_type");
            this.w = jSONObject.optString("app_price", "0");
            if (this.w.equals("0")) {
                this.w = "Free";
            } else {
                this.w = C10095ccd.a(this.w);
            }
            this.y = jSONObject.optString("app_review_count", "");
            this.y = C10095ccd.b(this.y);
            this.B = jSONObject.optString("app_rating");
            this.C = jSONObject.optString("expand_txt");
            JSONArray optJSONArray = jSONObject.optJSONArray("imgs");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    try {
                        this.r.add(new a(optJSONArray.getJSONObject(i)));
                    } catch (Exception unused) {
                    }
                }
            }
            this.c = jSONObject.optString("t", "divider");
            this.A = UUID.randomUUID().toString();
            try {
                this.q = C21530vNd.a(this.c);
            } catch (Exception unused2) {
                this.q = C21530vNd.a("divider");
                this.e = 0;
            }
        }

        public List<String> a() {
            ArrayList arrayList = new ArrayList();
            for (a aVar : this.r) {
                arrayList.add(aVar.c);
            }
            return arrayList;
        }
    }

    /* renamed from: com.lenovo.anyshare.fNd$c */
    /* loaded from: classes6.dex */
    public static class c implements d {

        /* renamed from: a  reason: collision with root package name */
        public List<b> f20681a = new ArrayList();

        public c(JSONArray jSONArray) throws Exception {
            for (int i = 0; i < jSONArray.length(); i++) {
                this.f20681a.add(new b(jSONArray.getJSONObject(i)));
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.fNd$d */
    /* loaded from: classes6.dex */
    public interface d {
    }

    public C11747fNd(String str) throws Exception {
        JSONObject jSONObject = new JSONObject(str);
        this.f20678a = jSONObject.optString("title");
        this.b = jSONObject.optString("page_model");
        JSONArray optJSONArray = jSONObject.optJSONArray("items");
        for (int i = 0; i < optJSONArray.length(); i++) {
            if (optJSONArray.get(i) instanceof JSONObject) {
                b bVar = new b(optJSONArray.getJSONObject(i));
                if ("9".equals(this.b) && "main_button".equals(bVar.q.a())) {
                    bVar.q = C21530vNd.a();
                    bVar.c = "reserve_button".toLowerCase();
                }
                this.d.add(bVar);
            } else if (optJSONArray.get(i) instanceof JSONArray) {
                c cVar = new c(optJSONArray.getJSONArray(i));
                for (b bVar2 : cVar.f20681a) {
                    if ("9".equals(this.b) && "main_button".equals(bVar2.q.a())) {
                        bVar2.q = C21530vNd.a();
                        bVar2.c = "reserve_button".toLowerCase();
                    }
                }
                this.d.add(cVar);
            }
        }
        b();
    }

    public static C11747fNd a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            C11747fNd c11747fNd = new C11747fNd(str);
            if (c11747fNd.b.equals("8")) {
                return null;
            }
            return c11747fNd;
        } catch (Exception e) {
            TQd.a(str, e.toString());
            C1395Ccd.a("AD.LandingPageData", "LandingPageData error ");
            return null;
        }
    }

    private void b() {
        for (d dVar : this.d) {
            if (dVar instanceof b) {
                this.f.addAll(a((b) dVar));
            } else if (dVar instanceof c) {
                for (b bVar : ((c) dVar).f20681a) {
                    this.f.addAll(a(bVar));
                }
            }
        }
    }

    public boolean a() {
        try {
            for (String str : this.f) {
                WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
                if (wVc != null) {
                    this.e = wVc.D(str);
                }
                if (!this.e) {
                    break;
                }
            }
        } catch (Exception unused) {
            this.e = false;
        }
        return this.e;
    }

    private List<String> a(b bVar) {
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(bVar.g)) {
            arrayList.add(bVar.g);
        }
        if (!TextUtils.isEmpty(bVar.D)) {
            arrayList.add(bVar.D);
        }
        for (a aVar : bVar.r) {
            arrayList.add(aVar.d);
        }
        return arrayList;
    }
}
