package com.google.android.datatransport.runtime.util;

import android.util.SparseArray;
import com.google.android.datatransport.Priority;
import java.util.EnumMap;

/* loaded from: classes3.dex */
public final class PriorityMapping {
    public static SparseArray<Priority> PRIORITY_MAP = new SparseArray<>();
    public static EnumMap<Priority, Integer> PRIORITY_INT_MAP = new EnumMap<>(Priority.class);

    static {
        PRIORITY_INT_MAP.put((EnumMap<Priority, Integer>) Priority.DEFAULT, (Priority) 0);
        PRIORITY_INT_MAP.put((EnumMap<Priority, Integer>) Priority.VERY_LOW, (Priority) 1);
        PRIORITY_INT_MAP.put((EnumMap<Priority, Integer>) Priority.HIGHEST, (Priority) 2);
        for (Priority priority : PRIORITY_INT_MAP.keySet()) {
            PRIORITY_MAP.append(PRIORITY_INT_MAP.get(priority).intValue(), priority);
        }
    }

    public static int toInt(Priority priority) {
        Integer num = PRIORITY_INT_MAP.get(priority);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + priority);
    }

    public static Priority valueOf(int i) {
        Priority priority = PRIORITY_MAP.get(i);
        if (priority != null) {
            return priority;
        }
        throw new IllegalArgumentException("Unknown Priority for value " + i);
    }
}
