package com.ushareit.cleanit.analyze.sdk;

import com.anythink.expressad.a;
import com.lenovo.anyshare.FDe;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public enum AnalyzeType {
    BIG_FILE("big_file"),
    NEW_FILE("new_file"),
    PHOTOS("photos"),
    DUPLICATE_PHOTOS("duplicate_photos"),
    SIMILAR_PHOTOS("similar_photos"),
    ALL_PHOTOS("all_photos"),
    SCREENSHOTS("screenshots"),
    VIDEOS("videos"),
    DUPLICATE_VIDEOS("duplicate_videos"),
    MUSICS("musics"),
    DUPLICATE_MUSICS("duplicate_musics"),
    FILES("files"),
    DUPLICATE_FILES("duplicate_file"),
    APK("apk"),
    APP(a.J),
    WHATSAPP("WhatsApp"),
    TELEGRAM("Telegram"),
    CACHE("cache"),
    BIGFILE_MUSIC("bigfile_music"),
    BIGFILE_VIDEO("bigfile_video"),
    BIGFILE_PHOTO("bigfile_photo"),
    BIGFILE_OTHER("bigfile_other"),
    DOCUMENTS("documents"),
    REDUNDANT_FILE("redundant_file"),
    ALL_FILE("all_file"),
    JUNK_FILE("junk_file");
    
    public static final Map<String, AnalyzeType> VALUES = new HashMap();
    public String mValue;

    static {
        AnalyzeType[] values;
        for (AnalyzeType analyzeType : values()) {
            VALUES.put(analyzeType.mValue, analyzeType);
        }
    }

    AnalyzeType(String str) {
        this.mValue = str;
    }

    public static AnalyzeType fromString(String str) {
        return VALUES.get(str.toLowerCase());
    }

    public static boolean isBig(AnalyzeType analyzeType) {
        switch (FDe.f8619a[analyzeType.ordinal()]) {
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }

    public static boolean isDuplicate(AnalyzeType analyzeType) {
        int i = FDe.f8619a[analyzeType.ordinal()];
        return i == 1 || i == 2 || i == 3 || i == 4;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
