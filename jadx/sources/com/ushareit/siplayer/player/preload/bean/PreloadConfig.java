package com.ushareit.siplayer.player.preload.bean;

import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

/* loaded from: classes8.dex */
public class PreloadConfig implements Serializable {
    @SerializedName("base_offset")
    public long baseOffset;
    @SerializedName("duration")
    public long duration;
    @SerializedName("enable")
    public boolean enable;
    @SerializedName("length")
    public long length;
    @SerializedName("offset")
    public long offset;
    @SerializedName("provider")
    public String provider;
    public String portal = "";
    public String pageTag = "";

    public PreloadConfig clone(String str, String str2) {
        PreloadConfig preloadConfig = new PreloadConfig();
        preloadConfig.provider = this.provider;
        preloadConfig.enable = this.enable;
        preloadConfig.duration = this.duration;
        preloadConfig.length = this.length;
        preloadConfig.offset = this.offset;
        preloadConfig.baseOffset = this.baseOffset;
        preloadConfig.portal = str;
        preloadConfig.pageTag = str2;
        return preloadConfig;
    }

    public long getDurationMs() {
        return this.duration;
    }

    public long getLength(long j) {
        if (j > 0) {
            return Math.min(j, 4194304L);
        }
        return this.length + this.baseOffset;
    }

    public PreloadConfig clone(long j, long j2, String str, String str2) {
        PreloadConfig preloadConfig = new PreloadConfig();
        preloadConfig.provider = this.provider;
        preloadConfig.enable = this.enable;
        preloadConfig.offset = this.offset;
        preloadConfig.baseOffset = this.baseOffset;
        preloadConfig.duration = j;
        preloadConfig.length = j2;
        preloadConfig.portal = str;
        preloadConfig.pageTag = str2;
        return preloadConfig;
    }
}
