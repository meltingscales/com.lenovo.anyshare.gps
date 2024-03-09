package com.ushareit.content.item.online;

import android.text.TextUtils;
import com.my.target.common.NavigationType;

/* loaded from: classes7.dex */
public enum OnlineItemType {
    MOVIE("movie"),
    SHORT_VIDEO("short_video"),
    MINI_VIDEO("mini_video"),
    LIVE("live"),
    SLIVE("slive"),
    TV_SHOW("tvshow"),
    SERIES("series"),
    SEARCH_VIDEO("search_video"),
    WEB(NavigationType.WEB),
    MUSIC("music"),
    PHOTO("photo"),
    GAME("game"),
    SPACE_VIDEO("space_video"),
    GIF("gif"),
    WALLPAPER("wallpaper"),
    AGG("agg");
    
    public String mValue;

    OnlineItemType(String str) {
        this.mValue = str;
    }

    public static OnlineItemType fromString(String str) {
        OnlineItemType[] values;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (OnlineItemType onlineItemType : values()) {
            if (onlineItemType.mValue.equals(str)) {
                return onlineItemType;
            }
        }
        return null;
    }

    public static boolean isSeries(String str) {
        return SERIES.mValue.equals(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }

    public static boolean isSeries(OnlineItemType onlineItemType) {
        return onlineItemType == SERIES;
    }
}
