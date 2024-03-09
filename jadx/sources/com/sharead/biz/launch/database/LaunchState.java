package com.sharead.biz.launch.database;

import com.lenovo.anyshare.C20443tZg;

/* loaded from: classes6.dex */
public enum LaunchState {
    PENDING("pending", 1),
    SUCCEED_SELF("succeed_self", 2),
    SUCCEED_OTHER("succeed_other", 4),
    FAILED(C20443tZg.f27125a, 8);
    
    public String name;
    public int value;

    /* loaded from: classes6.dex */
    private class a {
        public a() {
        }
    }

    LaunchState(String str, int i) {
        this.name = str;
        this.value = i;
    }

    public static LaunchState fromName(String str) {
        LaunchState[] values;
        for (LaunchState launchState : values()) {
            if (str.equals(launchState.name)) {
                return launchState;
            }
        }
        return null;
    }

    public static LaunchState fromValue(int i) {
        LaunchState[] values;
        for (LaunchState launchState : values()) {
            if (i == launchState.value) {
                return launchState;
            }
        }
        return null;
    }

    public static String toName(int i) {
        LaunchState[] values;
        for (LaunchState launchState : values()) {
            if (i == launchState.value) {
                return launchState.name;
            }
        }
        return "";
    }

    public static int toValue(String str) {
        LaunchState[] values;
        for (LaunchState launchState : values()) {
            if (str.equals(launchState.name)) {
                return launchState.value;
            }
        }
        return -1;
    }

    public String getName() {
        return this.name;
    }

    public int getValue() {
        return this.value;
    }
}
