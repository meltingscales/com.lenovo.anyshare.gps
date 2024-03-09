package com.my.target.common.models;

import com.my.target.c5;
import com.my.target.ca;
import java.util.List;

/* loaded from: classes5.dex */
public final class VideoData extends c5<String> {
    public static final String M3U8 = ".m3u8";
    public int bitrate;
    public final boolean cacheable;

    public VideoData(String str, int i, int i2) {
        super(str);
        this.width = i;
        this.height = i2;
        this.cacheable = !this.url.endsWith(M3U8);
    }

    public static VideoData chooseBest(List<VideoData> list, int i) {
        VideoData videoData = null;
        int i2 = 0;
        for (VideoData videoData2 : list) {
            int height = videoData2.getHeight();
            if (videoData == null || ((height <= i && i2 > i) || ((height <= i && height > i2) || (height > i && height < i2)))) {
                videoData = videoData2;
                i2 = height;
            }
        }
        ca.a("VideoData: Accepted videoData quality = " + i2 + "p");
        return videoData;
    }

    public static VideoData newVideoData(String str, int i, int i2) {
        return new VideoData(str, i, i2);
    }

    public int getBitrate() {
        return this.bitrate;
    }

    public boolean isCacheable() {
        return this.cacheable;
    }

    public void setBitrate(int i) {
        this.bitrate = i;
    }
}
