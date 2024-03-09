package com.google.firebase.auth.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes3.dex */
public final class zzcg extends zzet<Void, com.google.firebase.auth.internal.zzb> {
    public zzcg() {
        super(2);
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final String zza() {
        return "reload";
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final TaskApiCall<zzdv, Void> zzb() {
        return TaskApiCall.builder().setAutoResolveMissingFeatures(false).setFeatures((this.zzu || this.zzv) ? null : new Feature[]{com.google.android.gms.internal.firebase_auth.zze.zza}).run(new RemoteCall(this) { // from class: com.google.firebase.auth.api.internal.zzcj
            public final zzcg zza;

            {
                this.zza = this;
            }

            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                zzcg zzcgVar = this.zza;
                zzdv zzdvVar = (zzdv) obj;
                zzcgVar.zzh = new zzfa(zzcgVar, (TaskCompletionSource) obj2);
                if (zzcgVar.zzu) {
                    zzdvVar.zza().zzf(zzcgVar.zze.zzf(), zzcgVar.zzc);
                } else {
                    zzdvVar.zza().zza(new com.google.android.gms.internal.firebase_auth.zzcs(zzcgVar.zze.zzf()), zzcgVar.zzc);
                }
            }
        }).build();
    }

    @Override // com.google.firebase.auth.api.internal.zzet
    public final void zze() {
        ((com.google.firebase.auth.internal.zzb) this.zzf).zza(this.zzk, zzas.zza(this.zzd, this.zzl));
        zzb((zzcg) null);
    }
}
