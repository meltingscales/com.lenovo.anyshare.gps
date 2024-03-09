package com.sharead.biz.launch.task;

import com.lenovo.anyshare.C20443tZg;

/* loaded from: classes6.dex */
public enum TaskState {
    PENDING("pending", 1),
    SCHEDULED("scheduled", 2),
    FAILED(C20443tZg.f27125a, 4);
    
    public String name;
    public int value;

    /* loaded from: classes6.dex */
    private class a {
        public a() {
        }
    }

    TaskState(String str, int i) {
        this.name = str;
        this.value = i;
    }

    public static TaskState fromName(String str) {
        TaskState[] values;
        for (TaskState taskState : values()) {
            if (str.equals(taskState.name)) {
                return taskState;
            }
        }
        return null;
    }

    public static TaskState fromValue(int i) {
        TaskState[] values;
        for (TaskState taskState : values()) {
            if (i == taskState.value) {
                return taskState;
            }
        }
        return null;
    }

    public static String toName(int i) {
        TaskState[] values;
        for (TaskState taskState : values()) {
            if (i == taskState.value) {
                return taskState.name;
            }
        }
        return "";
    }

    public static int toValue(String str) {
        TaskState[] values;
        for (TaskState taskState : values()) {
            if (str.equals(taskState.name)) {
                return taskState.value;
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
