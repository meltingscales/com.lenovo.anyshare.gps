package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import com.ushareit.muslim.quran.QuranDetailActivity;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.erf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11495erf extends C7872Yqf implements InterfaceC13348hrf {
    public c u;

    /* renamed from: com.lenovo.anyshare.erf$a */
    /* loaded from: classes7.dex */
    public static class a {
        @SerializedName("icon")
        public String icon;
        @SerializedName("id")
        public String id;
        @SerializedName("name")
        public String name;
        @SerializedName("type")
        public String type;
        @SerializedName("url")
        public String url;
        @SerializedName("url_type")
        public String urlType;
    }

    /* renamed from: com.lenovo.anyshare.erf$b */
    /* loaded from: classes7.dex */
    public static class b {
        @SerializedName(" button_below_the_title_play_page")
        public a belowPlayAnchor;
        @SerializedName("long_entry_at_the_bottom_play_page")
        public a bottomAnchor;
        @SerializedName("above_the_nickname_play_page")
        public a topAnchor;
    }

    /* renamed from: com.lenovo.anyshare.erf$c */
    /* loaded from: classes7.dex */
    public static class c extends AbstractC12715grf {
        public String U;
        public boolean V;
        public String W;
        public String X;
        public JSONObject Y;
        public String Z;
        public String[] aa;
        public String[] ba;
        public int ca;
        public String da;
        public List<e> ea;
        public String fa;
        public int ga;
        public boolean ha;
        public long ia;
        public String ja;
        public String ka;
        public String la;
        public boolean ma;
        public int na;
        public JSONArray oa;
        public b pa;
        public d qa;
        public int ra;
        public e sa;
        public String ta;
        public long ua;
        public String va;
        public String wa;
        public String xa;
        public int ya;

        public c(C1841Dqf c1841Dqf) {
            super(c1841Dqf);
        }

        private void c(JSONObject jSONObject) throws JSONException {
            String a2 = C13959irf.a(jSONObject, "type");
            if (!TextUtils.isEmpty(a2) && !ContentType.VIDEO.toString().equals(a2)) {
                if (!"full".equals(a2) && !"trailer".equals(a2) && !"segment".equals(a2)) {
                    if ("tvshow".equals(a2) || "movie".equals(a2)) {
                        C13959irf.a(jSONObject, "type", ContentType.VIDEO.toString());
                        this.xa = a2;
                        C13959irf.a(jSONObject, "ctype", this.xa);
                        return;
                    }
                    return;
                }
                C13959irf.a(jSONObject, "type", ContentType.VIDEO.toString());
                this.wa = a2;
                C13959irf.a(jSONObject, "itag", this.wa);
                return;
            }
            this.wa = C13959irf.a(jSONObject, "itag");
            this.xa = C13959irf.a(jSONObject, "ctype");
        }

        public void a(e eVar) {
            if (this.ea == null) {
                this.ea = new ArrayList();
            }
            this.ea.add(eVar);
            this.sa = eVar;
        }

        @Override // com.lenovo.anyshare.AbstractC12715grf
        public long b() {
            e eVar = this.sa;
            if (eVar != null && eVar.n > 0) {
                return this.sa.n;
            }
            return super.b();
        }

        @Override // com.lenovo.anyshare.AbstractC12715grf
        public String d() {
            e eVar = this.sa;
            if (eVar != null && !TextUtils.isEmpty(eVar.f20500a)) {
                return this.sa.f20500a;
            }
            return super.d();
        }

        public String i() {
            e eVar = this.sa;
            if (eVar == null || TextUtils.isEmpty(eVar.f)) {
                return null;
            }
            return this.sa.f;
        }

        public String j() {
            e eVar = this.sa;
            return eVar != null ? eVar.b : this.W;
        }

        public c(JSONObject jSONObject) throws JSONException {
            super(jSONObject);
        }

        @Override // com.lenovo.anyshare.AbstractC12715grf
        public void b(JSONObject jSONObject) throws JSONException {
            super.b(jSONObject);
            C13959irf.a(jSONObject, "number", this.U);
            jSONObject.put(QuranDetailActivity.E, this.V);
            C13959irf.a(jSONObject, "resolution", this.W);
            C13959irf.a(jSONObject, "default_resolution", this.X);
            Object obj = this.Y;
            if (obj != null) {
                jSONObject.put("img", obj);
            }
            if (C13263hke.e(this.Z)) {
                jSONObject.put("score", this.Z);
            }
            C13959irf.a(jSONObject, "directors", this.aa);
            C13959irf.a(jSONObject, "actors", this.ba);
            C13959irf.a(jSONObject, "recommend_text", this.da);
            C13959irf.a(jSONObject, "epg_name", this.ta);
            jSONObject.put("epg_start_timestamp", this.ua);
            int i = this.ca;
            if (i > 0) {
                jSONObject.put(VisionController.VIEW_COUNT, i);
            }
            List<e> list = this.ea;
            if (list != null && !list.isEmpty()) {
                JSONArray jSONArray = new JSONArray();
                for (e eVar : this.ea) {
                    jSONArray.put(eVar.b());
                }
                jSONObject.put("source_list", jSONArray);
            }
            C13959irf.a(jSONObject, "year", this.fa);
            jSONObject.put("item_count", this.ga);
            jSONObject.put("update_end", this.ha);
            jSONObject.put("update_timestamp", this.ia);
            C13959irf.a(jSONObject, "play_item_id", this.ja);
            C13959irf.a(jSONObject, "series_id", this.ka);
            C13959irf.a(jSONObject, "series_name", this.la);
            jSONObject.put("is_played", this.ma);
            jSONObject.put("region_viewers", this.na);
            Object obj2 = this.oa;
            if (obj2 != null) {
                jSONObject.put("play_list", obj2);
            }
            b bVar = this.pa;
            if (bVar != null) {
                jSONObject.put("promotion_positions", C8285_bj.a(bVar));
            }
            d dVar = this.qa;
            if (dVar != null) {
                jSONObject.put("series_info", C8285_bj.a(dVar));
            }
            jSONObject.put("number", this.ra);
            jSONObject.put("play_count", this.ya);
            C13959irf.a(jSONObject, "full_item_id", this.va);
            C13959irf.a(jSONObject, "itag", this.wa);
            C13959irf.a(jSONObject, "ctype", this.xa);
        }

        @Override // com.lenovo.anyshare.AbstractC12715grf
        public long a() {
            e eVar = this.sa;
            if (eVar != null && eVar.k > 0) {
                return this.sa.k;
            }
            return super.a();
        }

        @Override // com.lenovo.anyshare.AbstractC12715grf
        public void a(JSONObject jSONObject) throws JSONException {
            JSONArray jSONArray;
            super.a(jSONObject);
            this.U = C13959irf.a(jSONObject, "number");
            if (jSONObject.has(QuranDetailActivity.E)) {
                this.V = jSONObject.getBoolean(QuranDetailActivity.E);
            }
            this.W = C13959irf.a(jSONObject, "resolution");
            this.X = C13959irf.a(jSONObject, "default_resolution");
            if (jSONObject.has("img")) {
                this.Y = jSONObject.getJSONObject("img");
            }
            this.Z = C13959irf.a(jSONObject, "score");
            if (jSONObject.has("directors")) {
                this.aa = b(jSONObject.getJSONArray("directors"));
            }
            if (jSONObject.has("actors")) {
                this.ba = b(jSONObject.getJSONArray("actors"));
            }
            if (jSONObject.has(VisionController.VIEW_COUNT)) {
                this.ca = jSONObject.getInt(VisionController.VIEW_COUNT);
            }
            this.da = C13959irf.a(jSONObject, "recommend_text");
            this.ta = C13959irf.a(jSONObject, "epg_name");
            if (jSONObject.has("epg_start_timestamp")) {
                this.ua = jSONObject.getLong("epg_start_timestamp");
            }
            if (jSONObject.has("source_list") && (jSONArray = jSONObject.getJSONArray("source_list")) != null) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (this.ea == null) {
                        this.ea = new ArrayList();
                    }
                    this.ea.add(new e(jSONArray.getJSONObject(i)));
                }
            }
            List<e> list = this.ea;
            if (list != null && !list.isEmpty()) {
                Collections.sort(this.ea);
                Iterator<e> it = this.ea.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    e next = it.next();
                    if (next.m) {
                        this.sa = next;
                        break;
                    }
                }
                if (this.sa == null) {
                    this.sa = this.ea.get(0);
                }
            }
            this.fa = C13959irf.a(jSONObject, "year");
            this.ga = jSONObject.has("item_count") ? jSONObject.getInt("item_count") : 0;
            this.ha = jSONObject.has("update_end") ? jSONObject.getBoolean("update_end") : false;
            this.ia = jSONObject.has("update_timestamp") ? jSONObject.getLong("update_timestamp") : 0L;
            this.ja = C13959irf.a(jSONObject, "play_item_id");
            this.ka = C13959irf.a(jSONObject, "series_id");
            this.la = C13959irf.a(jSONObject, "series_name");
            this.ma = jSONObject.has("is_played") ? jSONObject.getBoolean("is_played") : false;
            this.na = jSONObject.has("region_viewers") ? jSONObject.getInt("region_viewers") : 0;
            this.oa = jSONObject.has("play_list") ? jSONObject.getJSONArray("play_list") : null;
            if (jSONObject.has("promotion_positions")) {
                this.pa = (b) C8285_bj.a(jSONObject.getString("promotion_positions"), b.class);
            }
            if (jSONObject.has("series_info")) {
                this.qa = (d) C8285_bj.a(jSONObject.getString("series_info"), d.class);
            }
            this.ra = jSONObject.optInt("number", -1);
            this.va = C13959irf.a(jSONObject, "full_item_id");
            this.ya = jSONObject.optInt("play_count", 0);
            c(jSONObject);
        }

        private void b(C1841Dqf c1841Dqf) {
            String d = c1841Dqf.d("type");
            if (!TextUtils.isEmpty(d) && !ContentType.VIDEO.toString().equals(d)) {
                if (!"full".equals(d) && !"trailer".equals(d) && !"segment".equals(d)) {
                    if ("tvshow".equals(d) || "movie".equals(d)) {
                        c1841Dqf.a("type", (Object) ContentType.VIDEO.toString());
                        this.xa = d;
                        c1841Dqf.a("ctype", (Object) this.xa);
                        return;
                    }
                    return;
                }
                c1841Dqf.a("type", (Object) ContentType.VIDEO.toString());
                this.wa = d;
                c1841Dqf.a("itag", (Object) this.wa);
                return;
            }
            this.wa = c1841Dqf.d("itag");
            this.xa = c1841Dqf.d("ctype");
        }

        @Override // com.lenovo.anyshare.AbstractC12715grf
        public void a(C1841Dqf c1841Dqf) {
            super.a(c1841Dqf);
            this.U = c1841Dqf.d("number");
            this.V = c1841Dqf.a(QuranDetailActivity.E, false);
            this.W = c1841Dqf.d("resolution");
            this.X = c1841Dqf.d("default_resolution");
            this.Y = (JSONObject) c1841Dqf.b("image_url");
            this.Z = c1841Dqf.d("score");
            this.da = c1841Dqf.d("recommend_text");
            this.ta = c1841Dqf.d("epg_name");
            if (c1841Dqf.a("epg_start_timestamp")) {
                this.ua = c1841Dqf.a("epg_start_timestamp", 0L);
            }
            this.aa = b((JSONArray) c1841Dqf.c("directors"));
            this.ba = b((JSONArray) c1841Dqf.c("actors"));
            this.ca = c1841Dqf.a(VisionController.VIEW_COUNT, 0);
            try {
                JSONArray jSONArray = (JSONArray) c1841Dqf.c("source_list", null);
                if (jSONArray != null) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        if (this.ea == null) {
                            this.ea = new ArrayList();
                        }
                        this.ea.add(new e(jSONArray.getJSONObject(i)));
                    }
                }
                if (this.ea != null && this.ea.isEmpty()) {
                    Collections.sort(this.ea);
                    this.sa = this.ea.get(0);
                }
            } catch (JSONException e) {
                C6040Sge.e("OnlineVideoItem", "deserilize source list failed!", e);
            }
            this.fa = c1841Dqf.d("year");
            this.ga = c1841Dqf.a("item_count", 0);
            this.ha = c1841Dqf.a("update_end", false);
            this.ia = c1841Dqf.a("update_timestamp", 0L);
            this.ja = c1841Dqf.d("play_item_id");
            this.ka = c1841Dqf.d("series_id");
            this.na = c1841Dqf.a("region_viewers", 0);
            this.oa = (JSONArray) c1841Dqf.b("play_list");
            this.pa = (b) C8285_bj.a((String) c1841Dqf.b("promotion_positions"), b.class);
            this.qa = (d) C8285_bj.a((String) c1841Dqf.b("series_info"), d.class);
            this.ra = c1841Dqf.a("number", -1);
            this.ya = c1841Dqf.a("play_count", 0);
            this.va = c1841Dqf.d("full_item_id");
            b(c1841Dqf);
        }
    }

    /* renamed from: com.lenovo.anyshare.erf$d */
    /* loaded from: classes7.dex */
    public static class d {
        @SerializedName("is_collected")
        public int collectType;
        @SerializedName(C3359Ixe.g)
        public String cover;
        @SerializedName("diversion_url")
        public String diversionUrl;
        @SerializedName("id")
        public String id;
        @SerializedName("numbers")
        public int numbers;
        @SerializedName("source_icon")
        public String sourceIcon;
        @SerializedName("source_name")
        public String sourceName;
        @SerializedName("title")
        public String title;

        public boolean a() {
            return this.collectType == 1;
        }
    }

    /* renamed from: com.lenovo.anyshare.erf$e */
    /* loaded from: classes7.dex */
    public static class e implements Comparable<e> {

        /* renamed from: a  reason: collision with root package name */
        public String f20500a;
        public String b;
        public long c;
        public String d;
        public String e;
        public String f;
        public String g;
        public String h;
        public String i;
        public String j;
        public long k;
        public boolean l;
        public boolean m;
        public long n;

        public e(String str, String str2, long j) {
            this.b = str;
            this.c = j;
            this.f20500a = str2;
        }

        @Override // java.lang.Comparable
        /* renamed from: c */
        public int compareTo(e eVar) {
            String str;
            String str2 = this.b;
            if (str2 == null || (str = eVar.b) == null) {
                return 0;
            }
            return str2.compareTo(str);
        }

        public boolean a() {
            return "video_only".equals(this.e);
        }

        public JSONObject b() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            C13959irf.a(jSONObject, "url", this.f20500a);
            C13959irf.a(jSONObject, "resolution", this.b);
            long j = this.c;
            if (j >= 0) {
                jSONObject.put("filesize", j);
            }
            C13959irf.a(jSONObject, "download_url", this.d);
            if (!TextUtils.isEmpty(this.h)) {
                C13959irf.a(jSONObject, "direct_url", this.h);
            }
            if (!TextUtils.isEmpty(this.e)) {
                C13959irf.a(jSONObject, "player_format", this.e);
            }
            if (!TextUtils.isEmpty(this.f)) {
                C13959irf.a(jSONObject, "audio_url", this.f);
            }
            if (!TextUtils.isEmpty(this.g)) {
                C13959irf.a(jSONObject, "s3_url", this.g);
            }
            long j2 = this.k;
            if (j2 > 0) {
                jSONObject.put("cache_size", j2);
            }
            if (!TextUtils.isEmpty(this.i) || !TextUtils.isEmpty(this.j)) {
                JSONObject jSONObject2 = new JSONObject();
                if (!TextUtils.isEmpty(this.i)) {
                    C13959irf.a(jSONObject2, "youtube_id", this.i);
                }
                if (!TextUtils.isEmpty(this.j)) {
                    C13959irf.a(jSONObject2, "third_url", this.j);
                }
                jSONObject.put("download_urls", jSONObject2);
            }
            jSONObject.put("support_download", this.l);
            jSONObject.put("default", this.m);
            jSONObject.put("expire_timestamp", this.n);
            return jSONObject;
        }

        public e(JSONObject jSONObject) throws JSONException {
            this.f20500a = jSONObject.has("url") ? jSONObject.getString("url") : "";
            this.b = jSONObject.has("resolution") ? jSONObject.getString("resolution") : "";
            this.c = jSONObject.has("filesize") ? jSONObject.getLong("filesize") : -1L;
            this.d = jSONObject.has("download_url") ? jSONObject.getString("download_url") : "";
            this.g = jSONObject.optString("s3_url");
            this.h = jSONObject.optString("direct_url");
            this.e = jSONObject.optString("player_format");
            this.f = jSONObject.optString("audio_url");
            this.k = jSONObject.optLong("cache_size");
            this.m = jSONObject.optBoolean("default");
            this.n = jSONObject.optLong("expire_timestamp");
            if (!jSONObject.has("support_download") && !TextUtils.isEmpty(this.d)) {
                this.l = true;
            } else {
                this.l = jSONObject.optBoolean("support_download", false);
            }
            if (jSONObject.has("download_urls")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("download_urls");
                this.i = jSONObject2.optString("youtube_id");
                this.j = jSONObject2.optString("third_url");
            }
        }
    }

    public C11495erf(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
    }

    @Override // com.lenovo.anyshare.C7872Yqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(C1841Dqf c1841Dqf) {
        JSONObject jSONObject;
        super.a(c1841Dqf);
        this.u = new c(c1841Dqf);
        if (TextUtils.isEmpty(this.j)) {
            this.j = this.u.d();
        }
        if (TextUtils.isEmpty(this.e)) {
            this.e = this.u.c;
        }
        if (!TextUtils.isEmpty(this.m) || (jSONObject = this.u.Y) == null) {
            return;
        }
        try {
            this.m = jSONObject.getString("default_url");
        } catch (JSONException e2) {
            C6040Sge.e("OnlineVideoItem", "get default url of video item failed!", e2);
        }
    }

    @Override // com.lenovo.anyshare.C7872Yqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        c cVar = this.u;
        if (cVar != null) {
            cVar.b(jSONObject);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13348hrf
    public AbstractC12715grf c() {
        return this.u;
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf
    public long getSize() {
        if (this.u.sa != null && super.getSize() < 0) {
            return this.u.sa.c;
        }
        return super.getSize();
    }

    public C11495erf(C1841Dqf c1841Dqf) {
        super(c1841Dqf);
    }

    @Override // com.lenovo.anyshare.C7872Yqf, com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2;
        super.a(jSONObject);
        this.u = new c(jSONObject);
        if (TextUtils.isEmpty(this.j)) {
            this.j = this.u.d();
        }
        if (TextUtils.isEmpty(this.e)) {
            this.e = this.u.c;
        }
        if (TextUtils.isEmpty(this.m) && (jSONObject2 = this.u.Y) != null && jSONObject2.has("default_url")) {
            this.m = this.u.Y.getString("default_url");
        }
    }
}
