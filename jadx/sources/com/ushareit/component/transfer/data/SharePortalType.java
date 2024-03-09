package com.ushareit.component.transfer.data;

/* loaded from: classes7.dex */
public enum SharePortalType {
    RECEIVE,
    SEND_NORMAL,
    SEND_WEB_JIO,
    SEND_EXTERNAL,
    JOIN_GROUP,
    CREATE_GROUP,
    SEND_MEDIA,
    SEND_SCAN,
    SEND_WEB_PC,
    CONNECT_IOS;
    
    public static SharePortalType[] mValues = values();

    public static SharePortalType fromInt(int i) {
        return mValues[i];
    }

    public int toInt() {
        return super.ordinal();
    }
}
