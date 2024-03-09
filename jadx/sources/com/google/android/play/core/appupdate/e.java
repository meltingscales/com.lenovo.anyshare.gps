package com.google.android.play.core.appupdate;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Handler;
import android.os.Looper;
import com.google.android.play.core.common.IntentSenderForResultStarter;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.android.play.core.install.InstallException;
import com.google.android.play.core.install.InstallStateUpdatedListener;
import com.google.android.play.core.listener.StateUpdatedListener;
import com.google.android.play.core.tasks.Task;
import com.google.android.play.core.tasks.Tasks;

/* loaded from: classes4.dex */
public final class e implements AppUpdateManager {

    /* renamed from: a  reason: collision with root package name */
    public final p f5966a;
    public final a b;
    public final Context c;
    public final Handler d = new Handler(Looper.getMainLooper());

    public e(p pVar, a aVar, Context context) {
        this.f5966a = pVar;
        this.b = aVar;
        this.c = context;
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateManager
    public final Task<Void> completeUpdate() {
        return this.f5966a.b(this.c.getPackageName());
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateManager
    public final Task<AppUpdateInfo> getAppUpdateInfo() {
        return this.f5966a.a(this.c.getPackageName());
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateManager
    public final synchronized void registerListener(InstallStateUpdatedListener installStateUpdatedListener) {
        this.b.a((StateUpdatedListener) installStateUpdatedListener);
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateManager
    public final Task<Integer> startUpdateFlow(AppUpdateInfo appUpdateInfo, Activity activity, AppUpdateOptions appUpdateOptions) {
        PlayCoreDialogWrapperActivity.a(this.c);
        if (appUpdateInfo.isUpdateTypeAllowed(appUpdateOptions)) {
            Intent intent = new Intent(activity, PlayCoreDialogWrapperActivity.class);
            intent.putExtra("confirmation_intent", appUpdateInfo.a(appUpdateOptions));
            com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
            intent.putExtra("result_receiver", new c(this.d, iVar));
            activity.startActivity(intent);
            return iVar.a();
        }
        return Tasks.a((Exception) new InstallException(-6));
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateManager
    public final boolean startUpdateFlowForResult(AppUpdateInfo appUpdateInfo, int i, Activity activity, int i2) throws IntentSender.SendIntentException {
        return startUpdateFlowForResult(appUpdateInfo, new d(activity), AppUpdateOptions.defaultOptions(i), i2);
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateManager
    public final boolean startUpdateFlowForResult(AppUpdateInfo appUpdateInfo, int i, IntentSenderForResultStarter intentSenderForResultStarter, int i2) throws IntentSender.SendIntentException {
        return startUpdateFlowForResult(appUpdateInfo, intentSenderForResultStarter, AppUpdateOptions.defaultOptions(i), i2);
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateManager
    public final boolean startUpdateFlowForResult(AppUpdateInfo appUpdateInfo, Activity activity, AppUpdateOptions appUpdateOptions, int i) throws IntentSender.SendIntentException {
        return startUpdateFlowForResult(appUpdateInfo, new d(activity), appUpdateOptions, i);
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateManager
    public final boolean startUpdateFlowForResult(AppUpdateInfo appUpdateInfo, IntentSenderForResultStarter intentSenderForResultStarter, AppUpdateOptions appUpdateOptions, int i) throws IntentSender.SendIntentException {
        if (appUpdateInfo.isUpdateTypeAllowed(appUpdateOptions)) {
            intentSenderForResultStarter.startIntentSenderForResult(appUpdateInfo.a(appUpdateOptions).getIntentSender(), i, null, 0, 0, 0, null);
            return true;
        }
        return false;
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateManager
    public final synchronized void unregisterListener(InstallStateUpdatedListener installStateUpdatedListener) {
        this.b.b(installStateUpdatedListener);
    }
}
