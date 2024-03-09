package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.InterfaceC10012cVi;
import com.lenovo.anyshare._Vi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.info.SZSubscriptionAccount;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.siplayer.player.source.VideoSource;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes7.dex */
public class QVg {
    public static VideoSource a(SZItem sZItem, int i, C11241eWi c11241eWi) {
        if (sZItem == null) {
            return null;
        }
        VideoSource videoSource = new VideoSource(i);
        try {
            C10632dWi a2 = a(videoSource, sZItem, c11241eWi);
            a(videoSource, sZItem, a(videoSource, sZItem)).f = OnlineItemType.SHORT_VIDEO.toString().equals(a2.c);
            videoSource.f = c11241eWi;
        } catch (Exception e) {
            C6062Sie.a(ObjectStore.getContext(), e);
            e.printStackTrace();
        }
        return videoSource;
    }

    public static C10632dWi a(VideoSource videoSource, SZItem sZItem, C11241eWi c11241eWi) {
        C10632dWi P = videoSource.P();
        P.f19847a = sZItem.getId();
        P.c = sZItem.getItemType();
        P.b = sZItem.getProvider();
        P.h = sZItem.getProviderType();
        P.r = sZItem.getProviderObj().getCdn();
        P.g = sZItem.getCategories();
        P.g = sZItem.getCategories();
        P.i = sZItem.getUserProfile();
        P.d = sZItem.getABTest();
        P.e = sZItem.getReferrer();
        P.f = sZItem.getPagePosition();
        P.j = sZItem.getLangs();
        P.k = sZItem.isAutoPlay();
        P.m = (sZItem.getLoadSource() == null ? LoadSource.NETWORK : sZItem.getLoadSource()).toString();
        if (sZItem.getSourcePortal() != null) {
            P.u = sZItem.getSourcePortal();
        }
        P.y = sZItem.getRating();
        P.w = c11241eWi != null && c11241eWi.f20327a;
        P.z = sZItem.isSupportDownload();
        a(sZItem, videoSource);
        P.x = sZItem.isRelate();
        P.q = sZItem.getListIndex();
        P.s = !TextUtils.isEmpty(sZItem.getSessionId()) ? sZItem.getSessionId() : AVg.a("player");
        P.t = sZItem.getContentClickTime() == 0 ? System.currentTimeMillis() : sZItem.getContentClickTime();
        SZSubscriptionAccount subscriptionAccount = sZItem.getSubscriptionAccount();
        if (subscriptionAccount != null && !TextUtils.isEmpty(subscriptionAccount.getId())) {
            P.n = subscriptionAccount.getId();
            P.o = subscriptionAccount.getLevel();
        }
        P.l = (c11241eWi == null || TextUtils.isEmpty(c11241eWi.b)) ? "click" : c11241eWi.b;
        P.A = C0925Ane.n;
        if (sZItem.getContentItem() != null && sZItem.getContentItem().hasExtra("from_external")) {
            P.B = sZItem.getContentItem().getBooleanExtra("from_external", false);
        }
        return P;
    }

    public static _Vi a(VideoSource videoSource, SZItem sZItem) {
        C11495erf c11495erf = (C11495erf) sZItem.getContentItem();
        C11495erf.c cVar = (C11495erf.c) c11495erf.c();
        videoSource.g = c11495erf.c;
        _Vi s = videoSource.s();
        s.f18025a = c11495erf.m;
        s.b = c11495erf.e;
        s.f = sZItem.getProviderObj().getPlayLogo();
        s.j = cVar.j();
        long j = c11495erf.r;
        s.g = j;
        s.e = cVar.l;
        s.m = cVar.k;
        s.n = cVar.A;
        s.g = j;
        s.h = sZItem.isLiveItem();
        String downloadPath = (TextUtils.isEmpty(sZItem.getDownloadPath()) || !SFile.a(sZItem.getDownloadPath()).f()) ? null : sZItem.getDownloadPath();
        if (downloadPath == null) {
            downloadPath = c11495erf.j;
        }
        videoSource.f18476a = downloadPath;
        C6040Sge.a("SIVV", "Factory, src = " + downloadPath);
        List<_Vi.a> a2 = a(sZItem);
        s.a(a2);
        if (YWi.h(downloadPath)) {
            a(videoSource, a2);
        }
        return s;
    }

    public static ZVi a(VideoSource videoSource, SZItem sZItem, _Vi _vi) {
        ZVi d = videoSource.d();
        d.h = sZItem.getProviderName() == null ? "" : sZItem.getProviderName().toLowerCase();
        d.g = YWi.a(sZItem.getSourceUrl());
        d.e = TextUtils.equals(videoSource.u(), LoadSource.BUILT_IN.toString());
        d.s = sZItem.getDownloadState() != null;
        AbstractC23099xqf contentItem = sZItem.getContentItem();
        if (contentItem != null) {
            d.k = contentItem.getFileName();
            d.l = contentItem.getSize();
            d.m = contentItem.k;
            if (_Wi.M(videoSource)) {
                _vi.f18025a = contentItem.j;
            }
            int intExtra = contentItem.getIntExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_WIDTH, 0);
            int intExtra2 = contentItem.getIntExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_HEIGHT, 0);
            if (intExtra > 0) {
                d.n = intExtra;
            }
            if (intExtra2 > 0) {
                d.o = intExtra2;
            }
            d.p = contentItem.getBooleanExtra("is_local_full", false);
            d.q = contentItem.getBooleanExtra("updated_size", false);
            d.r = contentItem.q;
        }
        if (sZItem.getStartPos() >= 0) {
            d.f17594a = Long.valueOf(sZItem.getStartPos());
        }
        if (sZItem.getLoadSource() == LoadSource.OFFLINE || sZItem.getLoadSource() == LoadSource.OFFLINE_BACKKEY) {
            d.d = true;
            d.f17594a = 0L;
        }
        return d;
    }

    public static void a(VideoSource videoSource, List<_Vi.a> list) {
        String str;
        InterfaceC10012cVi.a d = AVi.b().d(videoSource.p());
        ZVi d2 = videoSource.d();
        if (d != null) {
            d2.x = d.b();
            str = d.c();
            C6040Sge.a("SIVV", "try to set preload resolution" + str);
        } else if (AVi.b().c() > 0) {
            str = String.format("%dp", Integer.valueOf(AVi.b().c()));
            C6040Sge.a("SIVV", "try to use user select resolution" + str);
        } else {
            str = "";
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        for (_Vi.a aVar : list) {
            if (aVar.b.equalsIgnoreCase(str) && !TextUtils.isEmpty(aVar.d)) {
                String str2 = aVar.d;
                d2.t = str2;
                d2.v = aVar.e;
                videoSource.f18476a = str2;
                videoSource.s().j = aVar.b;
                return;
            }
        }
    }

    public static List<_Vi.a> a(SZItem sZItem) {
        if (sZItem == null) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        List<C11495erf.e> list = ((C11495erf.c) ((C11495erf) sZItem.getContentItem()).c()).ea;
        if (list != null) {
            for (C11495erf.e eVar : list) {
                _Vi.a aVar = new _Vi.a(eVar.f20500a);
                aVar.a(eVar.b);
                aVar.c = eVar.f;
                aVar.h = eVar.k;
                aVar.d = eVar.f20500a;
                aVar.e = eVar.g;
                aVar.g = eVar.j;
                aVar.f = eVar.i;
                aVar.i = eVar.a();
                linkedList.add(aVar);
            }
        }
        return linkedList;
    }

    public static void a(VideoSource videoSource) {
        Pair<Integer, Integer> b;
        if (videoSource == null || (b = TVg.b(videoSource.value())) == null) {
            return;
        }
        ZVi d = videoSource.d();
        d.n = ((Integer) b.first).intValue();
        d.o = ((Integer) b.second).intValue();
    }

    public static void a(SZItem sZItem, VideoSource videoSource) {
        SZItem.DownloadState downloadState = sZItem.getDownloadState();
        if (downloadState == null) {
            return;
        }
        _Vi s = videoSource.s();
        int i = PVg.f13200a[downloadState.ordinal()];
        if (i == 1) {
            s.i = VideoSource.DownloadState.LOADED;
        } else if (i == 2) {
            s.i = VideoSource.DownloadState.LOADING;
        } else if (i != 3) {
        } else {
            s.i = VideoSource.DownloadState.NONE;
        }
    }
}
