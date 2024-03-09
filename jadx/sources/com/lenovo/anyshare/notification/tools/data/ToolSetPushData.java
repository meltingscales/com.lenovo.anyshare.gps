package com.lenovo.anyshare.notification.tools.data;

import com.anythink.core.common.b.e;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import java.io.Serializable;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000f\u0018\u0000 :2\u00020\u0001:\u0001:B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\t\"\u0004\b\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\t\"\u0004\b\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0015\"\u0004\b\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\t\"\u0004\b\u001d\u0010\u000bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\t\"\u0004\b\u001f\u0010\u000bR\u001a\u0010 \u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0015\"\u0004\b\"\u0010\u0017R\u001a\u0010#\u001a\u00020$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010%\"\u0004\b&\u0010'R\u001c\u0010(\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\t\"\u0004\b*\u0010\u000bR\u001a\u0010+\u001a\u00020,X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001a\u00101\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010\u0015\"\u0004\b3\u0010\u0017R\u001a\u00104\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010\u0015\"\u0004\b6\u0010\u0017R\u001c\u00107\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u0010\t\"\u0004\b9\u0010\u000b¨\u0006;"}, d2 = {"Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;", "Ljava/io/Serializable;", "id", "", "jsonObject", "Lorg/json/JSONObject;", "(Ljava/lang/String;Lorg/json/JSONObject;)V", "button", "getButton", "()Ljava/lang/String;", "setButton", "(Ljava/lang/String;)V", "cycleStyle", "getCycleStyle", "setCycleStyle", "desc", "getDesc", "setDesc", "endDate", "", "getEndDate", "()J", "setEndDate", "(J)V", "endTime", "getEndTime", "setEndTime", "icon", "getIcon", "setIcon", "getId", "setId", "interval", "getInterval", "setInterval", "isOpen", "", "()Z", "setOpen", "(Z)V", "jumpUrl", "getJumpUrl", "setJumpUrl", "showCount", "", "getShowCount", "()I", "setShowCount", "(I)V", "startDate", "getStartDate", "setStartDate", "startTime", "getStartTime", "setStartTime", "title", "getTitle", "setTitle", "Companion", "ModulePush_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class ToolSetPushData implements Serializable {
    public static final a Companion = new a(null);
    public String button;
    public String cycleStyle;
    public String desc;
    public long endDate;
    public long endTime;
    public String icon;
    public String id;
    public long interval;
    public boolean isOpen;
    public String jumpUrl;
    public int showCount;
    public long startDate;
    public long startTime;
    public String title;

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public ToolSetPushData(String str, JSONObject jSONObject) {
        C11440emk.e(str, "id");
        C11440emk.e(jSONObject, "jsonObject");
        this.id = str;
        this.button = "";
        this.jumpUrl = "";
        this.title = "";
        this.desc = "";
        this.icon = "";
        this.startTime = -1L;
        this.endTime = -1L;
        this.startDate = -1L;
        this.endDate = -1L;
        this.showCount = -1;
        this.button = jSONObject.optString("button");
        this.jumpUrl = jSONObject.optString("jump_url");
        this.title = jSONObject.optString("title");
        this.desc = jSONObject.optString("desc");
        this.icon = jSONObject.optString("icon");
        this.interval = jSONObject.optLong("interval", 0L);
        this.startTime = jSONObject.optLong(e.f1821a, -1L);
        this.endTime = jSONObject.optLong(e.b, -1L);
        this.startDate = jSONObject.optLong(AppLovinEventParameters.RESERVATION_START_TIMESTAMP, -1L);
        this.endDate = jSONObject.optLong(AppLovinEventParameters.RESERVATION_END_TIMESTAMP, -1L);
        this.showCount = jSONObject.optInt("show_count", -1);
        this.isOpen = jSONObject.optBoolean("is_open", false);
        this.cycleStyle = jSONObject.optString("cycle_style");
    }

    public final String getButton() {
        return this.button;
    }

    public final String getCycleStyle() {
        return this.cycleStyle;
    }

    public final String getDesc() {
        return this.desc;
    }

    public final long getEndDate() {
        return this.endDate;
    }

    public final long getEndTime() {
        return this.endTime;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getId() {
        return this.id;
    }

    public final long getInterval() {
        return this.interval;
    }

    public final String getJumpUrl() {
        return this.jumpUrl;
    }

    public final int getShowCount() {
        return this.showCount;
    }

    public final long getStartDate() {
        return this.startDate;
    }

    public final long getStartTime() {
        return this.startTime;
    }

    public final String getTitle() {
        return this.title;
    }

    public final boolean isOpen() {
        return this.isOpen;
    }

    public final void setButton(String str) {
        this.button = str;
    }

    public final void setCycleStyle(String str) {
        this.cycleStyle = str;
    }

    public final void setDesc(String str) {
        this.desc = str;
    }

    public final void setEndDate(long j) {
        this.endDate = j;
    }

    public final void setEndTime(long j) {
        this.endTime = j;
    }

    public final void setIcon(String str) {
        this.icon = str;
    }

    public final void setId(String str) {
        this.id = str;
    }

    public final void setInterval(long j) {
        this.interval = j;
    }

    public final void setJumpUrl(String str) {
        this.jumpUrl = str;
    }

    public final void setOpen(boolean z) {
        this.isOpen = z;
    }

    public final void setShowCount(int i) {
        this.showCount = i;
    }

    public final void setStartDate(long j) {
        this.startDate = j;
    }

    public final void setStartTime(long j) {
        this.startTime = j;
    }

    public final void setTitle(String str) {
        this.title = str;
    }
}
