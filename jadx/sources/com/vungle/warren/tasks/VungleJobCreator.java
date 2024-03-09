package com.vungle.warren.tasks;

import android.text.TextUtils;
import com.vungle.warren.AdLoader;
import com.vungle.warren.VungleApiClient;
import com.vungle.warren.VungleStaticApi;
import com.vungle.warren.analytics.AdAnalytics;
import com.vungle.warren.log.LogManager;
import com.vungle.warren.persistence.Designer;
import com.vungle.warren.persistence.Repository;
import com.vungle.warren.tasks.ReconfigJob;

/* loaded from: classes8.dex */
public class VungleJobCreator implements JobCreator {
    public final AdAnalytics adAnalytics;
    public final AdLoader adLoader;
    public final VungleApiClient apiClient;
    public final Designer designer;
    public final LogManager logManager;
    public final ReconfigJob.ReconfigCall reconfigCall;
    public final Repository repository;
    public final VungleStaticApi vungleApi;

    public VungleJobCreator(Repository repository, Designer designer, VungleApiClient vungleApiClient, AdAnalytics adAnalytics, ReconfigJob.ReconfigCall reconfigCall, AdLoader adLoader, VungleStaticApi vungleStaticApi, LogManager logManager) {
        this.repository = repository;
        this.designer = designer;
        this.reconfigCall = reconfigCall;
        this.apiClient = vungleApiClient;
        this.adAnalytics = adAnalytics;
        this.adLoader = adLoader;
        this.vungleApi = vungleStaticApi;
        this.logManager = logManager;
    }

    @Override // com.vungle.warren.tasks.JobCreator
    public Job create(String str) throws UnknownTagException {
        if (!TextUtils.isEmpty(str)) {
            if (str.startsWith(ReconfigJob.TAG)) {
                return new ReconfigJob(this.reconfigCall);
            }
            if (str.startsWith(DownloadJob.TAG)) {
                return new DownloadJob(this.adLoader, this.vungleApi);
            }
            if (str.startsWith(SendReportsJob.TAG)) {
                return new SendReportsJob(this.repository, this.apiClient);
            }
            if (str.startsWith(CleanupJob.TAG)) {
                return new CleanupJob(this.designer, this.repository, this.adLoader);
            }
            if (str.startsWith(AnalyticsJob.TAG)) {
                return new AnalyticsJob(this.adAnalytics);
            }
            if (str.startsWith(SendLogsJob.TAG)) {
                return new SendLogsJob(this.logManager);
            }
            if (str.startsWith(CacheBustJob.TAG)) {
                return new CacheBustJob(this.apiClient, this.repository, this.adLoader);
            }
            throw new UnknownTagException("Unknown Job Type " + str);
        }
        throw new UnknownTagException("Job tag is null");
    }
}
