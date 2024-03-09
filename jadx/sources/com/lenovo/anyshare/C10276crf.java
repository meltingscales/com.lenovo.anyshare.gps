package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.crf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10276crf extends C7298Wqf implements InterfaceC13348hrf {
    public b x;

    /* renamed from: com.lenovo.anyshare.crf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public long f19593a;
        public String b;
        public String c;
        public String d;

        public a(JSONObject jSONObject) throws JSONException {
            this.f19593a = jSONObject.has("filesize") ? jSONObject.getLong("filesize") : -1L;
            this.b = jSONObject.getString("url");
            this.c = jSONObject.has("download_url") ? jSONObject.getString("download_url") : "";
            this.d = jSONObject.has("bitrate") ? jSONObject.getString("bitrate") : "";
        }

        public JSONObject a() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            C13959irf.a(jSONObject, "url", this.b);
            long j = this.f19593a;
            if (j >= 0) {
                jSONObject.put("filesize", j);
            }
            C13959irf.a(jSONObject, "download_url", this.c);
            C13959irf.a(jSONObject, "bitrate", this.d);
            return jSONObject;
        }
    }

    /* renamed from: com.lenovo.anyshare.crf$b */
    /* loaded from: classes7.dex */
    public static class b extends AbstractC12715grf {
        public JSONObject U;
        public String[] V;
        public String[] W;
        public String[] X;
        public List<a> Y;
        public String Z;

        public b(C1841Dqf c1841Dqf) {
            super(c1841Dqf);
        }

        @Override // com.lenovo.anyshare.AbstractC12715grf
        public void a(JSONObject jSONObject) throws JSONException {
            JSONArray jSONArray;
            super.a(jSONObject);
            if (jSONObject.has("album_cover_img")) {
                this.U = jSONObject.getJSONObject("album_cover_img");
            }
            if (jSONObject.has("singers")) {
                this.V = a(jSONObject.getJSONArray("singers"));
            }
            if (jSONObject.has("lyricists")) {
                this.W = a(jSONObject.getJSONArray("lyricists"));
            }
            if (jSONObject.has("composers")) {
                this.X = a(jSONObject.getJSONArray("composers"));
            }
            if (jSONObject.has("bitrate")) {
                this.Z = jSONObject.getString("bitrate");
            }
            if (!jSONObject.has("source_list") || (jSONArray = jSONObject.getJSONArray("source_list")) == null) {
                return;
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                if (this.Y == null) {
                    this.Y = new ArrayList();
                }
                this.Y.add(new a(jSONArray.getJSONObject(i)));
            }
        }

        @Override // com.lenovo.anyshare.AbstractC12715grf
        public void b(JSONObject jSONObject) throws JSONException {
            super.b(jSONObject);
            Object obj = this.U;
            if (obj != null) {
                jSONObject.put("album_cover_img", obj);
            }
            C13959irf.a(jSONObject, "singers", this.V);
            C13959irf.a(jSONObject, "lyricists", this.W);
            C13959irf.a(jSONObject, "composers", this.X);
            C13959irf.a(jSONObject, "bitrate", this.Z);
            List<a> list = this.Y;
            if (list == null || list.isEmpty()) {
                return;
            }
            JSONArray jSONArray = new JSONArray();
            for (a aVar : this.Y) {
                jSONArray.put(aVar.a());
            }
            jSONObject.put("source_list", jSONArray);
        }

        public String i() {
            JSONObject jSONObject = this.U;
            return jSONObject != null ? C13959irf.a(jSONObject, "large_url") : "";
        }

        public String j() {
            JSONObject jSONObject = this.U;
            return jSONObject != null ? C13959irf.a(jSONObject, "medium_url") : "";
        }

        public String k() {
            JSONObject jSONObject = this.U;
            return jSONObject != null ? C13959irf.a(jSONObject, "original_url") : "";
        }

        public String l() {
            JSONObject jSONObject = this.U;
            return jSONObject != null ? C13959irf.a(jSONObject, "thumb_url") : m();
        }

        public String m() {
            JSONObject jSONObject = this.U;
            return jSONObject != null ? C13959irf.a(jSONObject, "default_url") : "";
        }

        public b(JSONObject jSONObject) throws JSONException {
            super(jSONObject);
        }

        @Override // com.lenovo.anyshare.AbstractC12715grf
        public void a(C1841Dqf c1841Dqf) {
            super.a(c1841Dqf);
            this.U = (JSONObject) c1841Dqf.c("album_cover_img");
            this.V = b((JSONArray) c1841Dqf.c("singers"));
            this.W = b((JSONArray) c1841Dqf.c("lyricists"));
            this.X = b((JSONArray) c1841Dqf.c("composers"));
            this.Z = c1841Dqf.d("bitrate");
            try {
                JSONArray jSONArray = (JSONArray) c1841Dqf.c("source_list", null);
                if (jSONArray != null) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        if (this.Y == null) {
                            this.Y = new ArrayList();
                        }
                        this.Y.add(new a(jSONArray.getJSONObject(i)));
                    }
                }
            } catch (JSONException e) {
                C6040Sge.e("OnlineMusicItem", "deserilize source list failed!", e);
            }
        }
    }

    public C10276crf(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
    }

    @Override // com.lenovo.anyshare.C7298Wqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(C1841Dqf c1841Dqf) {
        JSONObject jSONObject;
        super.a(c1841Dqf);
        this.x = new b(c1841Dqf);
        if (TextUtils.isEmpty(this.j)) {
            this.j = this.x.d();
        }
        if (TextUtils.isEmpty(this.e)) {
            this.e = this.x.c;
        }
        if (!TextUtils.isEmpty(this.m) || (jSONObject = this.x.U) == null) {
            return;
        }
        try {
            this.m = jSONObject.getString("default_url");
        } catch (JSONException e) {
            C6040Sge.e("OnlineMusicItem", "get default url failed!", e);
        }
    }

    @Override // com.lenovo.anyshare.C7298Wqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        b bVar = this.x;
        if (bVar != null) {
            bVar.b(jSONObject);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13348hrf
    public AbstractC12715grf c() {
        return this.x;
    }

    public C10276crf(C1841Dqf c1841Dqf) {
        super(c1841Dqf);
    }

    @Override // com.lenovo.anyshare.C7298Wqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2;
        super.a(jSONObject);
        this.x = new b(jSONObject);
        if (TextUtils.isEmpty(this.e)) {
            this.e = this.x.c;
        }
        if (TextUtils.isEmpty(this.j)) {
            this.j = this.x.d();
        }
        if (!TextUtils.isEmpty(this.m) || (jSONObject2 = this.x.U) == null) {
            return;
        }
        this.m = jSONObject2.getString("default_url");
    }
}
