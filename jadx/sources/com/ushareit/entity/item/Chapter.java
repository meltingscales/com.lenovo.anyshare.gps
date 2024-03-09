package com.ushareit.entity.item;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.TM;
import com.vungle.warren.VisionController;

/* loaded from: classes7.dex */
public class Chapter {
    @SerializedName("audio_play_position")
    public int audioPlayingPosition;
    @SerializedName("audio_url")
    public String audioUrl;
    @SerializedName("chapter_no")
    public int chapterNo;
    @SerializedName(TM.Ra)
    public String contentUrl;
    @SerializedName("description")
    public String description;
    @SerializedName("id")
    public String id;
    public boolean playing;
    @SerializedName("status")
    public int status;
    @SerializedName("title")
    public String title;
    @SerializedName("update_timestamp")
    public long updateTimeStamp;
    @SerializedName(VisionController.VIEW_COUNT)
    public int viewCount;
    @SerializedName("word_num")
    public long wordNum;
}
