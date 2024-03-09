package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;

/* renamed from: com.lenovo.anyshare.Lsa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC4161Lsa {
    void attachBaseContext(Context context);

    void onConfigurationChanged(Configuration configuration);

    void onCreate(Application application, String str);

    void onLowMemory();

    void onTerminate(Application application);

    void onTrimMemory(int i);
}
