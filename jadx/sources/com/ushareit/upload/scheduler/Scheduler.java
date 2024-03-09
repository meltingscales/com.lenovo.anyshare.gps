package com.ushareit.upload.scheduler;

import com.lenovo.anyshare.InterfaceRunnableC3475Jhj;

/* loaded from: classes8.dex */
public interface Scheduler {

    /* loaded from: classes8.dex */
    public enum Result {
        TASK_ALREADY_EXIST,
        PARAMS_ERROR,
        SUCCESS
    }

    void a(String str, int i, int i2);

    void a(String str, InterfaceRunnableC3475Jhj interfaceRunnableC3475Jhj);

    Result b(String str, InterfaceRunnableC3475Jhj interfaceRunnableC3475Jhj);

    void c(String str, InterfaceRunnableC3475Jhj interfaceRunnableC3475Jhj);
}
