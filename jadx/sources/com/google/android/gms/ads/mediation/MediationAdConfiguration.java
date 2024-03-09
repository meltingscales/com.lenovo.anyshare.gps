package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.lenovo.anyshare.Sdk;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Sdk
/* loaded from: classes3.dex */
public class MediationAdConfiguration {
    public static final int TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE = 0;
    public static final int TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE = 1;
    public static final int TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED = -1;
    public final String zza;
    public final Bundle zzb;
    public final Bundle zzc;
    public final Context zzd;
    public final boolean zze;
    public final int zzf;
    public final int zzg;
    public final String zzh;
    public final String zzi;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface TagForChildDirectedTreatment {
    }

    public MediationAdConfiguration(Context context, String str, Bundle bundle, Bundle bundle2, boolean z, Location location, int i, int i2, String str2, String str3) {
        this.zza = str;
        this.zzb = bundle;
        this.zzc = bundle2;
        this.zzd = context;
        this.zze = z;
        this.zzf = i;
        this.zzg = i2;
        this.zzh = str2;
        this.zzi = str3;
    }

    public String getBidResponse() {
        return this.zza;
    }

    public Context getContext() {
        return this.zzd;
    }

    public String getMaxAdContentRating() {
        return this.zzh;
    }

    public Bundle getMediationExtras() {
        return this.zzc;
    }

    public Bundle getServerParameters() {
        return this.zzb;
    }

    public String getWatermark() {
        return this.zzi;
    }

    public boolean isTestRequest() {
        return this.zze;
    }

    public int taggedForChildDirectedTreatment() {
        return this.zzf;
    }

    public int taggedForUnderAgeTreatment() {
        return this.zzg;
    }
}
