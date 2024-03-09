package com.google.firebase.auth.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AuthResult;
import com.google.firebase.auth.PhoneAuthCredential;

/* loaded from: classes3.dex */
public final class zzce extends zzet<AuthResult, com.google.firebase.auth.internal.zzb> {
    public final com.google.android.gms.internal.firebase_auth.zzdm zza;

    public zzce(PhoneAuthCredential phoneAuthCredential, String str) {
        super(2);
        Preconditions.checkNotNull(phoneAuthCredential, "credential cannot be null");
        this.zza = new com.google.android.gms.internal.firebase_auth.zzdm(phoneAuthCredential.zza(false), str);
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final String zza() {
        return "reauthenticateWithPhoneCredentialWithData";
    }

    public final /* synthetic */ void zza(zzdv zzdvVar, TaskCompletionSource taskCompletionSource) throws RemoteException {
        this.zzh = new zzfa(this, taskCompletionSource);
        if (this.zzu) {
            zzdvVar.zza().zza(this.zza.zza(), this.zzc);
        } else {
            zzdvVar.zza().zza(this.zza, this.zzc);
        }
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final TaskApiCall<zzdv, AuthResult> zzb() {
        return TaskApiCall.builder().setAutoResolveMissingFeatures(false).setFeatures((this.zzu || this.zzv) ? null : new Feature[]{com.google.android.gms.internal.firebase_auth.zze.zza}).run(new RemoteCall(this) { // from class: com.google.firebase.auth.api.internal.zzch
            public final zzce zza;

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
        if (this.zze.getUid().equalsIgnoreCase(zza.getUid())) {
            ((com.google.firebase.auth.internal.zzb) this.zzf).zza(this.zzk, zza);
            zzb((zzce) new com.google.firebase.auth.internal.zzj(zza));
            return;
        }
        zza(new Status(17024));
    }
}