package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableString;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.InterfaceC7828Ymf;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ukf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21194ukf {
    public static long A() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getSpeedManagerItemsSize();
        }
        return 0L;
    }

    public static long B() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getTotalCleanSize();
        }
        return 0L;
    }

    public static long C() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getUATCleanSize();
        }
        return 0L;
    }

    public static void D() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.initProvideData();
        }
    }

    public static boolean E() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isCleanFastTipShowTip();
        }
        return false;
    }

    public static boolean F() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isCleanTipShowTip();
        }
        return false;
    }

    public static boolean G() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isMemoryAlertDialogShowed();
        }
        return false;
    }

    public static boolean H() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isMemoryConfigSupportBost();
        }
        return false;
    }

    public static boolean I() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isNewBigFile();
        }
        return false;
    }

    public static boolean J() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isNewCleanPage();
        }
        return false;
    }

    public static boolean K() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isNewDuplicateFile();
        }
        return false;
    }

    public static boolean L() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isNewPhotoClean();
        }
        return false;
    }

    public static boolean M() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isNewVideoClean();
        }
        return false;
    }

    public static boolean N() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isShowFastCleanUpTip();
        }
        return false;
    }

    public static boolean O() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isShowFastCleanedTip();
        }
        return false;
    }

    public static boolean P() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isSpeedCleaned();
        }
        return false;
    }

    public static boolean Q() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isSuperPowerEnable();
        }
        return false;
    }

    public static boolean R() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isSupportBatterS();
        }
        return false;
    }

    public static boolean S() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isSupportChargingNotify();
        }
        return false;
    }

    public static boolean T() {
        return e() != null;
    }

    public static boolean U() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isSupportGB();
        }
        return false;
    }

    public static boolean V() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isSupportGameAd();
        }
        return false;
    }

    public static boolean W() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isSupportPhoneB();
        }
        return false;
    }

    public static boolean X() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isSupportSimilarPhotoClean();
        }
        return false;
    }

    public static boolean Y() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isSupportWhatsappClean();
        }
        return false;
    }

    public static boolean Z() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isVip();
        }
        return false;
    }

    public static void a(Context context, String str, boolean z) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.startCleanDiskIntent(context, str, z);
        }
    }

    public static void aa() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.startAnalyze();
        }
    }

    public static void b(long j) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.setFastMainScanSize(j);
        }
    }

    public static void ba() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.stopCleanManagerScan();
        }
    }

    public static boolean c(String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.showCleanResultPage(str);
        }
        return false;
    }

    public static void ca() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.syncGBConfigFile();
        }
    }

    public static List<C1863Dsf> d(Context context) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getSMInstalledPkg(context);
        }
        return new ArrayList();
    }

    public static InterfaceC23638ykf e() {
        return (InterfaceC23638ykf) C22080wHi.b().a("/cleanit/bundle", InterfaceC23638ykf.class);
    }

    public static long f() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getCleanFastTipCleanSize();
        }
        return 0L;
    }

    public static long g() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getCleanFastTipCleanedSize();
        }
        return 0L;
    }

    public static long h() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getCleanManagerCleanedSize();
        }
        return 0L;
    }

    public static int i(Context context) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getUsedMemoryPercent(context);
        }
        return 0;
    }

    public static void j(Context context, String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.launchVipActivity(context, str);
        }
    }

    public static int k(Context context) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isShowReceiveAlert(context);
        }
        return 0;
    }

    public static boolean l(Context context, String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.shoudShowCleanDialog(context, str);
        }
        return false;
    }

    public static void m(Context context) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.registerPowerStatusListener(context);
        }
    }

    public static void n(Context context, String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.startCleanDiskIntent(context, str);
        }
    }

    public static void o(Context context, String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.startCleanOrFastIntent(context, str);
        }
    }

    public static void p(Context context) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.unRegisterPowerStatusListener(context);
        }
    }

    public static void q(Context context, String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.startPowerS(context, str);
        }
    }

    public static InterfaceC19643sIe r() {
        return (InterfaceC19643sIe) C22080wHi.b().a("/local/service/feed", InterfaceC19643sIe.class);
    }

    public static List<C1863Dsf> s() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getGameBApps();
        }
        return new ArrayList();
    }

    public static long t() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getLastCleanSize();
        }
        return 0L;
    }

    public static List<C1863Dsf> u() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getNetGameBApps();
        }
        return new ArrayList();
    }

    public static List<String> v() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getNetGameList();
        }
        return new ArrayList();
    }

    public static long w() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getPowerManagerItemsSize();
        }
        return 0L;
    }

    public static int x() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getResultCardToolsAdPosition();
        }
        return 0;
    }

    public static long y() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getScanedTypeSize();
        }
        return 0L;
    }

    public static long z() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getSpecialManagerTotalSize();
        }
        return 0L;
    }

    public static boolean e(String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.useCLEANitClient(str);
        }
        return false;
    }

    public static void r(Context context, String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.startSpeedUp(context, str);
        }
    }

    public static BaseDialogFragment a(Context context, String str, InterfaceC7828Ymf.b bVar) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.showCleanitConfirmDialog(context, str, bVar);
        }
        return null;
    }

    public static void b(RQe rQe) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.addFastCleanManagerCleanCallback(rQe);
        }
    }

    public static int c(Context context) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getPowerLevel(context);
        }
        return 0;
    }

    public static void f(Context context, String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.getDuplicatePhotoContentIntentByPush(context, str);
        }
    }

    public static void g(Context context, String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.getDuplicateVideoContentIntentByPush(context, str);
        }
    }

    public static CleanDetailedItem h(Context context, String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getResidualWithPackage(context, str);
        }
        return null;
    }

    public static long i() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getCleanManagerSelectedSize();
        }
        return 0L;
    }

    public static long j() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getCleanManagerTotalSize();
        }
        return 0L;
    }

    public static long k() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getCleanTipCleanSize();
        }
        return 0L;
    }

    public static String l() {
        InterfaceC23638ykf e = e();
        return e != null ? e.getCleanVipHelperAlarmTime() : "";
    }

    public static void m(Context context, String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.showSuperPowerSettings(context, str);
        }
    }

    public static void n(Context context) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.setVipAlarm(context);
        }
    }

    public static long o() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getFastMainScanSize();
        }
        return 0L;
    }

    public static void p(Context context, String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.getContentVideoIntentByPush(context, str);
        }
    }

    public static ZOf q() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getFeedDirector();
        }
        return null;
    }

    public static void d(SQe sQe) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.removeFastCleanManagerScanCallback(sQe);
        }
    }

    public static ArrayList<File> e(Context context) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getStorageManagerRealExpath(context);
        }
        return new ArrayList<>();
    }

    public static BaseDialogFragment a(Context context, String str, InterfaceC7828Ymf.b bVar, Map<String, Object> map) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.showNewCleanitConfirmDialog(context, str, bVar, map);
        }
        return null;
    }

    public static void b(SQe sQe) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.addFastCleanManagerScanCallback(sQe);
        }
    }

    public static void c(RQe rQe) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.removeCleanManagerCleanCallback(rQe);
        }
    }

    public static String f(Context context) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getUATCleanDlgDesc(context);
        }
        return null;
    }

    public static SpannableString g(Context context) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getUATCleanDlgTitle(context);
        }
        return null;
    }

    public static View h(Context context) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getUatCleanBarView(context);
        }
        return null;
    }

    public static void i(Context context, String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.getScreenShotsIntentByPush(context, str);
        }
    }

    public static boolean j(Context context) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isShortcutPermissionCheckerDenied(context);
        }
        return false;
    }

    public static void k(Context context, String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.launchVipGuideActivity(context, str);
        }
    }

    public static void l(Context context) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.launchSettingsByShortCutUtils(context);
        }
    }

    public static String m() {
        InterfaceC23638ykf e = e();
        return e != null ? e.getCleanitPackageName() : "";
    }

    public static long n() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getFastCleanManagerTotalSize();
        }
        return 0L;
    }

    public static void o(Context context) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.syncGameBManagerConfigFile(context);
        }
    }

    public static C20932uOf p() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.getFeedContext();
        }
        return null;
    }

    public static void d(String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.startSpecialManagerScan(str);
        }
    }

    public static BaseDialogFragment a(Context context, String str, InterfaceC7828Ymf.a aVar, Map<String, Object> map) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.showNewCleanitConfirmDialog(context, str, aVar, map);
        }
        return null;
    }

    public static void b(SQe sQe, boolean z) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.startFastCleanManagerScan(sQe, z);
        }
    }

    public static void c(SQe sQe) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.removeCleanManagerScanCallback(sQe);
        }
    }

    public static void e(Context context, String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.getDuplicateMusicContentIntentByPush(context, str);
        }
    }

    public static void d(Context context, String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.getContentIntentByPush(context, str);
        }
    }

    public static BaseDialogFragment a(Context context, String str, int i, Pair<String, String> pair) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.showExitPopCleanDlg(context, str, i, pair);
        }
        return null;
    }

    public static void b(InterfaceC22032wDe interfaceC22032wDe) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.unRegisterAnalysisListener(interfaceC22032wDe);
        }
    }

    public static void c() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.doAnalyzeManagerAnalysis();
        }
    }

    public static void d(InterfaceC17726pAe interfaceC17726pAe) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.setSpeedManagerMemoryCleanCallback(interfaceC17726pAe);
        }
    }

    public static void a(Context context) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.checkVipAlarm(context);
        }
    }

    public static C20932uOf b() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.createFeedContext();
        }
        return null;
    }

    public static void c(Context context, String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.getBigVideoContentIntentByPush(context, str);
        }
    }

    public static void d() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.doPowerManagerDestroy();
        }
    }

    public static void a(C1863Dsf c1863Dsf) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.launchBGame(c1863Dsf);
        }
    }

    public static void b(Context context, String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.getBigPhotoContentIntentByPush(context, str);
        }
    }

    public static void c(InterfaceC17726pAe interfaceC17726pAe) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.setPowerManagerMemoryCleanCallback(interfaceC17726pAe);
        }
    }

    public static MainHomeCommonCardHolder d(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.createHomePhoneBHolder(viewGroup, componentCallbacks2C14013iw, z);
        }
        return null;
    }

    public static void a(RQe rQe) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.addCleanManagerCleanCallback(rQe);
        }
    }

    public static void b(Context context) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.createDataProviderInterfaceAndDocreate(context);
        }
    }

    public static MainHomeCommonCardHolder c(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.createHomeGameBHolder(viewGroup, componentCallbacks2C14013iw, z);
        }
        return null;
    }

    public static void a(SQe sQe) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.addCleanManagerScanCallback(sQe);
        }
    }

    public static void b(InterfaceC17726pAe interfaceC17726pAe) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.removeSpeedManagerMemoryCleanCallback(interfaceC17726pAe);
        }
    }

    public static void a(SQe sQe, boolean z) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.startCleanManagerScan(sQe, z);
        }
    }

    public static MainHomeCommonCardHolder b(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.createHomeCleanHolder(viewGroup, componentCallbacks2C14013iw, z);
        }
        return null;
    }

    public static boolean a() {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.checkUsagePermissionForClean();
        }
        return false;
    }

    public static boolean b(String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isDupFileType(str);
        }
        return false;
    }

    public static void a(InterfaceC13656iSe interfaceC13656iSe) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.setSpecialManagerScanCallback(interfaceC13656iSe);
        }
    }

    public static boolean a(Context context, String str, long j) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.showAppxzDialog(context, str, j);
        }
        return false;
    }

    public static void a(Activity activity, String str, int i) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.toDiskCleanActivityForResult(activity, str, i);
        }
    }

    public static C22488wqf a(C22488wqf c22488wqf) {
        InterfaceC23638ykf e = e();
        return e != null ? e.doAnalyzeContentCopy(c22488wqf) : c22488wqf;
    }

    public static void a(InterfaceC22032wDe interfaceC22032wDe) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.registerAnalysisListener(interfaceC22032wDe);
        }
    }

    public static void a(Context context, HashMap<AnalyzeType, FEe> hashMap) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.collectionAnalyzeResult(context, hashMap);
        }
    }

    public static void a(Context context, List<AbstractC11150eOf> list) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.updateSummaryCard(context, list);
        }
    }

    public static ZHe a(C20932uOf c20932uOf) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.getCleanInfoByFeedContext(c20932uOf);
            return null;
        }
        return null;
    }

    public static void a(Context context, String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.getBigMusicContentIntentByPush(context, str);
        }
    }

    public static void a(long j) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.putDiskManagerAutoFullScanTimeChance(j);
        }
    }

    public static void a(boolean z) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.downOrUpdateCleanDBNetConnected(z);
        }
    }

    public static void a(CleanDetailedItem cleanDetailedItem) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.collectionResidualInfo(cleanDetailedItem);
        }
    }

    public static void a(InterfaceC17726pAe interfaceC17726pAe) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            e.removePowerManagerMemoryCleanCallback(interfaceC17726pAe);
        }
    }

    public static BaseRecyclerViewHolder a(int i, ViewGroup viewGroup) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.createFeedCardVHByViewType(i, viewGroup);
        }
        return null;
    }

    public static MainHomeCommonCardHolder a(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.createHomeBSHolder(viewGroup, componentCallbacks2C14013iw, z);
        }
        return null;
    }

    public static boolean a(AbstractC23099xqf abstractC23099xqf) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.deleteContentItem(abstractC23099xqf);
        }
        return false;
    }

    public static boolean a(String str) {
        InterfaceC23638ykf e = e();
        if (e != null) {
            return e.isBigFileType(str);
        }
        return false;
    }
}
