package com.ushareit.christ.push;

import com.lenovo.anyshare.C2727Gsd;

/* loaded from: classes7.dex */
public enum ChristDailyPushShowType {
    NONE(C2727Gsd.f9402a),
    PUSH("B"),
    ALERT("C");
    
    public String type;

    ChristDailyPushShowType(String str) {
        this.type = str;
    }

    public static ChristDailyPushShowType getShowType(String str) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode != 66) {
            if (hashCode == 67 && str.equals("C")) {
                c = 1;
            }
            c = 65535;
        } else {
            if (str.equals("B")) {
                c = 0;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c != 1) {
                return NONE;
            }
            return ALERT;
        }
        return PUSH;
    }

    public String getType() {
        return this.type;
    }
}
