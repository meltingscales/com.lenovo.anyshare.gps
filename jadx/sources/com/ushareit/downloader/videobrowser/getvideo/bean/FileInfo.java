package com.ushareit.downloader.videobrowser.getvideo.bean;

import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C10101ccj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6381Tld;
import com.ushareit.downloader.imk.model.BaseModel;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class FileInfo extends BaseModel {
    @SerializedName("duration")
    public int duration;
    @SerializedName("format")
    public String format;
    @SerializedName("from")
    public String from;
    @SerializedName(C6381Tld.d.f15092a)
    public String headers;
    @SerializedName("height")
    public int height;
    @SerializedName("f_id")
    public String id;
    @SerializedName("item_id")
    public String itemId;
    public Map<String, String> mHeaderMap;
    @SerializedName("minitype")
    public String minitype;
    @SerializedName("number")
    public String number;
    @SerializedName("quality")
    public String quality;
    @SerializedName("title")
    public String resolution;
    public transient boolean selected;
    @SerializedName("series_id")
    public String seriesId;
    @SerializedName("length")
    public long size;
    @SerializedName("thumbnail")
    public String thumbnail;
    @SerializedName("type")
    public String type;
    @SerializedName("url")
    public String url;
    @SerializedName("url_audio")
    public String urlAudio;
    @SerializedName("width")
    public int width;

    public FileInfo(JSONObject jSONObject) throws Exception {
        if (jSONObject.has("f_id")) {
            this.id = jSONObject.optString("f_id");
        }
        if (jSONObject.has("width")) {
            this.width = jSONObject.optInt("width", 0);
        }
        if (jSONObject.has("height")) {
            this.height = jSONObject.optInt("height", 0);
        }
        if (jSONObject.has("format")) {
            this.format = jSONObject.optString("format");
        }
        if (jSONObject.has("length")) {
            this.size = jSONObject.optLong("length", 0L);
        }
        if (jSONObject.has("quality")) {
            this.quality = jSONObject.optString("quality");
        }
        if (jSONObject.has("url")) {
            this.url = jSONObject.optString("url");
        }
        if (jSONObject.has("title")) {
            this.resolution = jSONObject.getString("title");
        }
        if (jSONObject.has("type")) {
            this.type = jSONObject.getString("type");
        }
        if (jSONObject.has("url_audio")) {
            this.urlAudio = jSONObject.getString("url_audio");
        }
        this.thumbnail = jSONObject.optString("thumbnail");
        this.duration = jSONObject.optInt("duration", 0);
        this.minitype = jSONObject.optString("minitype");
        if (TextUtils.isEmpty(this.format)) {
            this.format = TextUtils.isEmpty(this.url) ? "" : C5786Rje.c(this.url);
        }
        if (jSONObject.has("duration")) {
            this.duration = jSONObject.optInt("duration");
        }
        this.itemId = jSONObject.optString("item_id");
        this.seriesId = jSONObject.optString("series_id");
        this.headers = jSONObject.optString(C6381Tld.d.f15092a);
        this.number = jSONObject.optString("number");
        this.from = jSONObject.optString("from");
        if (isVideo() && !TextUtils.isEmpty(this.resolution) && this.resolution.contains("(") && this.resolution.contains(")") && this.resolution.contains(")")) {
            String str = this.resolution;
            this.resolution = str.substring(str.indexOf("(")).replaceAll(this.format, "").replaceAll("\\(", "").replaceAll("\\)", "").trim();
        }
    }

    public boolean equals(Object obj) {
        String str = this.url;
        if (str != null && (obj instanceof FileInfo)) {
            return str.equals(((FileInfo) obj).getUrl());
        }
        return false;
    }

    public String getContentType() {
        return this.type;
    }

    public int getDuration() {
        return this.duration;
    }

    public String getFormat() {
        return this.format;
    }

    public String getFrom() {
        return this.from;
    }

    public Map<String, String> getHeaderMap() {
        if (this.mHeaderMap == null) {
            this.mHeaderMap = new HashMap();
            if (!TextUtils.isEmpty(this.headers)) {
                try {
                    JSONObject jSONObject = new JSONObject(this.headers);
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        this.mHeaderMap.put(next, jSONObject.getString(next));
                    }
                } catch (Throwable unused) {
                }
            }
        }
        return this.mHeaderMap;
    }

    public String getHeaders() {
        return this.headers;
    }

    public int getHeight() {
        return this.height;
    }

    public String getId() {
        return this.id;
    }

    public String getItemId() {
        return this.itemId;
    }

    public String getMinitype() {
        return this.minitype;
    }

    public String getNumber() {
        return this.number;
    }

    public String getResolution() {
        return this.resolution;
    }

    public String getSeriesId() {
        return this.seriesId;
    }

    public long getSize() {
        return this.size;
    }

    public String getThumbnail() {
        return this.thumbnail;
    }

    public ContentType getType() {
        return C10101ccj.b(this.format);
    }

    public String getUrl() {
        return this.url;
    }

    public String getUrlAudio() {
        return this.urlAudio;
    }

    public int getWidth() {
        return this.width;
    }

    public int hashCode() {
        String str = this.url;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public boolean isAudio() {
        return getType() == ContentType.MUSIC;
    }

    public boolean isBlobUrl() {
        return !TextUtils.isEmpty(this.url) && this.url.startsWith("blob");
    }

    public boolean isPhoto() {
        return getType() == ContentType.PHOTO;
    }

    public boolean isSelected() {
        return this.selected;
    }

    public boolean isVideo() {
        return getType() == ContentType.VIDEO;
    }

    public void setDuration(int i) {
        this.duration = i;
    }

    public void setResolution(String str) {
        this.resolution = str;
    }

    public void setSelected(boolean z) {
        this.selected = z;
    }

    public void setSize(long j) {
        this.size = j;
    }

    public void setThumbnail(String str) {
        this.thumbnail = str;
    }

    @Override // com.ushareit.downloader.imk.model.BaseModel
    public String toJson() {
        return BaseModel.model2Json(this);
    }

    public FileInfo() {
    }
}
