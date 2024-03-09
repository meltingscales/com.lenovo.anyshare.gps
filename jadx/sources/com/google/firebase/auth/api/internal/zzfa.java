package com.google.firebase.auth.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AuthCredential;
import com.google.firebase.auth.FirebaseAuth;

/* loaded from: classes3.dex */
public final class zzfa<ResultT, CallbackT> implements zzer<ResultT> {
    public final zzet<ResultT, CallbackT> zza;
    public final TaskCompletionSource<ResultT> zzb;

    public zzfa(zzet<ResultT, CallbackT> zzetVar, TaskCompletionSource<ResultT> taskCompletionSource) {
        this.zza = zzetVar;
        this.zzb = taskCompletionSource;
    }

    @Override // com.google.firebase.auth.api.internal.zzer
    public final void zza(ResultT resultt, Status status) {
        Preconditions.checkNotNull(this.zzb, "completion source cannot be null");
        if (status != null) {
            zzet<ResultT, CallbackT> zzetVar = this.zza;
            if (zzetVar.zzt != null) {
                TaskCompletionSource<ResultT> taskCompletionSource = this.zzb;
                FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(zzetVar.zzd);
                zzet<ResultT, CallbackT> zzetVar2 = this.zza;
                taskCompletionSource.setException(zzdx.zza(firebaseAuth, zzetVar2.zzt, ("reauthenticateWithCredential".equals(zzetVar2.zza()) || "reauthenticateWithCredentialWithData".equals(this.zza.zza())) ? this.zza.zze : null));
                return;
            }
            AuthCredential authCredential = zzetVar.zzq;
            if (authCredential != null) {
                this.zzb.setException(zzdx.zza(status, authCredential, zzetVar.zzr, zzetVar.zzs));
                return;
            } else {
                this.zzb.setException(zzdx.zza(status));
                return;
            }
        }
        this.zzb.setResult(resultt);
    }
}
