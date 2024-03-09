package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Kmf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC3813Kmf extends JJi {
    void addInterceptCount(String str);

    void addPopuLoadFailed();

    void collectNotificationPermissionResult(Context context);

    InterfaceC6848Vbh createActionBarWrapper(Context context, InterfaceC7422Xbh interfaceC7422Xbh);

    View createSearchView(Context context);

    int getTabNameRes(String str);

    String getUpdateTriggerType(Context context);

    boolean handleCleanMixResultAction(Context context);

    boolean handleCleanResultAction(Context context);

    boolean handleCpuCoolerResultAction(Context context);

    boolean handleTransResultAction(Context context);

    boolean isMainActivity(Context context);

    boolean isPushPortal(String str);

    void markNewOnlineContentUser();

    void offlineActionInit();

    void setCurrentTabName(String str);

    void statsPopuOnContentShow();

    void statsPopuOnCreateStart();

    void statsPopuOnLoadFinish();

    void statsPopuOnLoadInflate();

    void statsPopuOnLoadInvoke();

    void statsPopuOnLoadStart();

    void statsPopuOnOnlineContentShow();

    void statsPortalInfo(Context context, String str);

    void switchHomeChannel(Context context, String str);

    boolean useGameMainPage();
}
