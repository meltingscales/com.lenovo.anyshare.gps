package com.lenovo.anyshare;

import com.applovin.sdk.AppLovinEventParameters;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.pNd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17869pNd {

    /* renamed from: a  reason: collision with root package name */
    public long f25157a;
    public long b;
    public long c;
    public long d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public List<String> l = new ArrayList();
    public List<String> m = new ArrayList();
    public List<String> n = new ArrayList();
    public List<String> o = new ArrayList();
    public List<String> p = new ArrayList();
    public List<String> q = new ArrayList();
    public WMd r;

    public C17869pNd(JSONObject jSONObject, WMd wMd) throws JSONException {
        JSONArray optJSONArray;
        JSONArray optJSONArray2;
        JSONArray optJSONArray3;
        JSONArray optJSONArray4;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = 0;
        this.r = wMd;
        this.b = jSONObject.optLong(AppLovinEventParameters.RESERVATION_START_TIMESTAMP, -1L);
        this.c = jSONObject.optLong(AppLovinEventParameters.RESERVATION_END_TIMESTAMP, -1L);
        this.d = jSONObject.optLong("track_end_date", -1L);
        this.e = jSONObject.optInt(Progress.PRIORITY, 1);
        this.f = jSONObject.optInt(LLi.Q, -1);
        this.k = jSONObject.optInt("offline_jump_limit", 0);
        if (jSONObject.has("track_urls")) {
            JSONArray jSONArray = jSONObject.getJSONArray("track_urls");
            for (int i = 0; i < jSONArray.length(); i++) {
                this.l.add(jSONArray.getString(i));
            }
        }
        if (jSONObject.has("click_track_urls")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("click_track_urls");
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                this.m.add(jSONArray2.getString(i2));
            }
        }
        if (jSONObject.has("display_control")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("display_control");
            if (jSONObject2.has("imp")) {
                JSONObject jSONObject3 = jSONObject2.getJSONObject("imp");
                this.g = jSONObject3.optInt("user_day_limit", -1);
                this.h = jSONObject3.optInt("user_accumulate_limit", -1);
                this.f25157a = jSONObject3.optLong("interval");
            }
            if (jSONObject2.has("click")) {
                JSONObject jSONObject4 = jSONObject2.getJSONObject("click");
                this.i = jSONObject4.optInt("user_day_limit", -1);
                this.j = jSONObject4.optInt("user_accumulate_limit", -1);
            }
        }
        if (jSONObject.has("landing_page_imp_track_urls") && (optJSONArray4 = jSONObject.optJSONArray("landing_page_imp_track_urls")) != null) {
            for (int i3 = 0; i3 < optJSONArray4.length(); i3++) {
                this.o.add(optJSONArray4.optString(i3));
            }
        }
        if (jSONObject.has("landing_page_click_track_urls") && (optJSONArray3 = jSONObject.optJSONArray("landing_page_click_track_urls")) != null) {
            for (int i4 = 0; i4 < optJSONArray3.length(); i4++) {
                this.n.add(optJSONArray3.optString(i4));
            }
        }
        if (jSONObject.has("detail_page_imp_track_urls") && (optJSONArray2 = jSONObject.optJSONArray("detail_page_imp_track_urls")) != null) {
            for (int i5 = 0; i5 < optJSONArray2.length(); i5++) {
                this.q.add(optJSONArray2.optString(i5));
            }
        }
        if (!jSONObject.has("detail_page_click_track_urls") || (optJSONArray = jSONObject.optJSONArray("detail_page_click_track_urls")) == null) {
            return;
        }
        for (int i6 = 0; i6 < optJSONArray.length(); i6++) {
            this.p.add(optJSONArray.optString(i6));
        }
    }

    public List<String> a() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.m);
        return RLd.a(arrayList, this.r);
    }

    public List<String> b() {
        return RLd.a(this.n, this.r);
    }

    public List<String> c() {
        return RLd.a(this.o, this.r);
    }

    public List<String> d() {
        return RLd.a(this.l, this.r);
    }

    public List<String> e() {
        return RLd.a(this.p, this.r);
    }

    public List<String> f() {
        return RLd.a(this.q, this.r);
    }

    public boolean g() {
        return this.k == 1;
    }
}
