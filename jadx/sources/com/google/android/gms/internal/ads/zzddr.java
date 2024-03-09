package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public class zzddr {
    public final zzdew zza;
    public final zzcez zzb;

    public zzddr(zzdew zzdewVar, zzcez zzcezVar) {
        this.zza = zzdewVar;
        this.zzb = zzcezVar;
    }

    public static final zzdcm zzh(zzffk zzffkVar) {
        return new zzdcm(zzffkVar, zzcae.zzf);
    }

    public static final zzdcm zzi(zzdfb zzdfbVar) {
        return new zzdcm(zzdfbVar, zzcae.zzf);
    }

    public final View zza() {
        zzcez zzcezVar = this.zzb;
        if (zzcezVar == null) {
            return null;
        }
        return zzcezVar.zzG();
    }

    public final View zzb() {
        zzcez zzcezVar = this.zzb;
        if (zzcezVar != null) {
            return zzcezVar.zzG();
        }
        return null;
    }

    public final zzcez zzc() {
        return this.zzb;
    }

    public final zzdcm zzd(Executor executor) {
        final zzcez zzcezVar = this.zzb;
        return new zzdcm(new zzczt() { // from class: com.google.android.gms.internal.ads.zzddp
            @Override // com.google.android.gms.internal.ads.zzczt
            public final void zza() {
                com.google.android.gms.ads.internal.overlay.zzl zzL;
                zzcez zzcezVar2 = zzcez.this;
                if (zzcezVar2 == null || (zzL = zzcezVar2.zzL()) == null) {
                    return;
                }
                zzL.zzb();
            }
        }, executor);
    }

    public final zzdew zze() {
        return this.zza;
    }

    public Set zzf(zzcud zzcudVar) {
        return Collections.singleton(new zzdcm(zzcudVar, zzcae.zzf));
    }

    public Set zzg(zzcud zzcudVar) {
        return Collections.singleton(new zzdcm(zzcudVar, zzcae.zzf));
    }
}
