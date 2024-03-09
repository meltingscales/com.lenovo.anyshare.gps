package com.lenovo.anyshare.bizentertainment.rmi.entity;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8285_bj;
import com.ushareit.entity.NaviEntity;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class EntertainmentFeedEntity {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19068a = "GameFeedEntity";
    public boolean b;
    public List<SZCard> c;
    public JSONObject d;
    public EntryInfo e;
    public ExtraProperties f;

    /* loaded from: classes5.dex */
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
        @SerializedName("support_insert_related")
        public boolean supportInsertRelated = true;
        @SerializedName("title")
        public String title;

        public NaviEntity toNaviEntity() {
            return new NaviEntity(this.id, this.title, this.icon);
        }
    }

    /* loaded from: classes5.dex */
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

    public EntertainmentFeedEntity(JSONObject jSONObject) throws MobileClientException {
        this.d = jSONObject;
        if (jSONObject.has("entry_info")) {
            try {
                this.e = (EntryInfo) C8285_bj.a(jSONObject.getJSONObject("entry_info"), EntryInfo.class);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        if (jSONObject.has("extra_properties")) {
            try {
                JSONObject jSONObject2 = jSONObject.getJSONObject("extra_properties");
                this.f = (ExtraProperties) C8285_bj.a(jSONObject2, ExtraProperties.class);
                if (jSONObject2.has("third_properties")) {
                    this.f.thirdProperties = jSONObject2.getJSONObject("third_properties");
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        this.b = jSONObject.optBoolean("have_next");
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("items");
            optJSONArray = optJSONArray == null ? jSONObject.optJSONArray("cards") : optJSONArray;
            if (optJSONArray == null) {
                return;
            }
            this.c = new ArrayList();
            for (int i = 0; i < optJSONArray.length(); i++) {
                try {
                    this.c.add(new SZContentCard(optJSONArray.getJSONObject(i)));
                } catch (Exception e3) {
                    C6040Sge.b(f19068a, "  GameCardParseHelper.createSZCard    " + e3.toString());
                }
            }
            C6040Sge.a(f19068a, "GameFeedEntity  " + this.c.size());
        } catch (Exception e4) {
            C6040Sge.a(f19068a, "parse Game Feed entity error, " + e4.toString());
        }
    }
}
