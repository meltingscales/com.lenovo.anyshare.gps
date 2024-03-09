package com.ushareit.entity.item;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C3359Ixe;
import com.lenovo.anyshare.C8285_bj;
import com.ushareit.entity.item.innernal.SZContent;
import com.vungle.warren.VisionController;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZNovelItem extends SZContent implements OnlineData {
    @SerializedName("abtest")
    public String abtest;
    @SerializedName("categories")
    public String[] categories;
    @SerializedName("chapter_num")
    public int chapterCount;
    @SerializedName("chapters")
    public List<Chapter> chapters;
    @SerializedName(C3359Ixe.g)
    public String cover;
    @SerializedName("is_recommend")
    public Boolean isRecommend;
    @SerializedName("id")
    public String itemId;
    @SerializedName("score")
    public double score;
    @SerializedName("status")
    public int status;
    @SerializedName("description")
    public String summary;
    @SerializedName("title")
    public String title;
    @SerializedName(VisionController.VIEW_COUNT)
    public int views;

    public SZNovelItem(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
    }

    @Override // com.ushareit.entity.item.OnlineData
    public String getAbtest() {
        return this.abtest;
    }

    public String[] getCategories() {
        return this.categories;
    }

    public int getChapterCount() {
        return this.chapterCount;
    }

    public List<Chapter> getChapters() {
        return this.chapters;
    }

    public String getCover() {
        return this.cover;
    }

    @Override // com.ushareit.entity.item.OnlineData
    public String getCoverUrl() {
        return getCover();
    }

    @Override // com.ushareit.entity.item.OnlineData
    public String getItemId() {
        return this.itemId;
    }

    public Boolean getRecommend() {
        return this.isRecommend;
    }

    public double getScore() {
        return this.score;
    }

    public int getStatus() {
        return this.status;
    }

    public String getSummary() {
        return this.summary;
    }

    @Override // com.ushareit.entity.item.OnlineData
    public String getTitle() {
        return this.title;
    }

    public int getViews() {
        return this.views;
    }

    @Override // com.ushareit.entity.item.innernal.SZContent
    public void readJSON(JSONObject jSONObject) throws JSONException {
        super.readJSON(jSONObject);
        this.itemId = jSONObject.optString("id");
        this.summary = jSONObject.optString("description");
        this.cover = jSONObject.optString(C3359Ixe.g);
        this.status = jSONObject.optInt("status");
        if (jSONObject.has("categories")) {
            JSONArray jSONArray = jSONObject.getJSONArray("categories");
            this.categories = new String[jSONArray.length()];
            for (int i = 0; i < jSONArray.length(); i++) {
                this.categories[i] = jSONArray.getString(i);
            }
        }
        this.title = jSONObject.optString("title");
        this.views = jSONObject.optInt(VisionController.VIEW_COUNT);
        this.chapterCount = jSONObject.optInt("chapter_num", 0);
        this.abtest = jSONObject.optString("abtest");
        this.isRecommend = Boolean.valueOf(jSONObject.optBoolean("is_recommend", true));
        this.score = jSONObject.optDouble("score", AbstractC4714Nqc.f12500a);
        if (jSONObject.has("chapters")) {
            this.chapters = C8285_bj.b(jSONObject.getString("chapters"), Chapter.class);
        }
    }

    public void setRecommend(Boolean bool) {
        this.isRecommend = bool;
    }

    public void setScore(double d) {
        this.score = d;
    }
}
