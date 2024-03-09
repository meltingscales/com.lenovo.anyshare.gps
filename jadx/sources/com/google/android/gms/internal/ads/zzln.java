package com.google.android.gms.internal.ads;

import android.content.Context;

@Deprecated
/* loaded from: classes4.dex */
public final class zzln {
    public final zzir zza;

    @Deprecated
    public zzln(Context context, zzcei zzceiVar) {
        this.zza = new zzir(context, zzceiVar);
    }

    @Deprecated
    public final zzln zza(final zzkk zzkkVar) {
        zzir zzirVar = this.zza;
        zzdy.zzf(!zzirVar.zzq);
        if (zzkkVar != null) {
            zzirVar.zzf = new zzfpx() { // from class: com.google.android.gms.internal.ads.zzij
                @Override // com.google.android.gms.internal.ads.zzfpx
                public final Object zza() {
                    return zzkk.this;
                }
            };
            return this;
        }
        throw null;
    }

    @Deprecated
    public final zzln zzb(final zzxg zzxgVar) {
        zzir zzirVar = this.zza;
        zzdy.zzf(!zzirVar.zzq);
        if (zzxgVar != null) {
            zzirVar.zze = new zzfpx() { // from class: com.google.android.gms.internal.ads.zzik
                @Override // com.google.android.gms.internal.ads.zzfpx
                public final Object zza() {
                    return zzxg.this;
                }
            };
            return this;
        }
        throw null;
    }

    @Deprecated
    public final zzlo zzc() {
        zzir zzirVar = this.zza;
        zzdy.zzf(!zzirVar.zzq);
        zzirVar.zzq = true;
        return new zzlo(zzirVar);
    }
}
