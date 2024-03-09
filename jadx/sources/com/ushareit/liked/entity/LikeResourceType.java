package com.ushareit.liked.entity;

import android.text.TextUtils;

/* loaded from: classes7.dex */
public enum LikeResourceType {
    VIDEO("Video"),
    UNKNOWN("UnKnown");
    
    public String mValue;

    LikeResourceType(String str) {
        this.mValue = str;
    }

    public static LikeResourceType fromString(String str) {
        LikeResourceType[] values;
        if (!TextUtils.isEmpty(str)) {
            for (LikeResourceType likeResourceType : values()) {
                if (likeResourceType.mValue.equals(str)) {
                    return likeResourceType;
                }
            }
        }
        return UNKNOWN;
    }

    public String getValue() {
        return this.mValue;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
