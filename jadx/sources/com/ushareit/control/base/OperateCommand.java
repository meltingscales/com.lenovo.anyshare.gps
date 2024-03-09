package com.ushareit.control.base;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public enum OperateCommand {
    DEL_FILE("del_file"),
    UNINSTALL("uninstall"),
    DETAIL("detail");
    
    public static Map<String, OperateCommand> mValues = new HashMap();
    public String mValue;

    static {
        OperateCommand[] values;
        for (OperateCommand operateCommand : values()) {
            mValues.put(operateCommand.mValue, operateCommand);
        }
    }

    OperateCommand(String str) {
        this.mValue = str;
    }

    public static OperateCommand fromString(String str) {
        return mValues.get(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
