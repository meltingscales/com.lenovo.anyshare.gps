package com.google.firebase.analytics;

import com.google.android.gms.internal.measurement.zzee;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class zzb implements Callable {
    public final /* synthetic */ FirebaseAnalytics zza;

    public zzb(FirebaseAnalytics firebaseAnalytics) {
        this.zza = firebaseAnalytics;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzee zzeeVar;
        zzeeVar = this.zza.zzb;
        return zzeeVar.zzk();
    }
}
