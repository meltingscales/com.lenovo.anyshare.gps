package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.lenovo.anyshare.MNg;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import com.vungle.warren.model.AdAssetDBAdapter;

/* renamed from: com.lenovo.anyshare.cJg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9878cJg implements MNg.n {
    public static AbstractC23099xqf createContentItem(SFile sFile, String str) {
        if (!sFile.f() || sFile.m() || TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            AbstractC23099xqf a2 = C20056srf.a(ObjectStore.getContext(), sFile, ContentType.fromString(str));
            if (a2 != null) {
                return a2;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) sFile.g());
        c1841Dqf.a("ver", (Object) "");
        c1841Dqf.a("name", (Object) sFile.i());
        c1841Dqf.a("has_thumbnail", (Object) true);
        c1841Dqf.a("file_path", (Object) sFile.g());
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(sFile.p()));
        c1841Dqf.a("is_exist", (Object) true);
        c1841Dqf.a("date_modified", Long.valueOf(sFile.o()));
        return new C7872Yqf(c1841Dqf);
    }

    public static boolean hasNoFloatWindowPermission() {
        int a2 = C5753Rge.a(ObjectStore.getContext(), "float_window_check_ver", 29);
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            return i >= a2 && !Settings.canDrawOverlays(ObjectStore.getContext());
        }
        return true;
    }

    private void registerCheckSupportMuslimAction(BMg bMg, boolean z) {
        bMg.a(new IIg(this, "isSupportMuslim", 1, 0), z);
    }

    private void registerClearAccountAction(BMg bMg, boolean z) {
        bMg.a(new VIg(this, "clearAccount", 1, 1), z);
    }

    private void registerCoinMainEnterAction(BMg bMg, boolean z) {
        bMg.a(new C17818pIg(this, "coin_page_enter", 1, 1), z);
    }

    private void registerDownToDLCenterAction(BMg bMg, boolean z) {
        bMg.a(new C15987mIg(this, "downToDlcenter", 1, 1), z);
    }

    private void registerEntertainmentDetailRouter(BMg bMg, boolean z) {
        bMg.a(new C22089wIg(this, "openGameDetail", 1, 1), z);
    }

    private void registerEntertainmentSupportTabAction(BMg bMg, boolean z) {
        bMg.a(new C21478vIg(this, "supportEntertainmentIncentive", 1, 0), z);
    }

    private void registerGetAnalysisInfo(BMg bMg, boolean z) {
        bMg.a(new NIg(this, "getAnalysisInfo", 1, 1), z);
    }

    private void registerGetArchTypeAction(BMg bMg, boolean z) {
        bMg.a(new C22700xIg(this, "getCpuArchType", 1, 0), z);
    }

    private void registerGetFloatWindowPermissionResultAction(BMg bMg, boolean z) {
        bMg.a(new HIg(this, "getFloatWindowPermissResult", 1, 1), z);
    }

    private void registerGetToolboxPointInfo(BMg bMg, boolean z) {
        bMg.a(new EIg(this, "getToolboxPointInfo", 1, 1), z);
    }

    private void registerGotoSettingBgWhiteList(BMg bMg, boolean z) {
        bMg.a(new C9268bJg(this, "to_setting_bg_wl", 1, 0), z);
    }

    private void registerHasSubscriptionEntry(BMg bMg, boolean z) {
        bMg.a(new _Ig(this, "hasSubscriptionEntry", 1, 0), z);
    }

    private void registerIsSubscribed(BMg bMg, boolean z) {
        bMg.a(new ZIg(this, "IsSubscribed", 1, 0), z);
    }

    private void registerLocation(BMg bMg, boolean z) {
        bMg.a(new C20867uIg(this, "get_location", 1, 1), z);
    }

    private void registerLoginEntry(BMg bMg, boolean z) {
        bMg.a(new C17207oIg(this, "entryLogin", 1, 1), z);
    }

    private void registerModuleInitListener(BMg bMg, boolean z) {
        bMg.a(new RIg(this, "setModuleInitListener", 1, 1), z);
    }

    private void registerSettingMuslimAlarmStatus(BMg bMg, boolean z) {
        bMg.a(new C18427qIg(this, "set_muslim_alarm_status", 1, 1), z);
    }

    private void registerSettingMuslimPrayerData(BMg bMg, boolean z) {
        bMg.a(new C19036rIg(this, "get_muslim_prayer_data", 1, 1), z);
    }

    private void registerShareAction(BMg bMg, boolean z) {
        bMg.a(new XIg(this, "share", 1, 1), z);
    }

    private void registerShareChannelAZedAction(BMg bMg, boolean z) {
        bMg.a(new YIg(this, "isShareChannel" + C1998Eee.b + "ed", 1, 0), z);
    }

    private void registerShareDialog(BMg bMg, boolean z) {
        bMg.a(new PIg(this, "showShareDialog", 1, 1), z);
    }

    private void registerToSettingFloatWindowPermissionAction(BMg bMg, boolean z) {
        bMg.a(new GIg(this, "toSetFloatWindowPermiss", 1, 1), z);
    }

    private void registerTransVideoListener(BMg bMg, boolean z) {
        bMg.a(new C23922zIg(this, "trans_video", 1, 1), z);
    }

    private void registerUpdateToolBoxPointInfo(BMg bMg, boolean z) {
        bMg.a(new FIg(this, "updateToolBoxPointInfo", 1, 1), z);
    }

    private void registerVideoToMp3Action(BMg bMg, boolean z) {
        bMg.a(new C23311yIg(this, "toVideoToMp3", 1, 1), z);
    }

    public static void toFloatWindowPermissionSetting(Context context) {
        if (context == null) {
            return;
        }
        try {
            context.startActivity(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", android.net.Uri.parse("package:" + context.getPackageName())));
            C8356_ie.c(new JIg(context), 200L);
        } catch (Exception e) {
            C6040Sge.b("AppHybridHelper", "toFloatWindowPermissionSetting system alert settings open failed: " + e);
            C8356_ie.a(new KIg(), 0L, 1000L);
        }
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void registerExternalAction(BMg bMg, boolean z) {
        registerClearAccountAction(bMg, z);
        registerShareAction(bMg, z);
        registerModuleInitListener(bMg, z);
        registerShareChannelAZedAction(bMg, z);
        registerShareDialog(bMg, z);
        registerHasSubscriptionEntry(bMg, z);
        registerIsSubscribed(bMg, z);
        registerDownToDLCenterAction(bMg, z);
        if (ArtifactTypeUtil.ArtifactType.GP == ArtifactTypeUtil.a(ObjectStore.getContext())) {
            registerLoginEntry(bMg, z);
        }
        registerGotoSettingBgWhiteList(bMg, z);
        registerCoinMainEnterAction(bMg, z);
        registerSettingMuslimAlarmStatus(bMg, z);
        registerSettingMuslimPrayerData(bMg, z);
        registerLocation(bMg, z);
        registerEntertainmentSupportTabAction(bMg, z);
        registerEntertainmentDetailRouter(bMg, z);
        if (ArtifactTypeUtil.ArtifactType.GP != ArtifactTypeUtil.a(ObjectStore.getContext())) {
            registerGetArchTypeAction(bMg, z);
        }
        registerVideoToMp3Action(bMg, z);
        registerTransVideoListener(bMg, z);
        C1798Dmg.a(bMg, z);
        registerGetToolboxPointInfo(bMg, z);
        registerUpdateToolBoxPointInfo(bMg, z);
        registerGetFloatWindowPermissionResultAction(bMg, z);
        registerToSettingFloatWindowPermissionAction(bMg, z);
        registerCheckSupportMuslimAction(bMg, z);
        registerGetAnalysisInfo(bMg, z);
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void unregisterAllAction() {
    }
}
