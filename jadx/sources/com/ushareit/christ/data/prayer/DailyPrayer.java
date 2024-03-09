package com.ushareit.christ.data.prayer;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import java.io.Serializable;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001e\u0010\f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/ushareit/christ/data/prayer/DailyPrayer;", "Ljava/io/Serializable;", "()V", "chapterName", "", "getChapterName", "()Ljava/lang/String;", "setChapterName", "(Ljava/lang/String;)V", "commentary", "getCommentary", "setCommentary", "content", "getContent", "setContent", "picture", "Lcom/ushareit/christ/data/prayer/PrayerPicture;", "getPicture", "()Lcom/ushareit/christ/data/prayer/PrayerPicture;", "setPicture", "(Lcom/ushareit/christ/data/prayer/PrayerPicture;)V", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DailyPrayer implements Serializable {
    public PrayerPicture picture;
    @SerializedName("content")
    public String content = "";
    @SerializedName("chapter_name")
    public String chapterName = "";
    @SerializedName("commentary")
    public String commentary = "";

    public final String getChapterName() {
        return this.chapterName;
    }

    public final String getCommentary() {
        return this.commentary;
    }

    public final String getContent() {
        return this.content;
    }

    public final PrayerPicture getPicture() {
        return this.picture;
    }

    public final void setChapterName(String str) {
        C11440emk.e(str, "<set-?>");
        this.chapterName = str;
    }

    public final void setCommentary(String str) {
        C11440emk.e(str, "<set-?>");
        this.commentary = str;
    }

    public final void setContent(String str) {
        C11440emk.e(str, "<set-?>");
        this.content = str;
    }

    public final void setPicture(PrayerPicture prayerPicture) {
        this.picture = prayerPicture;
    }
}
