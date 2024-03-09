package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Npf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC4706Npf extends JJi {

    /* renamed from: com.lenovo.anyshare.Npf$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(boolean z);
    }

    /* renamed from: com.lenovo.anyshare.Npf$b */
    /* loaded from: classes7.dex */
    public interface b {
    }

    boolean canShowRecommendShareZoneDialog();

    Pair<Boolean, String> checkExcellentTrans();

    Pair<Boolean, String> checkInnerRateExcellentTrans();

    void clearAllData();

    void clearTransRecords();

    void doCpiReport();

    void execDSVExportForShare(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, String str, a aVar, String str2);

    String getAutoAzKey();

    String getChannelDefaultValue();

    String getChannelName();

    int getFileSelectTitle();

    long getLastTransSize();

    String getMethodName();

    String getNFTChannelName();

    int getNameMaxLength();

    int getReceivedCount();

    int getTotalItemCount(Context context, int i);

    long getTotalTransSize();

    int getTotalUserCount(Context context);

    int getTransCount();

    long getTransDuration();

    View getTransGameView();

    List<AbstractC23099xqf> getTransItems();

    String getTransPreferenceKey(int i);

    List<AppItem> getTransReceivedApps();

    long getTransSize();

    long getTransSpeed();

    Object getTransSummary();

    int getTransferCount();

    String getTransferFrom();

    String getTransferMethod();

    long getTransferResultCareDelayDuration();

    String getTransferSettingsValue(String str);

    UserInfo getUser(String str);

    UserInfo getUserByBeylaId(String str);

    UserInfo getUserByUserId(String str);

    boolean hasReceiveFile();

    void initAppCooperation();

    boolean is5GHotspotSupported();

    boolean isAutoAz();

    boolean isConnectAutoMatic();

    boolean isConnectedPC();

    boolean isDisplayHiddenFile();

    boolean isEncryptTransVideo();

    Boolean isHotspotOpen();

    boolean isReadyStartAp();

    boolean isRunning();

    boolean isShareServiceRunning();

    boolean isSupportAp();

    boolean isSupportHotspot();

    boolean isSupportWiDi();

    boolean isTSVEncryptAllEnabled();

    boolean isTransPkg(String str, int i);

    boolean isUltraSpeed();

    boolean isUseHotspotPassword();

    boolean isUseWiDi();

    List<AbstractC23099xqf> listContentItems(long j, int i);

    List<AbstractC0959Aqf> listHistoryObjects(long j);

    List<UserInfo> listOnlineUsers();

    List<UserInfo> listTransUsers(long j);

    List<C22488wqf> loadAll(boolean z);

    List<AbstractC23099xqf> loadAllItems();

    List<C22488wqf> loadAppContainerFromDB(Context context, List<AppItem> list, HashMap<String, AppItem> hashMap);

    C22488wqf loadContainer(Context context, ContentType contentType);

    C22488wqf loadContainerFromDB(Context context, ContentType contentType);

    List<AbstractC23099xqf> loadItems(ContentType contentType);

    C22488wqf loadMVContainer(Context context, ContentType contentType);

    List<C22488wqf> loadRecentContainer(Context context, boolean z);

    boolean manualSwitch5G();

    boolean preferUseHotspot();

    void removeReceivedContent(AbstractC0959Aqf abstractC0959Aqf, ContentType contentType);

    void restoreEncryptConfig();

    void setApPassword(String str);

    void setLocalUser(String str, int i);

    void setLocalUserIcon(int i);

    void setLocalUserIcon(int i, String str);

    void setLocalUserName(String str);

    void setTransSummary(Object obj);

    boolean setTransferSettingsValue(String str, String str2);

    boolean setUseHotspotPassword(boolean z);

    void showBrowser(FragmentActivity fragmentActivity, C22488wqf c22488wqf, boolean z, ContentType contentType, String str);

    void showExportDialog(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, int i, String str, String str2);

    void showExportDialog(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, String str, a aVar, String str2);

    BaseDialogFragment showRecommendShareZoneDialog(FragmentActivity fragmentActivity, InterfaceC16940nlk<String, Kfk> interfaceC16940nlk, InterfaceC10209clk<Kfk> interfaceC10209clk);

    boolean startApByWlanStatus();

    void startPermissionGuideActivity(Context context, int i);

    void startReceive(Context context, String str);

    void startSendMedia(Context context, List<AbstractC0959Aqf> list, String str);

    void startSendNormal(Context context, Intent intent, String str);

    boolean supportAutoAzSetting();

    boolean supportTransGameGuide();

    boolean supportTransUse5G();

    boolean transUse5G();

    String trimUserName(String str);
}
