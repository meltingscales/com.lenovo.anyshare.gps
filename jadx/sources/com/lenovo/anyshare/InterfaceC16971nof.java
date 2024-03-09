package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.ccm.base.DisplayInfos;

/* renamed from: com.lenovo.anyshare.nof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC16971nof extends JJi {
    void activePull(Context context, String str, DisplayInfos.NotifyInfo notifyInfo);

    boolean canActiveUserNotify(String str);

    boolean canSendNotify(String str);

    boolean canShowNotify(String str);

    void checkAndShowNotificationDialog(FragmentActivity fragmentActivity);

    void handleClickOrCancel(Context context, Intent intent);

    boolean isFirstDayNotNotify(boolean z, String str);

    boolean isFirstOpenDayNotNotify(boolean z, String str);

    void openOrAddItem(String str);

    int queryItemSwitch(String str);

    void reduceBusinessShowNumber(String str);

    void refreshPersonNotify(Context context);

    void refreshPushNotify(Context context, String str, DisplayInfos.NotifyInfo notifyInfo);

    void reportBizClick(Context context, String str, int i, String str2, String str3, String str4, boolean z);

    void reportChatPush(Context context, Intent intent);

    void reportLocalPushStatus(Context context, Intent intent);

    void reportPullAction(Context context, String str, String str2, String str3, String str4);

    void settingPullOnlineConfig();

    boolean shouldShowEntrance();
}
