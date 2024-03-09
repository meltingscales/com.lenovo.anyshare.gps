package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.util.Pair;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.download.ui.DownloadActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.IDownInterceptor;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.video.offlinevideo.cache.CacheService;
import com.ushareit.video.offlinevideo.cache.IncreasePriorityService;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.sta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20075sta implements InterfaceC21206ulf {
    public static final boolean sCheckSpaceBeforeStart = C5753Rge.a(ObjectStore.getContext(), "check_space_before_start", true);

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void addDownloadInterceptImpl(IDownInterceptor iDownInterceptor) {
        C4745Nta.a().a(iDownInterceptor);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void addListener(InterfaceC5032Ota interfaceC5032Ota) {
        C2447Fta.a().a(interfaceC5032Ota);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void clearOfflineVideos() {
        C19481ruf.a().a();
        C19481ruf.a().e();
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void collectNotificationPermissionResult(Context context) {
        TSa.a().a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void disableDownload(Context context) {
        C13384huf.a().a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void downloadOfflineVideo(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        C13384huf.a().a(context, abstractC23099xqf, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void enableDownload(Context context) {
        C13384huf.a().b(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public Class<? extends Activity> getDownloadActivity() {
        return DownloadActivity.class;
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public String getDownloadPath(String str) {
        return C19481ruf.b().getDownloadPath(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public int getDownloadStatus(String str) {
        return C18765qlf.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public int getDownloadedItemCount() {
        return C19481ruf.b().a((ContentType) null, 0L);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public EHi getDownloaderActivityRouterData() {
        return C22080wHi.b().a("/download/activity/download");
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public List<SZCard> getLocalVideoOfflineCardList(int i) {
        return C1209Bmj.a().a(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public List<SZCard> getVideoOfflineCardList() {
        return C1209Bmj.a().b();
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public List<SZCard> getVideoOfflineCardListEx(String str, int i) {
        return C1209Bmj.a().a(str, i, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public List<SZItem> getVideoOfflineList() {
        return C1209Bmj.a().c();
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public boolean isAllowDownload() {
        return C13384huf.a().b();
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public boolean isAllowMobileDataDownloading() {
        return C24363zua.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public boolean isAutoPlayCacheVideo() {
        return new C19389rmj().c();
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public boolean isDownloaded(String str) {
        return C18765qlf.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void patchForCorrectItemSizeByResolution(AbstractC23099xqf abstractC23099xqf, String str) {
        try {
            abstractC23099xqf.i = new SZItem(abstractC23099xqf.h()).getDownloadFileSizeByResolution(str);
        } catch (JSONException unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void processItemDownloadState(SZItem sZItem) {
        C17685oxa.a(sZItem);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void queryDownloadState(SZItem sZItem, boolean z, InterfaceC21206ulf.a aVar) {
        C24363zua.a(sZItem, z, aVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public Pair<SZItem.DownloadState, String> queryItemDownloadStatusAndPath(String str) {
        Pair<XzRecord.Status, String> c = C19481ruf.b().c(str);
        if (c != null) {
            if (C19464rta.f26326a[((XzRecord.Status) c.first).ordinal()] != 1) {
                return Pair.create(SZItem.DownloadState.LOADING, (String) c.second);
            }
            return Pair.create(SZItem.DownloadState.LOADED, (String) c.second);
        }
        return Pair.create(SZItem.DownloadState.NONE, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public Pair<VideoSource.DownloadState, String> queryVideoDownloadStatusAndPath(String str) {
        Pair<XzRecord.Status, String> c = C19481ruf.b().c(str);
        if (c != null) {
            if (C19464rta.f26326a[((XzRecord.Status) c.first).ordinal()] != 1) {
                return Pair.create(VideoSource.DownloadState.LOADING, (String) c.second);
            }
            return Pair.create(VideoSource.DownloadState.LOADED, (String) c.second);
        }
        return Pair.create(VideoSource.DownloadState.NONE, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void removeInvalidPath(String str) {
        C19481ruf.a().c(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void removeListener(InterfaceC5032Ota interfaceC5032Ota) {
        C2447Fta.a().b(interfaceC5032Ota);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void setDownloadStateComplete(SZItem sZItem, String str) {
        C17685oxa.a(sZItem, str);
        C4172Lta.b().b(sZItem.getContentItem());
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void setDownloadStateNone(SZItem sZItem) {
        C17685oxa.b(sZItem);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void setDownloadStoreFlag(String str, int i) {
        C19481ruf.b().a(str, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void shareFile(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        C4756Nua.b(context, abstractC23099xqf, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void shareFileToWhatsApp(Context context, List<AbstractC23099xqf> list) {
        C4756Nua.a(context, list);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public boolean shouldShowOfflineCard() {
        return C1209Bmj.a().d();
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void showAzingToast() {
        C7722Ycj.a((int) R.string.au7, 1);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void showSpaceNotEnoughDialog(Context context) {
        C24363zua.c(context, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void startCache(Context context) {
        CacheService.a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void startDownload(Context context, List<AbstractC23099xqf> list, String str, String str2) {
        if (sCheckSpaceBeforeStart && (context instanceof FragmentActivity) && !C18650qbj.a(list.get(0).getSize())) {
            C8356_ie.a(new C10904dta(this, context, list, str, str2));
        } else if (C13384huf.a().a(context, list, str, str2)) {
            C8356_ie.a(new C11514eta(this, context, list, str2));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void startDownloadActivity(Context context, String str) {
        getDownloaderActivityRouterData().a("portal", str).a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void startDownloadInnerListener() {
        C2447Fta.a().b();
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void startDownloadLocal(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        if (C13384huf.a().a(context, abstractC23099xqf, str)) {
            C4172Lta.b().a(abstractC23099xqf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void startDownloaderActivity(Context context, String str, int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void startIncreasePriorityService() {
        IncreasePriorityService.g();
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void tryShowResumeDownloadTip() {
        C24363zua.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public boolean uploadRecordFilePath(String str, String str2) {
        return C19481ruf.b().uploadRecordFilePath(str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void watchedItem(SZItem sZItem) {
        C1209Bmj.a().c(sZItem);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public C1138Bge generateSZHotCard(Context context, String str) {
        return C1209Bmj.a().a(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void shareFileToWhatsApp(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        C4756Nua.a(context, abstractC23099xqf, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void startDownloadLocal(Context context, AbstractC23099xqf abstractC23099xqf, boolean z, String str) {
        if (C13384huf.a().a(context, abstractC23099xqf, z, str)) {
            C4172Lta.b().a(abstractC23099xqf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void startDownload(Context context, List<AbstractC23099xqf> list, String str, boolean z, String str2) {
        if (sCheckSpaceBeforeStart && (context instanceof FragmentActivity) && !C18650qbj.a(list.get(0).getSize())) {
            C8356_ie.a(new C13367hta(this, context, list, str, z, str2));
        } else if (C13384huf.a().a(context, list, str, z, str2)) {
            C8356_ie.a(new C13978ita(this, context, list, str2));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void startDownload(Context context, AbstractC23099xqf abstractC23099xqf, DLResources dLResources, String str, HashMap<String, String> hashMap) {
        boolean booleanExtra = abstractC23099xqf.getBooleanExtra("down_check_space", true);
        if (sCheckSpaceBeforeStart && booleanExtra && (context instanceof FragmentActivity) && !C18650qbj.a(abstractC23099xqf.getSize())) {
            C8356_ie.a(new C15807lta(this, context, abstractC23099xqf, dLResources, str, hashMap));
        } else if (C13384huf.a().a(context, abstractC23099xqf, dLResources, str, hashMap)) {
            C8356_ie.a(new C16416mta(this, context, abstractC23099xqf, str));
            C4172Lta.b().a(abstractC23099xqf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf
    public void startDownload(Context context, AbstractC23099xqf abstractC23099xqf, DLResources dLResources, boolean z, String str, HashMap<String, String> hashMap) {
        boolean booleanExtra = abstractC23099xqf.getBooleanExtra("down_check_space", true);
        if (sCheckSpaceBeforeStart && booleanExtra && (context instanceof FragmentActivity) && !C18650qbj.a(abstractC23099xqf.getSize())) {
            C8356_ie.a(new C18246pta(this, context, abstractC23099xqf, dLResources, z, str, hashMap));
        } else if (C13384huf.a().a(context, abstractC23099xqf, dLResources, z, str, hashMap)) {
            C8356_ie.a(new C18856qta(this, context, abstractC23099xqf, str));
            C4172Lta.b().a(abstractC23099xqf);
        }
    }
}
