package com.google.firebase.auth.internal;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AuthResult;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.FirebaseUser;

/* loaded from: classes3.dex */
public final class zzao {
    public static final zzao zzc = new zzao();
    public final zzau zza;
    public final zzaf zzb;

    public zzao() {
        this(zzau.zza(), zzaf.zza());
    }

    public static zzao zza() {
        return zzc;
    }

    public final Task<AuthResult> zzb() {
        return this.zza.zzb();
    }

    public zzao(zzau zzauVar, zzaf zzafVar) {
        this.zza = zzauVar;
        this.zzb = zzafVar;
    }

    public final void zza(FirebaseAuth firebaseAuth) {
        this.zza.zza(firebaseAuth);
    }

    public final void zza(Context context) {
        this.zza.zza(context);
    }

    public final boolean zza(Activity activity, TaskCompletionSource<AuthResult> taskCompletionSource, FirebaseAuth firebaseAuth) {
        return this.zzb.zza(activity, taskCompletionSource, firebaseAuth);
    }

    public final boolean zza(Activity activity, TaskCompletionSource<AuthResult> taskCompletionSource, FirebaseAuth firebaseAuth, FirebaseUser firebaseUser) {
        return this.zzb.zza(activity, taskCompletionSource, firebaseAuth, firebaseUser);
    }
}
