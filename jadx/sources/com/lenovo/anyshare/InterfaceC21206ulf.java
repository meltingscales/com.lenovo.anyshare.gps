package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.util.Pair;
import com.ushareit.download.IDownInterceptor;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ulf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC21206ulf {

    /* renamed from: com.lenovo.anyshare.ulf$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(SZItem.DownloadState downloadState, String str);
    }

    void addDownloadInterceptImpl(IDownInterceptor iDownInterceptor);

    void addListener(InterfaceC5032Ota interfaceC5032Ota);

    void clearOfflineVideos();

    void collectNotificationPermissionResult(Context context);

    void disableDownload(Context context);

    void downloadOfflineVideo(Context context, AbstractC23099xqf abstractC23099xqf, String str);

    void enableDownload(Context context);

    Object generateSZHotCard(Context context, String str);

    Class<? extends Activity> getDownloadActivity();

    String getDownloadPath(String str);

    int getDownloadStatus(String str);

    int getDownloadedItemCount();

    EHi getDownloaderActivityRouterData();

    List<SZCard> getLocalVideoOfflineCardList(int i);

    List<SZCard> getVideoOfflineCardList();

    List<SZCard> getVideoOfflineCardListEx(String str, int i);

    List<SZItem> getVideoOfflineList();

    boolean isAllowDownload();

    boolean isAllowMobileDataDownloading();

    boolean isAutoPlayCacheVideo();

    boolean isDownloaded(String str);

    void patchForCorrectItemSizeByResolution(AbstractC23099xqf abstractC23099xqf, String str);

    void processItemDownloadState(SZItem sZItem);

    void queryDownloadState(SZItem sZItem, boolean z, a aVar);

    Pair<SZItem.DownloadState, String> queryItemDownloadStatusAndPath(String str);

    Pair<VideoSource.DownloadState, String> queryVideoDownloadStatusAndPath(String str);

    void removeInvalidPath(String str);

    void removeListener(InterfaceC5032Ota interfaceC5032Ota);

    void setDownloadStateComplete(SZItem sZItem, String str);

    void setDownloadStateNone(SZItem sZItem);

    void setDownloadStoreFlag(String str, int i);

    void shareFile(Context context, AbstractC23099xqf abstractC23099xqf, String str);

    void shareFileToWhatsApp(Context context, AbstractC23099xqf abstractC23099xqf, String str);

    void shareFileToWhatsApp(Context context, List<AbstractC23099xqf> list);

    boolean shouldShowOfflineCard();

    void showAzingToast();

    void showSpaceNotEnoughDialog(Context context);

    void startCache(Context context);

    void startDownload(Context context, AbstractC23099xqf abstractC23099xqf, DLResources dLResources, String str, HashMap<String, String> hashMap);

    void startDownload(Context context, AbstractC23099xqf abstractC23099xqf, DLResources dLResources, boolean z, String str, HashMap<String, String> hashMap);

    void startDownload(Context context, List<AbstractC23099xqf> list, String str, String str2);

    void startDownload(Context context, List<AbstractC23099xqf> list, String str, boolean z, String str2);

    void startDownloadActivity(Context context, String str);

    void startDownloadInnerListener();

    void startDownloadLocal(Context context, AbstractC23099xqf abstractC23099xqf, String str);

    void startDownloadLocal(Context context, AbstractC23099xqf abstractC23099xqf, boolean z, String str);

    void startDownloaderActivity(Context context, String str, int i);

    void startIncreasePriorityService();

    void tryShowResumeDownloadTip();

    boolean uploadRecordFilePath(String str, String str2);

    void watchedItem(SZItem sZItem);
}
