package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.C7254Wmf;
import com.lenovo.anyshare.InterfaceC7828Ymf;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.diskclean.DiskCleanActivity;
import com.ushareit.cleanit.feed.PsAnalyzeGuideViewHolder;
import com.ushareit.cleanit.feed.PsCleanViewHolder;
import com.ushareit.cleanit.feed.PsContentListViewHolder;
import com.ushareit.cleanit.local.FooterViewHolder;
import com.ushareit.cleanit.local.IconViewHolder;
import com.ushareit.cleanit.local.LabelViewHolder;
import com.ushareit.cleanit.local.ThumbViewHolder;
import com.ushareit.cleanit.mainhome.holder.clean.HomeCleanHolder;
import com.ushareit.cleanit.mainhome.holder.clean.HomeSmallCleanHolder2;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.cleandata.provider.CleanDataProvider;
import com.ushareit.cleanit.tracker.CleanBarView;
import com.ushareit.cleanit.utils.CleanDownloadManager;
import com.ushareit.cleanit.vip.CleanVipActivity;
import com.ushareit.cleanit.vip.guide.CleanVipGuideActivity;
import com.ushareit.entity.card.SZCard;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.oAe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17115oAe implements InterfaceC23638ykf {
    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void addCleanManagerCleanCallback(RQe rQe) {
        C21553vPe.c().a(rQe);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void addCleanManagerScanCallback(SQe sQe) {
        C21553vPe.c().a(sQe);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void addFastCleanManagerCleanCallback(RQe rQe) {
        C11770fPe.c().a(rQe);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void addFastCleanManagerScanCallback(SQe sQe) {
        C11770fPe.c().a(sQe);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean checkUsagePermissionForClean() {
        return MPe.b(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void checkVipAlarm(Context context) {
        C14278jTe.d.a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void collectionAnalyzeResult(Context context, HashMap<AnalyzeType, FEe> hashMap) {
        IEe.a(context, hashMap);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void collectionResidualInfo(CleanDetailedItem cleanDetailedItem) {
        C23386yPe.a(cleanDetailedItem);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void createDataProviderInterfaceAndDocreate(Context context) {
        new C14245jQe(context).d();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public BaseRecyclerViewHolder createFeedCardVHByViewType(int i, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        if (i == EOf.a("ps_content_list")) {
            return new PsContentListViewHolder(PsContentListViewHolder.a(context, viewGroup));
        }
        if (i == EOf.a("ps_clean")) {
            return new PsCleanViewHolder(PsCleanViewHolder.a(context, viewGroup));
        }
        if (i == EOf.a(C6381Tld.a.ya)) {
            return new LabelViewHolder(LabelViewHolder.a(context, viewGroup));
        }
        if (i == EOf.a("thumb")) {
            return new ThumbViewHolder(ThumbViewHolder.a(context, viewGroup));
        }
        if (i == EOf.a("icon")) {
            return new IconViewHolder(IconViewHolder.a(context, viewGroup));
        }
        if (i == EOf.a("ps_analyze_guide")) {
            return new PsAnalyzeGuideViewHolder(PsAnalyzeGuideViewHolder.a(context, viewGroup));
        }
        if (i == EOf.a("ps_footer")) {
            return new FooterViewHolder(FooterViewHolder.a(context, viewGroup));
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public C20932uOf createFeedContext() {
        return new C9876cJe(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public MainHomeCommonCardHolder createHomeBSHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        return C22775xPe.c(viewGroup, componentCallbacks2C14013iw, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public MainHomeCommonCardHolder createHomeCleanHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        return z ? new HomeCleanHolder(viewGroup, componentCallbacks2C14013iw) : new HomeSmallCleanHolder2(viewGroup, componentCallbacks2C14013iw);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public MainHomeCommonCardHolder createHomeGameBHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        return C22775xPe.a(viewGroup, componentCallbacks2C14013iw, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public MainHomeCommonCardHolder createHomePhoneBHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        return C22775xPe.b(viewGroup, componentCallbacks2C14013iw, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean deleteContentItem(AbstractC23099xqf abstractC23099xqf) {
        try {
            return EDe.d().a(abstractC23099xqf);
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public C22488wqf doAnalyzeContentCopy(C22488wqf c22488wqf) {
        return C22643xDe.a(c22488wqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void doAnalyzeManagerAnalysis() {
        EDe.d().a();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void doCleanVipHelperStartScanTask() {
        C14278jTe.d.h();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void doPowerManagerDestroy() {
        C22775xPe.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void downOrUpdateCleanDBNetConnected(boolean z) {
        CleanDownloadManager.h().a(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void getBigMusicContentIntentByPush(Context context, String str) {
        C16540nDe.a(context, str, AnalyzeType.BIGFILE_MUSIC.toString(), R.string.b6d);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void getBigPhotoContentIntentByPush(Context context, String str) {
        C16540nDe.a(context, str, AnalyzeType.BIGFILE_PHOTO.toString(), R.string.b6d);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void getBigVideoContentIntentByPush(Context context, String str) {
        C16540nDe.a(context, str, AnalyzeType.BIGFILE_VIDEO.toString(), R.string.b6d);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public long getCleanFastTipCleanSize() {
        return NSe.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public long getCleanFastTipCleanedSize() {
        return NSe.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public ZHe getCleanInfoByFeedContext(C20932uOf c20932uOf) {
        if (c20932uOf != null && (c20932uOf instanceof C9876cJe)) {
            return ((C9876cJe) c20932uOf).D();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public long getCleanManagerCleanedSize() {
        return C21553vPe.c().i;
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public long getCleanManagerSelectedSize() {
        return C21553vPe.c().g();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public long getCleanManagerTotalSize() {
        return C21553vPe.c().h();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public long getCleanTipCleanSize() {
        return NSe.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public String getCleanVipHelperAlarmTime() {
        return C14278jTe.d.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public String getCleanitPackageName() {
        return "com.ushareit.cleanit";
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void getContentIntentByPush(Context context, String str) {
        C16540nDe.b(context, str, AnalyzeType.BIG_FILE.toString(), R.string.b6d);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void getContentVideoIntentByPush(Context context, String str) {
        C16540nDe.b(context, str, AnalyzeType.VIDEOS.toString(), R.string.b70);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void getDuplicateMusicContentIntentByPush(Context context, String str) {
        C16540nDe.a(context, str, AnalyzeType.DUPLICATE_MUSICS.toString(), R.string.b6i);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void getDuplicatePhotoContentIntentByPush(Context context, String str) {
        C16540nDe.a(context, str, AnalyzeType.DUPLICATE_PHOTOS.toString(), R.string.b6o);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void getDuplicateVideoContentIntentByPush(Context context, String str) {
        C16540nDe.a(context, str, AnalyzeType.DUPLICATE_VIDEOS.toString(), R.string.b72);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public long getFastCleanManagerTotalSize() {
        return C11770fPe.c().h();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public long getFastMainScanSize() {
        return YLe.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public C20932uOf getFeedContext() {
        return C15985mIe.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public ZOf getFeedDirector() {
        return C15985mIe.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public List<C1863Dsf> getGameBApps() {
        return C22775xPe.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public long getLastCleanSize() {
        return OSe.i();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public List<C1863Dsf> getNetGameBApps() {
        return C22775xPe.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public List<String> getNetGameList() {
        return C22775xPe.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public int getPowerLevel(Context context) {
        return C22775xPe.a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public long getPowerManagerItemsSize() {
        return C22775xPe.g();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public CleanDetailedItem getResidualWithPackage(Context context, String str) {
        return WSe.a(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public int getResultCardToolsAdPosition() {
        return C5753Rge.a(ObjectStore.getContext(), "tools_result_ad_pos", 1);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public List<C1863Dsf> getSMInstalledPkg(Context context) {
        return C22775xPe.b(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public long getScanedTypeSize() {
        return C21553vPe.c().e();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void getScreenShotsIntentByPush(Context context, String str) {
        C16540nDe.b(context, str, AnalyzeType.SCREENSHOTS.toString(), R.string.b6q);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public long getSpecialManagerTotalSize() {
        return C13045hSe.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public long getSpeedManagerItemsSize() {
        return C22775xPe.h();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public ArrayList<File> getStorageManagerRealExpath(Context context) {
        return ERe.a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public long getTotalCleanSize() {
        return OSe.n();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public String getUATCleanDlgDesc(Context context) {
        return context.getResources().getString(R.string.b8d);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public SpannableString getUATCleanDlgTitle(Context context) {
        long e = C21553vPe.c().e();
        if (e == 0) {
            e = C19947sie.d("scan_size");
        }
        String f = C2557Gcj.f(e);
        String string = context.getResources().getString(R.string.b78, f);
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#FF1919")), string.indexOf(f), string.indexOf(f) + f.length(), 33);
        return spannableString;
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public long getUATCleanSize() {
        long e = C21553vPe.c().e();
        return e == 0 ? C19947sie.d("scan_size") : e;
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public View getUatCleanBarView(Context context) {
        return new CleanBarView(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public int getUsedMemoryPercent(Context context) {
        return C22775xPe.c(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void initProvideData() {
        CleanDataProvider.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isBigFileType(String str) {
        return C17150oDe.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isCleanCard(Object obj) {
        return obj instanceof WIe;
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isCleanFastTipShowTip() {
        return NSe.g();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isCleanTipShowTip() {
        return NSe.h();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isDupFileType(String str) {
        return C17150oDe.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isMemoryAlertDialogShowed() {
        return XJe.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isMemoryConfigSupportBost() {
        return C14810kMe.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isNewBigFile() {
        return C19610sFe.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isNewCleanPage() {
        return XJe.f16611a;
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isNewDuplicateFile() {
        return C19610sFe.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isNewPhotoClean() {
        return C19610sFe.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isNewVideoClean() {
        return C19610sFe.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isShortcutPermissionCheckerDenied(Context context) {
        return C22775xPe.d(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isShowFastCleanUpTip() {
        return NSe.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isShowFastCleanedTip() {
        return NSe.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public int isShowReceiveAlert(Context context) {
        return YJe.f(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isSpeedCleaned() {
        return C22775xPe.j();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isSuperPowerEnable() {
        return C22775xPe.k();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isSupportBatterS() {
        return C22775xPe.l();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isSupportChargingNotify() {
        return C14810kMe.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isSupportGB() {
        return C22775xPe.n();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isSupportGameAd() {
        return C22775xPe.m();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isSupportPhoneB() {
        return C22775xPe.o();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isSupportSimilarPhotoClean() {
        return C16551nEe.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isSupportWhatsappClean() {
        return CleanDownloadManager.h().k();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean isVip() {
        return C14278jTe.d.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void launchBGame(C1863Dsf c1863Dsf) {
        C22775xPe.a(c1863Dsf);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void launchSettingsByShortCutUtils(Context context) {
        C22775xPe.e(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void launchVipActivity(Context context, String str) {
        CleanVipActivity.a(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void launchVipGuideActivity(Context context, String str) {
        CleanVipGuideActivity.a(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void putDiskManagerAutoFullScanTimeChance(long j) {
        GRe.b(ObjectStore.getContext(), "auto_full_scan_time_last_chance", j);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void registerAnalysisListener(InterfaceC22032wDe interfaceC22032wDe) {
        EDe.d().a(interfaceC22032wDe);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void registerPowerStatusListener(Context context) {
        C22775xPe.f(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void removeCleanManagerCleanCallback(RQe rQe) {
        C21553vPe.c().b(rQe);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void removeCleanManagerScanCallback(SQe sQe) {
        C21553vPe.c().b(sQe);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void removeFastCleanManagerScanCallback(SQe sQe) {
        C11770fPe.c().b(sQe);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void removePowerManagerMemoryCleanCallback(InterfaceC17726pAe interfaceC17726pAe) {
        C22775xPe.a((InterfaceC17726pAe) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void removeSpeedManagerMemoryCleanCallback(InterfaceC17726pAe interfaceC17726pAe) {
        C22775xPe.b((InterfaceC17726pAe) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void resultCardHandleAction(Context context, SZCard sZCard, String str, String str2) {
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void setFastMainScanSize(long j) {
        YLe.b(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void setPowerManagerMemoryCleanCallback(InterfaceC17726pAe interfaceC17726pAe) {
        C22775xPe.c(interfaceC17726pAe);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void setSpecialManagerScanCallback(InterfaceC13656iSe interfaceC13656iSe) {
        URe.b().a(interfaceC13656iSe);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void setSpeedManagerMemoryCleanCallback(InterfaceC17726pAe interfaceC17726pAe) {
        C22775xPe.d(interfaceC17726pAe);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void setSpeedManagerSelectItems(List<C1863Dsf> list) {
        C22775xPe.a(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void setVipAlarm(Context context) {
        C14278jTe.d.b(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean shoudShowCleanDialog(Context context, String str) {
        return C22775xPe.a(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean showAppxzDialog(Context context, String str, long j) {
        return C22775xPe.a(context, str, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean showCleanResultPage(String str) {
        return XJe.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public BaseDialogFragment showCleanitConfirmDialog(Context context, String str, InterfaceC7828Ymf.b bVar) {
        return XJe.a(context, str, bVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public BaseDialogFragment showExitPopCleanDlg(Context context, String str, int i, Pair<String, String> pair) {
        return XJe.a(context, str, i, pair);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public BaseDialogFragment showNewCleanitConfirmDialog(Context context, String str, InterfaceC7828Ymf.b bVar, Map<String, Object> map) {
        return XJe.a(context, str, bVar, map);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void showSuperPowerSettings(Context context, String str) {
        C22080wHi.b().a(C7254Wmf.b.b).a("portal_from", str).a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void startAnalyze() {
        C15332lEe.b.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void startCleanDiskIntent(Context context, String str) {
        XJe.b(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void startCleanManagerScan(SQe sQe, boolean z) {
        C21553vPe.c().a(sQe, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void startCleanOrFastIntent(Context context, String str) {
        XJe.c(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void startFastCleanManagerScan(SQe sQe, boolean z) {
        C11770fPe.c().a(sQe, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void startPowerS(Context context, String str) {
        C13946iqe.a(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void startSpecialManagerScan(String str) {
        URe.b().c(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void startSpeedUp(Context context, String str) {
        C13946iqe.b(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void stopCleanManagerScan() {
        C21553vPe.c().m();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void syncGBConfigFile() {
        C22775xPe.p();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void syncGameBManagerConfigFile(Context context) {
        C22775xPe.p();
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void toDiskCleanActivityForResult(Activity activity, String str, int i) {
        Intent intent = new Intent(activity, DiskCleanActivity.class);
        intent.putExtra("enter_portal", str);
        activity.startActivityForResult(intent, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void unRegisterAnalysisListener(InterfaceC22032wDe interfaceC22032wDe) {
        EDe.d().b(interfaceC22032wDe);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void unRegisterPowerStatusListener(Context context) {
        C22775xPe.h(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void updateSummaryCard(Context context, List<AbstractC11150eOf> list) {
        C14168jJe.a(context, list);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public boolean useCLEANitClient(String str) {
        return XJe.c(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public BaseDialogFragment showNewCleanitConfirmDialog(Context context, String str, InterfaceC7828Ymf.a aVar, Map<String, Object> map) {
        return XJe.a(context, str, aVar, map);
    }

    @Override // com.lenovo.anyshare.InterfaceC23638ykf
    public void startCleanDiskIntent(Context context, String str, boolean z) {
        XJe.a(context, str, z);
    }
}
