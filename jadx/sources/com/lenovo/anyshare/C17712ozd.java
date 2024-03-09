package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.ozd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17712ozd {

    /* renamed from: a  reason: collision with root package name */
    public boolean f25051a;
    public String b;
    public String c;
    public String e;
    public String f;
    public String g;
    public int j;
    public String d = "";
    public List<String> h = new ArrayList();
    public List<String> i = new ArrayList();

    public C17712ozd(JSONObject jSONObject) throws JSONException {
        JSONArray optJSONArray;
        JSONArray optJSONArray2;
        this.f25051a = false;
        this.b = "";
        this.c = "";
        this.e = "";
        this.f = "";
        this.j = 0;
        this.b = jSONObject.optString("hb_dsp_type");
        this.c = jSONObject.optString("hb_dsp_info");
        this.g = jSONObject.optString("view_id");
        this.e = jSONObject.optString("nurl");
        this.e = c(this.e);
        this.f = jSONObject.optString("lurl");
        this.f = c(this.f);
        if (jSONObject.has("imp_track_urls") && (optJSONArray2 = jSONObject.optJSONArray("imp_track_urls")) != null) {
            for (int i = 0; i < optJSONArray2.length(); i++) {
                this.h.add(c(optJSONArray2.optString(i)));
            }
        }
        if (jSONObject.has("click_track_urls") && (optJSONArray = jSONObject.optJSONArray("click_track_urls")) != null) {
            for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                this.i.add(c(optJSONArray.optString(i2)));
            }
        }
        this.f25051a = !TextUtils.isEmpty(this.b);
        if (this.f25051a) {
            this.j = jSONObject.optInt("bid", 0);
        }
    }

    private String c(String str) {
        return TextUtils.isEmpty(str) ? str : a(str, "__VIEWID__", this.g);
    }

    public void a(String str) {
        if (this.i == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            C21372uzd.a(this.i, this.d);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : this.i) {
            arrayList.add(a(str2, "__SID__", str));
        }
        C21372uzd.a(arrayList, this.d);
    }

    public void b(String str) {
        if (this.h == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            C21372uzd.b(this.h, this.d);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : this.h) {
            arrayList.add(a(str2, "__SID__", str));
        }
        C21372uzd.b(arrayList, this.d);
    }

    public boolean b() {
        return true;
    }

    public String toString() {
        return "HBResultData{isHBResultData=" + this.f25051a + ", bidDSPType='" + this.b + "', bidDSPInfo='" + this.c + "', placementId='" + this.d + "', mPriceBid=" + this.j + '}';
    }

    public String a() {
        return this.e;
    }

    private String a(String str, String str2, String str3) {
        return (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3) || !str.contains(str2)) ? str : str.replace(str2, str3);
    }
}
