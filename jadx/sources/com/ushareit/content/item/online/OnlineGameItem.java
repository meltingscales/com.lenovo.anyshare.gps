package com.ushareit.content.item.online;

import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.AbstractC12715grf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C13959irf;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.C1841Dqf;
import com.lenovo.anyshare.InterfaceC13348hrf;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.LLi;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.info.SZImageInfo;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class OnlineGameItem extends AbstractC23099xqf implements InterfaceC13348hrf {
    public b r;

    /* loaded from: classes7.dex */
    public enum GameType {
        H5(InterfaceC17264oNi.e.f24727a),
        UNKNOWN("unknown");
        
        public String mType;

        GameType(String str) {
            this.mType = str;
        }

        public static GameType fromString(String str) {
            GameType[] values;
            if (!TextUtils.isEmpty(str)) {
                for (GameType gameType : values()) {
                    if (gameType.mType.equals(str.toLowerCase())) {
                        return gameType;
                    }
                }
            }
            return UNKNOWN;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mType;
        }
    }

    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f31374a;
        public int b;
        public int c;

        public a(JSONObject jSONObject) throws JSONException {
            this.f31374a = jSONObject.optString("default_url");
            this.b = jSONObject.optInt("width");
            this.c = jSONObject.optInt("height");
        }
    }

    /* loaded from: classes7.dex */
    public static class b extends AbstractC12715grf {
        public JSONObject U;
        public String V;
        public String[] W;
        public int[] X;
        public String Y;
        public String Z;
        public String aa;
        public int ba;
        public double ca;
        public c da;
        public GameType ea;
        public int fa;
        public String ga;
        public int ha;
        public String ia;
        @SerializedName("id")
        public String id;
        public JSONObject ja;
        public SZItem ka;
        public String[] la;
        public String ma;
        public SZImageInfo na;
        @SerializedName("name")
        public String name;
        public List<a> oa;
        public String pa;
        @SerializedName("player_icon")
        public String playerIcon;
        public String qa;
        public String ra;
        public String sa;
        public String ta;
        public long ua;
        @SerializedName("url")
        public String url;
        public int[] va;

        public b(C1841Dqf c1841Dqf) {
            super(c1841Dqf);
        }

        @Override // com.lenovo.anyshare.AbstractC12715grf
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            this.id = jSONObject.optString("id");
            this.V = jSONObject.optString("item_type");
            JSONArray optJSONArray = jSONObject.optJSONArray("categories");
            JSONArray optJSONArray2 = jSONObject.optJSONArray("categoriesIds");
            if (optJSONArray != null && optJSONArray2 != null && optJSONArray2.length() == optJSONArray.length()) {
                this.W = new String[optJSONArray.length()];
                this.X = new int[optJSONArray.length()];
                for (int i = 0; i < optJSONArray.length(); i++) {
                    this.W[i] = optJSONArray.getString(i);
                    this.X[i] = optJSONArray2.getInt(i);
                }
            }
            this.name = jSONObject.optString("name");
            this.Y = jSONObject.optString("title");
            this.Z = jSONObject.optString("description");
            this.aa = jSONObject.optString("source");
            this.ba = jSONObject.optInt("filesize");
            if (jSONObject.has("score")) {
                this.ca = jSONObject.optDouble("score");
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("provider_obj");
            if (optJSONObject != null) {
                this.da = new c(optJSONObject);
            }
            this.ea = GameType.H5;
            this.url = jSONObject.optString("url");
            this.fa = jSONObject.optInt(LLi.Aa);
            this.ga = jSONObject.optString(LLi.za);
            this.ha = jSONObject.optInt("min_version_code");
            this.ia = jSONObject.optString("screen_type");
            this.ja = jSONObject.optJSONObject("relate_item_obj");
            this.ta = jSONObject.optString("bg_color");
            JSONObject jSONObject2 = this.ja;
            if (jSONObject2 != null) {
                this.ka = new SZItem(jSONObject2);
            }
            JSONArray optJSONArray3 = jSONObject.optJSONArray("pack_track");
            if (optJSONArray3 != null) {
                this.la = new String[optJSONArray3.length()];
                for (int i2 = 0; i2 < optJSONArray3.length(); i2++) {
                    this.la[i2] = optJSONArray3.getString(i2);
                }
            }
            this.playerIcon = jSONObject.optString("player_icon");
            this.ma = jSONObject.optString("player_dynamic_icon");
            JSONObject optJSONObject2 = jSONObject.optJSONObject("img");
            if (optJSONObject2 != null) {
                this.na = new SZImageInfo(optJSONObject2);
            }
            JSONArray optJSONArray4 = jSONObject.optJSONArray("carousel_imgs");
            if (optJSONArray4 != null) {
                this.oa = new ArrayList();
                for (int i3 = 0; i3 < optJSONArray4.length(); i3++) {
                    this.oa.add(new a(optJSONArray4.getJSONObject(i3)));
                }
            }
            JSONArray optJSONArray5 = jSONObject.optJSONArray("relate_type");
            if (optJSONArray5 != null) {
                int length = optJSONArray5.length();
                this.va = new int[length];
                for (int i4 = 0; i4 < length; i4++) {
                    this.va[i4] = optJSONArray5.getInt(i4);
                }
            }
            this.qa = jSONObject.optString("abtest");
            this.ra = jSONObject.optString("referrer");
            this.ua = jSONObject.optLong("last_visit_time");
        }

        @Override // com.lenovo.anyshare.AbstractC12715grf
        public void b(JSONObject jSONObject) throws JSONException {
            super.b(jSONObject);
            C13959irf.a(jSONObject, "id", this.id);
            C13959irf.a(jSONObject, "item_type", this.V);
            C13959irf.a(jSONObject, "title", this.Y);
            C13959irf.a(jSONObject, "name", this.name);
            C13959irf.a(jSONObject, "description", this.Z);
            C13959irf.a(jSONObject, "source", this.aa);
            C13959irf.a(jSONObject, "categories", this.W);
            jSONObject.put("filesize", this.ba);
            jSONObject.put("score", this.ca);
            jSONObject.put("last_visit_time", this.ua);
            c cVar = this.da;
            if (cVar != null) {
                jSONObject.put("provider_obj", cVar.b);
            }
            C13959irf.a(jSONObject, "url", this.url);
            C13959irf.a(jSONObject, LLi.za, this.ga);
            jSONObject.put(LLi.Aa, this.fa);
            jSONObject.put("min_version_code", this.ha);
            C13959irf.a(jSONObject, "screen_type", this.ia);
            C13959irf.a(jSONObject, "player_icon", this.playerIcon);
            C13959irf.a(jSONObject, "player_dynamic_icon", this.ma);
            SZImageInfo sZImageInfo = this.na;
            if (sZImageInfo != null) {
                jSONObject.put("img", sZImageInfo.getJSONObject());
            }
            C13959irf.a(jSONObject, "pack_track", this.la);
            C13959irf.a(jSONObject, "referrer", this.ra);
            C13959irf.a(jSONObject, "abtest", this.qa);
            C13959irf.a(jSONObject, C16249mfa.h, this.pa);
            C13959irf.a(jSONObject, "bg_color", this.ta);
        }

        public String i() {
            SZImageInfo sZImageInfo = this.na;
            return sZImageInfo != null ? sZImageInfo.getBgUrl() : "";
        }

        public String j() {
            SZImageInfo sZImageInfo = this.na;
            return sZImageInfo != null ? sZImageInfo.getDefaultUrl() : "";
        }

        public b(JSONObject jSONObject) throws JSONException {
            super(jSONObject);
        }
    }

    /* loaded from: classes7.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public String f31375a;
        public JSONObject b;

        public c(JSONObject jSONObject) throws JSONException {
            this.b = jSONObject;
            this.f31375a = jSONObject.optString("nick_name");
        }
    }

    public OnlineGameItem(AbstractC23099xqf abstractC23099xqf) {
        super(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(JSONObject jSONObject) throws JSONException {
        super.a(jSONObject);
        this.r = new b(jSONObject);
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        b bVar = this.r;
        if (bVar != null) {
            bVar.b(jSONObject);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13348hrf
    public AbstractC12715grf c() {
        return this.r;
    }

    public String k() {
        SZImageInfo sZImageInfo;
        b bVar = this.r;
        return (bVar == null || (sZImageInfo = bVar.na) == null) ? "" : sZImageInfo.getDefaultUrl();
    }

    public OnlineGameItem(JSONObject jSONObject) throws JSONException {
        super(ContentType.GAME, jSONObject);
    }
}
