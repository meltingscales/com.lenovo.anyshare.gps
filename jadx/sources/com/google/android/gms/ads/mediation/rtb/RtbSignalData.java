package com.google.android.gms.ads.mediation.rtb;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import java.util.List;

/* loaded from: classes3.dex */
public class RtbSignalData {
    public final Context zza;
    public final List zzb;
    public final Bundle zzc;
    public final AdSize zzd;

    public RtbSignalData(Context context, List<MediationConfiguration> list, Bundle bundle, AdSize adSize) {
        this.zza = context;
        this.zzb = list;
        this.zzc = bundle;
        this.zzd = adSize;
    }

    public AdSize getAdSize() {
        return this.zzd;
    }

    @Deprecated
    public MediationConfiguration getConfiguration() {
        List list = this.zzb;
        if (list == null || list.size() <= 0) {
            return null;
        }
        return (MediationConfiguration) this.zzb.get(0);
    }

    public List<MediationConfiguration> getConfigurations() {
        return this.zzb;
    }

    public Context getContext() {
        return this.zza;
    }

    public Bundle getNetworkExtras() {
        return this.zzc;
    }
}
