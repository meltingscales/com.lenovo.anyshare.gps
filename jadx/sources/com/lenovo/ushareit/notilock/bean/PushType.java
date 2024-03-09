package com.lenovo.ushareit.notilock.bean;

import android.text.TextUtils;
import com.anythink.expressad.a;

/* loaded from: classes5.dex */
public enum PushType {
    APP(a.J),
    MUSIC("music"),
    JUNK("junk"),
    CLEAN("clean"),
    BIG_FILE("bigfile"),
    DUPLICATE_PHOTO("duplicate_photo"),
    DUPLICATE_VIDEO("duplicate_video"),
    SCREENSHOTS("screenshots"),
    Empty("empty"),
    UNINSTALL("uninstall"),
    NOTILOCK("notilock"),
    NOTILOCK_REMIND("notilock_remind");
    
    public String mValue;

    PushType(String str) {
        this.mValue = str;
    }

    public static PushType fromString(String str) {
        PushType[] values;
        if (!TextUtils.isEmpty(str)) {
            for (PushType pushType : values()) {
                if (pushType.mValue.equals(str.toLowerCase())) {
                    return pushType;
                }
            }
        }
        return Empty;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
