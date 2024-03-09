package com.ushareit.video.util;

import android.text.TextUtils;

/* loaded from: classes8.dex */
public enum VideoContentType {
    FULL("full"),
    TRAILER("trailer"),
    SEGMENT("segment");
    
    public String mValue;

    VideoContentType(String str) {
        this.mValue = str;
    }

    public static VideoContentType fromString(String str) {
        if (TextUtils.isEmpty(str)) {
            return FULL;
        }
        char c = 65535;
        int hashCode = str.hashCode();
        if (hashCode != -1067215565) {
            if (hashCode != 3154575) {
                if (hashCode == 1973722931 && str.equals("segment")) {
                    c = 2;
                }
            } else if (str.equals("full")) {
                c = 0;
            }
        } else if (str.equals("trailer")) {
            c = 1;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    return FULL;
                }
                return SEGMENT;
            }
            return TRAILER;
        }
        return FULL;
    }

    public static boolean isEpisode(String str) {
        return !TextUtils.isEmpty(str) && FULL == fromString(str);
    }

    public static boolean isSegment(String str) {
        return !TextUtils.isEmpty(str) && SEGMENT == fromString(str);
    }

    public static boolean isTrailer(String str) {
        return !TextUtils.isEmpty(str) && TRAILER == fromString(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
