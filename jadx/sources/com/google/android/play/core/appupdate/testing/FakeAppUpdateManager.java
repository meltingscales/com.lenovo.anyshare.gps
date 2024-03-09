package com.google.android.play.core.appupdate.testing;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.play.core.appupdate.AppUpdateInfo;
import com.google.android.play.core.appupdate.AppUpdateManager;
import com.google.android.play.core.appupdate.AppUpdateOptions;
import com.google.android.play.core.appupdate.a;
import com.google.android.play.core.common.IntentSenderForResultStarter;
import com.google.android.play.core.install.InstallException;
import com.google.android.play.core.install.InstallState;
import com.google.android.play.core.install.InstallStateUpdatedListener;
import com.google.android.play.core.listener.StateUpdatedListener;
import com.google.android.play.core.tasks.Task;
import com.google.android.play.core.tasks.Tasks;

/* loaded from: classes4.dex */
public class FakeAppUpdateManager implements AppUpdateManager {

    /* renamed from: a  reason: collision with root package name */
    public final a f5980a;
    public final Context b;
    public int c = 0;
    public int d = 0;
    public boolean e = false;
    public int f = 0;
    public Integer g = null;
    public int h = 0;
    public long i = 0;
    public long j = 0;
    public boolean k = false;
    public boolean l = false;
    public boolean m = false;
    public Integer n;

    public FakeAppUpdateManager(Context context) {
        this.f5980a = new a(context);
        this.b = context;
    }

    private final int a() {
        if (this.e) {
            int i = this.c;
            return (i == 0 || i == 4 || i == 5 || i == 6) ? 2 : 3;
        }
        return 1;
    }

    private final boolean a(AppUpdateInfo appUpdateInfo, AppUpdateOptions appUpdateOptions) {
        int i;
        if (appUpdateInfo.isUpdateTypeAllowed(appUpdateOptions) || (AppUpdateOptions.defaultOptions(appUpdateOptions.appUpdateType()).equals(appUpdateOptions) && appUpdateInfo.isUpdateTypeAllowed(appUpdateOptions.appUpdateType()))) {
            if (appUpdateOptions.appUpdateType() == 1) {
                this.l = true;
                i = 1;
            } else {
                this.k = true;
                i = 0;
            }
            this.n = i;
            return true;
        }
        return false;
    }

    private final void b() {
        this.f5980a.a((a) InstallState.a(this.c, this.i, this.j, this.d, this.b.getPackageName()));
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateManager
    public Task<Void> completeUpdate() {
        int i = this.d;
        if (i != 0) {
            return Tasks.a((Exception) new InstallException(i));
        }
        int i2 = this.c;
        if (i2 != 11) {
            return i2 == 3 ? Tasks.a((Exception) new InstallException(-8)) : Tasks.a((Exception) new InstallException(-7));
        }
        this.c = 3;
        this.m = true;
        Integer num = 0;
        if (num.equals(this.n)) {
            b();
        }
        return Tasks.a((Object) null);
    }

    public void downloadCompletes() {
        int i = this.c;
        if (i == 2 || i == 1) {
            this.c = 11;
            this.i = 0L;
            this.j = 0L;
            Integer num = 0;
            if (num.equals(this.n)) {
                b();
                return;
            }
            Integer num2 = 1;
            if (num2.equals(this.n)) {
                completeUpdate();
            }
        }
    }

    public void downloadFails() {
        int i = this.c;
        if (i == 1 || i == 2) {
            this.c = 5;
            Integer num = 0;
            if (num.equals(this.n)) {
                b();
            }
            this.n = null;
            this.l = false;
            this.c = 0;
        }
    }

    public void downloadStarts() {
        if (this.c == 1) {
            this.c = 2;
            Integer num = 0;
            if (num.equals(this.n)) {
                b();
            }
        }
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateManager
    public Task<AppUpdateInfo> getAppUpdateInfo() {
        PendingIntent pendingIntent;
        PendingIntent pendingIntent2;
        int i = this.d;
        if (i != 0) {
            return Tasks.a((Exception) new InstallException(i));
        }
        PendingIntent broadcast = (a() == 2 && this.d == 0) ? PendingIntent.getBroadcast(this.b, 0, new Intent(), 0) : null;
        PendingIntent broadcast2 = (a() == 2 && this.d == 0) ? PendingIntent.getBroadcast(this.b, 0, new Intent(), 0) : null;
        if (a() == 2 && this.d == 0) {
            PendingIntent broadcast3 = PendingIntent.getBroadcast(this.b, 0, new Intent(), 0);
            pendingIntent = PendingIntent.getBroadcast(this.b, 0, new Intent(), 0);
            pendingIntent2 = broadcast3;
        } else {
            pendingIntent = null;
            pendingIntent2 = null;
        }
        return Tasks.a(AppUpdateInfo.a(this.b.getPackageName(), this.f, a(), this.c, this.g, this.h, this.i, this.j, 0L, 0L, broadcast2, broadcast, pendingIntent, pendingIntent2));
    }

    public Integer getTypeForUpdateInProgress() {
        return this.n;
    }

    public void installCompletes() {
        if (this.c == 3) {
            this.c = 4;
            this.e = false;
            this.f = 0;
            this.g = null;
            this.h = 0;
            this.i = 0L;
            this.j = 0L;
            this.l = false;
            this.m = false;
            Integer num = 0;
            if (num.equals(this.n)) {
                b();
            }
            this.n = null;
            this.c = 0;
        }
    }

    public void installFails() {
        if (this.c == 3) {
            this.c = 5;
            Integer num = 0;
            if (num.equals(this.n)) {
                b();
            }
            this.n = null;
            this.m = false;
            this.l = false;
            this.c = 0;
        }
    }

    public boolean isConfirmationDialogVisible() {
        return this.k;
    }

    public boolean isImmediateFlowVisible() {
        return this.l;
    }

    public boolean isInstallSplashScreenVisible() {
        return this.m;
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateManager
    public void registerListener(InstallStateUpdatedListener installStateUpdatedListener) {
        this.f5980a.a((StateUpdatedListener) installStateUpdatedListener);
    }

    public void setBytesDownloaded(long j) {
        if (this.c != 2 || j > this.j) {
            return;
        }
        this.i = j;
        Integer num = 0;
        if (num.equals(this.n)) {
            b();
        }
    }

    public void setClientVersionStalenessDays(Integer num) {
        if (this.e) {
            this.g = num;
        }
    }

    public void setInstallErrorCode(int i) {
        this.d = i;
    }

    public void setTotalBytesToDownload(long j) {
        if (this.c == 2) {
            this.j = j;
            Integer num = 0;
            if (num.equals(this.n)) {
                b();
            }
        }
    }

    public void setUpdateAvailable(int i) {
        this.e = true;
        this.f = i;
    }

    public void setUpdateNotAvailable() {
        this.e = false;
        this.g = null;
    }

    public void setUpdatePriority(int i) {
        if (this.e) {
            this.h = i;
        }
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateManager
    public final Task<Integer> startUpdateFlow(AppUpdateInfo appUpdateInfo, Activity activity, AppUpdateOptions appUpdateOptions) {
        return a(appUpdateInfo, appUpdateOptions) ? Tasks.a(-1) : Tasks.a((Exception) new InstallException(-6));
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateManager
    public boolean startUpdateFlowForResult(AppUpdateInfo appUpdateInfo, int i, Activity activity, int i2) {
        return a(appUpdateInfo, AppUpdateOptions.newBuilder(i).build());
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateManager
    public boolean startUpdateFlowForResult(AppUpdateInfo appUpdateInfo, int i, IntentSenderForResultStarter intentSenderForResultStarter, int i2) {
        return a(appUpdateInfo, AppUpdateOptions.newBuilder(i).build());
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateManager
    public final boolean startUpdateFlowForResult(AppUpdateInfo appUpdateInfo, Activity activity, AppUpdateOptions appUpdateOptions, int i) {
        return a(appUpdateInfo, appUpdateOptions);
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateManager
    public final boolean startUpdateFlowForResult(AppUpdateInfo appUpdateInfo, IntentSenderForResultStarter intentSenderForResultStarter, AppUpdateOptions appUpdateOptions, int i) {
        return a(appUpdateInfo, appUpdateOptions);
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateManager
    public void unregisterListener(InstallStateUpdatedListener installStateUpdatedListener) {
        this.f5980a.b(installStateUpdatedListener);
    }

    public void userAcceptsUpdate() {
        if (this.k || this.l) {
            this.k = false;
            this.c = 1;
            Integer num = 0;
            if (num.equals(this.n)) {
                b();
            }
        }
    }

    public void userCancelsDownload() {
        int i = this.c;
        if (i == 1 || i == 2) {
            this.c = 6;
            Integer num = 0;
            if (num.equals(this.n)) {
                b();
            }
            this.n = null;
            this.l = false;
            this.c = 0;
        }
    }

    public void userRejectsUpdate() {
        if (this.k || this.l) {
            this.k = false;
            this.l = false;
            this.n = null;
            this.c = 0;
        }
    }
}
