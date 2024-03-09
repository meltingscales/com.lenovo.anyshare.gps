package com.google.firebase.auth.internal;

import android.app.Application;
import android.content.Context;
import com.anythink.expressad.e.a.b;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.internal.firebase_auth.zzew;
import com.google.firebase.FirebaseApp;

/* loaded from: classes3.dex */
public final class zzaw {
    public volatile int zza;
    public final zzy zzb;
    public volatile boolean zzc;

    public zzaw(FirebaseApp firebaseApp) {
        this(firebaseApp.getApplicationContext(), new zzy(firebaseApp));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zzb() {
        return this.zza > 0 && !this.zzc;
    }

    public final void zza(int i) {
        if (i > 0 && this.zza == 0) {
            this.zza = i;
            if (zzb()) {
                this.zzb.zza();
            }
        } else if (i == 0 && this.zza != 0) {
            this.zzb.zzc();
        }
        this.zza = i;
    }

    public zzaw(Context context, zzy zzyVar) {
        this.zzc = false;
        this.zza = 0;
        this.zzb = zzyVar;
        BackgroundDetector.initialize((Application) context.getApplicationContext());
        BackgroundDetector.getInstance().addListener(new zzav(this));
    }

    public final void zza(zzew zzewVar) {
        if (zzewVar == null) {
            return;
        }
        long zze = zzewVar.zze();
        if (zze <= 0) {
            zze = b.P;
        }
        zzy zzyVar = this.zzb;
        zzyVar.zza = zzewVar.zzg() + (zze * 1000);
        zzyVar.zzb = -1L;
        if (zzb()) {
            this.zzb.zza();
        }
    }

    public final void zza() {
        this.zzb.zzc();
    }
}
