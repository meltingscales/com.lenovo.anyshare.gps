package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes.dex */
public interface BOc {
    int getSalvaMonitorCount(Context context);

    boolean isMonitorEnhanceEnabled(Context context);

    boolean isProtect(Context context);

    boolean isSalvaEnabled(Context context);

    boolean isSalvaProcess(Context context);

    void onCrash(Context context, Thread thread, Throwable th);

    void setMonitorEnhanceEnabled(Context context, boolean z);

    void setSalvaEnabled(Context context, boolean z);

    void setSalvaMonitorCount(Context context, int i);

    void setSalvaValid(Context context, boolean z);

    void startDetectCrash(Context context);
}
