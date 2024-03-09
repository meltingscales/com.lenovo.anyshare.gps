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

/* renamed from: com.lenovo.anyshare.aQf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8734aQf {
    public static void a(Context context, String str, ContentType contentType) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.goToLocalMediaCenter(context, str, contentType);
        }
    }

    public static Intent b(Context context) {
        InterfaceC14246jQf e = e();
        if (e == null) {
            return null;
        }
        return e.createLocalMediaActivity2Intent(context);
    }

    public static Intent c(Context context) {
        InterfaceC14246jQf e = e();
        if (e == null) {
            return null;
        }
        return e.createLocalMediaAppActivityIntent(context);
    }

    public static void d(Context context, String str) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.launchMediaMusicActivity(context, str);
        }
    }

    public static InterfaceC14246jQf e() {
        return (InterfaceC14246jQf) C22080wHi.b().a("/file/service/file_manager", InterfaceC14246jQf.class);
    }

    public static void f() {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.setShowOnlineMusicRedTip();
        }
    }

    public static boolean g() {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.shouldShowOnlineMusicRedTip();
        }
        return false;
    }

    public static boolean h() {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.supportBackToToolSetTab();
        }
        return false;
    }

    public static boolean i() {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.supportOnlineMusic();
        }
        return false;
    }

    public static void j() {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.tryFinishFlashActivity();
        }
    }

    public static void e(String str) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.setFileSettingsSDCardUri(str);
        }
    }

    public static Pair<Integer, String> a(C22488wqf c22488wqf) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getArtistCover(c22488wqf);
        }
        return null;
    }

    public static Class<?> b() {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getMediaCenterClass();
        }
        return null;
    }

    public static void c(Context context, String str) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.launchFileDocumentActivity(context, str);
        }
    }

    public static void d(Context context) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.startLocalApp(context);
        }
    }

    public static void a(Activity activity, String str, String str2, C22488wqf c22488wqf) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.startMusicBrowserActivity(activity, str, str2, c22488wqf);
        }
    }

    public static void b(AbstractC0959Aqf abstractC0959Aqf, InterfaceC12392gQf interfaceC12392gQf) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.isFavouritesEnable(abstractC0959Aqf, interfaceC12392gQf);
        }
    }

    public static void c(String str, int i) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.onPhotoStatsCollectShow(str, i);
        }
    }

    public static void d(String str) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.onPhotoStatsCollectViewAction(str);
        }
    }

    public static void a(FragmentActivity fragmentActivity, AbstractC0959Aqf abstractC0959Aqf, InterfaceC12392gQf interfaceC12392gQf) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.doFavouritesInsertItem(fragmentActivity, abstractC0959Aqf, interfaceC12392gQf);
        }
    }

    public static Intent b(Context context, String str) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getMediaMusicIntentByPush(context, str);
        }
        return new Intent();
    }

    public static void c(String str) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.onPhotoStatsCollectReceivedAction(str, null);
        }
    }

    public static C11172eQf d() {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getPushPhotoRememberEntity();
        }
        return null;
    }

    public static void a(FragmentActivity fragmentActivity, List<AbstractC0959Aqf> list, InterfaceC12392gQf interfaceC12392gQf) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.doFavouritesInsertList(fragmentActivity, list, interfaceC12392gQf);
        }
    }

    public static BaseHomeCardHolder c(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.createToMp3CardHolder(viewGroup, componentCallbacks2C14013iw, z);
        }
        return null;
    }

    public static List<AbstractC23099xqf> b(long j, int i) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getPhotoItems(j, i);
        }
        return null;
    }

    public static void a(AbstractC0959Aqf abstractC0959Aqf, InterfaceC12392gQf interfaceC12392gQf) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.doFavouritesRemoveItem(abstractC0959Aqf, interfaceC12392gQf);
        }
    }

    public static C7585Xqf c() {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getPushPhotoMomentItem();
        }
        return null;
    }

    public static int b(long j) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getPhotoCount(j);
        }
        return 0;
    }

    public static void a(String str, InterfaceC12392gQf interfaceC12392gQf) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.doFavouritesRemoveItem(str, interfaceC12392gQf);
        }
    }

    public static void b(String str) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.onPhotoStatsCollectLocalAction(str, null);
        }
    }

    public static void a(List<AbstractC0959Aqf> list, InterfaceC12392gQf interfaceC12392gQf) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.doFavouritesRemoveList(list, interfaceC12392gQf);
        }
    }

    public static void b(String str, int i) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.onPhotoStatsCollectReceivedAction(str, Integer.valueOf(i));
        }
    }

    public static Intent a(Context context, String str) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getMediaAppIntentByPush(context, str);
        }
        return new Intent();
    }

    public static void b(Activity activity, String str) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.showAuthDialog(activity, str);
        }
    }

    public static Boolean a(Context context) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return Boolean.valueOf(e.checkUsagePermission(context));
        }
        return false;
    }

    public static BaseHomeCardHolder b(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.createMusicWidgetCardHolder(viewGroup, componentCallbacks2C14013iw, z);
        }
        return null;
    }

    public static View b(Context context, String str, InterfaceC8323_fe interfaceC8323_fe) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getTrackerLocalMusicView(context, str, interfaceC8323_fe);
        }
        return null;
    }

    public static List<AbstractC23099xqf> a(long j, int i) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getDlItems(j, i);
        }
        return null;
    }

    public static int a(long j) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getDlUnreadCount(j);
        }
        return 0;
    }

    public static int a(ContentType contentType, long j) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getUnreadMediaCount(contentType, j);
        }
        return 0;
    }

    public static int a(long j, int i, List<AbstractC23099xqf> list) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getUnreadAppCount(j, i, list);
        }
        return 0;
    }

    public static List<AbstractC23099xqf> a(ContentType contentType, long j, int i) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getUnreadMediaItems(contentType, j, i);
        }
        return null;
    }

    public static void a(Context context, String str, String str2) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.startMediaCenterIntentByPush(context, str, str2);
        }
    }

    public static String a() {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getFileSettingsSDCardUri();
        }
        return null;
    }

    public static String a(String str) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getDocumentFileCacheContentUri(str);
        }
        return null;
    }

    public static void a(String str, String str2) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.putDocumentFileCachePathUri(str, str2);
        }
    }

    public static void a(String str, AbstractC23099xqf abstractC23099xqf) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.onPhotoStatsCollectLocalView(str, abstractC23099xqf);
        }
    }

    public static void a(Intent intent) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.onPhotoStatsStatsPhotoViewerParamError(intent);
        }
    }

    public static void a(int i, int i2) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.onPhotoStatsCollectLocalPlay(i, i2);
        }
    }

    public static Pair<Boolean, Boolean> a(Activity activity, String str) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.checkSdcardAuth(activity, str);
        }
        return null;
    }

    public static void a(String str, int i) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.onPhotoStatsCollectLocalAction(str, Integer.valueOf(i));
        }
    }

    public static Pair<Boolean, Boolean> a(Activity activity, List<AbstractC0959Aqf> list) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.checkSdcardAuthForItems(activity, list);
        }
        return null;
    }

    public static Comparator<AbstractC0959Aqf> a(int i) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getComparatorBySortMethodId(i);
        }
        return null;
    }

    public static void a(Activity activity, int i, int i2, Intent intent) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.onActivityResult(activity, i, i2, intent);
        }
    }

    public static BaseHomeCardHolder a(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.createFileManagerWidgetCardHolder(viewGroup, componentCallbacks2C14013iw, z);
        }
        return null;
    }

    public static BaseRecyclerViewHolder<? extends SZCard> a(ViewGroup viewGroup, boolean z) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.createHomeFileRecentCardHolder(viewGroup, z);
        }
        return null;
    }

    public static String a(String str, Context context, android.net.Uri uri, boolean z, boolean z2) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.transferUriToPath(str, context, uri, z, z2);
        }
        return null;
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, String str, android.net.Uri uri, String str2) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.previewZipExternal(context, abstractC23099xqf, str, uri, str2);
        }
    }

    public static String a(Context context, android.net.Uri uri) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.fetchFileNameInSystemDb(context, uri);
        }
        return null;
    }

    public static List<AbstractC23099xqf> a(long j, int i, String str) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.listItemsAfterTime(j, i, str);
        }
        return null;
    }

    public static String a(String str, boolean z) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.tryGetPathFromCache(str, z);
        }
        return null;
    }

    public static View a(Context context, String str, InterfaceC8323_fe interfaceC8323_fe) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getTrackerLocalAppView(context, str, interfaceC8323_fe);
        }
        return null;
    }

    public static boolean a(ContentType contentType) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.hasContentItem(contentType);
        }
        return false;
    }

    public static View a(Context context, ContentType contentType, String str, int i, int i2, InterfaceC8323_fe interfaceC8323_fe) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            return e.getTrackerLocalNotifyView(context, contentType, str, i, i2, interfaceC8323_fe);
        }
        return null;
    }

    public static void a(Context context, List<C7585Xqf> list, String str, String str2, int i, String str3) {
        InterfaceC14246jQf e = e();
        if (e != null) {
            e.startMemoryPhotoListPage(context, list, str, str2, i, str3);
        }
    }
}
