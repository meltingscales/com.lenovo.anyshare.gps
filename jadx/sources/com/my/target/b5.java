package com.my.target;

import com.my.target.c5;
import com.my.target.common.models.AudioData;
import com.my.target.common.models.VideoData;

/* loaded from: classes5.dex */
public final class b5<T extends c5> extends f0 {
    public T mediaData;

    public static b5<AudioData> newAudioBanner() {
        return newBanner();
    }

    public static <T extends c5> b5<T> newBanner() {
        return new b5<>();
    }

    public static b5<VideoData> newVideoBanner() {
        return newBanner();
    }

    @Override // com.my.target.b
    public int getHeight() {
        T t = this.mediaData;
        if (t != null) {
            return t.getHeight();
        }
        return 0;
    }

    public T getMediaData() {
        return this.mediaData;
    }

    @Override // com.my.target.b
    public int getWidth() {
        T t = this.mediaData;
        if (t != null) {
            return t.getWidth();
        }
        return 0;
    }

    public void setMediaData(T t) {
        this.mediaData = t;
    }
}
