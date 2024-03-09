package com.lenovo.anyshare;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import com.google.android.play.core.appupdate.AppUpdateInfo;
import com.google.android.play.core.appupdate.AppUpdateManager;
import com.google.android.play.core.tasks.OnSuccessListener;
import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;

/* loaded from: classes5.dex */
public class WHb implements OnSuccessListener<AppUpdateInfo> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f16168a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ UpgradeGpInAppPresenter c;

    public WHb(UpgradeGpInAppPresenter upgradeGpInAppPresenter, boolean z, Activity activity) {
        this.c = upgradeGpInAppPresenter;
        this.f16168a = z;
        this.b = activity;
    }

    @Override // com.google.android.play.core.tasks.OnSuccessListener
    /* renamed from: a */
    public void onSuccess(AppUpdateInfo appUpdateInfo) {
        AppUpdateManager appUpdateManager;
        FragmentActivity fragmentActivity;
        AppUpdateManager appUpdateManager2;
        UpgradeGpInAppPresenter.a aVar;
        UpgradeGpInAppPresenter.a aVar2;
        if (!this.f16168a) {
            aVar = this.c.f;
            if (aVar != null) {
                aVar2 = this.c.f;
                if (!aVar2.a(true, appUpdateInfo.availableVersionCode(), false, null)) {
                    UpgradeGpInAppPresenter.b(UpgradeGpInAppPresenter.Status.UPDATE_NONE);
                    return;
                }
            }
            if (LHb.a(appUpdateInfo.availableVersionCode())) {
                return;
            }
        }
        if (appUpdateInfo.updateAvailability() == 2 && appUpdateInfo.isUpdateTypeAllowed(0)) {
            C6040Sge.a("UpgradeGpInAppPresenter", "Update available:code" + appUpdateInfo.availableVersionCode());
            UpgradeGpInAppPresenter.b(UpgradeGpInAppPresenter.Status.UPDATE);
            this.c.a(appUpdateInfo, this.b);
        } else if (appUpdateInfo.installStatus() == 11) {
            UpgradeGpInAppPresenter.b(UpgradeGpInAppPresenter.Status.DOWNLOADED);
            appUpdateManager2 = this.c.c;
            appUpdateManager2.completeUpdate();
        } else if (appUpdateInfo.updateAvailability() == 3) {
            try {
                appUpdateManager = this.c.c;
                fragmentActivity = this.c.d;
                appUpdateManager.startUpdateFlowForResult(appUpdateInfo, 1, fragmentActivity, 2);
            } catch (Exception e) {
                C6040Sge.a("UpgradeGpInAppPresenter", "immediately update flow error , " + e.getMessage());
            }
        } else {
            C6040Sge.a("UpgradeGpInAppPresenter", "No Update available");
        }
    }
}
