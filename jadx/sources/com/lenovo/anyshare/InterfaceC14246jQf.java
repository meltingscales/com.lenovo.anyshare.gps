package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jQf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC14246jQf extends JJi {
    Pair<Boolean, Boolean> checkSdcardAuth(Activity activity, String str);

    Pair<Boolean, Boolean> checkSdcardAuthForItems(Activity activity, List<AbstractC0959Aqf> list);

    boolean checkUsagePermission(Context context);

    BaseHomeCardHolder createFileManagerWidgetCardHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z);

    BaseRecyclerViewHolder<? extends SZCard> createHomeFileRecentCardHolder(ViewGroup viewGroup, boolean z);

    Intent createLocalMediaActivity2Intent(Context context);

    Intent createLocalMediaAppActivityIntent(Context context);

    BaseHomeCardHolder createMusicWidgetCardHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z);

    BaseHomeCardHolder createToMp3CardHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z);

    void doFavouritesInsertItem(FragmentActivity fragmentActivity, AbstractC0959Aqf abstractC0959Aqf, InterfaceC12392gQf interfaceC12392gQf);

    void doFavouritesInsertList(FragmentActivity fragmentActivity, List<AbstractC0959Aqf> list, InterfaceC12392gQf interfaceC12392gQf);

    void doFavouritesRemoveItem(AbstractC0959Aqf abstractC0959Aqf, InterfaceC12392gQf interfaceC12392gQf);

    void doFavouritesRemoveItem(String str, InterfaceC12392gQf interfaceC12392gQf);

    void doFavouritesRemoveList(List<AbstractC0959Aqf> list, InterfaceC12392gQf interfaceC12392gQf);

    String fetchFileNameInSystemDb(Context context, android.net.Uri uri);

    Pair<Integer, String> getArtistCover(C22488wqf c22488wqf);

    Comparator<AbstractC0959Aqf> getComparatorBySortMethodId(int i);

    List<AbstractC23099xqf> getDlItems(long j, int i);

    int getDlUnreadCount(long j);

    String getDocumentFileCacheContentUri(String str);

    String getFileSettingsSDCardUri();

    Intent getMediaAppIntentByPush(Context context, String str);

    Class<?> getMediaCenterClass();

    Intent getMediaMusicIntentByPush(Context context, String str);

    int getPhotoCount(long j);

    List<AbstractC23099xqf> getPhotoItems(long j, int i);

    String getPhotoPreviewAB(Context context);

    C7585Xqf getPushPhotoMomentItem();

    C11172eQf getPushPhotoRememberEntity();

    View getTrackerLocalAppView(Context context, String str, InterfaceC8323_fe interfaceC8323_fe);

    View getTrackerLocalMusicView(Context context, String str, InterfaceC8323_fe interfaceC8323_fe);

    View getTrackerLocalNotifyView(Context context, ContentType contentType, String str, int i, int i2, InterfaceC8323_fe interfaceC8323_fe);

    int getUnreadAppCount(long j, int i, List<AbstractC23099xqf> list);

    int getUnreadMediaCount(ContentType contentType, long j);

    List<AbstractC23099xqf> getUnreadMediaItems(ContentType contentType, long j, int i);

    void goToLocalMediaCenter(Context context, String str, ContentType contentType);

    boolean hasContentItem(ContentType contentType);

    void isFavouritesEnable(AbstractC0959Aqf abstractC0959Aqf, InterfaceC12392gQf interfaceC12392gQf);

    boolean isPhotoPreviewWithAction(Context context);

    boolean isVideoPlayerWithAction(Context context);

    void launchFileDocumentActivity(Context context, String str);

    void launchMediaMusicActivity(Context context, String str);

    List<AbstractC23099xqf> listItemsAfterTime(long j, int i, String str);

    void onActivityResult(Activity activity, int i, int i2, Intent intent);

    void onPhotoStatsCollectLocalAction(String str, Integer num);

    void onPhotoStatsCollectLocalPlay(int i, int i2);

    void onPhotoStatsCollectLocalView(String str, AbstractC23099xqf abstractC23099xqf);

    void onPhotoStatsCollectReceivedAction(String str, Integer num);

    void onPhotoStatsCollectShow(String str, int i);

    void onPhotoStatsCollectViewAction(String str);

    void onPhotoStatsStatsPhotoViewerParamError(Intent intent);

    void previewZipExternal(Context context, AbstractC23099xqf abstractC23099xqf, String str, android.net.Uri uri, String str2);

    void putDocumentFileCachePathUri(String str, String str2);

    void setFileSettingsSDCardUri(String str);

    void setShowOnlineMusicRedTip();

    boolean shouldShowOnlineMusicRedTip();

    void showAuthDialog(Activity activity, String str);

    void startLocalApp(Context context);

    void startMediaCenterIntentByPush(Context context, String str, String str2);

    void startMemoryPhotoListPage(Context context, List<C7585Xqf> list, String str, String str2, int i, String str3);

    void startMusicBrowserActivity(Activity activity, String str, String str2, C22488wqf c22488wqf);

    boolean supportBackToToolSetTab();

    boolean supportOnlineMusic();

    String transferUriToPath(String str, Context context, android.net.Uri uri, boolean z, boolean z2);

    void tryFinishFlashActivity();

    String tryGetPathFromCache(String str, boolean z);
}
