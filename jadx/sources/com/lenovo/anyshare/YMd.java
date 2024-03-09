package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class YMd {

    /* renamed from: a  reason: collision with root package name */
    public String f17080a;
    public String b;
    public String c;
    public JSONObject d;
    public boolean e;

    public YMd(String str) {
        this.e = false;
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            this.f17080a = jSONObject.optString("rid");
            this.b = jSONObject.optString("pos_id");
            this.c = jSONObject.optString("sub_pf");
            JSONArray optJSONArray = jSONObject.optJSONArray("params");
            for (int i = 0; i < optJSONArray.length(); i++) {
                JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                if (jSONObject2.optInt("ret_code", -1) == 100) {
                    this.d = jSONObject2;
                    this.e = true;
                    return;
                }
            }
        } catch (Exception e) {
            this.e = false;
            e.printStackTrace();
        }
    }

    public boolean a() {
        return this.e && this.d != null;
    }

    public String b() {
        try {
            if (this.d == null) {
                return "";
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("rid", this.f17080a);
            jSONObject.put("pos_id", this.b);
            jSONObject.put("sub_pf", this.c);
            jSONObject.put("params", this.d);
            return jSONObject.toString();
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static List<Pair<String, String>> f17081a = new ArrayList();

        static {
            f17081a.add(new Pair<>("http://ap-adcs-test.rqmob.com/ping/cpi", "log"));
            f17081a.add(new Pair<>("http://ap-adcs.rqmob.com/ping/cpi", "log"));
            f17081a.addAll(C14189jLd.n());
        }

        public static YMd a(List<String> list) {
            for (String str : list) {
                YMd a2 = a(str);
                if (a2 != null && a2.a()) {
                    return a2;
                }
            }
            return null;
        }

        public static YMd a(String str) {
            android.net.Uri parse = android.net.Uri.parse(str);
            for (int i = 0; i < f17081a.size(); i++) {
                try {
                    Pair<String, String> pair = f17081a.get(i);
                    String host = parse.getHost();
                    if (((String) pair.first).equalsIgnoreCase(parse.getScheme() + "://" + host + parse.getPath())) {
                        String queryParameter = parse.getQueryParameter((String) pair.second);
                        if (!TextUtils.isEmpty(queryParameter)) {
                            YMd yMd = new YMd(new String(Base64.decode(queryParameter.getBytes(), 8)));
                            if (yMd.a()) {
                                return yMd;
                            }
                        }
                    }
                } catch (Exception unused) {
                }
            }
            return null;
        }
    }
}
