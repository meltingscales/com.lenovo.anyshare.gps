package com.lenovo.anyshare.stats;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Pair;
import com.anythink.core.api.ATAdConst;
import com.anythink.expressad.exoplayer.d;
import com.lenovo.anyshare.AbstractC18274pve;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C16444mve;
import com.lenovo.anyshare.C19348rje;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C21325uve;
import com.lenovo.anyshare.C3006Hrf;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6635Uie;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.MXi;
import com.lenovo.anyshare.TM;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.ccm.base.CommandStatus;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.video.helper.ShadowPreloadActivity;
import com.vungle.warren.VisionController;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.File;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class StatsCommandHandler extends AbstractC18274pve {
    public static final String[] PROJECTION = {VisionController.FILTER_ID, "_data", "_size", "owner_package_name"};

    /* loaded from: classes5.dex */
    public static class a extends C16444mve {
        public a(C16444mve c16444mve) {
            super(c16444mve, true);
        }

        public void b(int i) {
            c("collected_basic_mask", (i | a("collected_basic_mask", 0)) + "");
        }

        public int k() {
            return a("basic_mask", 0);
        }

        public int l() {
            return a("collect_type", 0);
        }

        public int m() {
            return a("collected_basic_mask", 0);
        }

        public boolean n() {
            return a("is_exected", false);
        }
    }

    public StatsCommandHandler(Context context, C21325uve c21325uve) {
        super(context, c21325uve);
    }

    private void addCollectedBasicMask(a aVar, int i) {
        aVar.b(i);
        updateProperty(aVar, "collected_basic_mask", aVar.m() + "");
    }

    private boolean collectAppInfo(a aVar) {
        String a2 = aVar.a("pkg_name", "");
        if (C13263hke.b(a2)) {
            setError(aVar, "Package name is empty", true);
            return false;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("name", a2);
            try {
                PackageInfo packageInfo = this.mContext.getPackageManager().getPackageInfo(a2, 0);
                linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, C19348rje.c(SFile.a(packageInfo.applicationInfo.sourceDir)));
                if ((packageInfo.applicationInfo.flags & 1) != 0) {
                    linkedHashMap.put(C1998Eee.f8423a + "ed", MXi.h());
                } else {
                    linkedHashMap.put(C1998Eee.f8423a + "ed", MXi.a());
                }
                linkedHashMap.put("version", packageInfo.versionName);
            } catch (PackageManager.NameNotFoundException unused) {
                linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, null);
                linkedHashMap.put(C1998Eee.f8423a + "ed", MXi.e());
                linkedHashMap.put("version", null);
            }
            linkedHashMap.put(ShadowPreloadActivity.b, aVar.b);
            C6040Sge.e("CMD.AnalyticsCmdHandler", "collectAppInfo() event = ENV_AppInfo, value = " + linkedHashMap.toString());
            C6062Sie.a(this.mContext, "ENV_AppInfo", linkedHashMap, "Beyla");
            return true;
        } catch (Exception e) {
            setError(aVar, e.toString(), false);
            return false;
        }
    }

    public static void collectAppList(Context context, a aVar) {
        try {
            PackageManager packageManager = context.getPackageManager();
            for (PackageInfo packageInfo : PackageUtils.a(context, 0, "StatsCmd")) {
                if (packageManager.getLaunchIntentForPackage(packageInfo.packageName) != null || (packageInfo.applicationInfo.flags & 1) == 0) {
                    collectAppList(context, aVar, packageInfo);
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void collectAppSum(Context context, a aVar) {
        try {
            PackageManager packageManager = context.getPackageManager();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            for (PackageInfo packageInfo : PackageUtils.a(context, 0, "StatsCmd")) {
                if (packageManager.getLaunchIntentForPackage(packageInfo.packageName) != null || (packageInfo.applicationInfo.flags & 1) == 0) {
                    i++;
                    if ((packageInfo.applicationInfo.flags & 1) != 0) {
                        i3++;
                    } else {
                        i2++;
                    }
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("total_app", i + "");
            linkedHashMap.put("system_app", i3 + "");
            linkedHashMap.put("other_app", i2 + "");
            linkedHashMap.put(ShadowPreloadActivity.b, aVar.b);
            C6040Sge.e("CMD.AnalyticsCmdHandler", "collectAppSum() event = ENV_AppSum, value = " + linkedHashMap.toString());
            C6062Sie.a(context, "ENV_AppSum", linkedHashMap, "Beyla");
        } catch (Exception unused) {
        }
    }

    private boolean collectBasicInfo(a aVar) {
        int k = aVar.k();
        if ((k & 1) != 0) {
            collectAppSum(this.mContext, aVar);
            addCollectedBasicMask(aVar, 1);
        }
        if ((k & 2) != 0) {
            addCollectedBasicMask(aVar, 2);
        }
        if ((k & 4) != 0) {
            collectMediaSum(this.mContext, aVar);
            addCollectedBasicMask(aVar, 4);
        }
        if ((k & 8) != 0) {
            collectMusicList(this.mContext, aVar);
            addCollectedBasicMask(aVar, 8);
        }
        if ((k & 16) != 0) {
            collectVideoList(this.mContext, aVar);
            addCollectedBasicMask(aVar, 16);
        }
        if ((k & 32) != 0) {
            collectPhotoList(this.mContext, aVar);
            addCollectedBasicMask(aVar, 32);
        }
        if ((k & 64) != 0) {
            collectShareSum(this.mContext, aVar);
            addCollectedBasicMask(aVar, 64);
        }
        if (aVar.m() == 0) {
            setError(aVar, "", true);
            return false;
        }
        return true;
    }

    private boolean collectChooseCollector(a aVar) {
        try {
            String a2 = aVar.a("stats_collector", "");
            String a3 = aVar.a("stats_event", "");
            if (!C13263hke.b(a2) && !C13263hke.b(a3)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(ShadowPreloadActivity.b, aVar.b);
                C6062Sie.a(this.mContext, a3, linkedHashMap, a2);
                return true;
            }
            setError(aVar, "stats_collector stats_event is empty", true);
            return false;
        } catch (Exception e) {
            setError(aVar, e.toString(), true);
            return false;
        }
    }

    public static void collectMediaSum(Context context, a aVar) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("photo", C6635Uie.a(C3006Hrf.c(context)));
            linkedHashMap.put("music", C6635Uie.a(C3006Hrf.a(context)));
            linkedHashMap.put("video", C6635Uie.a(C3006Hrf.e(context)));
            linkedHashMap.put(ShadowPreloadActivity.b, aVar.b);
            C6040Sge.e("CMD.AnalyticsCmdHandler", "collectMediaSum() event = ENV_MediaSum, value = " + linkedHashMap.toString());
            C6062Sie.a(context, "ENV_MediaSum", linkedHashMap, "Beyla");
        } catch (Exception unused) {
        }
    }

    public static void collectMusicList(Context context, a aVar) {
        try {
            for (AbstractC23099xqf abstractC23099xqf : C3006Hrf.g(context)) {
                if (abstractC23099xqf instanceof C7298Wqf) {
                    collectMusicList(context, aVar, (C7298Wqf) abstractC23099xqf);
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void collectPhotoList(Context context, a aVar) {
        try {
            for (AbstractC23099xqf abstractC23099xqf : C3006Hrf.h(context)) {
                if (abstractC23099xqf instanceof C7585Xqf) {
                    collectPhotoList(context, aVar, (C7585Xqf) abstractC23099xqf);
                }
            }
        } catch (Exception unused) {
        }
    }

    private boolean collectPingInfo(a aVar) {
        Pair<Boolean, Boolean> b = NetUtils.b(this.mContext);
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            String a2 = aVar.a("ping_url", "");
            if (C13263hke.b(a2)) {
                setError(aVar, "ping Url is empty", true);
                return false;
            }
            int min = Math.min(aVar.a("ping_cnt", 3), 3);
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(ShadowPreloadActivity.b, aVar.b);
                linkedHashMap.put("url", a2);
                linkedHashMap.put(LLi.Q, ((Boolean) b.first).booleanValue() ? "mobile" : "wlan");
                int i = 0;
                while (i < min) {
                    long currentTimeMillis = System.currentTimeMillis();
                    boolean b2 = NetUtils.b(a2, d.f2387a);
                    C6040Sge.e("CMD.AnalyticsCmdHandler", "ping url:" + a2 + ", number:" + i + ", succeed:" + b2);
                    linkedHashMap.put("result" + i, b2 ? String.valueOf(System.currentTimeMillis() - currentTimeMillis) : String.valueOf(-1));
                    i++;
                    if (i < min) {
                        try {
                            Thread.sleep(2000L);
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                        }
                    }
                }
                C6062Sie.a(this.mContext, "ENV_PingInfo", linkedHashMap, "Beyla");
                return true;
            } catch (Exception e) {
                setError(aVar, e.toString(), true);
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0157 A[Catch: Exception -> 0x0286, TryCatch #3 {Exception -> 0x0286, blocks: (B:3:0x000d, B:7:0x0017, B:11:0x0020, B:17:0x002e, B:19:0x0041, B:21:0x0054, B:22:0x0065, B:26:0x007f, B:28:0x0085, B:29:0x008d, B:31:0x0093, B:32:0x00bd, B:34:0x00c8, B:47:0x0127, B:60:0x0157, B:63:0x0164, B:70:0x017a, B:71:0x0182, B:73:0x0188, B:74:0x0223, B:67:0x0172, B:68:0x0175, B:58:0x0152, B:25:0x006e), top: B:81:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0164 A[Catch: Exception -> 0x0286, TryCatch #3 {Exception -> 0x0286, blocks: (B:3:0x000d, B:7:0x0017, B:11:0x0020, B:17:0x002e, B:19:0x0041, B:21:0x0054, B:22:0x0065, B:26:0x007f, B:28:0x0085, B:29:0x008d, B:31:0x0093, B:32:0x00bd, B:34:0x00c8, B:47:0x0127, B:60:0x0157, B:63:0x0164, B:70:0x017a, B:71:0x0182, B:73:0x0188, B:74:0x0223, B:67:0x0172, B:68:0x0175, B:58:0x0152, B:25:0x006e), top: B:81:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0188 A[Catch: Exception -> 0x0286, LOOP:1: B:71:0x0182->B:73:0x0188, LOOP_END, TryCatch #3 {Exception -> 0x0286, blocks: (B:3:0x000d, B:7:0x0017, B:11:0x0020, B:17:0x002e, B:19:0x0041, B:21:0x0054, B:22:0x0065, B:26:0x007f, B:28:0x0085, B:29:0x008d, B:31:0x0093, B:32:0x00bd, B:34:0x00c8, B:47:0x0127, B:60:0x0157, B:63:0x0164, B:70:0x017a, B:71:0x0182, B:73:0x0188, B:74:0x0223, B:67:0x0172, B:68:0x0175, B:58:0x0152, B:25:0x006e), top: B:81:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void collectShareSum(android.content.Context r28, com.lenovo.anyshare.stats.StatsCommandHandler.a r29) {
        /*
            Method dump skipped, instructions count: 670
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.stats.StatsCommandHandler.collectShareSum(android.content.Context, com.lenovo.anyshare.stats.StatsCommandHandler$a):void");
    }

    public static void collectVideoList(Context context, a aVar) {
        try {
            for (AbstractC23099xqf abstractC23099xqf : C3006Hrf.i(context)) {
                if (abstractC23099xqf instanceof C7872Yqf) {
                    collectVideoList(context, aVar, (C7872Yqf) abstractC23099xqf);
                }
            }
        } catch (Exception unused) {
        }
    }

    private void setError(a aVar, String str, boolean z) {
        updateStatus(aVar, CommandStatus.ERROR);
        updateProperty(aVar, "error_reason", str);
        if (z) {
            updateToMaxRetryCount(aVar);
        }
    }

    public static Pair<Long, Integer> traverseFolder(File file) {
        File[] listFiles;
        long j = 0;
        if (file.exists() && file.isDirectory()) {
            int i = 0;
            for (File file2 : file.listFiles()) {
                if (!file2.isHidden()) {
                    if (file2.isDirectory()) {
                        Pair<Long, Integer> traverseFolder = traverseFolder(file2);
                        j += ((Long) traverseFolder.first).longValue();
                        i += ((Integer) traverseFolder.second).intValue();
                    } else {
                        j += file2.length();
                        i++;
                    }
                }
            }
            return new Pair<>(Long.valueOf(j), Integer.valueOf(i));
        }
        return new Pair<>(0L, 0);
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public CommandStatus doHandleCommand(int i, C16444mve c16444mve, Bundle bundle) {
        updateStatus(c16444mve, CommandStatus.RUNNING);
        a aVar = new a(c16444mve);
        if (!checkConditions(i, aVar, c16444mve.b())) {
            updateStatus(c16444mve, CommandStatus.WAITING);
            return c16444mve.j;
        }
        if (!aVar.n()) {
            reportStatus(c16444mve, "executed", null);
            updateProperty(aVar, "is_exected", "true");
        }
        boolean z = false;
        int l = aVar.l();
        if (l == 1) {
            z = collectBasicInfo(aVar);
        } else if (l == 2) {
            z = collectAppInfo(aVar);
        } else if (l == 3) {
            z = collectPingInfo(aVar);
        } else if (l != 4) {
            setError(aVar, "do not support the collect type: " + aVar.l() + ", Properties: " + aVar.i, true);
        } else {
            z = collectChooseCollector(aVar);
        }
        if (z) {
            updateStatus(c16444mve, CommandStatus.COMPLETED);
            reportStatus(c16444mve, "completed", null);
        }
        return c16444mve.j;
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public String getCommandType() {
        return "cmd_type_analytics";
    }

    public static void collectMusicList(Context context, a aVar, C7298Wqf c7298Wqf) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("name", c7298Wqf.e);
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, c7298Wqf.getSize() + "");
            linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, C19348rje.c(SFile.a(c7298Wqf.j)));
            String str = c7298Wqf.t;
            if (C13263hke.b(str) || "<unknown>".equalsIgnoreCase(str)) {
                str = null;
            }
            linkedHashMap.put("album", str);
            String str2 = c7298Wqf.v;
            if (C13263hke.b(str2) || "<unknown>".equalsIgnoreCase(str2)) {
                str2 = null;
            }
            linkedHashMap.put("artist", str2);
            String c = C5786Rje.c(c7298Wqf.getFileName());
            if (C13263hke.b(c)) {
                c = null;
            }
            linkedHashMap.put(TM.fa, c);
            linkedHashMap.put(ShadowPreloadActivity.b, aVar.b);
            C6040Sge.e("CMD.AnalyticsCmdHandler", "collectMusicList() event = ENV_MusicList, value = " + linkedHashMap.toString());
            C6062Sie.a(context, "ENV_MusicList", linkedHashMap, "Beyla");
        } catch (Exception unused) {
        }
    }

    public static void collectPhotoList(Context context, a aVar, C7585Xqf c7585Xqf) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("name", c7585Xqf.e);
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, c7585Xqf.getSize() + "");
            linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, C19348rje.c(SFile.a(c7585Xqf.j)));
            String str = c7585Xqf.s;
            if (C13263hke.b(str)) {
                str = null;
            }
            linkedHashMap.put("album", str);
            String c = C5786Rje.c(c7585Xqf.getFileName());
            if (C13263hke.b(c)) {
                c = null;
            }
            linkedHashMap.put(TM.fa, c);
            linkedHashMap.put(ShadowPreloadActivity.b, aVar.b);
            C6040Sge.e("CMD.AnalyticsCmdHandler", "collectPhotoList() event = ENV_PhotoList, value = " + linkedHashMap.toString());
            C6062Sie.a(context, "ENV_PhotoList", linkedHashMap, "Beyla");
        } catch (Exception unused) {
        }
    }

    public static void collectVideoList(Context context, a aVar, C7872Yqf c7872Yqf) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("name", c7872Yqf.e);
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, c7872Yqf.getSize() + "");
            linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, C19348rje.c(SFile.a(c7872Yqf.j)));
            String str = c7872Yqf.t;
            if (C13263hke.b(str)) {
                str = null;
            }
            linkedHashMap.put("album", str);
            String c = C5786Rje.c(c7872Yqf.getFileName());
            if (C13263hke.b(c)) {
                c = null;
            }
            linkedHashMap.put(TM.fa, c);
            linkedHashMap.put(ShadowPreloadActivity.b, aVar.b);
            linkedHashMap.put("location", C5786Rje.f(c7872Yqf.j));
            linkedHashMap.put("duration", c7872Yqf.r > 0 ? String.valueOf(c7872Yqf.r) : null);
            C6040Sge.e("CMD.AnalyticsCmdHandler", "collectVideoList() event = ENV_VideoList, value = " + linkedHashMap.toString());
            C6062Sie.a(context, "ENV_VideoList", linkedHashMap, "Beyla");
        } catch (Exception unused) {
        }
    }

    public static void collectAppList(Context context, a aVar, PackageInfo packageInfo) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            SFile a2 = SFile.a(packageInfo.applicationInfo.sourceDir);
            linkedHashMap.put("name", packageInfo.packageName);
            if (a2.f()) {
                linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, a2.p() + "");
                linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, C19348rje.c(a2));
            } else {
                linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, null);
                linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, null);
            }
            linkedHashMap.put("version", packageInfo.versionName);
            linkedHashMap.put(ShadowPreloadActivity.b, aVar.b);
            C6040Sge.e("CMD.AnalyticsCmdHandler", "collectAppList() event = ENV_AppList, value = " + linkedHashMap.toString());
            C6062Sie.a(context, "ENV_AppList", linkedHashMap, "Beyla");
        } catch (Exception unused) {
        }
    }
}
