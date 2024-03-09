package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.ushareit.net.http.TransmitException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.soi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20023soi {

    /* renamed from: a  reason: collision with root package name */
    public String f26831a;
    public List<String> b;
    public List<a> c;

    public C20023soi(String str, List<a> list, List<String> list2) {
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.f26831a = str;
        this.b.addAll(list2);
        this.c = list;
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        b(jSONObject);
        return jSONObject;
    }

    public void b(JSONObject jSONObject) throws JSONException {
        jSONObject.put("deviceid", this.f26831a);
        JSONArray jSONArray = new JSONArray();
        for (String str : this.b) {
            jSONArray.put(str);
        }
        jSONObject.put("sdcards", jSONArray);
        JSONArray jSONArray2 = new JSONArray();
        for (a aVar : this.c) {
            jSONArray2.put(aVar.a());
        }
        jSONObject.put("contentinfo", jSONArray2);
    }

    public void a(JSONObject jSONObject) throws JSONException {
        this.f26831a = jSONObject.getString("deviceid");
        if (jSONObject.has("sdcards")) {
            this.b.clear();
            JSONArray jSONArray = jSONObject.getJSONArray("sdcards");
            for (int i = 0; i < jSONArray.length(); i++) {
                this.b.add(jSONArray.optString(i));
            }
        }
        if (jSONObject.has("contentinfo")) {
            this.c.clear();
            JSONArray jSONArray2 = jSONObject.getJSONArray("contentinfo");
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                this.c.add(new a(jSONArray2.getJSONObject(i2)));
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.soi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public ContentType f26832a;
        public long b;
        public int c;

        public a(ContentType contentType, long j, int i) {
            this.f26832a = contentType;
            this.b = j;
            this.c = i;
        }

        public JSONObject a() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", this.f26832a.toString());
            jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, this.b);
            jSONObject.put("count", this.c);
            return jSONObject;
        }

        public a(JSONObject jSONObject) throws JSONException {
            a(jSONObject);
        }

        public void a(JSONObject jSONObject) throws JSONException {
            this.f26832a = ContentType.fromString(jSONObject.getString("type"));
            this.b = jSONObject.getLong(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
            this.c = jSONObject.getInt("count");
        }
    }

    public C20023soi(JSONObject jSONObject) throws JSONException {
        this.b = new ArrayList();
        this.c = new ArrayList();
        a(jSONObject);
    }

    public static C20023soi a(C3581Jrf c3581Jrf) throws TransmitException {
        try {
            String a2 = c3581Jrf.a();
            if (a2 != null && a2.length() > 0) {
                return new C20023soi(new JSONObject(a2));
            }
            throw new TransmitException(0, "json is null or empty.");
        } catch (Exception e) {
            throw new TransmitException(1, e.toString());
        }
    }
}
