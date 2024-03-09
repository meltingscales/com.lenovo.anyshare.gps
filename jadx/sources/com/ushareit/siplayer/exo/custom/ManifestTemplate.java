package com.ushareit.siplayer.exo.custom;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.LLi;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes8.dex */
public class ManifestTemplate implements Serializable {
    @SerializedName("AdaptationSet")
    public List<a> adaptationSets;
    @SerializedName("id")
    public String templateId;

    /* loaded from: classes8.dex */
    public static class AudioChannelConfiguration implements Serializable {
        @SerializedName("schemeIdUri")
        public String schemeIdUri;
        @SerializedName("value")
        public int value;
    }

    /* loaded from: classes8.dex */
    public static class Representation implements Serializable {
        @SerializedName("audioSamplingRate")
        public int audioSamplingRate;
        @SerializedName("bandwidth")
        public int bandwidth;
        @SerializedName("codecs")
        public String codecs;
        @SerializedName("frameRate")
        public float frameRate;
        @SerializedName("height")
        public int height;
        @SerializedName("id")
        public String id;
        @SerializedName("SegmentTemplate")
        public SegmentTemplate segmentTemplate;
        @SerializedName("width")
        public int width;
    }

    /* loaded from: classes8.dex */
    public static class SegmentTemplate implements Serializable {
        @SerializedName("initialization")
        public String initialization;
        @SerializedName("media")
        public String media;
        @SerializedName("startNumber")
        public long startNumber;
    }

    /* loaded from: classes8.dex */
    public static class a {
        @SerializedName("AudioChannelConfiguration")
        public AudioChannelConfiguration audioChannelConfiguration;
        @SerializedName(LLi.X)
        public String lang = "en";
        @SerializedName("mimeType")
        public String mimeType;
        @SerializedName("Representation")
        public List<Representation> representations;
    }
}
