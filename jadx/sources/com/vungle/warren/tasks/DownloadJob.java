package com.vungle.warren.tasks;

import android.os.Bundle;
import com.lenovo.anyshare.C2051Ejc;
import com.vungle.warren.AdLoader;
import com.vungle.warren.AdRequest;
import com.vungle.warren.VungleStaticApi;
import java.util.Collection;

/* loaded from: classes8.dex */
public class DownloadJob implements Job {
    public static final String REQUEST_KEY_EXTRA = "request";
    public static final String TAG = "com.vungle.warren.tasks.DownloadJob";
    public final AdLoader adLoader;
    public final VungleStaticApi vungleApi;

    public DownloadJob(AdLoader adLoader, VungleStaticApi vungleStaticApi) {
        this.adLoader = adLoader;
        this.vungleApi = vungleStaticApi;
    }

    public static JobInfo makeJobInfo(AdRequest adRequest) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("request", adRequest);
        return new JobInfo(TAG + C2051Ejc.f8464a + adRequest).setUpdateCurrent(true).setExtras(bundle).setPriority(4);
    }

    @Override // com.vungle.warren.tasks.Job
    public int onRunJob(Bundle bundle, JobRunner jobRunner) {
        AdRequest adRequest = (AdRequest) bundle.getSerializable("request");
        Collection<String> validPlacements = this.vungleApi.getValidPlacements();
        if (adRequest == null || !validPlacements.contains(adRequest.getPlacementId())) {
            return 1;
        }
        this.adLoader.loadPendingInternal(adRequest);
        return 0;
    }
}
