package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzcnd implements zzcwb {
    public final zzfbd zza;

    public zzcnd(zzfbd zzfbdVar) {
        this.zza = zzfbdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcwb
    public final void zzbn(Context context) {
        try {
            this.zza.zzg();
        } catch (zzfan e) {
            zzbzr.zzk("Cannot invoke onDestroy for the mediation adapter.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwb
    public final void zzbp(Context context) {
        try {
            this.zza.zzt();
        } catch (zzfan e) {
            zzbzr.zzk("Cannot invoke onPause for the mediation adapter.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwb
    public final void zzbq(Context context) {
        try {
            this.zza.zzu();
            if (context != null) {
                this.zza.zzs(context);
            }
        } catch (zzfan e) {
            zzbzr.zzk("Cannot invoke onResume for the mediation adapter.", e);
        }
    }
}
