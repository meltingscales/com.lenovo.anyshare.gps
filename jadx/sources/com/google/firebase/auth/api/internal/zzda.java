package com.google.firebase.auth.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AuthResult;

/* loaded from: classes3.dex */
public final class zzda extends zzet<AuthResult, com.google.firebase.auth.internal.zzb> {
    public zzda() {
        super(2);
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final String zza() {
        return "unlinkEmailCredential";
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final TaskApiCall<zzdv, AuthResult> zzb() {
        return TaskApiCall.builder().setAutoResolveMissingFeatures(false).setFeatures((this.zzu || this.zzv) ? null : new Feature[]{com.google.android.gms.internal.firebase_auth.zze.zza}).run(new RemoteCall(this) { // from class: com.google.firebase.auth.api.internal.zzdd
            public final zzda zza;

            {
                this.zza = this;
            }

            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                zzda zzdaVar = this.zza;
                zzdv zzdvVar = (zzdv) obj;
                zzdaVar.zzh = new zzfa(zzdaVar, (TaskCompletionSource) obj2);
                if (zzdaVar.zzu) {
                    zzdvVar.zza().zze(zzdaVar.zze.zzf(), zzdaVar.zzc);
                } else {
                    zzdvVar.zza().zza(new com.google.android.gms.internal.firebase_auth.zzdu(zzdaVar.zze.zzf()), zzdaVar.zzc);
                }
            }
        }).build();
    }

    @Override // com.google.firebase.auth.api.internal.zzet
    public final void zze() {
        com.google.firebase.auth.internal.zzp zza = zzas.zza(this.zzd, this.zzl);
        ((com.google.firebase.auth.internal.zzb) this.zzf).zza(this.zzk, zza);
        zzb((zzda) new com.google.firebase.auth.internal.zzj(zza));
    }
}
