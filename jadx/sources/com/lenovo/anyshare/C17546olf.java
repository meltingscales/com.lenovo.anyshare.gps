package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.IDownInterceptor;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.olf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17546olf {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicBoolean f24936a = new AtomicBoolean(false);

    public static String a(String str) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            return f.getDownloadPath(str);
        }
        return null;
    }

    public static int b(String str) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            return f.getDownloadStatus(str);
        }
        return -1;
    }

    public static boolean c(String str) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            return f.isDownloaded(str);
        }
        return false;
    }

    public static int d() {
        InterfaceC21206ulf f = f();
        if (f != null) {
            return f.getDownloadedItemCount();
        }
        return 0;
    }

    public static EHi e() {
        InterfaceC21206ulf f = f();
        if (f != null) {
            return f.getDownloaderActivityRouterData();
        }
        return null;
    }

    public static InterfaceC21206ulf f() {
        l();
        return (InterfaceC21206ulf) C22080wHi.b().a("/download/service/helper", InterfaceC21206ulf.class);
    }

    public static List<SZCard> g() {
        InterfaceC21206ulf f = f();
        if (f != null) {
            return f.getVideoOfflineCardList();
        }
        return Collections.emptyList();
    }

    public static List<SZItem> h() {
        InterfaceC21206ulf f = f();
        if (f != null) {
            return f.getVideoOfflineList();
        }
        return Collections.emptyList();
    }

    public static boolean i() {
        InterfaceC21206ulf f = f();
        if (f != null) {
            return f.isAllowDownload();
        }
        return false;
    }

    public static boolean j() {
        InterfaceC21206ulf f = f();
        if (f != null) {
            return f.isAllowMobileDataDownloading();
        }
        return false;
    }

    public static boolean k() {
        InterfaceC21206ulf f = f();
        if (f != null) {
            return f.isAutoPlayCacheVideo();
        }
        return false;
    }

    public static void l() {
        if (f24936a.get()) {
            return;
        }
        f24936a.set(true);
        C9088aua.b().a();
        C18765qlf.c();
    }

    public static boolean m() {
        InterfaceC21206ulf f = f();
        if (f != null) {
            return f.shouldShowOfflineCard();
        }
        return false;
    }

    public static void n() {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.showAzingToast();
        }
    }

    public static void o() {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.showSpaceNotEnoughDialog(ObjectStore.getContext());
        }
    }

    public static void p() {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.startCache(ObjectStore.getContext());
        }
    }

    public static void q() {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.startDownloadInnerListener();
        }
    }

    public static void r() {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.tryShowResumeDownloadTip();
        }
    }

    public static void a(SZItem sZItem) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.processItemDownloadState(sZItem);
        }
    }

    public static void b(InterfaceC5032Ota interfaceC5032Ota) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.removeListener(interfaceC5032Ota);
        }
    }

    public static void c(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.startDownloadLocal(context, abstractC23099xqf, str);
        }
    }

    public static void d(Context context) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.startIncreasePriorityService();
        }
    }

    public static Pair<VideoSource.DownloadState, String> e(String str) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            return f.queryVideoDownloadStatusAndPath(str);
        }
        return Pair.create(VideoSource.DownloadState.NONE, null);
    }

    public static void f(String str) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.removeInvalidPath(str);
        }
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, String str) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.patchForCorrectItemSizeByResolution(abstractC23099xqf, str);
        }
    }

    public static void b(SZItem sZItem) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.setDownloadStateNone(sZItem);
        }
    }

    public static void c(Context context) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.enableDownload(context);
        }
    }

    public static Pair<SZItem.DownloadState, String> d(String str) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            return f.queryItemDownloadStatusAndPath(str);
        }
        return Pair.create(SZItem.DownloadState.NONE, null);
    }

    public static void a(InterfaceC5032Ota interfaceC5032Ota) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.addListener(interfaceC5032Ota);
        }
    }

    public static void b(Context context) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.disableDownload(context);
        }
    }

    public static void c(SZItem sZItem) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.watchedItem(sZItem);
        }
    }

    public static void a(IDownInterceptor iDownInterceptor) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.addDownloadInterceptImpl(iDownInterceptor);
        }
    }

    public static void b(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.shareFileToWhatsApp(context, abstractC23099xqf, str);
        }
    }

    public static InterfaceC1003Auf c() {
        return new C18873quf();
    }

    public static void a(SZItem sZItem, boolean z, InterfaceC21206ulf.a aVar) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.queryDownloadState(sZItem, z, aVar);
        }
    }

    public static Class<? extends Activity> b() {
        InterfaceC21206ulf f = f();
        if (f != null) {
            return f.getDownloadActivity();
        }
        return null;
    }

    public static boolean a(String str, String str2) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            return f.uploadRecordFilePath(str, str2);
        }
        return false;
    }

    public static void b(Context context, String str) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.startDownloadActivity(context, str);
        }
    }

    public static void a(SZItem sZItem, String str) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.setDownloadStateComplete(sZItem, str);
        }
    }

    public static void b(String str, int i) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.setDownloadStoreFlag(str, i);
        }
    }

    public static void a(Context context, List<AbstractC23099xqf> list, String str, String str2) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.startDownload(context, list, str, str2);
        }
    }

    public static void a(Context context, List<AbstractC23099xqf> list, String str, boolean z, String str2) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.startDownload(context, list, str, z, str2);
        }
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, DLResources dLResources, String str) {
        a(context, abstractC23099xqf, dLResources, str, (HashMap<String, String>) null);
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, DLResources dLResources, String str, HashMap<String, String> hashMap) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.startDownload(context, abstractC23099xqf, dLResources, str, hashMap);
        }
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, DLResources dLResources, boolean z, String str, HashMap<String, String> hashMap) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.startDownload(context, abstractC23099xqf, dLResources, z, str, hashMap);
        }
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, boolean z, String str) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.startDownloadLocal(context, abstractC23099xqf, z, str);
        }
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.shareFile(context, abstractC23099xqf, str);
        }
    }

    public static void a(Context context, List<AbstractC23099xqf> list) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.shareFileToWhatsApp(context, list);
        }
    }

    public static Object a(Context context, String str) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            return f.generateSZHotCard(context, str);
        }
        return null;
    }

    public static List<SZCard> a(int i) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            return f.getLocalVideoOfflineCardList(i);
        }
        return Collections.emptyList();
    }

    public static List<SZCard> a(String str, int i) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            return f.getVideoOfflineCardListEx(str, i);
        }
        return Collections.emptyList();
    }

    public static void a() {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.clearOfflineVideos();
        }
    }

    public static void a(Context context, String str, int i) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.startDownloaderActivity(context, str, i);
        }
    }

    public static void a(Context context) {
        InterfaceC21206ulf f = f();
        if (f != null) {
            f.collectNotificationPermissionResult(context);
        }
    }
}
