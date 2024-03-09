package com.google.firebase.auth.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.firebase_auth.zzdw;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AuthResult;

/* loaded from: classes3.dex */
public final class zzdc extends zzet<AuthResult, com.google.firebase.auth.internal.zzb> {
    public String zza;

    public zzdc(String str) {
        super(2);
        Preconditions.checkNotEmpty(str, "provider cannot be null or empty");
        this.zza = str;
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final String zza() {
        return "unlinkFederatedCredential";
    }

    public final /* synthetic */ void zza(zzdv zzdvVar, TaskCompletionSource taskCompletionSource) throws RemoteException {
        this.zzh = new zzfa(this, taskCompletionSource);
        if (this.zzu) {
            zzdvVar.zza().zze(this.zza, this.zze.zzf(), this.zzc);
        } else {
            zzdvVar.zza().zza(new zzdw(this.zza, this.zze.zzf()), this.zzc);
        }
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final TaskApiCall<zzdv, AuthResult> zzb() {
        return TaskApiCall.builder().setAutoResolveMissingFeatures(false).setFeatures((this.zzu || this.zzv) ? null : new Feature[]{com.google.android.gms.internal.firebase_auth.zze.zza}).run(new RemoteCall(this) { // from class: com.google.firebase.auth.api.internal.zzdf
            public final zzdc zza;

            {
                this.zza = this;
            }

            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                this.zza.zza((zzdv) obj, (TaskCompletionSource) obj2);
            }
        }).build();
    }

    @Override // com.google.firebase.auth.api.internal.zzet
    public final void zze() {
        com.google.firebase.auth.internal.zzp zza = zzas.zza(this.zzd, this.zzl);
        ((com.google.firebase.auth.internal.zzb) this.zzf).zza(this.zzk, zza);
        zzb((zzdc) new com.google.firebase.auth.internal.zzj(zza));
    }
}
