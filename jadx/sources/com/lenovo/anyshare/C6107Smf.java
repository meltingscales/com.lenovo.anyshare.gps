package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.item.AppItem;
import com.ushareit.entity.item.SZItem;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Smf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6107Smf {
    public static void a(List<AppItem> list) {
        InterfaceC9619bnf g = g();
        if (g != null) {
            g.checkTransApkFlag(list);
        }
    }

    public static void b(Context context, String str, SZItem sZItem) {
        InterfaceC9009anf i = i();
        if (i != null) {
            i.startVideoDetail(context, str, sZItem);
        }
    }

    public static long c() {
        InterfaceC9619bnf g = g();
        if (g != null) {
            return g.cleanFastSize();
        }
        return 0L;
    }

    public static long d() {
        InterfaceC9619bnf g = g();
        if (g != null) {
            return g.cleanSize();
        }
        return 0L;
    }

    public static Map<String, String> e() {
        InterfaceC9619bnf g = g();
        if (g != null) {
            return g.getKnownAppFolders();
        }
        return null;
    }

    public static String f() {
        InterfaceC9619bnf g = g();
        if (g != null) {
            return g.getKnownFoldersStorageVolume();
        }
        return null;
    }

    public static InterfaceC9619bnf g() {
        return (InterfaceC9619bnf) C22080wHi.b().a("/local/service/local", InterfaceC9619bnf.class);
    }

    public static String h() {
        InterfaceC9619bnf g = g();
        if (g != null) {
            return g.getLocalSettingSortType();
        }
        return null;
    }

    public static InterfaceC9009anf i() {
        return (InterfaceC9009anf) C22080wHi.b().a("/local/service/online_video", InterfaceC9009anf.class);
    }

    public static long j() {
        InterfaceC9619bnf g = g();
        if (g != null) {
            return g.getUnusedAppCnt();
        }
        return 0L;
    }

    public static boolean k() {
        InterfaceC9619bnf g = g();
        if (g != null) {
            return g.isCleanFastTipShowTip();
        }
        return false;
    }

    public static boolean l() {
        InterfaceC9619bnf g = g();
        if (g != null) {
            return g.isShowTip();
        }
        return false;
    }

    public static boolean m() {
        InterfaceC9619bnf g = g();
        if (g != null) {
            return g.isSupportBst();
        }
        return false;
    }

    public static void n() {
        InterfaceC9619bnf g = g();
        if (g != null) {
            g.pinGameBWidgetProvider1x1Widget();
        }
    }

    public static void a(InterfaceC5670Qz<AbstractC23099xqf, Bitmap> interfaceC5670Qz) {
        InterfaceC9619bnf g = g();
        if (g != null) {
            g.doSafeboxGlideInit(interfaceC5670Qz);
        }
    }

    public static void b(InterfaceC23465yWg interfaceC23465yWg) {
        InterfaceC9619bnf g = g();
        if (g != null) {
            g.removeContentListener(interfaceC23465yWg);
        }
    }

    public static void c(FragmentActivity fragmentActivity, String str, InterfaceC6394Tmf interfaceC6394Tmf) {
        InterfaceC9619bnf g = g();
        if (g != null) {
            g.azWpsBundle(fragmentActivity, str, interfaceC6394Tmf);
        }
    }

    public static void a(Context context, String str, SZItem sZItem) {
        InterfaceC9009anf i = i();
        if (i != null) {
            i.startMiniVideoDetail(context, str, sZItem);
        }
    }

    public static String b(C7872Yqf c7872Yqf) {
        InterfaceC9619bnf g = g();
        if (g != null) {
            return g.getVideoDuration(c7872Yqf);
        }
        return null;
    }

    public static void a(InterfaceC23465yWg interfaceC23465yWg) {
        InterfaceC9619bnf g = g();
        if (g != null) {
            g.addContentListener(interfaceC23465yWg);
        }
    }

    public static void b() {
        InterfaceC9619bnf g = g();
        if (g != null) {
            g.afterContentPagersFirstPageViewAndDataLoaded();
        }
    }

    public static void a(String str, int i, long j) {
        InterfaceC9619bnf g = g();
        if (g != null) {
            g.openPresetsApk(str, i, j);
        }
    }

    public static void b(FragmentActivity fragmentActivity, String str, InterfaceC6394Tmf interfaceC6394Tmf) {
        InterfaceC9619bnf g = g();
        if (g != null) {
            g.azUnzipBundle(fragmentActivity, str, interfaceC6394Tmf);
        }
    }

    public static void a(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, String str) {
        InterfaceC9619bnf g = g();
        if (g != null) {
            g.startVideoPlayer(context, c22488wqf, abstractC23099xqf, str);
        }
    }

    public static boolean a(Context context) {
        InterfaceC9619bnf g = g();
        if (g != null) {
            return g.isGameBWidgetProvider1x1WidgetExists(context);
        }
        return false;
    }

    public static void a(String str) {
        InterfaceC9619bnf g = g();
        if (g != null) {
            g.setLocalSettingSortType(str);
        }
    }

    public static boolean a(C7872Yqf c7872Yqf) {
        InterfaceC9619bnf g = g();
        if (g != null) {
            return g.checkVideoUtilsIsNewVideo(c7872Yqf);
        }
        return false;
    }

    public static void a(String str, boolean z) {
        InterfaceC9619bnf g = g();
        if (g != null) {
            g.onLocalPreferencesSetShowedTip(str, z);
        }
    }

    public static String a(Context context, String str) {
        InterfaceC9619bnf g = g();
        return g != null ? g.getMusicUtilsArtistName(context, str) : "";
    }

    public static View a(Activity activity, int i) {
        InterfaceC9619bnf g = g();
        if (g != null) {
            return g.getPreloadView(activity, i);
        }
        return null;
    }

    public static List<AbstractC0959Aqf> a(Context context, List<AbstractC0959Aqf> list) {
        InterfaceC9619bnf g = g();
        return g != null ? g.doFileUtilsFilter(context, list) : list;
    }

    public static void a() {
        InterfaceC9619bnf g = g();
        if (g != null) {
            g.afterContentPagersAllContentViewsLoaded();
        }
    }

    public static void a(C8356_ie.c cVar) {
        InterfaceC9619bnf g = g();
        if (g != null) {
            g.registerContentPagersTryLoadMorePageViewsUITask(cVar);
        }
    }

    public static List<AbstractC23099xqf> a(Context context, long j) {
        InterfaceC9619bnf g = g();
        if (g != null) {
            return g.getUnusedAppItems(context, j);
        }
        return null;
    }

    public static void a(FragmentActivity fragmentActivity, String str, InterfaceC6394Tmf interfaceC6394Tmf) {
        InterfaceC9619bnf g = g();
        if (g != null) {
            g.azAlbumBundle(fragmentActivity, str, interfaceC6394Tmf);
        }
    }
}
