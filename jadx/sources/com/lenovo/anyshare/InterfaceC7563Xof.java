package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Xof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC7563Xof extends JJi {
    void check2ShowClipboardDownloadDialog(FragmentActivity fragmentActivity, String str);

    void checkDLResUpdate();

    boolean checkShowDownloaderPop(FragmentActivity fragmentActivity);

    boolean checkShowExitPop(FragmentActivity fragmentActivity, boolean z);

    @Deprecated
    BaseHomeCardHolder createDownSearchHolder(ViewGroup viewGroup, boolean z);

    CommonPageAdapter<SZCard> createDownloaderAdapter(FragmentActivity fragmentActivity, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle, InterfaceC1819Dof interfaceC1819Dof, boolean z);

    SZCard createFeedPageEmpty(Drawable drawable, String str, String str2);

    SZCard createFeedPageHeaderItem(String str);

    BaseHomeCardHolder createHomeDiscoverHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z);

    BaseHomeCardHolder createHomeDownloaderHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z);

    BaseHomeCardHolder createHomeDownloaderMiniHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw);

    Intent createIntent(Context context);

    BaseActionDialogFragment createVideoDownloadDialog(SZItem sZItem, InterfaceC2685Gof interfaceC2685Gof);

    void doDestroyLogic();

    Class<? extends Fragment> getDiscoverTabFragment();

    Class<? extends Fragment> getDownloaderTabFragment();

    List<InterfaceC2973Hof> getDownloaderWebSite();

    long getEnterChannelDetailTime(String str);

    String getHomeDiscoverStyle();

    View getHotWordCardView(Context context, String str);

    int getMinPreloadItemCount();

    View getOnlineTopSearchView(Context context, InterfaceC4122Lof interfaceC4122Lof);

    List<InterfaceC3261Iof> getPopularBloggerList(WebType webType, boolean z);

    View getTopSearchBarView(Context context, FragmentActivity fragmentActivity);

    View getTransGuideView(Context context);

    int getWAStatusCountWhitAsync();

    int getWebSiteIcon(InterfaceC3548Jof interfaceC3548Jof);

    Drawable getWebSiteIconDrawable(InterfaceC3548Jof interfaceC3548Jof);

    View getWebSiteView(Context context, String str, boolean z);

    void goToBrowserStart(Context context, String str, String str2, boolean z);

    void goToWebSiteDetail(String str, Activity activity, String str2);

    void initResInit();

    boolean isEnableDown2SafeBox();

    boolean isFirstEnterDownloadFacebook();

    boolean isFirstEnterDownloadWhatsapp();

    boolean isHaveSearchData();

    boolean isSupport();

    List<AbstractC23099xqf> listWAStatusItems();

    boolean preloadDownSearchData();

    void refreshStatusUnreadCount();

    void setEnterChannelDetailTime(String str);

    void setEnterVideoDetailPage();

    void startDownloaderVideoDetail(Context context, SZCard sZCard, String str, String str2);

    void startVideoBrowserActivity(Context context, String str, String str2, boolean z);

    void startWAStatus(Activity activity, String str);

    boolean supportHomeDiscoverVideo();

    boolean supportWallpaper();

    void toDownSeriesHistoryActivity(Context context, String str);

    void trySyncWAStatus();
}
