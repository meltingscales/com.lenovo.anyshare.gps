package com.google.android.gms.ads.nonagon.signalgeneration;

import android.util.Pair;
import com.google.android.gms.internal.ads.zzbzr;
import com.google.android.gms.internal.ads.zzdpv;
import com.google.android.gms.internal.ads.zzdqf;
import com.google.android.gms.internal.ads.zzfvy;

/* loaded from: classes3.dex */
public final class zzz implements zzfvy {
    public final /* synthetic */ zzaa zza;

    public zzz(zzaa zzaaVar) {
        this.zza = zzaaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zza(Throwable th) {
        zzdqf zzdqfVar;
        zzdpv zzdpvVar;
        com.google.android.gms.ads.internal.zzt.zzo().zzu(th, "SignalGeneratorImpl.initializeWebViewForSignalCollection");
        zzaa zzaaVar = this.zza;
        zzdqfVar = zzaaVar.zzr;
        zzdpvVar = zzaaVar.zzj;
        zzf.zzc(zzdqfVar, zzdpvVar, "sgf", new Pair("sgf_reason", th.getMessage()));
        zzbzr.zzh("Failed to initialize webview for loading SDKCore. ", th);
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final /* synthetic */ void zzb(Object obj) {
        zzam zzamVar = (zzam) obj;
        zzbzr.zze("Initialized webview successfully for SDKCore.");
    }
}
