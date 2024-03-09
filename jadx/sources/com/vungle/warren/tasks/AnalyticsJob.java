package com.vungle.warren.tasks;

import android.os.Bundle;
import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.vungle.warren.analytics.AdAnalytics;

/* loaded from: classes8.dex */
public class AnalyticsJob implements Job {
    public static final long DEFAULT_DELAY = 2000;
    public static final String EXTRA_ACTION = "action_extra";
    public static final String EXTRA_BODY = "extra_body";
    public static final String EXTRA_URLS = "extra_urls";
    public static final String TAG = "AnalyticsJob";
    public final AdAnalytics adAnalytics;

    /* loaded from: classes.dex */
    public @interface Action {
        public static final int PING = 1;
        public static final int RETRY_UNSENT = 2;
        public static final int RI = 0;
        public static final int STORE_URL = 3;
    }

    public AnalyticsJob(AdAnalytics adAnalytics) {
        this.adAnalytics = adAnalytics;
    }

    public static JobInfo makeJob(int i, String str, String[] strArr, int i2) {
        Bundle bundle = new Bundle();
        bundle.putInt(EXTRA_ACTION, i);
        bundle.putString(EXTRA_BODY, str);
        bundle.putStringArray(EXTRA_URLS, strArr);
        return new JobInfo(TAG).setUpdateCurrent(false).setExtras(bundle).setReschedulePolicy(2000L, 1).setRequiredNetworkType(i2).setPriority(5);
    }

    @Override // com.vungle.warren.tasks.Job
    public int onRunJob(Bundle bundle, JobRunner jobRunner) {
        String[] stringArray;
        int i = bundle.getInt(EXTRA_ACTION, -1);
        if (i == 0) {
            this.adAnalytics.ri(((JsonElement) new Gson().fromJson(bundle.getString(EXTRA_BODY), (Class<Object>) JsonElement.class)).getAsJsonObject());
            return 0;
        } else if (i == 1) {
            String[] stringArray2 = bundle.getStringArray(EXTRA_URLS);
            if (stringArray2 != null) {
                String[] ping = this.adAnalytics.ping(stringArray2);
                if (ping.length != 0) {
                    bundle.putStringArray(EXTRA_URLS, ping);
                    return 2;
                }
                return 0;
            }
            return 0;
        } else if (i == 2) {
            String[] retryUnsent = this.adAnalytics.retryUnsent();
            if (retryUnsent.length != 0) {
                bundle.putStringArray(EXTRA_URLS, retryUnsent);
                return 2;
            }
            return 0;
        } else if (i != 3 || (stringArray = bundle.getStringArray(EXTRA_URLS)) == null) {
            return 0;
        } else {
            this.adAnalytics.saveVungleUrls(stringArray);
            return 0;
        }
    }
}
