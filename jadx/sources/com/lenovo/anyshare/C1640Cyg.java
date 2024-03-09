package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.filepreview.pdf.tools.PdfToolsProcessActivity;
import com.lenovo.anyshare.C6395Tmg;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.content.item.AppItem;
import com.ushareit.entity.card.SZCard;
import com.ushareit.filemanager.activity.FileCenterActivity;
import com.ushareit.filemanager.activity.FileStorageActivity;
import com.ushareit.filemanager.activity.LocalMediaActivity2;
import com.ushareit.filemanager.card.filemanager.FileScanWidgetCardView;
import com.ushareit.filemanager.card.tomp3.VideoToMp3CardView;
import com.ushareit.filemanager.holder.FileManagerHomeCardHolder;
import com.ushareit.filemanager.holder.VideoToMP3HomeCardHolder;
import com.ushareit.filemanager.local.photo.moment.PhotoMomentActivity;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity;
import com.ushareit.filemanager.local.photo.remember.album.RememberAlbumPhotoListActivity;
import com.ushareit.filemanager.local.photo.remember.repository.PhotoRememberDataBase;
import com.ushareit.filemanager.main.local.folder.detail.FolderDetailActivity;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;
import com.ushareit.filemanager.main.media.activity.LocalReceivedActivity;
import com.ushareit.filemanager.main.media.activity.MediaAppActivity;
import com.ushareit.filemanager.main.media.activity.RecentDetailActivity;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.filemanager.main.music.holder.MusicCardWidgetHolder;
import com.ushareit.filemanager.main.music.holder.MusicCardWidgetSmallHolder;
import com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView;
import com.ushareit.filemanager.uat.UatLocalAppView;
import com.ushareit.filemanager.uat.UatLocalMusicView;
import com.ushareit.filemanager.uat.UatLocalNotifyView;
import com.ushareit.filemanager.utils.FileSortHelper;
import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Cyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1640Cyg implements InterfaceC14246jQf {
    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public Pair<Boolean, Boolean> checkSdcardAuth(Activity activity, String str) {
        return C3095Hzg.a(activity, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public Pair<Boolean, Boolean> checkSdcardAuthForItems(Activity activity, List<AbstractC0959Aqf> list) {
        return C3095Hzg.b(activity, list);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public boolean checkUsagePermission(Context context) {
        return C15741lng.a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public BaseHomeCardHolder createFileManagerWidgetCardHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        return new FileManagerHomeCardHolder(viewGroup, new FileScanWidgetCardView(z, viewGroup.getContext()), "file_manager");
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public BaseRecyclerViewHolder<? extends SZCard> createHomeFileRecentCardHolder(ViewGroup viewGroup, boolean z) {
        return UZf.a(viewGroup, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public Intent createLocalMediaActivity2Intent(Context context) {
        if (context == null) {
            return null;
        }
        return new Intent(context, LocalMediaActivity2.class);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public Intent createLocalMediaAppActivityIntent(Context context) {
        if (context == null) {
            return null;
        }
        return new Intent(context, MediaAppActivity.class);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public BaseHomeCardHolder createMusicWidgetCardHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        if (z) {
            return new MusicCardWidgetHolder(viewGroup, componentCallbacks2C14013iw);
        }
        return new MusicCardWidgetSmallHolder(viewGroup, new MusicCardWidgetSmallView("card_main_music_small", viewGroup.getContext()), "music");
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public BaseHomeCardHolder createToMp3CardHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        return new VideoToMP3HomeCardHolder(viewGroup, new VideoToMp3CardView(z, viewGroup.getContext()), "video_to_mp3");
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void doFavouritesInsertItem(FragmentActivity fragmentActivity, AbstractC0959Aqf abstractC0959Aqf, InterfaceC12392gQf interfaceC12392gQf) {
        WeakReference weakReference = new WeakReference(fragmentActivity);
        C23475yXf.b.a().b(abstractC0959Aqf, new C19530ryg(this, new WeakReference(interfaceC12392gQf), weakReference));
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void doFavouritesInsertList(FragmentActivity fragmentActivity, List<AbstractC0959Aqf> list, InterfaceC12392gQf interfaceC12392gQf) {
        WeakReference weakReference = new WeakReference(fragmentActivity);
        C23475yXf.b.a().b(list, new C20752tyg(this, new WeakReference(interfaceC12392gQf), weakReference));
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void doFavouritesRemoveItem(AbstractC0959Aqf abstractC0959Aqf, InterfaceC12392gQf interfaceC12392gQf) {
        C23475yXf.b.a().a(abstractC0959Aqf, new C21974vyg(this, new WeakReference(interfaceC12392gQf)));
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void doFavouritesRemoveList(List<AbstractC0959Aqf> list, InterfaceC12392gQf interfaceC12392gQf) {
        C23475yXf.b.a().a(list, new C23807yyg(this, new WeakReference(interfaceC12392gQf)));
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public String fetchFileNameInSystemDb(Context context, android.net.Uri uri) {
        return YAg.a(context, uri);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public Pair<Integer, String> getArtistCover(C22488wqf c22488wqf) {
        return C15191ksg.a(c22488wqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public Comparator<AbstractC0959Aqf> getComparatorBySortMethodId(int i) {
        return FileSortHelper.a().a(FileSortHelper.a().a(i));
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public List<AbstractC23099xqf> getDlItems(long j, int i) {
        return C3935Kxg.a(j, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public int getDlUnreadCount(long j) {
        return C3935Kxg.a(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public String getDocumentFileCacheContentUri(String str) {
        return C11848fWf.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public String getFileSettingsSDCardUri() {
        return C1930Dyg.h();
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public Intent getMediaAppIntentByPush(Context context, String str) {
        Intent intent = new Intent(context, MediaAppActivity.class);
        intent.putExtra(GAi.b, ContentType.APP.toString());
        intent.putExtra("portal", str);
        return intent;
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public Class<?> getMediaCenterClass() {
        return C9789cBg.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public Intent getMediaMusicIntentByPush(Context context, String str) {
        Intent intent = new Intent(context, LocalMediaActivity2.class);
        intent.putExtra("type", ContentType.MUSIC.toString());
        intent.putExtra("portal_from", str);
        intent.putExtra("item_id", "music_received");
        return intent;
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public int getPhotoCount(long j) {
        return C3361Ixg.a(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public List<AbstractC23099xqf> getPhotoItems(long j, int i) {
        return C3361Ixg.a(j, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public String getPhotoPreviewAB(Context context) {
        return !(context instanceof Activity) ? "" : ((context instanceof FileCenterActivity) || (context instanceof PhotoMomentActivity) || (context instanceof LocalMediaActivity2) || (context instanceof RecentDetailActivity) || (context instanceof PdfSplitSaveResultPhotosActivity) || ((context instanceof LocalReceivedActivity) && ((LocalReceivedActivity) context).Hb()) || (context instanceof FileStorageActivity) || (context instanceof PdfToolsProcessActivity) || ((context instanceof FolderDetailActivity) && ((FolderDetailActivity) context).Gb())) ? DUf.g() : "";
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public C7585Xqf getPushPhotoMomentItem() {
        HashMap<Integer, ArrayList<C7585Xqf>> a2;
        if (C14378jbg.e() && (a2 = C14378jbg.a()) != null && !a2.isEmpty() && C14378jbg.b(a2)) {
            C7585Xqf a3 = C14378jbg.a(a2);
            if (a3 != null) {
                C14378jbg.d();
            }
            return a3;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public C11172eQf getPushPhotoRememberEntity() {
        PhotoRememberEntity a2;
        if (C2542Gbg.e() && (a2 = C2542Gbg.a(new C12537gcg(PhotoRememberDataBase.a(ObjectStore.getContext()).b()).a())) != null) {
            C11172eQf c11172eQf = new C11172eQf();
            c11172eQf.f20273a = a2.getId();
            c11172eQf.c = a2.getPhotoList();
            c11172eQf.b = a2.getTitle();
            C2542Gbg.d();
            return c11172eQf;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public View getTrackerLocalAppView(Context context, String str, InterfaceC8323_fe interfaceC8323_fe) {
        List<AbstractC23099xqf> a2 = new C23453yVf(false).a(5, _Ag.d);
        if (a2 == null || a2.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf : a2) {
            if (abstractC23099xqf instanceof AppItem) {
                arrayList.add((AppItem) abstractC23099xqf);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new UatLocalAppView(context, arrayList, str, interfaceC8323_fe);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public View getTrackerLocalMusicView(Context context, String str, InterfaceC8323_fe interfaceC8323_fe) {
        List<AbstractC23099xqf> a2 = new C23453yVf(false).a(5, _Ag.f17854a);
        if (a2 == null || a2.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf : a2) {
            if (abstractC23099xqf instanceof C7298Wqf) {
                arrayList.add((C7298Wqf) abstractC23099xqf);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new UatLocalMusicView(context, arrayList, str, interfaceC8323_fe);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public View getTrackerLocalNotifyView(Context context, ContentType contentType, String str, int i, int i2, InterfaceC8323_fe interfaceC8323_fe) {
        String a2 = _Ag.a(contentType);
        if (a2 == null) {
            return null;
        }
        List<AbstractC23099xqf> a3 = new C23453yVf(false).a((System.currentTimeMillis() - ((((i * 24) * 60) * 60) * 1000)) / 1000, 100, a2);
        StringBuilder sb = new StringBuilder();
        sb.append("===count:");
        sb.append(a3 != null ? a3.size() : 0);
        C6040Sge.a("getTrackerLocalNotifyView", sb.toString());
        if (a3 == null || a3.size() < i2) {
            return null;
        }
        return new UatLocalNotifyView(context, contentType, a3, str, interfaceC8323_fe);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public int getUnreadAppCount(long j, int i, List<AbstractC23099xqf> list) {
        return C3935Kxg.a(j, i, list);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public int getUnreadMediaCount(ContentType contentType, long j) {
        return C3935Kxg.a(contentType, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public List<AbstractC23099xqf> getUnreadMediaItems(ContentType contentType, long j, int i) {
        return C3935Kxg.a(contentType, j, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void goToLocalMediaCenter(Context context, String str, ContentType contentType) {
        C9789cBg.a(context, str, contentType);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public boolean hasContentItem(ContentType contentType) {
        String str;
        if (contentType == null) {
            return false;
        }
        C23453yVf c23453yVf = new C23453yVf(false);
        int i = C1338Byg.f7197a[contentType.ordinal()];
        if (i == 1) {
            str = _Ag.e;
        } else if (i == 2) {
            str = _Ag.d;
        } else if (i == 3) {
            str = _Ag.b;
        } else if (i != 4) {
            str = i != 5 ? "" : _Ag.c;
        } else {
            str = _Ag.f17854a;
        }
        List<AbstractC23099xqf> a2 = c23453yVf.a(10, str);
        return a2 == null || !a2.isEmpty();
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void isFavouritesEnable(AbstractC0959Aqf abstractC0959Aqf, InterfaceC12392gQf interfaceC12392gQf) {
        C23475yXf.b.a().c(abstractC0959Aqf, new C1048Ayg(this, interfaceC12392gQf));
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public boolean isPhotoPreviewWithAction(Context context) {
        if ((context instanceof Activity) && DUf.i()) {
            return (context instanceof FileCenterActivity) || (context instanceof LocalMediaActivity2) || (context instanceof RecentDetailActivity) || ((context instanceof LocalReceivedActivity) && ((LocalReceivedActivity) context).Hb()) || (context instanceof FileStorageActivity) || ((context instanceof FolderDetailActivity) && ((FolderDetailActivity) context).Gb());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public boolean isVideoPlayerWithAction(Context context) {
        if (context instanceof Activity) {
            return (context instanceof FileCenterActivity) || (context instanceof LocalMediaActivity2) || (context instanceof RecentDetailActivity) || ((context instanceof LocalReceivedActivity) && ((LocalReceivedActivity) context).Ib()) || (context instanceof FileStorageActivity) || ((context instanceof FolderDetailActivity) && ((FolderDetailActivity) context).Hb());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void launchFileDocumentActivity(Context context, String str) {
        C22080wHi.b().a("/local/activity/local_media_2").a("type", ContentType.DOCUMENT.toString()).a("item_id", "doc_recent").b(C21155uhc.x).a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void launchMediaMusicActivity(Context context, String str) {
        Intent intent = new Intent(context, LocalMediaActivity2.class);
        intent.putExtra("type", ContentType.MUSIC.toString());
        intent.putExtra("portal_from", str);
        intent.setFlags(C21155uhc.x);
        context.startActivity(intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public List<AbstractC23099xqf> listItemsAfterTime(long j, int i, String str) {
        return new C23453yVf(false).a(j, i, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void onActivityResult(Activity activity, int i, int i2, Intent intent) {
        C3095Hzg.a(activity, i, i2, intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void onPhotoStatsCollectLocalAction(String str, Integer num) {
        if (num == null) {
            C6395Tmg.a.a(str);
        } else {
            C6395Tmg.a.a(str, num.intValue());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void onPhotoStatsCollectLocalPlay(int i, int i2) {
        C6395Tmg.a.a(i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void onPhotoStatsCollectLocalView(String str, AbstractC23099xqf abstractC23099xqf) {
        C6395Tmg.a.a(str, abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void onPhotoStatsCollectReceivedAction(String str, Integer num) {
        if (num == null) {
            C6395Tmg.b.a(str);
        } else {
            C6395Tmg.b.a(str, num.intValue());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void onPhotoStatsCollectShow(String str, int i) {
        C6395Tmg.a.b(str, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void onPhotoStatsCollectViewAction(String str) {
        C6395Tmg.a.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void onPhotoStatsStatsPhotoViewerParamError(Intent intent) {
        C6395Tmg.a(intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void previewZipExternal(Context context, AbstractC23099xqf abstractC23099xqf, String str, android.net.Uri uri, String str2) {
        FileExplorerActivity.a(context, abstractC23099xqf, str, uri, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void putDocumentFileCachePathUri(String str, String str2) {
        C11848fWf.b(str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void setFileSettingsSDCardUri(String str) {
        C1930Dyg.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void setShowOnlineMusicRedTip() {
        C21470vHj.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public boolean shouldShowOnlineMusicRedTip() {
        return C21470vHj.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void showAuthDialog(Activity activity, String str) {
        C3095Hzg.d(activity, WAg.e());
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void startLocalApp(Context context) {
        C9789cBg.a(context, "app_fm_analyze_apk", ContentType.APP);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void startMediaCenterIntentByPush(Context context, String str, String str2) {
        Intent intent = new Intent(context, C9789cBg.a());
        intent.putExtra("PortalType", "fm_received_unread");
        intent.putExtra(GAi.b, str2);
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void startMemoryPhotoListPage(Context context, List<C7585Xqf> list, String str, String str2, int i, String str3) {
        RememberAlbumPhotoListActivity.a(context, list, str, str2, i, str3);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void startMusicBrowserActivity(Activity activity, String str, String str2, C22488wqf c22488wqf) {
        MusicBrowserActivity.a((FragmentActivity) activity, str, str2, c22488wqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public boolean supportBackToToolSetTab() {
        return C5753Rge.a(ObjectStore.getContext(), "support_back_to_tool", false);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public boolean supportOnlineMusic() {
        return C1272Bsg.b().e();
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public String transferUriToPath(String str, Context context, android.net.Uri uri, boolean z, boolean z2) {
        return YAg.b(str, context, uri, z, z2);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void tryFinishFlashActivity() {
        C24144zbj.a().a(C12417gSi.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public String tryGetPathFromCache(String str, boolean z) {
        return YAg.b(str, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC14246jQf
    public void doFavouritesRemoveItem(String str, InterfaceC12392gQf interfaceC12392gQf) {
        new WeakReference(interfaceC12392gQf);
        C23475yXf.b.a().a(str, new C22585wyg(this));
    }
}
