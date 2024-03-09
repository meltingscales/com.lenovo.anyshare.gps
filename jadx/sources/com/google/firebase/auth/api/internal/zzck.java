package com.google.firebase.auth.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.ActionCodeSettings;

/* loaded from: classes3.dex */
public final class zzck extends zzet<Void, com.google.firebase.auth.internal.zzb> {
    public final com.google.android.gms.internal.firebase_auth.zzcw zza;
    public final String zzx;

    public zzck(String str, ActionCodeSettings actionCodeSettings, String str2, String str3) {
        super(4);
        Preconditions.checkNotEmpty(str, "email cannot be null or empty");
        this.zza = new com.google.android.gms.internal.firebase_auth.zzcw(str, actionCodeSettings, str2);
        this.zzx = str3;
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final String zza() {
        return this.zzx;
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final TaskApiCall<zzdv, Void> zzb() {
        return TaskApiCall.builder().setAutoResolveMissingFeatures(false).setFeatures((this.zzu || this.zzv) ? null : new Feature[]{com.google.android.gms.internal.firebase_auth.zze.zza}).run(new RemoteCall(this) { // from class: com.google.firebase.auth.api.internal.zzcn
            public final zzck zza;

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
        zzb((zzck) null);
    }

    public final /* synthetic */ void zza(zzdv zzdvVar, TaskCompletionSource taskCompletionSource) throws RemoteException {
        this.zzh = new zzfa(this, taskCompletionSource);
        if (this.zzu) {
            zzdvVar.zza().zzc(this.zza.zza(), this.zza.zzb(), this.zzc);
        } else {
            zzdvVar.zza().zza(this.zza, this.zzc);
        }
    }
}
