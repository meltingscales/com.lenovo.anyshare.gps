package com.ushareit.component.online.data;

/* loaded from: classes7.dex */
public enum FeedEntityLoadPage {
    DOWNLOADER_TAB("downloader"),
    DOWNLOADER_TAB_STATUS("downloader_status"),
    WA_STATUS("wa_status");
    
    public String mValues;

    FeedEntityLoadPage(String str) {
        this.mValues = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValues;
    }
}
