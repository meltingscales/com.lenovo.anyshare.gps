package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class zzcxp extends zzdaq implements zzcwa, zzcxf {
    public final zzezn zzb;
    public final AtomicBoolean zzc;

    public zzcxp(Set set, zzezn zzeznVar) {
        super(set);
        this.zzc = new AtomicBoolean();
        this.zzb = zzeznVar;
    }

    private final void zzb() {
        com.google.android.gms.ads.internal.client.zzs zzsVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzhr)).booleanValue() && this.zzc.compareAndSet(false, true) && (zzsVar = this.zzb.zzaf) != null && zzsVar.zza == 3) {
            zzp(new zzdap() { // from class: com.google.android.gms.internal.ads.zzcxo
                @Override // com.google.android.gms.internal.ads.zzdap
                public final void zza(Object obj) {
                    zzcxp.this.zza((zzcxr) obj);
                }
            });
        }
    }

    public final /* synthetic */ void zza(zzcxr zzcxrVar) throws Exception {
        zzcxrVar.zzh(this.zzb.zzaf);
    }

    @Override // com.google.android.gms.internal.ads.zzcxf
    public final void zzg() {
        if (this.zzb.zzb == 1) {
            zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwa
    public final void zzl() {
        int i = this.zzb.zzb;
        if (i == 2 || i == 5 || i == 4 || i == 6 || i == 7) {
            zzb();
        }
    }
}
