package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.nsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17019nsf {

    /* renamed from: com.lenovo.anyshare.nsf$b */
    /* loaded from: classes7.dex */
    public static class b extends C12117fsf {
        public List<c> b = new ArrayList();

        public b() throws JSONException {
        }

        public void a(String str, ContentType contentType) {
            this.b.add(new c(str, contentType));
        }

        @Override // com.lenovo.anyshare.C12117fsf
        public void b(JSONObject jSONObject) throws JSONException {
            super.b(jSONObject);
            JSONArray jSONArray = new JSONArray();
            for (c cVar : this.b) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject.put("item_type", cVar.f24547a.toString());
                jSONObject.put("item_id", cVar.b);
                jSONArray.put(jSONObject2);
            }
            jSONObject.put("list", jSONArray);
        }

        @Override // com.lenovo.anyshare.C12117fsf
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            JSONArray jSONArray = jSONObject.getJSONArray("list");
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                a(jSONObject2.getString("item_id"), ContentType.fromString(jSONObject2.getString("item_type")));
            }
        }

        public b(JSONObject jSONObject) throws JSONException {
            a(jSONObject);
        }
    }

    /* renamed from: com.lenovo.anyshare.nsf$c */
    /* loaded from: classes7.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public ContentType f24547a;
        public String b;

        public c(String str, ContentType contentType) {
            this.b = str;
            this.f24547a = contentType;
        }
    }

    /* renamed from: com.lenovo.anyshare.nsf$a */
    /* loaded from: classes7.dex */
    public static class a extends C12117fsf {
        public ContentType b;
        public String c;

        public a(ContentType contentType, String str) {
            this.b = contentType;
            this.c = str;
        }

        @Override // com.lenovo.anyshare.C12117fsf
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            this.b = ContentType.fromString(jSONObject.getString("item_type"));
            this.c = jSONObject.optString("item_id");
        }

        @Override // com.lenovo.anyshare.C12117fsf
        public void b(JSONObject jSONObject) throws JSONException {
            super.b(jSONObject);
            jSONObject.put("item_type", this.b.toString());
            jSONObject.put("item_id", this.c);
        }

        public a(JSONObject jSONObject) throws JSONException {
            super(jSONObject);
        }
    }

    /* renamed from: com.lenovo.anyshare.nsf$d */
    /* loaded from: classes7.dex */
    public static class d extends C12117fsf {
        public String b;
        public int c;

        public d(String str, int i) {
            this.b = str;
            this.c = i;
        }

        @Override // com.lenovo.anyshare.C12117fsf
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            this.b = jSONObject.getString("package_name");
            this.c = jSONObject.optInt("version", 0);
        }

        @Override // com.lenovo.anyshare.C12117fsf
        public void b(JSONObject jSONObject) throws JSONException {
            super.b(jSONObject);
            jSONObject.put("package_name", this.b);
            jSONObject.put("version", this.c);
        }

        public d(JSONObject jSONObject) throws JSONException {
            super(jSONObject);
        }
    }
}
