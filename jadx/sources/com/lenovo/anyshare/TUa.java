package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;

/* loaded from: classes5.dex */
public interface TUa extends JJi {
    int getAllNotifyCount();

    void handleAction(Context context, Intent intent);

    boolean hasOpen();

    void notiLockInit();

    void showRemindNotifyLockPush(Context context);

    boolean supportNotifyLock();
}
