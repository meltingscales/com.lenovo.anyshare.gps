package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzkx implements zzty, zzqp {
    public final /* synthetic */ zzlb zza;
    public final zzkz zzb;

    public zzkx(zzlb zzlbVar, zzkz zzkzVar) {
        this.zza = zzlbVar;
        this.zzb = zzkzVar;
    }

    private final Pair zzf(int i, zzto zztoVar) {
        zzto zztoVar2;
        zzto zztoVar3 = null;
        if (zztoVar != null) {
            zzkz zzkzVar = this.zzb;
            int i2 = 0;
            while (true) {
                if (i2 >= zzkzVar.zzc.size()) {
                    zztoVar2 = null;
                    break;
                } else if (((zzto) zzkzVar.zzc.get(i2)).zzd == zztoVar.zzd) {
                    zztoVar2 = zztoVar.zzc(Pair.create(zzkzVar.zzb, zztoVar.zza));
                    break;
                } else {
                    i2++;
                }
            }
            if (zztoVar2 == null) {
                return null;
            }
            zztoVar3 = zztoVar2;
        }
        return Pair.create(Integer.valueOf(this.zzb.zzd), zztoVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzty
    public final void zzac(int i, zzto zztoVar, final zztk zztkVar) {
        zzei zzeiVar;
        final Pair zzf = zzf(0, zztoVar);
        if (zzf != null) {
            zzeiVar = this.zza.zzi;
            zzeiVar.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzkv
                @Override // java.lang.Runnable
                public final void run() {
                    zzls zzlsVar;
                    zzkx zzkxVar = zzkx.this;
                    Pair pair = zzf;
                    zztk zztkVar2 = zztkVar;
                    zzlsVar = zzkxVar.zza.zzh;
                    zzlsVar.zzac(((Integer) pair.first).intValue(), (zzto) pair.second, zztkVar2);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzty
    public final void zzad(int i, zzto zztoVar, final zztf zztfVar, final zztk zztkVar) {
        zzei zzeiVar;
        final Pair zzf = zzf(0, zztoVar);
        if (zzf != null) {
            zzeiVar = this.zza.zzi;
            zzeiVar.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzku
                @Override // java.lang.Runnable
                public final void run() {
                    zzls zzlsVar;
                    zzkx zzkxVar = zzkx.this;
                    Pair pair = zzf;
                    zztf zztfVar2 = zztfVar;
                    zztk zztkVar2 = zztkVar;
                    zzlsVar = zzkxVar.zza.zzh;
                    zzlsVar.zzad(((Integer) pair.first).intValue(), (zzto) pair.second, zztfVar2, zztkVar2);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzty
    public final void zzae(int i, zzto zztoVar, final zztf zztfVar, final zztk zztkVar) {
        zzei zzeiVar;
        final Pair zzf = zzf(0, zztoVar);
        if (zzf != null) {
            zzeiVar = this.zza.zzi;
            zzeiVar.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzkt
                @Override // java.lang.Runnable
                public final void run() {
                    zzls zzlsVar;
                    zzkx zzkxVar = zzkx.this;
                    Pair pair = zzf;
                    zztf zztfVar2 = zztfVar;
                    zztk zztkVar2 = zztkVar;
                    zzlsVar = zzkxVar.zza.zzh;
                    zzlsVar.zzae(((Integer) pair.first).intValue(), (zzto) pair.second, zztfVar2, zztkVar2);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzty
    public final void zzaf(int i, zzto zztoVar, final zztf zztfVar, final zztk zztkVar, final IOException iOException, final boolean z) {
        zzei zzeiVar;
        final Pair zzf = zzf(0, zztoVar);
        if (zzf != null) {
            zzeiVar = this.zza.zzi;
            zzeiVar.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzks
                @Override // java.lang.Runnable
                public final void run() {
                    zzls zzlsVar;
                    zzkx zzkxVar = zzkx.this;
                    Pair pair = zzf;
                    zztf zztfVar2 = zztfVar;
                    zztk zztkVar2 = zztkVar;
                    IOException iOException2 = iOException;
                    boolean z2 = z;
                    zzlsVar = zzkxVar.zza.zzh;
                    zzlsVar.zzaf(((Integer) pair.first).intValue(), (zzto) pair.second, zztfVar2, zztkVar2, iOException2, z2);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzty
    public final void zzag(int i, zzto zztoVar, final zztf zztfVar, final zztk zztkVar) {
        zzei zzeiVar;
        final Pair zzf = zzf(0, zztoVar);
        if (zzf != null) {
            zzeiVar = this.zza.zzi;
            zzeiVar.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzkw
                @Override // java.lang.Runnable
                public final void run() {
                    zzls zzlsVar;
                    zzkx zzkxVar = zzkx.this;
                    Pair pair = zzf;
                    zztf zztfVar2 = zztfVar;
                    zztk zztkVar2 = zztkVar;
                    zzlsVar = zzkxVar.zza.zzh;
                    zzlsVar.zzag(((Integer) pair.first).intValue(), (zzto) pair.second, zztfVar2, zztkVar2);
                }
            });
        }
    }
}
