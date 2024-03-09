package com.google.firebase.auth;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.firebase_auth.zzew;

/* loaded from: classes3.dex */
public final class zzo implements com.google.firebase.auth.internal.zzac, com.google.firebase.auth.internal.zzb {
    public final /* synthetic */ FirebaseAuth zza;

    public zzo(FirebaseAuth firebaseAuth) {
        this.zza = firebaseAuth;
    }

    @Override // com.google.firebase.auth.internal.zzb
    public final void zza(zzew zzewVar, FirebaseUser firebaseUser) {
        this.zza.zza(firebaseUser, zzewVar, true, true);
    }

    @Override // com.google.firebase.auth.internal.zzac
    public final void zza(Status status) {
        int statusCode = status.getStatusCode();
        if (statusCode == 17011 || statusCode == 17021 || statusCode == 17005) {
            this.zza.signOut();
        }
    }
}
