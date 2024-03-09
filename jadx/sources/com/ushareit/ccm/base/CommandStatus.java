package com.ushareit.ccm.base;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public enum CommandStatus {
    WAITING("waiting"),
    RUNNING("running"),
    COMPLETED("completed"),
    CANCELED("canceled"),
    ERROR("error"),
    EXPIRED("expired");
    
    public static final Map<String, CommandStatus> VALUES = new HashMap();
    public String mValue;

    static {
        CommandStatus[] values;
        for (CommandStatus commandStatus : values()) {
            VALUES.put(commandStatus.mValue, commandStatus);
        }
    }

    CommandStatus(String str) {
        this.mValue = str;
    }

    public static CommandStatus fromString(String str) {
        return VALUES.get(str.toLowerCase());
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
