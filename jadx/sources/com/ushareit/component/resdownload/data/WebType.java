package com.ushareit.component.resdownload.data;

import android.text.TextUtils;

/* loaded from: classes7.dex */
public enum WebType {
    WA_STATUS("wa_status"),
    INSTAGRAM("instagram"),
    FACEBOOK("facebook"),
    FB_WATCH("fb_watch"),
    YTB("youtube"),
    TWITTER("twitter"),
    VIMEO("vimeo"),
    TED("ted");
    
    public String mValue;

    WebType(String str) {
        this.mValue = str;
    }

    public static WebType fromString(String str) {
        WebType[] values;
        for (WebType webType : values()) {
            if (TextUtils.equals(webType.mValue, str)) {
                return webType;
            }
        }
        return null;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
