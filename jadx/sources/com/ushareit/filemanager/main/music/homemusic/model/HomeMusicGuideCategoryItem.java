package com.ushareit.filemanager.main.music.homemusic.model;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import java.io.Serializable;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001a\b\u0007\u0018\u00002\u00020\u0001BK\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\fR \u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R \u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u000e\"\u0004\b\u0012\u0010\u0010R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u000e\"\u0004\b\u0014\u0010\u0010R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u000e\"\u0004\b\u001e\u0010\u0010R \u0010\t\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u000e\"\u0004\b \u0010\u0010¨\u0006!"}, d2 = {"Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;", "Ljava/io/Serializable;", "duration", "", "interval", "", "title", "", "content", "url", "button", "click", "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getButton", "()Ljava/lang/String;", "setButton", "(Ljava/lang/String;)V", "getClick", "setClick", "getContent", "setContent", "getDuration", "()J", "setDuration", "(J)V", "getInterval", "()I", "setInterval", "(I)V", "getTitle", "setTitle", "getUrl", "setUrl", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class HomeMusicGuideCategoryItem implements Serializable {
    @SerializedName("btn_text")
    public String button;
    @SerializedName("click_url")
    public String click;
    public String content;
    @SerializedName("no_operate_duration")
    public long duration;
    public int interval;
    public String title;
    @SerializedName("img_url")
    public String url;

    public HomeMusicGuideCategoryItem(long j, int i, String str, String str2, String str3, String str4, String str5) {
        this.duration = j;
        this.interval = i;
        this.title = str;
        this.content = str2;
        this.url = str3;
        this.button = str4;
        this.click = str5;
    }

    public final String getButton() {
        return this.button;
    }

    public final String getClick() {
        return this.click;
    }

    public final String getContent() {
        return this.content;
    }

    public final long getDuration() {
        return this.duration;
    }

    public final int getInterval() {
        return this.interval;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUrl() {
        return this.url;
    }

    public final void setButton(String str) {
        this.button = str;
    }

    public final void setClick(String str) {
        this.click = str;
    }

    public final void setContent(String str) {
        this.content = str;
    }

    public final void setDuration(long j) {
        this.duration = j;
    }

    public final void setInterval(int i) {
        this.interval = i;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    public /* synthetic */ HomeMusicGuideCategoryItem(long j, int i, String str, String str2, String str3, String str4, String str5, int i2, Ulk ulk) {
        this((i2 & 1) != 0 ? -1L : j, (i2 & 2) != 0 ? 24 : i, str, str2, str3, str4, str5);
    }
}
