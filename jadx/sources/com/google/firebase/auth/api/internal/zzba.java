package com.google.firebase.auth.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AuthResult;

/* loaded from: classes3.dex */
public final class zzba extends zzet<AuthResult, com.google.firebase.auth.internal.zzb> {
    public final com.google.android.gms.internal.firebase_auth.zzca zza;

    public zzba(String str, String str2, String str3) {
        super(2);
        Preconditions.checkNotEmpty(str, "email cannot be null or empty");
        Preconditions.checkNotEmpty(str2, "password cannot be null or empty");
        this.zza = new com.google.android.gms.internal.firebase_auth.zzca(str, str2, str3);
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final String zza() {
        return "createUserWithEmailAndPassword";
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final TaskApiCall<zzdv, AuthResult> zzb() {
        return TaskApiCall.builder().setAutoResolveMissingFeatures(false).setFeatures((this.zzu || this.zzv) ? null : new Feature[]{com.google.android.gms.internal.firebase_auth.zze.zza}).run(new RemoteCall(this) { // from class: com.google.firebase.auth.api.internal.zzbd
            public final zzba zza;

            {
                this.zza = this;
            }

            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                zzba zzbaVar = this.zza;
                zzdv zzdvVar = (zzdv) obj;
                zzbaVar.zzh = new zzfa(zzbaVar, (TaskCompletionSource) obj2);
                if (zzbaVar.zzu) {
                    zzdvVar.zza().zzc(zzbaVar.zza.zza(), zzbaVar.zza.zzb(), zzbaVar.zzc);
                } else {
                    zzdvVar.zza().zza(zzbaVar.zza, zzbaVar.zzc);
                }
            }
        }).build();
    }

    @Override // com.google.firebase.auth.api.internal.zzet
    public final void zze() {
        com.google.firebase.auth.internal.zzp zza = zzas.zza(this.zzd, this.zzl);
        ((com.google.firebase.auth.internal.zzb) this.zzf).zza(this.zzk, zza);
        zzb((zzba) new com.google.firebase.auth.internal.zzj(zza));
    }
}
