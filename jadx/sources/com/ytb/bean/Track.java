package com.ytb.bean;

import android.text.TextUtils;
import com.lenovo.anyshare.C8285_bj;
import com.vungle.warren.VisionController;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public class Track extends YTBMusicItem {
    public String author;
    public long durationMs;
    public String formatDuration;
    public String publicTime;
    public long viewCount;

    public Track() {
        this.durationMs = -1L;
    }

    public String getAuthor() {
        return this.author;
    }

    public long getDurationMs() {
        return this.durationMs;
    }

    public String getFormatDuration() {
        return this.formatDuration;
    }

    @Override // com.ytb.bean.YTBMusicItem
    public String getItemType() {
        return "music";
    }

    public String getPublicTime() {
        return this.publicTime;
    }

    public long getViewCount() {
        return this.viewCount;
    }

    public boolean isValid() {
        return !TextUtils.isEmpty(this.id);
    }

    public void setAuthor(String str) {
        this.author = str;
    }

    public void setDurationMs(long j) {
        this.durationMs = j;
    }

    public void setFormatDuration(String str) {
        this.formatDuration = str;
    }

    public void setPublicTime(String str) {
        this.publicTime = str;
    }

    public void setViewCount(long j) {
        this.viewCount = j;
    }

    public String toString() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", this.id);
            jSONObject.put("title", this.title);
            jSONObject.put("img_url", this.cover);
            jSONObject.put("item_type", getItemType());
            jSONObject.put("duration_ms", this.durationMs);
            jSONObject.put("format_duration", this.formatDuration);
            jSONObject.put("author", this.author);
            jSONObject.put("public_time", this.publicTime);
            jSONObject.put(VisionController.VIEW_COUNT, this.viewCount);
            return jSONObject.toString();
        } catch (Throwable unused) {
            return C8285_bj.a(this);
        }
    }

    public Track(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
        this.durationMs = -1L;
        this.durationMs = jSONObject.optLong("duration_ms", -1L);
        this.formatDuration = jSONObject.optString("format_duration");
        this.author = jSONObject.optString("author");
        this.publicTime = jSONObject.optString("public_time");
        this.viewCount = jSONObject.optLong(VisionController.VIEW_COUNT);
    }
}
