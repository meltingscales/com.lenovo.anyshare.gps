package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.drf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10885drf extends C7585Xqf implements InterfaceC13348hrf {
    public a x;

    /* renamed from: com.lenovo.anyshare.drf$a */
    /* loaded from: classes7.dex */
    public static class a extends AbstractC12715grf {
        public List<b> U;
        public b V;
        public b W;
        public b X;
        public b Y;
        public JSONObject Z;

        public a(C1841Dqf c1841Dqf) {
            super(c1841Dqf);
        }

        @Override // com.lenovo.anyshare.AbstractC12715grf
        public void a(JSONObject jSONObject) throws JSONException {
            JSONArray jSONArray;
            super.a(jSONObject);
            if (jSONObject.has("source_list") && (jSONArray = jSONObject.getJSONArray("source_list")) != null) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (this.U == null) {
                        this.U = new ArrayList();
                    }
                    b bVar = new b(jSONArray.getJSONObject(i));
                    if (TextUtils.equals(bVar.f20057a, "original")) {
                        this.V = bVar;
                    }
                    if (TextUtils.equals(bVar.f20057a, "large")) {
                        this.Y = bVar;
                    } else if (TextUtils.equals(bVar.f20057a, "download")) {
                        this.W = bVar;
                    } else if (TextUtils.equals(bVar.f20057a, "thumb")) {
                        this.X = bVar;
                    }
                    this.U.add(bVar);
                }
            }
            if (jSONObject.has("img")) {
                this.Z = jSONObject.getJSONObject("img");
            }
        }

        @Override // com.lenovo.anyshare.AbstractC12715grf
        public void b(JSONObject jSONObject) throws JSONException {
            super.b(jSONObject);
            List<b> list = this.U;
            if (list != null && !list.isEmpty()) {
                JSONArray jSONArray = new JSONArray();
                for (b bVar : this.U) {
                    jSONArray.put(bVar.a());
                }
                jSONObject.put("source_list", jSONArray);
            }
            Object obj = this.Z;
            if (obj != null) {
                jSONObject.put("img", obj);
            }
        }

        public a(JSONObject jSONObject) throws JSONException {
            super(jSONObject);
        }

        @Override // com.lenovo.anyshare.AbstractC12715grf
        public void a(C1841Dqf c1841Dqf) {
            super.a(c1841Dqf);
            try {
                JSONArray jSONArray = (JSONArray) c1841Dqf.c("source_list", null);
                if (jSONArray != null) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        if (this.U == null) {
                            this.U = new ArrayList();
                        }
                        this.U.add(new b(jSONArray.getJSONObject(i)));
                    }
                }
                this.Z = (JSONObject) c1841Dqf.b("image_url");
            } catch (JSONException e) {
                C6040Sge.e("OnlinePhotoItem", "deserilize source list failed!", e);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.drf$b */
    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f20057a;
        public int b;
        public int c;
        public long d;
        public String e;

        public b(JSONObject jSONObject) throws JSONException {
            this.f20057a = jSONObject.getString("key");
            this.b = jSONObject.has("width") ? jSONObject.getInt("width") : 0;
            this.c = jSONObject.has("height") ? jSONObject.getInt("height") : 0;
            this.d = jSONObject.has("filesize") ? jSONObject.getLong("filesize") : -1L;
            this.e = jSONObject.getString("url");
        }

        public JSONObject a() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            C13959irf.a(jSONObject, "url", this.e);
            long j = this.d;
            if (j >= 0) {
                jSONObject.put("filesize", j);
            }
            int i = this.b;
            if (i > 0) {
                jSONObject.put("width", i);
            }
            int i2 = this.c;
            if (i2 > 0) {
                jSONObject.put("height", i2);
            }
            C13959irf.a(jSONObject, "key", this.f20057a);
            return jSONObject;
        }
    }

    public C10885drf(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
    }

    @Override // com.lenovo.anyshare.C7585Xqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(C1841Dqf c1841Dqf) {
        List<b> list;
        super.a(c1841Dqf);
        this.x = new a(c1841Dqf);
        if (TextUtils.isEmpty(this.e)) {
            this.e = this.x.c;
        }
        if (TextUtils.isEmpty(this.j) && (list = this.x.U) != null) {
            for (b bVar : list) {
                if (TextUtils.equals("original", bVar.f20057a)) {
                    this.j = bVar.e;
                }
            }
            if (TextUtils.isEmpty(this.j)) {
                this.j = this.x.d();
            }
        }
        if (TextUtils.isEmpty(this.m)) {
            this.m = this.x.d();
        }
    }

    @Override // com.lenovo.anyshare.C7585Xqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        a aVar = this.x;
        if (aVar != null) {
            aVar.b(jSONObject);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13348hrf
    public AbstractC12715grf c() {
        return this.x;
    }

    public C10885drf(C1841Dqf c1841Dqf) {
        super(c1841Dqf);
    }

    @Override // com.lenovo.anyshare.C7585Xqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(JSONObject jSONObject) throws JSONException {
        List<b> list;
        super.a(jSONObject);
        this.x = new a(jSONObject);
        if (TextUtils.isEmpty(this.e)) {
            this.e = this.x.c;
        }
        if (TextUtils.isEmpty(this.j) && (list = this.x.U) != null) {
            for (b bVar : list) {
                if (TextUtils.equals("original", bVar.f20057a)) {
                    this.j = bVar.e;
                }
            }
            if (TextUtils.isEmpty(this.j)) {
                this.j = this.x.d();
            }
        }
        if (TextUtils.isEmpty(this.m)) {
            this.m = this.x.d();
        }
    }
}
