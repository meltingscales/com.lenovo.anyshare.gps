package com.ushareit.rmi.entity.feed;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C8285_bj;
import com.lenovo.anyshare.OGi;
import com.ushareit.entity.NaviEntity;
import com.ushareit.entity.card.SZCard;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class SZFeedEntity {

    /* renamed from: a  reason: collision with root package name */
    public static String f32218a = "SZFeedEntity";
    public List<SZCard> b;
    public boolean c;
    public String d;
    public EntryInfo e;
    public boolean f;
    public ExtraProperties g;
    public JSONObject h;

    /* loaded from: classes8.dex */
    public static class EntryInfo implements Serializable {
        @SerializedName("bg_img")
        public String bgImg;
        @SerializedName("description")
        public String description;
        @SerializedName("fav_count")
        public int favCount;
        @SerializedName("icon")
        public String icon;
        @SerializedName("id")
        public String id;
        @SerializedName("is_favor")
        public Boolean is_favor;
        @SerializedName("support_ad")
        public boolean supportAd;
        @SerializedName("support_insert_related")
        public boolean supportInsertRelated = true;
        @SerializedName("title")
        public String title;

        public NaviEntity toNaviEntity() {
            return new NaviEntity(this.id, this.title, this.icon);
        }
    }

    /* loaded from: classes8.dex */
    public static class ExtraProperties implements Serializable {
        @SerializedName("cover_style")
        public String coverStyle;
        @SerializedName("play_guide")
        public boolean showPlayGuide;
        @SerializedName("slide_guide")
        public boolean showSlidGuide;
        @SerializedName("third_properties")
        public JSONObject thirdProperties;
    }

    public SZFeedEntity(SZFeedEntity sZFeedEntity) {
        if (sZFeedEntity != null) {
            this.b = new ArrayList(sZFeedEntity.b);
            this.c = sZFeedEntity.c;
            this.g = sZFeedEntity.g;
            this.e = sZFeedEntity.e;
            this.f = sZFeedEntity.f;
            this.d = sZFeedEntity.d;
        }
    }

    public boolean a() {
        ExtraProperties extraProperties = this.g;
        return extraProperties != null && extraProperties.showPlayGuide;
    }

    public boolean b() {
        ExtraProperties extraProperties = this.g;
        return extraProperties != null && extraProperties.showSlidGuide;
    }

    public boolean c() {
        EntryInfo entryInfo = this.e;
        if (entryInfo == null) {
            return false;
        }
        return entryInfo.supportAd;
    }

    public SZFeedEntity(JSONObject jSONObject) throws MobileClientException {
        this.h = jSONObject;
        this.c = jSONObject.optBoolean("have_next");
        if (jSONObject.has("extra_properties")) {
            try {
                JSONObject jSONObject2 = jSONObject.getJSONObject("extra_properties");
                this.g = (ExtraProperties) C8285_bj.a(jSONObject2, ExtraProperties.class);
                if (jSONObject2.has("third_properties")) {
                    this.g.thirdProperties = jSONObject2.getJSONObject("third_properties");
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        if (jSONObject.has("cards")) {
            try {
                this.b = new ArrayList();
                this.b.addAll(OGi.a(jSONObject.getJSONArray("cards"), this.g != null ? this.g.thirdProperties : null));
                if (this.g != null) {
                    for (SZCard sZCard : this.b) {
                        sZCard.setCoverStyle(this.g.coverStyle);
                    }
                }
            } catch (JSONException e2) {
                throw new MobileClientException(-1002, e2);
            }
        }
        if (jSONObject.has("list")) {
            try {
                this.b = new ArrayList();
                this.b.addAll(OGi.a(jSONObject.getJSONArray("list"), this.g != null ? this.g.thirdProperties : null));
                if (this.g != null) {
                    for (SZCard sZCard2 : this.b) {
                        sZCard2.setCoverStyle(this.g.coverStyle);
                    }
                }
            } catch (JSONException e3) {
                throw new MobileClientException(-1002, e3);
            }
        }
        if (jSONObject.has("entry_info")) {
            try {
                this.e = (EntryInfo) C8285_bj.a(jSONObject.getJSONObject("entry_info"), EntryInfo.class);
            } catch (Exception e4) {
                e4.printStackTrace();
            }
        }
        this.d = jSONObject.optString("next_req_param");
        this.f = jSONObject.optInt("is_new", 0) == 1;
    }
}
