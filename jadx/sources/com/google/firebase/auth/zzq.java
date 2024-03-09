package com.google.firebase.auth;

import com.google.android.gms.common.api.Status;

/* loaded from: classes3.dex */
public final class zzq implements com.google.firebase.auth.internal.zzad {
    public final /* synthetic */ FirebaseUser zza;
    public final /* synthetic */ FirebaseAuth zzb;

    public zzq(FirebaseAuth firebaseAuth, FirebaseUser firebaseUser) {
        this.zzb = firebaseAuth;
        this.zza = firebaseUser;
    }

    @Override // com.google.firebase.auth.internal.zzad
    public final void zza() {
        FirebaseUser firebaseUser;
        firebaseUser = this.zzb.zzf;
        if (firebaseUser.getUid().equalsIgnoreCase(this.zza.getUid())) {
            this.zzb.zza();
        }
    }

    @Override // com.google.firebase.auth.internal.zzac
    public final void zza(Status status) {
        if (status.getStatusCode() == 17011 || status.getStatusCode() == 17021 || status.getStatusCode() == 17005) {
            this.zzb.signOut();
        }
    }
}
