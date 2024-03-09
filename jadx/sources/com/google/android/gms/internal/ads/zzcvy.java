package com.google.android.gms.internal.ads;

import java.util.Set;

/* loaded from: classes4.dex */
public final class zzcvy extends zzdaq {
    public boolean zzb;

    public zzcvy(Set set) {
        super(set);
        this.zzb = false;
    }

    public final synchronized void zza() {
        if (this.zzb) {
            return;
        }
        zzp(new zzdap() { // from class: com.google.android.gms.internal.ads.zzcvx
            @Override // com.google.android.gms.internal.ads.zzdap
            public final void zza(Object obj) {
                ((zzcwa) obj).zzl();
            }
        });
        this.zzb = true;
    }
}
