package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.component.home.DownloadTabEventData;
import com.ushareit.entity.card.SZCard;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gkf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC12631gkf extends JJi {
    void aZNativeShortcut(Context context, String str, String str2, int i);

    void adTypeDialogClickByMcds(String str, String str2);

    void adTypeDialogShowByMcds(String str, String str2);

    boolean backToHome();

    void checkShowToolbarGuideDialog(Activity activity, String str);

    String checkToAZLudoShortCut(Context context);

    void checkUpgradeWhenPush(String str);

    CoordinatorLayout createDiscoverTabSlidingView(Context context);

    String getAppFlavor();

    float getFileEntryCenterX();

    int[] getFileEntryLocation();

    long getGameBadgeShowTime();

    String getHomeBannerId();

    int getItemAnimationTagId();

    Intent getMainExpandedMusicIntent(Context context, String str);

    Drawable getNotificationGuideDrawable();

    String getNotificationGuideMsg();

    int getOnlineStatus();

    int getOtherContentItemViewType(SZCard sZCard);

    int getPhoneSpaceProgress();

    Intent getQRCodeIntent(Context context);

    BaseActionDialogFragment getShowToolbarGuideDialog(FragmentActivity fragmentActivity, String str);

    Intent getToMainIntent(Context context);

    BaseRecyclerViewHolder<? extends SZCard> getWebPosterHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, Fragment fragment);

    Intent goToNotificationIntent(Context context, String str, int i);

    boolean hasLudoShortCut(Context context);

    Pair isAdTypeDialogByMcdsOnEnterHome(String str);

    boolean isAllowShowToolbarGuide(FragmentActivity fragmentActivity);

    boolean isAppAtForeground();

    boolean isExistShortCut(Context context, String str, String str2);

    boolean isFlashActivity(Context context);

    boolean isMainAppRunning();

    boolean isSSANewStyle();

    boolean isShareOrMainAppRunning();

    boolean isShowToolbar(Context context);

    boolean isSupportOnlineMusic();

    boolean isSupportToolSetTab();

    boolean isSupportWebPosterCard();

    boolean justEnterForeground();

    void launchDownloadActivity(Context context, ContentType contentType, String str, DownloadPageType downloadPageType);

    void launchDownloadActivity(Context context, ContentType contentType, String str, DownloadPageType downloadPageType, boolean z);

    String muslimUrl();

    BaseRecyclerViewHolder<? extends SZCard> onCreateOtherContentItemViewHolder(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw);

    void openToolbar(Activity activity);

    void preloadForFlash(String str);

    void quitToStartApp(Context context, String str);

    void schedulePreloadForItemPush(long j, String str);

    void setGameBadgeShowTime(long j);

    void showRateDialog(Context context, String str);

    void startAppMainForce(Context context, String str, String str2);

    void startAppMainIfNeeded(Context context, String str, String str2);

    void startAppMainIfNotShare(Context context, String str, String str2, String str3);

    void startMainExpandedMusicAndPlay(Context context, String str, String str2);

    boolean supportAnchorGuide(String str);

    boolean supportChristTab();

    boolean supportGame();

    boolean supportLive();

    boolean supportMainToolBox();

    boolean supportMuslimTab();

    boolean supportOnline();

    boolean supportRelativeConditionForCommonGuide(String str, List<String> list);

    boolean supportShop();

    boolean supportSpace();

    boolean supportToolBoxMuslim();

    boolean toToolBoxAfterTrans();

    void toToolBoxMainH5Page(Context context, String str);

    void toToolBoxPageFromTransResult(Context context, String str);

    boolean turnTabPageWithTabId(Context context, String str);

    boolean turnToDownloaderPage(Context context, DownloadTabEventData downloadTabEventData);
}
