package com.google.android.play.core.missingsplits;

import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.DEa;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class MissingSplitsDetectingApplication extends Application {
    public boolean onCreateCalled = false;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "startForegroundService")
        @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
        public static ComponentName com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(MissingSplitsDetectingApplication missingSplitsDetectingApplication, Intent intent) {
            DEa.b();
            return missingSplitsDetectingApplication.startForegroundService$___twin___(intent);
        }

        @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
        @Krk(scope = Scope.LEAF, value = "android.app.Application")
        public static SharedPreferences com_lotus_hook_SpLancet_getAppSp(MissingSplitsDetectingApplication missingSplitsDetectingApplication, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(missingSplitsDetectingApplication, str, i)) == null) ? missingSplitsDetectingApplication.getSharedPreferences$___twin___(str, i) : a2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences getSharedPreferences$___twin___(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return _lancet.com_lotus_hook_SpLancet_getAppSp(this, str, i);
    }

    @Override // android.app.Application
    public final void onCreate() {
        if (this.onCreateCalled) {
            throw new IllegalStateException("The onCreate method must be invoked at most once.");
        }
        this.onCreateCalled = true;
        if (MissingSplitsManagerFactory.create(this).disableAppIfMissingRequiredSplits()) {
            return;
        }
        super.onCreate();
        onCreateCustom();
    }

    public void onCreateCustom() {
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(this, intent);
    }
}
