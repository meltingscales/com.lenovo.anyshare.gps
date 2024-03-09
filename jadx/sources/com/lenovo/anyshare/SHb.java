package com.lenovo.anyshare;

import com.google.android.play.core.appupdate.AppUpdateInfo;
import com.google.android.play.core.tasks.OnSuccessListener;
import com.lenovo.anyshare.MHb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;

/* loaded from: classes5.dex */
public class SHb implements OnSuccessListener<AppUpdateInfo> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f14387a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ UpgradeGpInAppPresenter d;

    public SHb(UpgradeGpInAppPresenter upgradeGpInAppPresenter, boolean z, boolean z2, boolean z3) {
        this.d = upgradeGpInAppPresenter;
        this.f14387a = z;
        this.b = z2;
        this.c = z3;
    }

    @Override // com.google.android.play.core.tasks.OnSuccessListener
    /* renamed from: a */
    public void onSuccess(AppUpdateInfo appUpdateInfo) {
        UpgradeGpInAppPresenter.a aVar;
        MHb.b bVar;
        MHb.b bVar2;
        MHb.b bVar3;
        MHb.b bVar4;
        UpgradeGpInAppPresenter.a aVar2;
        int availableVersionCode = appUpdateInfo.availableVersionCode();
        aVar = this.d.f;
        if (aVar != null) {
            aVar2 = this.d.f;
            if (!aVar2.a(true, availableVersionCode, this.f14387a, null)) {
                UpgradeGpInAppPresenter.b(UpgradeGpInAppPresenter.Status.UPDATE_NONE);
                return;
            }
        }
        if (LHb.a(availableVersionCode)) {
            return;
        }
        if ((appUpdateInfo.updateAvailability() == 2 && appUpdateInfo.isUpdateTypeAllowed(0)) || appUpdateInfo.updateAvailability() == 3) {
            C6040Sge.a("UpgradeGpInAppPresenter", "google in app upgrade : has new version ,verCode： " + availableVersionCode);
            UpgradeGpInAppPresenter.b(UpgradeGpInAppPresenter.Status.UPDATE);
            bVar3 = this.d.e;
            if (bVar3 != null) {
                if (this.b || LHb.a()) {
                    bVar4 = this.d.e;
                    bVar4.b(availableVersionCode, this.b);
                    return;
                }
                C6040Sge.a("UpgradeGpInAppPresenter", "go google in app upgrade return, config return, update available");
            }
        } else if (appUpdateInfo.installStatus() == 11) {
            UpgradeGpInAppPresenter.b(UpgradeGpInAppPresenter.Status.DOWNLOADED);
            C6040Sge.a("UpgradeGpInAppPresenter", "new version has downloaded, verCode： " + appUpdateInfo.availableVersionCode());
            bVar = this.d.e;
            if (bVar != null) {
                if (this.b || LHb.a()) {
                    bVar2 = this.d.e;
                    bVar2.b(appUpdateInfo.availableVersionCode(), this.b);
                    return;
                }
                C6040Sge.a("UpgradeGpInAppPresenter", "go google in app upgrade return, config return , apk downloaded");
            }
        } else {
            if (this.c) {
                C7722Ycj.a((int) R.string.acx, 1);
            }
            C6040Sge.a("UpgradeGpInAppPresenter", "check result : no new version and downloaded apk");
        }
    }
}
