package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.core.util.Pair;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.activity.FlashActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;
import com.lenovo.anyshare.setting.toolbar.CommonToolbarManager;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.component.utils.AppScopeVariable;
import com.ushareit.component.utils.VarScopeHelper;
import com.ushareit.tools.core.utils.Utils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.pib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18115pib implements InterfaceC16923nkf {
    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public void cancelBgNotification(Context context, String str) {
        C2836Hca.a(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public boolean checkAiSceneSupport(String str) {
        return C12507gaa.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public boolean checkStartFlash() {
        return C14241jQa.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public boolean checkToStartFlash(Context context, JSONObject jSONObject, String str, boolean z) {
        return C14241jQa.a(context, jSONObject, str, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public void exitApp() {
        C4834Oba.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public int getActivityCount() {
        return C4834Oba.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public String getAiDescByScene(String str) {
        return C12507gaa.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public String getAiTitleByScene(String str) {
        return C12507gaa.e(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public String getAiTransGuideLocalPath() {
        return C13750iaa.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public String getAiTransGuideThumb() {
        return C12507gaa.d("trans_process_guide");
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public String getJumpUrlByScene(String str) {
        return C12507gaa.c(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public Activity getLastCreateActivity() {
        return C4834Oba.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public Pair<Integer, Integer> getMeTabLocation(FragmentActivity fragmentActivity) {
        int d;
        int d2 = C20305tNa.d("m_me");
        if (d2 >= 0 && (d = C20305tNa.d()) > 0) {
            View findViewById = fragmentActivity.findViewById(16908290);
            return Pair.create(Integer.valueOf((findViewById.getWidth() * (((d2 + 1) * 2) - 1)) / (d * 2)), Integer.valueOf(findViewById.getHeight() - (ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.bqe) / 2)));
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public int getNotiLockCnt() {
        return UUa.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public String getPVEPage(Context context) {
        return C16657nOa.a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public String getResUrlByScene(String str) {
        return C12507gaa.d(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public Pair<Integer, Integer> getTransferEntryLocation(FragmentActivity fragmentActivity) {
        AppScopeVariable appScopeVariable = (AppScopeVariable) VarScopeHelper.a().a(ObjectStore.getContext()).b(AppScopeVariable.class);
        return Pair.create(Integer.valueOf(appScopeVariable.getTransferEntryX()), Integer.valueOf(appScopeVariable.getTransferEntryY()));
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public void increaseToolbarTypeCnt(String str) {
        if (CommonToolbarManager.ToolbarCategory.MUSIC.name().equalsIgnoreCase(str)) {
            C5496Qjb.i();
        } else if (CommonToolbarManager.ToolbarCategory.WHATS_APP.name().equalsIgnoreCase(str)) {
            C5496Qjb.l();
        } else if (CommonToolbarManager.ToolbarCategory.DOWNLOADER_SEAR.name().equalsIgnoreCase(str)) {
            C5496Qjb.g();
        } else if (CommonToolbarManager.ToolbarCategory.DOWNLOADER_DISCOVER.name().equalsIgnoreCase(str)) {
            C5496Qjb.f();
        } else if (CommonToolbarManager.ToolbarCategory.COIN.name().equalsIgnoreCase(str)) {
            C5496Qjb.e();
        } else if (CommonToolbarManager.ToolbarCategory.FILE.name().equalsIgnoreCase(str)) {
            C5496Qjb.h();
        } else if (CommonToolbarManager.ToolbarCategory.CLEAN.name().equalsIgnoreCase(str)) {
            C5496Qjb.d();
        } else if (CommonToolbarManager.ToolbarCategory.TRANS_SCAN.name().equalsIgnoreCase(str)) {
            C5496Qjb.k();
        } else if (CommonToolbarManager.ToolbarCategory.TRANS.name().equalsIgnoreCase(str)) {
            C5496Qjb.j();
        }
        C6643Ujb.a().a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public boolean isAiSceneSupportNoFrequency(String str) {
        return C12507gaa.f(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public boolean isBoundActivity(Class<? extends Activity> cls) {
        return C4834Oba.a(cls);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public boolean isBoundShareActivity() {
        return isBoundActivity(ShareActivity.class);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public boolean isLastCreateActivityIsFlashActivity() {
        return C4834Oba.f() instanceof FlashActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public boolean isMainAppRunning() {
        return C4834Oba.k();
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public boolean isSupportAiAct() {
        return C12507gaa.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public boolean isSupportNotiLock() {
        return UUa.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public void preHandleVideoPush(String str, boolean z) {
        OnlineServiceManager.handleVideoPushClick(str, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public boolean shouldShowBGRunDialog(String str) {
        return C2836Hca.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public boolean shouldShowBGRunPush(String str) {
        return C2836Hca.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public boolean shouldShowTipOnHomePage(Context context) {
        boolean z;
        Activity c = Utils.c(context);
        if (!(c instanceof MainActivity)) {
            z = false;
        } else if (((MainActivity) c).Ja) {
            return false;
        } else {
            z = true;
        }
        return z && !Utils.m(c);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public void showBGRunDialog(String str, String str2, FragmentActivity fragmentActivity, String str3, String str4, Drawable drawable) {
        C2836Hca.a().a(str, str2, fragmentActivity, str3, str4, drawable);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public void showBGRunPush(Context context, Intent intent, String str, String str2, int i) {
        C2836Hca.a(context, intent, str, str2, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public void startAI(Context context, String str, String str2) {
        C11080eIb.a(context, str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public void updateSceneShow(String str) {
        C12507gaa.g(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16923nkf
    public void showBGRunPush(Context context, Intent intent, String str, String str2, Bitmap bitmap) {
        C2836Hca.a(context, intent, str, str2, bitmap);
    }
}
