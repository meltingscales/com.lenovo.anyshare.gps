package com.ushareit.cleanit.sdk.base;

/* loaded from: classes7.dex */
public enum RubbishType {
    CACHE_SYSTEM("cache_system"),
    CACHE_AD("cache_ad"),
    CACHE_SD("cache_sd"),
    REMANENT("remanent_file"),
    MEMORY("memory"),
    APKFILE("apk_file"),
    BIGFILE("big_file"),
    THUMB_FILE("thumb_file"),
    EMPTY_DIR("empty_dir"),
    LOG_FILE("log_file"),
    JUNKFILE("new_junk_file"),
    CACHE("new_cache"),
    OTHERFILE("other_file"),
    DOCFILE("doc_file"),
    AUDIOFILE("audiofile"),
    VIDEOFILE("videofile"),
    AD_FILE("ad_file"),
    LESSUSEAPPONEMONTH("onemonth"),
    LESSUSEAPPTWOWEEK("twoweek");
    
    public String mScheme;

    RubbishType(String str) {
        this.mScheme = str;
    }

    public String getType() {
        return this.mScheme;
    }
}
