package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;

/* loaded from: classes8.dex */
public interface IDi {
    void calculateUnreadNotifyType(Context context);

    Intent createLocalPushHandlerActivityIntent(Context context);

    Intent createPushReceiverIntent(Context context);

    Boolean handleAction(Context context, Intent intent);

    Boolean handleNotAZedHotAppWhenQuitApp(FragmentActivity fragmentActivity);

    boolean isAllowShowLocalPush();

    boolean isCurrentInTimeScope(long j);

    boolean isEnterAZYYPage(String str);

    boolean isEnterAppMangerPage(String str);

    boolean isFromPushByContains(String str);

    boolean isFromUnusedAppPush(String str);

    Boolean isLocalPushShowNewText();

    boolean isShowNotificationSwitch(String... strArr);

    void onLocalPushStatsShowPush(Context context, String str, String str2, String str3);

    void onLocalPushToMain(Context context, String str);

    void registerListener();

    void resetLastStartTimeAndShowAppCount();

    void sendOldPushNotification(Context context);

    void sendPushNotification(Context context);

    void updateUnreadStartTime(Context context);
}
