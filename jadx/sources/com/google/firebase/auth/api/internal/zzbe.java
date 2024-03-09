package com.google.firebase.auth.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.SignInMethodQueryResult;

/* loaded from: classes3.dex */
public final class zzbe extends zzet<SignInMethodQueryResult, com.google.firebase.auth.internal.zzb> {
    public final com.google.android.gms.internal.firebase_auth.zzck zza;

    public zzbe(String str, String str2) {
        super(3);
        Preconditions.checkNotEmpty(str, "email cannot be null or empty");
        this.zza = new com.google.android.gms.internal.firebase_auth.zzck(str, str2);
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final String zza() {
        return "fetchSignInMethodsForEmail";
    }

    public final /* synthetic */ void zza(zzdv zzdvVar, TaskCompletionSource taskCompletionSource) throws RemoteException {
        this.zzh = new zzfa(this, taskCompletionSource);
        if (this.zzu) {
            zzdvVar.zza().zzc(this.zza.zza(), this.zzc);
        } else {
            zzdvVar.zza().zza(this.zza, this.zzc);
        }
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final TaskApiCall<zzdv, SignInMethodQueryResult> zzb() {
        return TaskApiCall.builder().setAutoResolveMissingFeatures(false).setFeatures((this.zzu || this.zzv) ? null : new Feature[]{com.google.android.gms.internal.firebase_auth.zze.zza}).run(new RemoteCall(this) { // from class: com.google.firebase.auth.api.internal.zzbh
            public final zzbe zza;

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
        zzb((zzbe) new com.google.firebase.auth.internal.zzz(this.zzm.zzb()));
    }
}
