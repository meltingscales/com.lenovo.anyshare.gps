package com.ushareit.login.model;

import android.text.TextUtils;

/* loaded from: classes7.dex */
public enum AgeStage {
    LESS_THAN_EIGHTEEN("<18"),
    EIGHTEEN_TO_TWENTY_FOUR("18-24"),
    TWENTY_FIVE_TO_THIRTY_FOUR("25-34"),
    THIRTY_FIVE_TO_FORTY_FOUR("35-44"),
    GREATER_THAN_FORTY_FIVE(">45");
    
    public String age;

    AgeStage(String str) {
        this.age = str;
    }

    public static AgeStage getAgeStage(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        char c = 65535;
        switch (str.hashCode()) {
            case 59235:
                if (str.equals("<18")) {
                    c = 0;
                    break;
                }
                break;
            case 61247:
                if (str.equals(">45")) {
                    c = 4;
                    break;
                }
                break;
            case 46965672:
                if (str.equals("18-24")) {
                    c = 1;
                    break;
                }
                break;
            case 47799851:
                if (str.equals("25-34")) {
                    c = 2;
                    break;
                }
                break;
            case 48723403:
                if (str.equals("35-44")) {
                    c = 3;
                    break;
                }
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            return null;
                        }
                        return GREATER_THAN_FORTY_FIVE;
                    }
                    return THIRTY_FIVE_TO_FORTY_FOUR;
                }
                return TWENTY_FIVE_TO_THIRTY_FOUR;
            }
            return EIGHTEEN_TO_TWENTY_FOUR;
        }
        return LESS_THAN_EIGHTEEN;
    }

    public String getValue() {
        return this.age;
    }
}
