package com.bytedance.boost_multidex;

import android.app.IntentService;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.DEa;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import java.io.File;
import java.io.IOException;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class OptimizeService extends IntentService {
    public static volatile boolean sAlreadyOpt;
    public File mDexDir;
    public File mOptDexDir;
    public File mRootDir;
    public File mZipDir;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "startForegroundService")
        @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
        public static ComponentName com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(OptimizeService optimizeService, Intent intent) {
            DEa.b();
            return optimizeService.startForegroundService$___twin___(intent);
        }

        @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
        @Krk(scope = Scope.LEAF, value = "android.app.Service")
        public static SharedPreferences com_lotus_hook_SpLancet_getServiceSp(OptimizeService optimizeService, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(optimizeService, str, i)) == null) ? optimizeService.getSharedPreferences$___twin___(str, i) : a2;
        }
    }

    public OptimizeService() {
        super("OptimizeService");
        if (Monitor.get() == null) {
            Monitor.init(null);
        }
        Monitor.get().logDebug("Starting OptimizeService");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences getSharedPreferences$___twin___(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x012a A[Catch: Throwable -> 0x0252, TryCatch #1 {Throwable -> 0x0252, blocks: (B:7:0x0034, B:9:0x003a, B:11:0x004e, B:13:0x0091, B:24:0x0104, B:26:0x012a, B:28:0x0139, B:31:0x016e, B:38:0x020c, B:40:0x0220, B:41:0x0227, B:15:0x00ba, B:19:0x00c4, B:22:0x00ce, B:45:0x0248, B:46:0x024f, B:32:0x01a3, B:34:0x01ad), top: B:56:0x0034 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void handleOptimize() {
        /*
            Method dump skipped, instructions count: 642
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.boost_multidex.OptimizeService.handleOptimize():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public static void startOptimizeService(Context context) {
        context.startService(new Intent(context, OptimizeService.class));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return _lancet.com_lotus_hook_SpLancet_getServiceSp(this, str, i);
    }

    @Override // android.app.IntentService, android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            File filesDir = getFilesDir();
            if (!filesDir.exists()) {
                Utility.mkdirChecked(filesDir);
            }
            this.mRootDir = Utility.ensureDirCreated(filesDir, "boost_multidex");
            this.mDexDir = Utility.ensureDirCreated(this.mRootDir, "dex_cache");
            this.mOptDexDir = Utility.ensureDirCreated(this.mRootDir, "odex_cache");
            this.mZipDir = Utility.ensureDirCreated(this.mRootDir, "zip_cache");
        } catch (IOException e) {
            Monitor.get().logError("fail to create files", e);
            sAlreadyOpt = true;
        }
    }

    @Override // android.app.IntentService
    public void onHandleIntent(Intent intent) {
        if (intent != null) {
            try {
                handleOptimize();
            } catch (IOException e) {
                Monitor.get().logError("fail to handle opt", e);
            }
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(this, intent);
    }
}
