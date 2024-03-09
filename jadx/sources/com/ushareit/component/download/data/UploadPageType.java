package com.ushareit.component.download.data;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public enum UploadPageType {
    UPLOAD_RESOURCES(0),
    UPLOAD_CENTER(1),
    UPLOAD_PROGRESS(2);
    
    public static Map<Integer, UploadPageType> mValues = new HashMap();
    public int mValue;

    static {
        mValues.put(0, UPLOAD_RESOURCES);
        mValues.put(1, UPLOAD_CENTER);
        mValues.put(2, UPLOAD_PROGRESS);
    }

    UploadPageType(int i) {
        this.mValue = i;
    }

    public static UploadPageType fromInt(int i) {
        return mValues.get(Integer.valueOf(i));
    }

    public int toInt() {
        return this.mValue;
    }
}
