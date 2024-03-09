package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.WindowManager;
import com.vungle.warren.VisionController;

/* loaded from: classes4.dex */
public final class zzzc implements zzzb {
    public final WindowManager zza;

    public zzzc(WindowManager windowManager) {
        this.zza = windowManager;
    }

    public static zzzb zzc(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService(VisionController.WINDOW);
        if (windowManager != null) {
            return new zzzc(windowManager);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzzb
    public final void zza() {
    }

    @Override // com.google.android.gms.internal.ads.zzzb
    public final void zzb(zzyz zzyzVar) {
        zzzf.zzb(zzyzVar.zza, this.zza.getDefaultDisplay());
    }
}
