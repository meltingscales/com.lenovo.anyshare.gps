package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.C7593Xrc;
import com.lenovo.anyshare.Jdk;

/* loaded from: classes4.dex */
public final class zzfpz implements zzfpx {
    public static final zzfpx zza = new zzfpx() { // from class: com.google.android.gms.internal.ads.zzfpy
        @Override // com.google.android.gms.internal.ads.zzfpx
        public final Object zza() {
            throw new IllegalStateException();
        }
    };
    public volatile zzfpx zzb;
    @Jdk
    public Object zzc;

    public zzfpz(zzfpx zzfpxVar) {
        this.zzb = zzfpxVar;
    }

    public final String toString() {
        Object obj = this.zzb;
        if (obj == zza) {
            obj = "<supplier that returned " + String.valueOf(this.zzc) + C7593Xrc.j;
        }
        return "Suppliers.memoize(" + String.valueOf(obj) + ")";
    }

    @Override // com.google.android.gms.internal.ads.zzfpx
    public final Object zza() {
        if (this.zzb != zza) {
            synchronized (this) {
                if (this.zzb != zza) {
                    Object zza2 = this.zzb.zza();
                    this.zzc = zza2;
                    this.zzb = zza;
                    return zza2;
                }
            }
        }
        return this.zzc;
    }
}
