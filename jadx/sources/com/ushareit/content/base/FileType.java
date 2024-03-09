package com.ushareit.content.base;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public enum FileType {
    RAW("raw"),
    THUMBNAIL("thumbnail"),
    DATA("data"),
    EXTERNAL("external");
    
    public static final Map<String, FileType> VALUES = new HashMap();
    public String mValue;

    static {
        FileType[] values;
        for (FileType fileType : values()) {
            VALUES.put(fileType.mValue, fileType);
        }
    }

    FileType(String str) {
        this.mValue = str;
    }

    public static FileType fromString(String str) {
        return VALUES.get(str.toLowerCase());
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
