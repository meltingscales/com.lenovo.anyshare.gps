package com.google.firebase.auth.internal;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.GetTokenResult;

/* loaded from: classes3.dex */
public final class zzab implements Runnable {
    public final /* synthetic */ zzy zza;
    public final String zzb;

    public zzab(zzy zzyVar, String str) {
        this.zza = zzyVar;
        Preconditions.checkNotEmpty(str);
        this.zzb = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Logger logger;
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(FirebaseApp.getInstance(this.zzb));
        if (firebaseAuth.getCurrentUser() != null) {
            Task<GetTokenResult> accessToken = firebaseAuth.getAccessToken(true);
            logger = zzy.zzc;
            logger.v("Token refreshing started", new Object[0]);
            accessToken.addOnFailureListener(new zzaa(this));
        }
    }
}
