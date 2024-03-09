package com.ushareit.rmi.entity.feed;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C8285_bj;
import com.lenovo.anyshare.OGi;
import com.ushareit.entity.NaviEntity;
import com.ushareit.entity.card.SZCard;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.rmi.entity.feed.SZFeedEntity;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class DetailRelatedEntity {

    /* renamed from: a  reason: collision with root package name */
    public static String f32217a = "DetailRelatedEntity";
    public List<SZCard> b;
    public boolean c;
    public ExtraProperties d;
    public String e;
    public EntryInfo f;
    public boolean g;

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
        @SerializedName("play_guide")
        public boolean showPlayGuide;
        @SerializedName("slide_guide")
        public boolean showSlidGuide;
        @SerializedName("third_properties")
        public JSONObject thirdProperties;
    }

    public DetailRelatedEntity(SZFeedEntity sZFeedEntity) {
        if (sZFeedEntity != null) {
            this.b = new ArrayList(sZFeedEntity.b);
            this.c = sZFeedEntity.c;
            this.d = a(sZFeedEntity.g);
            this.f = a(sZFeedEntity.e);
            this.g = sZFeedEntity.f;
            this.e = sZFeedEntity.d;
        }
    }

    public boolean a() {
        ExtraProperties extraProperties = this.d;
        return extraProperties != null && extraProperties.showPlayGuide;
    }

    public boolean b() {
        ExtraProperties extraProperties = this.d;
        return extraProperties != null && extraProperties.showSlidGuide;
    }

    public boolean c() {
        EntryInfo entryInfo = this.f;
        if (entryInfo == null) {
            return false;
        }
        return entryInfo.supportAd;
    }

    private ExtraProperties a(SZFeedEntity.ExtraProperties extraProperties) {
        if (extraProperties == null) {
            return null;
        }
        ExtraProperties extraProperties2 = new ExtraProperties();
        extraProperties2.showPlayGuide = extraProperties.showPlayGuide;
        extraProperties2.showSlidGuide = extraProperties.showSlidGuide;
        extraProperties2.thirdProperties = extraProperties.thirdProperties;
        return extraProperties2;
    }

    private EntryInfo a(SZFeedEntity.EntryInfo entryInfo) {
        if (entryInfo == null) {
            return null;
        }
        EntryInfo entryInfo2 = new EntryInfo();
        entryInfo2.id = entryInfo.id;
        entryInfo2.title = entryInfo.title;
        entryInfo2.description = entryInfo.description;
        entryInfo2.icon = entryInfo.icon;
        entryInfo2.bgImg = entryInfo.bgImg;
        entryInfo2.favCount = entryInfo.favCount;
        entryInfo2.supportAd = entryInfo.supportAd;
        entryInfo2.is_favor = entryInfo.is_favor;
        entryInfo2.supportInsertRelated = entryInfo.supportInsertRelated;
        return entryInfo2;
    }

    public DetailRelatedEntity(JSONObject jSONObject) throws MobileClientException {
        this.c = jSONObject.optBoolean("have_next");
        if (jSONObject.has("extra_properties")) {
            try {
                JSONObject jSONObject2 = jSONObject.getJSONObject("extra_properties");
                this.d = (ExtraProperties) C8285_bj.a(jSONObject2, ExtraProperties.class);
                if (jSONObject2.has("third_properties")) {
                    this.d.thirdProperties = jSONObject2.getJSONObject("third_properties");
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        if (jSONObject.has("cards")) {
            try {
                this.b = new ArrayList();
                this.b.addAll(OGi.a(jSONObject.getJSONArray("cards"), this.d != null ? this.d.thirdProperties : null));
            } catch (JSONException e2) {
                throw new MobileClientException(-1002, e2);
            }
        }
        if (jSONObject.has("entry_info")) {
            try {
                this.f = (EntryInfo) C8285_bj.a(jSONObject.getJSONObject("entry_info"), EntryInfo.class);
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        this.e = jSONObject.optString("next_req_param");
        this.g = jSONObject.optInt("is_new", 0) == 1;
    }
}
