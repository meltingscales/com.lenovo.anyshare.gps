package com.lenovo.anyshare.content;

import android.text.TextUtils;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C3190Iia;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public enum ContentPageType {
    MUSIC("music"),
    VIDEO("video"),
    PHOTO("photo"),
    APP(a.J),
    RECENT("recent"),
    FILE("file"),
    DOWNLOAD("download"),
    CONTACT("contact");
    
    public String mValue;

    ContentPageType(String str) {
        this.mValue = str;
    }

    public static ContentPageType fromString(String str) {
        ContentPageType[] values;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (ContentPageType contentPageType : values()) {
            if (contentPageType.mValue.equals(str.toLowerCase())) {
                return contentPageType;
            }
        }
        return null;
    }

    public ContentType convertToContentType() {
        switch (C3190Iia.f10211a[ordinal()]) {
            case 1:
                return ContentType.APP;
            case 2:
                return ContentType.MUSIC;
            case 3:
                return ContentType.VIDEO;
            case 4:
                return ContentType.FILE;
            case 5:
                return ContentType.PHOTO;
            case 6:
            case 7:
                return null;
            case 8:
                return ContentType.CONTACT;
            default:
                return null;
        }
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
