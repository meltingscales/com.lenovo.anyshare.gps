package com.google.firebase.auth.api.internal;

import com.anythink.expressad.e.a.b;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes3.dex */
public final class zzbc extends zzet<Void, com.google.firebase.auth.internal.zzad> {
    public zzbc() {
        super(5);
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final String zza() {
        return b.az;
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final TaskApiCall<zzdv, Void> zzb() {
        return TaskApiCall.builder().setAutoResolveMissingFeatures(false).setFeatures((this.zzu || this.zzv) ? null : new Feature[]{com.google.android.gms.internal.firebase_auth.zze.zza}).run(new RemoteCall(this) { // from class: com.google.firebase.auth.api.internal.zzbf
            public final zzbc zza;

            {
                this.zza = this;
            }

            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                zzbc zzbcVar = this.zza;
                zzdv zzdvVar = (zzdv) obj;
                zzbcVar.zzh = new zzfa(zzbcVar, (TaskCompletionSource) obj2);
                if (zzbcVar.zzu) {
                    zzdvVar.zza().zzg(zzbcVar.zze.zzf(), zzbcVar.zzc);
                } else {
                    zzdvVar.zza().zza(new com.google.android.gms.internal.firebase_auth.zzcc(zzbcVar.zze.zzf()), zzbcVar.zzc);
                }
            }
        }).build();
    }

    @Override // com.google.firebase.auth.api.internal.zzet
    public final void zze() {
        ((com.google.firebase.auth.internal.zzad) this.zzf).zza();
        zzb((zzbc) null);
    }
}
