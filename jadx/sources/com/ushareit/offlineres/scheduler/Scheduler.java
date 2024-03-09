package com.ushareit.offlineres.scheduler;

import com.lenovo.anyshare.InterfaceRunnableC2765Gvi;

/* loaded from: classes8.dex */
public interface Scheduler {

    /* loaded from: classes8.dex */
    public enum Result {
        TASK_ALREADY_EXIST,
        PARAMS_ERROR,
        SUCCESS
    }

    void a(String str, int i);

    void a(String str, InterfaceRunnableC2765Gvi interfaceRunnableC2765Gvi);

    Result b(String str, InterfaceRunnableC2765Gvi interfaceRunnableC2765Gvi);
}
