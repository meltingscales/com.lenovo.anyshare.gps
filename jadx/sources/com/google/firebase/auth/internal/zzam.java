package com.google.firebase.auth.internal;

/* loaded from: classes3.dex */
public final class zzam implements Runnable {
    public final /* synthetic */ FederatedSignInActivity zza;

    public zzam(FederatedSignInActivity federatedSignInActivity) {
        this.zza = federatedSignInActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zza();
        FederatedSignInActivity.zza((Runnable) null);
    }
}
