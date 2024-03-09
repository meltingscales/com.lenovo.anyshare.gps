package com.google.firebase.auth.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.PhoneAuthCredential;

/* loaded from: classes3.dex */
public final class zzdi extends zzet<Void, com.google.firebase.auth.internal.zzb> {
    public final PhoneAuthCredential zza;

    public zzdi(PhoneAuthCredential phoneAuthCredential) {
        super(2);
        Preconditions.checkNotNull(phoneAuthCredential);
        this.zza = phoneAuthCredential;
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final String zza() {
        return "updatePhoneNumber";
    }

    public final /* synthetic */ void zza(zzdv zzdvVar, TaskCompletionSource taskCompletionSource) throws RemoteException {
        this.zzh = new zzfa(this, taskCompletionSource);
        if (this.zzu) {
            zzdvVar.zza().zza(this.zze.zzf(), this.zza, this.zzc);
        } else {
            zzdvVar.zza().zza(new com.google.android.gms.internal.firebase_auth.zzcq(this.zze.zzf(), this.zza), this.zzc);
        }
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final TaskApiCall<zzdv, Void> zzb() {
        return TaskApiCall.builder().setAutoResolveMissingFeatures(false).setFeatures((this.zzu || this.zzv) ? null : new Feature[]{com.google.android.gms.internal.firebase_auth.zze.zza}).run(new RemoteCall(this) { // from class: com.google.firebase.auth.api.internal.zzdl
            public final zzdi zza;

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
        ((com.google.firebase.auth.internal.zzb) this.zzf).zza(this.zzk, zzas.zza(this.zzd, this.zzl));
        zzb((zzdi) null);
    }
}