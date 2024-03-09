package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzee;
import com.google.android.gms.measurement.internal.zzio;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.installations.FirebaseInstallations;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
public final class FirebaseAnalytics {
    public static volatile FirebaseAnalytics zza;
    public final zzee zzb;
    public ExecutorService zzc;

    /* loaded from: classes3.dex */
    public enum ConsentStatus {
        GRANTED,
        DENIED
    }

    /* loaded from: classes3.dex */
    public enum ConsentType {
        AD_STORAGE,
        ANALYTICS_STORAGE
    }

    /* loaded from: classes3.dex */
    public static class Event {
    }

    /* loaded from: classes3.dex */
    public static class Param {
    }

    /* loaded from: classes3.dex */
    public static class UserProperty {
    }

    public FirebaseAnalytics(zzee zzeeVar) {
        Preconditions.checkNotNull(zzeeVar);
        this.zzb = zzeeVar;
    }

    public static FirebaseAnalytics getInstance(Context context) {
        if (zza == null) {
            synchronized (FirebaseAnalytics.class) {
                if (zza == null) {
                    zza = new FirebaseAnalytics(zzee.zzg(context, null, null, null, null));
                }
            }
        }
        return zza;
    }

    public static zzio getScionFrontendApiImplementation(Context context, Bundle bundle) {
        zzee zzg = zzee.zzg(context, null, null, null, bundle);
        if (zzg == null) {
            return null;
        }
        return new zzc(zzg);
    }

    public Task<String> getAppInstanceId() {
        ExecutorService executorService;
        try {
            synchronized (FirebaseAnalytics.class) {
                if (this.zzc == null) {
                    this.zzc = new zza(this, 0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
                }
                executorService = this.zzc;
            }
            return Tasks.call(executorService, new zzb(this));
        } catch (RuntimeException e) {
            this.zzb.zzA(5, "Failed to schedule task for getAppInstanceId", null, null, null);
            return Tasks.forException(e);
        }
    }

    public String getFirebaseInstanceId() {
        try {
            return (String) Tasks.await(FirebaseInstallations.getInstance().getId(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw new IllegalStateException(e);
        } catch (ExecutionException e2) {
            throw new IllegalStateException(e2.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    public void logEvent(String str, Bundle bundle) {
        this.zzb.zzx(str, bundle);
    }

    public void resetAnalyticsData() {
        this.zzb.zzC();
    }

    public void setAnalyticsCollectionEnabled(boolean z) {
        this.zzb.zzK(Boolean.valueOf(z));
    }

    public void setConsent(Map<ConsentType, ConsentStatus> map) {
        Bundle bundle = new Bundle();
        ConsentStatus consentStatus = map.get(ConsentType.AD_STORAGE);
        if (consentStatus != null) {
            int ordinal = consentStatus.ordinal();
            if (ordinal == 0) {
                bundle.putString("ad_storage", "granted");
            } else if (ordinal == 1) {
                bundle.putString("ad_storage", "denied");
            }
        }
        ConsentStatus consentStatus2 = map.get(ConsentType.ANALYTICS_STORAGE);
        if (consentStatus2 != null) {
            int ordinal2 = consentStatus2.ordinal();
            if (ordinal2 == 0) {
                bundle.putString("analytics_storage", "granted");
            } else if (ordinal2 == 1) {
                bundle.putString("analytics_storage", "denied");
            }
        }
        this.zzb.zzF(bundle);
    }

    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        this.zzb.zzG(activity, str, str2);
    }

    public void setDefaultEventParameters(Bundle bundle) {
        this.zzb.zzI(bundle);
    }

    public void setSessionTimeoutDuration(long j) {
        this.zzb.zzL(j);
    }

    public void setUserId(String str) {
        this.zzb.zzM(str);
    }

    public void setUserProperty(String str, String str2) {
        this.zzb.zzN(null, str, str2, false);
    }
}
