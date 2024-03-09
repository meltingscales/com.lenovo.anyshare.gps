package com.my.target.common.models;

import com.my.target.c5;

/* loaded from: classes5.dex */
public final class AudioData extends c5<String> {
    public int bitrate;

    public AudioData(String str) {
        super(str);
    }

    public static AudioData newAudioData(String str) {
        return new AudioData(str);
    }

    public int getBitrate() {
        return this.bitrate;
    }

    public void setBitrate(int i) {
        this.bitrate = i;
    }
}
