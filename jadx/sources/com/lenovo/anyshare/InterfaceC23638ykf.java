package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableString;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.InterfaceC7828Ymf;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.entity.card.SZCard;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ykf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC23638ykf {
    void addCleanManagerCleanCallback(RQe rQe);

    void addCleanManagerScanCallback(SQe sQe);

    void addFastCleanManagerCleanCallback(RQe rQe);

    void addFastCleanManagerScanCallback(SQe sQe);

    boolean checkUsagePermissionForClean();

    void checkVipAlarm(Context context);

    void collectionAnalyzeResult(Context context, HashMap<AnalyzeType, FEe> hashMap);

    void collectionResidualInfo(CleanDetailedItem cleanDetailedItem);

    void createDataProviderInterfaceAndDocreate(Context context);

    BaseRecyclerViewHolder createFeedCardVHByViewType(int i, ViewGroup viewGroup);

    C20932uOf createFeedContext();

    MainHomeCommonCardHolder createHomeBSHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z);

    MainHomeCommonCardHolder createHomeCleanHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z);

    MainHomeCommonCardHolder createHomeGameBHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z);

    MainHomeCommonCardHolder createHomePhoneBHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z);

    boolean deleteContentItem(AbstractC23099xqf abstractC23099xqf);

    C22488wqf doAnalyzeContentCopy(C22488wqf c22488wqf);

    void doAnalyzeManagerAnalysis();

    void doCleanVipHelperStartScanTask();

    void doPowerManagerDestroy();

    void downOrUpdateCleanDBNetConnected(boolean z);

    void getBigMusicContentIntentByPush(Context context, String str);

    void getBigPhotoContentIntentByPush(Context context, String str);

    void getBigVideoContentIntentByPush(Context context, String str);

    long getCleanFastTipCleanSize();

    long getCleanFastTipCleanedSize();

    ZHe getCleanInfoByFeedContext(C20932uOf c20932uOf);

    long getCleanManagerCleanedSize();

    long getCleanManagerSelectedSize();

    long getCleanManagerTotalSize();

    long getCleanTipCleanSize();

    String getCleanVipHelperAlarmTime();

    String getCleanitPackageName();

    void getContentIntentByPush(Context context, String str);

    void getContentVideoIntentByPush(Context context, String str);

    void getDuplicateMusicContentIntentByPush(Context context, String str);

    void getDuplicatePhotoContentIntentByPush(Context context, String str);

    void getDuplicateVideoContentIntentByPush(Context context, String str);

    long getFastCleanManagerTotalSize();

    long getFastMainScanSize();

    C20932uOf getFeedContext();

    ZOf getFeedDirector();

    List<C1863Dsf> getGameBApps();

    long getLastCleanSize();

    List<C1863Dsf> getNetGameBApps();

    List<String> getNetGameList();

    int getPowerLevel(Context context);

    long getPowerManagerItemsSize();

    CleanDetailedItem getResidualWithPackage(Context context, String str);

    int getResultCardToolsAdPosition();

    List<C1863Dsf> getSMInstalledPkg(Context context);

    long getScanedTypeSize();

    void getScreenShotsIntentByPush(Context context, String str);

    long getSpecialManagerTotalSize();

    long getSpeedManagerItemsSize();

    ArrayList<File> getStorageManagerRealExpath(Context context);

    long getTotalCleanSize();

    String getUATCleanDlgDesc(Context context);

    SpannableString getUATCleanDlgTitle(Context context);

    long getUATCleanSize();

    View getUatCleanBarView(Context context);

    int getUsedMemoryPercent(Context context);

    void initProvideData();

    boolean isBigFileType(String str);

    boolean isCleanCard(Object obj);

    boolean isCleanFastTipShowTip();

    boolean isCleanTipShowTip();

    boolean isDupFileType(String str);

    boolean isMemoryAlertDialogShowed();

    boolean isMemoryConfigSupportBost();

    boolean isNewBigFile();

    boolean isNewCleanPage();

    boolean isNewDuplicateFile();

    boolean isNewPhotoClean();

    boolean isNewVideoClean();

    boolean isShortcutPermissionCheckerDenied(Context context);

    boolean isShowFastCleanUpTip();

    boolean isShowFastCleanedTip();

    int isShowReceiveAlert(Context context);

    boolean isSpeedCleaned();

    boolean isSuperPowerEnable();

    boolean isSupportBatterS();

    boolean isSupportChargingNotify();

    boolean isSupportGB();

    boolean isSupportGameAd();

    boolean isSupportPhoneB();

    boolean isSupportSimilarPhotoClean();

    boolean isSupportWhatsappClean();

    boolean isVip();

    void launchBGame(C1863Dsf c1863Dsf);

    void launchSettingsByShortCutUtils(Context context);

    void launchVipActivity(Context context, String str);

    void launchVipGuideActivity(Context context, String str);

    void putDiskManagerAutoFullScanTimeChance(long j);

    void registerAnalysisListener(InterfaceC22032wDe interfaceC22032wDe);

    void registerPowerStatusListener(Context context);

    void removeCleanManagerCleanCallback(RQe rQe);

    void removeCleanManagerScanCallback(SQe sQe);

    void removeFastCleanManagerScanCallback(SQe sQe);

    void removePowerManagerMemoryCleanCallback(InterfaceC17726pAe interfaceC17726pAe);

    void removeSpeedManagerMemoryCleanCallback(InterfaceC17726pAe interfaceC17726pAe);

    void resultCardHandleAction(Context context, SZCard sZCard, String str, String str2);

    void setFastMainScanSize(long j);

    void setPowerManagerMemoryCleanCallback(InterfaceC17726pAe interfaceC17726pAe);

    void setSpecialManagerScanCallback(InterfaceC13656iSe interfaceC13656iSe);

    void setSpeedManagerMemoryCleanCallback(InterfaceC17726pAe interfaceC17726pAe);

    void setSpeedManagerSelectItems(List<C1863Dsf> list);

    void setVipAlarm(Context context);

    boolean shoudShowCleanDialog(Context context, String str);

    boolean showAppxzDialog(Context context, String str, long j);

    boolean showCleanResultPage(String str);

    BaseDialogFragment showCleanitConfirmDialog(Context context, String str, InterfaceC7828Ymf.b bVar);

    BaseDialogFragment showExitPopCleanDlg(Context context, String str, int i, Pair<String, String> pair);

    BaseDialogFragment showNewCleanitConfirmDialog(Context context, String str, InterfaceC7828Ymf.a aVar, Map<String, Object> map);

    BaseDialogFragment showNewCleanitConfirmDialog(Context context, String str, InterfaceC7828Ymf.b bVar, Map<String, Object> map);

    void showSuperPowerSettings(Context context, String str);

    void startAnalyze();

    void startCleanDiskIntent(Context context, String str);

    void startCleanDiskIntent(Context context, String str, boolean z);

    void startCleanManagerScan(SQe sQe, boolean z);

    void startCleanOrFastIntent(Context context, String str);

    void startFastCleanManagerScan(SQe sQe, boolean z);

    void startPowerS(Context context, String str);

    void startSpecialManagerScan(String str);

    void startSpeedUp(Context context, String str);

    void stopCleanManagerScan();

    void syncGBConfigFile();

    void syncGameBManagerConfigFile(Context context);

    void toDiskCleanActivityForResult(Activity activity, String str, int i);

    void unRegisterAnalysisListener(InterfaceC22032wDe interfaceC22032wDe);

    void unRegisterPowerStatusListener(Context context);

    void updateSummaryCard(Context context, List<AbstractC11150eOf> list);

    boolean useCLEANitClient(String str);
}
