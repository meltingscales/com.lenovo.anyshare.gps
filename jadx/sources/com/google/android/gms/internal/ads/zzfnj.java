package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes4.dex */
public final class zzfnj {
    public static final zzfnw zzb = new zzfnw("OverlayDisplayService");
    public static final Intent zzc = new Intent("com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE").setPackage("com.android.vending");
    public final zzfoh zza;
    public final String zzd;

    public zzfnj(Context context) {
        if (zzfok.zza(context)) {
            this.zza = new zzfoh(context.getApplicationContext(), zzb, "OverlayDisplayService", zzc, zzfne.zza, null);
        } else {
            this.zza = null;
        }
        this.zzd = context.getPackageName();
    }

    public final void zzc() {
        if (this.zza == null) {
            return;
        }
        zzb.zzc("unbind LMD display overlay service", new Object[0]);
        this.zza.zzu();
    }

    public final void zzd(zzfna zzfnaVar, zzfno zzfnoVar) {
        if (this.zza == null) {
            zzb.zza("error: %s", "Play Store not found.");
            return;
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.zza.zzs(new zzfng(this, taskCompletionSource, zzfnaVar, zzfnoVar, taskCompletionSource), taskCompletionSource);
    }

    public final void zze(zzfnl zzfnlVar, zzfno zzfnoVar) {
        if (this.zza == null) {
            zzb.zza("error: %s", "Play Store not found.");
        } else if (zzfnlVar.zzg() == null) {
            zzb.zza("Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null.", new Object[0]);
            zzfnm zzc2 = zzfnn.zzc();
            zzc2.zzb(8160);
            zzfnoVar.zza(zzc2.zzc());
        } else {
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.zza.zzs(new zzfnf(this, taskCompletionSource, zzfnlVar, zzfnoVar, taskCompletionSource), taskCompletionSource);
        }
    }

    public final void zzf(zzfnq zzfnqVar, zzfno zzfnoVar, int i) {
        if (this.zza == null) {
            zzb.zza("error: %s", "Play Store not found.");
            return;
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.zza.zzs(new zzfnh(this, taskCompletionSource, zzfnqVar, i, zzfnoVar, taskCompletionSource), taskCompletionSource);
    }
}
