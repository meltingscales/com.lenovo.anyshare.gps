package com.sharead.biz.yydl.common;

import android.text.TextUtils;
import com.anythink.expressad.a;
import com.lenovo.anyshare.MFc;

/* loaded from: classes6.dex */
public enum SourceType {
    APP(a.J),
    PIC(MFc.q),
    VIDEO("video"),
    FILE("file");
    
    public String mValue;

    SourceType(String str) {
        this.mValue = str;
    }

    public static SourceType fromString(String str) {
        SourceType[] values;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (SourceType sourceType : values()) {
            if (sourceType.mValue.equals(str.toLowerCase())) {
                return sourceType;
            }
        }
        return null;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
