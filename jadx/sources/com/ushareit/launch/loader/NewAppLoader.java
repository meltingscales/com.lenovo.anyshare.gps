package com.ushareit.launch.loader;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import com.lenovo.anyshare.C11296eaj;
import com.lenovo.anyshare.C14329jYa;
import com.lenovo.anyshare.C19157rTg;
import com.lenovo.anyshare.C22221wUg;
import com.lenovo.anyshare.C23443yUg;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.I_i;
import com.lenovo.anyshare.InterfaceC4161Lsa;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.launch.apptask.AdUserFloatJudgeTask;
import com.ushareit.launch.apptask.AddLayoutProviderTask;
import com.ushareit.launch.apptask.AotBoostTask;
import com.ushareit.launch.apptask.AppStartStatsTask;
import com.ushareit.launch.apptask.BlockXTask;
import com.ushareit.launch.apptask.ChristInitTask;
import com.ushareit.launch.apptask.ConstrictionThreadPoolTask;
import com.ushareit.launch.apptask.DiskCleanTask;
import com.ushareit.launch.apptask.GameInitTask;
import com.ushareit.launch.apptask.GetMedusaGodTask;
import com.ushareit.launch.apptask.HttpPreConnectTask;
import com.ushareit.launch.apptask.InitAdAppTask;
import com.ushareit.launch.apptask.InitAirBagTask;
import com.ushareit.launch.apptask.InitAppCooperationMgrTask;
import com.ushareit.launch.apptask.InitCloudConfigTask;
import com.ushareit.launch.apptask.InitLeakMonitorTask;
import com.ushareit.launch.apptask.InitMcdsTask;
import com.ushareit.launch.apptask.InitMetisTask;
import com.ushareit.launch.apptask.InitParamsTask;
import com.ushareit.launch.apptask.InitShopTask;
import com.ushareit.launch.apptask.InitStatsTask;
import com.ushareit.launch.apptask.InitStorageVolumeListTask;
import com.ushareit.launch.apptask.InitUseExceptionTask;
import com.ushareit.launch.apptask.LoadMissRouterMapForBundleTask;
import com.ushareit.launch.apptask.MainHomePreloadTask;
import com.ushareit.launch.apptask.MuslimInitTask;
import com.ushareit.launch.apptask.PreLoadGlideForAdTask;
import com.ushareit.launch.apptask.PreLoadWebSettingTask;
import com.ushareit.launch.apptask.PreloadHomeAdTask;
import com.ushareit.launch.apptask.PreloadPlayRecordManagerTask;
import com.ushareit.launch.apptask.PreloadSetting1Task;
import com.ushareit.launch.apptask.PreloadSetting2Task;
import com.ushareit.launch.apptask.ReplaceUrlConnTask;
import com.ushareit.launch.apptask.SignatureVerifyTask;
import com.ushareit.launch.apptask.UseExceptionLifeCycleTask;
import com.ushareit.launch.apptask.oncreate.AZMonitorTask;
import com.ushareit.launch.apptask.oncreate.AntiCheatTask;
import com.ushareit.launch.apptask.oncreate.AppExistStatTask;
import com.ushareit.launch.apptask.oncreate.CloudTestConfigTask;
import com.ushareit.launch.apptask.oncreate.CloudTestInitTask;
import com.ushareit.launch.apptask.oncreate.CommonMainTask;
import com.ushareit.launch.apptask.oncreate.DeviceLevelCheckTask;
import com.ushareit.launch.apptask.oncreate.InitFastDocumentTask;
import com.ushareit.launch.apptask.oncreate.InitMedusaApmTask;
import com.ushareit.launch.apptask.oncreate.LanguageTask;
import com.ushareit.launch.apptask.oncreate.PkgExtractorTask;
import com.ushareit.launch.apptask.oncreate.PreloadMainTabTask;
import com.ushareit.launch.apptask.oncreate.PreloadRouterTask;
import com.ushareit.launch.apptask.oncreate.ReportTask;
import com.ushareit.launch.apptask.oncreate.SetWebViewDirTask;
import com.ushareit.launch.apptask.oncreate.ShortcutsTask;
import com.ushareit.launch.apptask.oncreate.SubInitAdTask;
import com.ushareit.launch.apptask.oncreate.SubscriptionTask;
import com.ushareit.launch.apptask.oncreate.TrafficMonitorTask;

/* loaded from: classes.dex */
public class NewAppLoader implements InterfaceC4161Lsa {
    private void trimMemory(int i) {
        if (C19157rTg.e()) {
            try {
                ComponentCallbacks2C7634Xv.a(ObjectStore.getContext()).a(i);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4161Lsa
    public void attachBaseContext(Context context) {
        long currentTimeMillis = System.currentTimeMillis();
        I_i.c().a(new CloudTestInitTask()).a(new AddLayoutProviderTask()).a(new PreloadRouterTask()).a(new AZMonitorTask()).a(new PreloadMainTabTask()).a(new SetWebViewDirTask()).a(new InitMedusaApmTask()).a(new DeviceLevelCheckTask()).a(new InitParamsTask()).a(new InitUseExceptionTask()).a(new UseExceptionLifeCycleTask()).a(new AotBoostTask()).a(new AdUserFloatJudgeTask()).a(new InitAdAppTask()).a(new InitCloudConfigTask()).a(new PreloadHomeAdTask()).a(new CloudTestConfigTask()).a(new HttpPreConnectTask()).a(new InitFastDocumentTask()).a(new BlockXTask()).a(new InitAirBagTask()).a(new InitStatsTask()).a(new GetMedusaGodTask()).a(new MainHomePreloadTask()).a(new ConstrictionThreadPoolTask()).a(new InitMetisTask()).a(new AntiCheatTask()).a(new SubscriptionTask()).a(new PreLoadGlideForAdTask()).a(new PreloadPlayRecordManagerTask()).a(new PreloadSetting1Task()).a(new PreloadSetting2Task()).a(new InitMcdsTask()).a(new InitLeakMonitorTask()).a(new InitStorageVolumeListTask()).a(new InitShopTask()).a(new DiskCleanTask()).a(new ReplaceUrlConnTask()).a(new LanguageTask()).a(new InitAppCooperationMgrTask()).a(new C22221wUg(this)).e();
        C11296eaj.c("New attachBaseContext cost %d", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
    }

    @Override // com.lenovo.anyshare.InterfaceC4161Lsa
    public void onConfigurationChanged(Configuration configuration) {
        C14329jYa.f22546a = configuration.locale;
    }

    @Override // com.lenovo.anyshare.InterfaceC4161Lsa
    public void onCreate(Application application, String str) {
        long currentTimeMillis = System.currentTimeMillis();
        I_i.c().a(new CommonMainTask()).a(new SubInitAdTask()).a(new ReportTask()).a(new ShortcutsTask()).a(new TrafficMonitorTask()).a(new PkgExtractorTask()).a(new PreLoadWebSettingTask()).a(new GameInitTask()).a(new ChristInitTask(application)).a(new MuslimInitTask(application)).a(new SignatureVerifyTask()).a(new LoadMissRouterMapForBundleTask()).a(new AppStartStatsTask()).a(new AppExistStatTask()).a(new C23443yUg(this)).e();
        C11296eaj.c("New onCreate cost %d", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
    }

    @Override // com.lenovo.anyshare.InterfaceC4161Lsa
    public void onLowMemory() {
    }

    @Override // com.lenovo.anyshare.InterfaceC4161Lsa
    public void onTerminate(Application application) {
    }

    @Override // com.lenovo.anyshare.InterfaceC4161Lsa
    public void onTrimMemory(int i) {
        if (i == 5 || i == 10 || i == 15) {
            return;
        }
        if (i == 20) {
            trimMemory(i);
        } else if (i == 40 || i == 60 || i != 80) {
        } else {
            trimMemory(i);
        }
    }
}
