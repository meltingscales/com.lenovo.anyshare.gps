package com.ushareit.ccm.msg;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public enum MsgStyle {
    SINGLE_MSG("single_msg"),
    NORMAL_MSG("normal_msg"),
    NORMAL_BTN_MSG("normal_btn_msg"),
    IMAGE_MSG("img_msg"),
    MULTI_IMAGE_MSG("multi_img_msg"),
    SINGLE_CONTENT("single_content"),
    MULTI_CONTENT("multi_content"),
    FLASH_MSG("flash_msg"),
    CUSTOM_MSG("custom_msg"),
    FULLSCREEN_AD("fullscreen_ad"),
    UNKNOWN("unknown");
    
    public static final Map<String, MsgStyle> VALUES = new HashMap();
    public String mValue;

    static {
        MsgStyle[] values;
        for (MsgStyle msgStyle : values()) {
            VALUES.put(msgStyle.mValue, msgStyle);
        }
    }

    MsgStyle(String str) {
        this.mValue = str;
    }

    public static MsgStyle fromString(String str) {
        MsgStyle msgStyle = VALUES.get(str.toLowerCase());
        return msgStyle == null ? UNKNOWN : msgStyle;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
