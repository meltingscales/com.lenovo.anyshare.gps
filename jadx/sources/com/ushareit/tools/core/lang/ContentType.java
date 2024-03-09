package com.ushareit.tools.core.lang;

import android.text.TextUtils;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C22227wVb;
import com.lenovo.anyshare.C2257Fbj;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes8.dex */
public enum ContentType {
    MUSIC("music"),
    VIDEO("video"),
    PHOTO("photo"),
    APP(a.J),
    GAME("game"),
    FILE("file"),
    DOCUMENT("doc"),
    ZIP("zip"),
    EBOOK("ebook"),
    CONTACT("contact"),
    TOPFREE("topfree"),
    ALBUM("album");
    
    public String mValue;

    ContentType(String str) {
        this.mValue = str;
    }

    public static ContentType fromString(String str) {
        ContentType[] values;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (ContentType contentType : values()) {
            if (contentType.mValue.equals(str.toLowerCase())) {
                return contentType;
            }
        }
        return null;
    }

    public static int getMask(ContentType contentType) {
        switch (C2257Fbj.f8824a[contentType.ordinal()]) {
            case 1:
                return 32;
            case 2:
            case 3:
                return 16;
            case 4:
                return 8;
            case 5:
                return 4;
            case 6:
                return 2;
            case 7:
                return 1;
            default:
                return 0;
        }
    }

    public static ContentType getRealContentType(String str, Map<String, String> map) {
        if (C13263hke.b(str)) {
            return FILE;
        }
        String str2 = map.get("." + str.toLowerCase(Locale.US));
        if (C13263hke.b(str2)) {
            return FILE;
        }
        if (str2.startsWith(C22227wVb.b)) {
            return PHOTO;
        }
        if (str2.startsWith(C22227wVb.e)) {
            return MUSIC;
        }
        if (str2.startsWith(C22227wVb.c)) {
            return VIDEO;
        }
        if (str2.equalsIgnoreCase("application/vnd.android.package-archive")) {
            return APP;
        }
        if (str2.equalsIgnoreCase(C22227wVb.f)) {
            return CONTACT;
        }
        return FILE;
    }

    public boolean isApp() {
        return APP.toString().equals(this.mValue) || GAME.toString().equals(this.mValue);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
