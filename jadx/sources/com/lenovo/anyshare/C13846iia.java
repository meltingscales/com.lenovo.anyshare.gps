package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.item.AppItem;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.iia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13846iia implements InterfaceC9619bnf {
    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public void addContentListener(InterfaceC23465yWg interfaceC23465yWg) {
        C17223oKa.b().a(interfaceC23465yWg);
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public void afterContentPagersAllContentViewsLoaded() {
        C2824Hba.f().c();
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public void afterContentPagersFirstPageViewAndDataLoaded() {
        C2824Hba.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public void azAlbumBundle(FragmentActivity fragmentActivity, String str, InterfaceC6394Tmf interfaceC6394Tmf) {
        C1507Cmf.a(fragmentActivity, str, new C13235hia(this, interfaceC6394Tmf));
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public void azUnzipBundle(FragmentActivity fragmentActivity, String str, InterfaceC6394Tmf interfaceC6394Tmf) {
        C1507Cmf.b(fragmentActivity, str, new C12602gia(this, interfaceC6394Tmf));
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public void azUnzipPlg(FragmentActivity fragmentActivity, String str, InterfaceC6394Tmf interfaceC6394Tmf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public void azWpsBundle(FragmentActivity fragmentActivity, String str, InterfaceC6394Tmf interfaceC6394Tmf) {
        C1507Cmf.c(fragmentActivity, str, new C11992fia(this, interfaceC6394Tmf));
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public void azWpsPlg(FragmentActivity fragmentActivity, String str, InterfaceC6394Tmf interfaceC6394Tmf) {
        interfaceC6394Tmf.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public void checkTransApkFlag(List<AppItem> list) {
        C1913Dxa.b(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public boolean checkVideoUtilsIsNewVideo(C7872Yqf c7872Yqf) {
        return C15759lpa.b(c7872Yqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public long cleanFastSize() {
        return C21194ukf.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public long cleanSize() {
        return C21194ukf.k();
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public List<AbstractC0959Aqf> doFileUtilsFilter(Context context, List<AbstractC0959Aqf> list) {
        return C10247cpa.a(context, list);
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public void doSafeboxGlideInit(InterfaceC5670Qz<AbstractC23099xqf, Bitmap> interfaceC5670Qz) {
        WEa.a(interfaceC5670Qz);
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public int getAllNewAddedCount() {
        return C17223oKa.b().a();
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public String getCacheAppInfo() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public Map<String, String> getKnownAppFolders() {
        return C8992ama.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public String getKnownFoldersStorageVolume() {
        return C8992ama.f18630a;
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public String getLocalSettingSortType() {
        return C7791Yjb.h();
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public String getMusicUtilsArtistName(Context context, String str) {
        return C12686gpa.a(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public View getPreloadView(Activity activity, int i) {
        return C20295tMb.a().a(activity, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public long getUnusedAppCnt() {
        return C19162rUa.c.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public List<AbstractC23099xqf> getUnusedAppItems(Context context, long j) {
        return C19162rUa.c.a(context, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public String getVideoDuration(C7872Yqf c7872Yqf) {
        return C15759lpa.a(c7872Yqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public boolean isCleanFastTipShowTip() {
        return C21194ukf.E();
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public boolean isGameBWidgetProvider1x1WidgetExists(Context context) {
        return C14455jia.a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public boolean isShowFastCleanedTip() {
        return C21194ukf.O();
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public boolean isShowTip() {
        return C21194ukf.F();
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public boolean isSupportBst() {
        return C21194ukf.H();
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public void onLocalPreferencesSetShowedTip(String str, boolean z) {
        AOa.a(str, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public void openPresetsApk(String str, int i, long j) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public void pinGameBWidgetProvider1x1Widget() {
        C14455jia.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public void registerContentPagersTryLoadMorePageViewsUITask(C8356_ie.c cVar) {
        C2824Hba.b(cVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public void removeContentListener(InterfaceC23465yWg interfaceC23465yWg) {
        C17223oKa.b().b(interfaceC23465yWg);
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public void setLocalSettingSortType(String str) {
        C7791Yjb.g(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC9619bnf
    public void startVideoPlayer(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, String str) {
        C7574Xpf.a(context, c22488wqf, abstractC23099xqf, str);
    }
}
