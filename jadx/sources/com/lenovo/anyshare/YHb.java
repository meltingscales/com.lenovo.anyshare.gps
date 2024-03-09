package com.lenovo.anyshare;

import android.os.Handler;
import com.google.android.play.core.appupdate.AppUpdateManager;
import com.google.android.play.core.install.InstallState;
import com.google.android.play.core.install.InstallStateUpdatedListener;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;

/* loaded from: classes5.dex */
public class YHb implements InstallStateUpdatedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UpgradeGpInAppPresenter f17034a;

    public YHb(UpgradeGpInAppPresenter upgradeGpInAppPresenter) {
        this.f17034a = upgradeGpInAppPresenter;
    }

    @Override // com.google.android.play.core.listener.StateUpdatedListener
    /* renamed from: a */
    public void onStateUpdate(InstallState installState) {
        UpgradeGpInAppPresenter.Status status;
        AppUpdateManager appUpdateManager;
        long j;
        UpgradeGpInAppPresenter.Status status2;
        UpgradeGpInAppPresenter.Status unused;
        C6040Sge.a("UpgradeGpInAppPresenter", "onStateUpdate state :" + installState.installStatus() + ", errorcode:" + installState.installErrorCode());
        unused = UpgradeGpInAppPresenter.f27705a;
        if (installState.installErrorCode() != 0) {
            status2 = UpgradeGpInAppPresenter.f27705a;
            UpgradeGpInAppPresenter.Status status3 = UpgradeGpInAppPresenter.Status.FAILED;
            if (status2 != status3) {
                UpgradeGpInAppPresenter.b(status3);
                C7722Ycj.a((int) R.string.dp_, 0);
                return;
            }
        }
        int installStatus = installState.installStatus();
        if (installStatus != 11) {
            switch (installStatus) {
                case 1:
                    UpgradeGpInAppPresenter.b(UpgradeGpInAppPresenter.Status.PENDING);
                    return;
                case 2:
                    UpgradeGpInAppPresenter.b(UpgradeGpInAppPresenter.Status.DOWNLOADING);
                    long bytesDownloaded = installState.bytesDownloaded();
                    long j2 = installState.totalBytesToDownload();
                    if (j2 != 0) {
                        double d = bytesDownloaded;
                        Double.isNaN(d);
                        double d2 = j2;
                        Double.isNaN(d2);
                        j = (long) (((d * 1.0d) / d2) * 100.0d);
                    } else {
                        j = 0;
                    }
                    this.f17034a.a(j);
                    if (j2 != 0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("downloading: ");
                        double d3 = bytesDownloaded;
                        Double.isNaN(d3);
                        double d4 = j2;
                        Double.isNaN(d4);
                        sb.append((d3 * 1.0d) / d4);
                        sb.append("  downloaded:");
                        sb.append(bytesDownloaded);
                        sb.append("，total:");
                        sb.append(j2);
                        C6040Sge.a("UpgradeGpInAppPresenter", sb.toString());
                        return;
                    }
                    return;
                case 3:
                    UpgradeGpInAppPresenter.b(UpgradeGpInAppPresenter.Status.AZING);
                    new Handler().postDelayed(new XHb(this), 200L);
                    return;
                case 4:
                    UpgradeGpInAppPresenter.b(UpgradeGpInAppPresenter.Status.AZED);
                    return;
                case 5:
                    UpgradeGpInAppPresenter.b(UpgradeGpInAppPresenter.Status.FAILED);
                    C7722Ycj.a((int) R.string.dp_, 0);
                    return;
                case 6:
                    UpgradeGpInAppPresenter.b(UpgradeGpInAppPresenter.Status.CANCEL);
                    return;
                default:
                    return;
            }
        }
        status = UpgradeGpInAppPresenter.f27705a;
        UpgradeGpInAppPresenter.Status status4 = UpgradeGpInAppPresenter.Status.DOWNLOADED;
        if (status == status4) {
            return;
        }
        UpgradeGpInAppPresenter.b(status4);
        C7722Ycj.a((int) R.string.acy, 0);
        appUpdateManager = this.f17034a.c;
        appUpdateManager.completeUpdate();
    }
}
