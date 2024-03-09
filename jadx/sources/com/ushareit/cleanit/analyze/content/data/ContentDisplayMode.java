package com.ushareit.cleanit.analyze.content.data;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public enum ContentDisplayMode {
    EDIT("edit"),
    BROWSE("browse"),
    NORMAL("normal");
    
    public static final Map<String, ContentDisplayMode> VALUES = new HashMap();
    public String mValue;

    static {
        ContentDisplayMode[] values;
        for (ContentDisplayMode contentDisplayMode : values()) {
            VALUES.put(contentDisplayMode.mValue, contentDisplayMode);
        }
    }

    ContentDisplayMode(String str) {
        this.mValue = str;
    }

    public static ContentDisplayMode fromString(String str) {
        return VALUES.get(str.toLowerCase());
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
