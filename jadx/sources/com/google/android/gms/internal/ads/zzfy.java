package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class zzfy implements zzge {
    public final boolean zza;
    public final ArrayList zzb = new ArrayList(1);
    public int zzc;
    public zzgj zzd;

    public zzfy(boolean z) {
        this.zza = z;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public /* synthetic */ Map zze() {
        return Collections.emptyMap();
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzf(zzhg zzhgVar) {
        if (zzhgVar != null) {
            if (this.zzb.contains(zzhgVar)) {
                return;
            }
            this.zzb.add(zzhgVar);
            this.zzc++;
            return;
        }
        throw null;
    }

    public final void zzg(int i) {
        zzgj zzgjVar = this.zzd;
        int i2 = zzfj.zza;
        for (int i3 = 0; i3 < this.zzc; i3++) {
            ((zzhg) this.zzb.get(i3)).zza(this, zzgjVar, this.zza, i);
        }
    }

    public final void zzh() {
        zzgj zzgjVar = this.zzd;
        int i = zzfj.zza;
        for (int i2 = 0; i2 < this.zzc; i2++) {
            ((zzhg) this.zzb.get(i2)).zzb(this, zzgjVar, this.zza);
        }
        this.zzd = null;
    }

    public final void zzi(zzgj zzgjVar) {
        for (int i = 0; i < this.zzc; i++) {
            ((zzhg) this.zzb.get(i)).zzc(this, zzgjVar, this.zza);
        }
    }

    public final void zzj(zzgj zzgjVar) {
        this.zzd = zzgjVar;
        for (int i = 0; i < this.zzc; i++) {
            ((zzhg) this.zzb.get(i)).zzd(this, zzgjVar, this.zza);
        }
    }
}
