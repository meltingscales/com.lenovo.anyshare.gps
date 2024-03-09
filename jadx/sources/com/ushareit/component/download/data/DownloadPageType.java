package com.ushareit.component.download.data;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public enum DownloadPageType {
    DOWNLOAD_RESOURCES(0),
    DOWNLOAD_CENTER(1),
    DOWNLOAD_PROGRESS(2),
    DOWNLOAD_SAFEBOX(3);
    
    public static Map<Integer, DownloadPageType> mValues = new HashMap();
    public int mValue;

    static {
        mValues.put(0, DOWNLOAD_RESOURCES);
        mValues.put(1, DOWNLOAD_CENTER);
        mValues.put(2, DOWNLOAD_PROGRESS);
        mValues.put(3, DOWNLOAD_SAFEBOX);
    }

    DownloadPageType(int i) {
        this.mValue = i;
    }

    public static DownloadPageType fromInt(int i) {
        return mValues.get(Integer.valueOf(i));
    }

    public int toInt() {
        return this.mValue;
    }
}
