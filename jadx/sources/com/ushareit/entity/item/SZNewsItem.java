package com.ushareit.entity.item;

import android.text.TextUtils;
import com.lenovo.anyshare.PM;
import com.ushareit.entity.item.innernal.SZContent;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZNewsItem extends SZContent implements OnlineData {
    public String abtest;
    public ImageInfo cover;
    public String description;
    public List<ImageInfo> imageList;
    public String itemId;
    public long publishTime;
    public String subtitle;
    public String superscript;
    public String title;

    /* loaded from: classes7.dex */
    public static class ImageInfo {
        public String defaultUrl;
        public int height;
        public int width;

        public ImageInfo(JSONObject jSONObject) {
            this.defaultUrl = jSONObject.optString("default_url");
            this.width = jSONObject.optInt("width");
            this.height = jSONObject.optInt("height");
        }

        public String getDefaultUrl() {
            return this.defaultUrl;
        }

        public int getHeight() {
            return this.height;
        }

        public int getWidth() {
            return this.width;
        }

        public void setDefaultUrl(String str) {
            this.defaultUrl = str;
        }
    }

    public SZNewsItem(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
    }

    @Override // com.ushareit.entity.item.OnlineData
    public String getAbtest() {
        return this.abtest;
    }

    @Override // com.ushareit.entity.item.OnlineData
    public String getCoverUrl() {
        ImageInfo imageInfo;
        ImageInfo imageInfo2 = this.cover;
        if (imageInfo2 != null && !TextUtils.isEmpty(imageInfo2.defaultUrl)) {
            return this.cover.defaultUrl;
        }
        List<ImageInfo> list = this.imageList;
        if (list == null || list.isEmpty() || (imageInfo = this.imageList.get(0)) == null) {
            return null;
        }
        return imageInfo.defaultUrl;
    }

    public String getDescription() {
        return this.description;
    }

    public List<ImageInfo> getImageList() {
        return this.imageList;
    }

    @Override // com.ushareit.entity.item.OnlineData
    public String getItemId() {
        return this.itemId;
    }

    public long getPublishTime() {
        return this.publishTime;
    }

    public String getSubtitle() {
        return this.subtitle;
    }

    public String getSuperscript() {
        return this.superscript;
    }

    @Override // com.ushareit.entity.item.OnlineData
    public String getTitle() {
        return this.title;
    }

    @Override // com.ushareit.entity.item.innernal.SZContent
    public void readJSON(JSONObject jSONObject) throws JSONException {
        super.readJSON(jSONObject);
        this.itemId = jSONObject.optString("id");
        this.publishTime = jSONObject.optLong("publish_time");
        this.title = jSONObject.optString("title");
        this.subtitle = jSONObject.optString(PM.c);
        this.description = jSONObject.optString("description");
        this.superscript = jSONObject.optString("superscript");
        JSONObject optJSONObject = jSONObject.optJSONObject("img");
        if (optJSONObject != null) {
            this.cover = new ImageInfo(optJSONObject);
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("images");
        if (optJSONArray != null) {
            this.imageList = new ArrayList();
            for (int i = 0; i < optJSONArray.length(); i++) {
                this.imageList.add(new ImageInfo(optJSONArray.optJSONObject(i)));
            }
        }
        this.abtest = jSONObject.optString("abtest");
    }

    public void setCoverUrl(String str) {
        ImageInfo imageInfo = this.cover;
        if (imageInfo != null) {
            imageInfo.defaultUrl = str;
        }
    }
}
