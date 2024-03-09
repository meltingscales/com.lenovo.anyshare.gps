package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class zztx {
    public final int zza;
    public final zzto zzb;
    public final CopyOnWriteArrayList zzc;

    public zztx() {
        this(new CopyOnWriteArrayList(), 0, null);
    }

    public zztx(CopyOnWriteArrayList copyOnWriteArrayList, int i, zzto zztoVar) {
        this.zzc = copyOnWriteArrayList;
        this.zza = 0;
        this.zzb = zztoVar;
    }

    public final zztx zza(int i, zzto zztoVar) {
        return new zztx(this.zzc, 0, zztoVar);
    }

    public final void zzb(Handler handler, zzty zztyVar) {
        this.zzc.add(new zztw(handler, zztyVar));
    }

    public final void zzc(final zztk zztkVar) {
        Iterator it = this.zzc.iterator();
        while (it.hasNext()) {
            zztw zztwVar = (zztw) it.next();
            final zzty zztyVar = zztwVar.zzb;
            zzfj.zzF(zztwVar.zza, new Runnable() { // from class: com.google.android.gms.internal.ads.zztr
                @Override // java.lang.Runnable
                public final void run() {
                    zztx zztxVar = zztx.this;
                    zztyVar.zzac(0, zztxVar.zzb, zztkVar);
                }
            });
        }
    }

    public final void zzd(final zztf zztfVar, final zztk zztkVar) {
        Iterator it = this.zzc.iterator();
        while (it.hasNext()) {
            zztw zztwVar = (zztw) it.next();
            final zzty zztyVar = zztwVar.zzb;
            zzfj.zzF(zztwVar.zza, new Runnable() { // from class: com.google.android.gms.internal.ads.zzts
                @Override // java.lang.Runnable
                public final void run() {
                    zztx zztxVar = zztx.this;
                    zztyVar.zzad(0, zztxVar.zzb, zztfVar, zztkVar);
                }
            });
        }
    }

    public final void zze(final zztf zztfVar, final zztk zztkVar) {
        Iterator it = this.zzc.iterator();
        while (it.hasNext()) {
            zztw zztwVar = (zztw) it.next();
            final zzty zztyVar = zztwVar.zzb;
            zzfj.zzF(zztwVar.zza, new Runnable() { // from class: com.google.android.gms.internal.ads.zztv
                @Override // java.lang.Runnable
                public final void run() {
                    zztx zztxVar = zztx.this;
                    zztyVar.zzae(0, zztxVar.zzb, zztfVar, zztkVar);
                }
            });
        }
    }

    public final void zzf(final zztf zztfVar, final zztk zztkVar, final IOException iOException, final boolean z) {
        Iterator it = this.zzc.iterator();
        while (it.hasNext()) {
            zztw zztwVar = (zztw) it.next();
            final zzty zztyVar = zztwVar.zzb;
            zzfj.zzF(zztwVar.zza, new Runnable() { // from class: com.google.android.gms.internal.ads.zztt
                @Override // java.lang.Runnable
                public final void run() {
                    zztx zztxVar = zztx.this;
                    zztyVar.zzaf(0, zztxVar.zzb, zztfVar, zztkVar, iOException, z);
                }
            });
        }
    }

    public final void zzg(final zztf zztfVar, final zztk zztkVar) {
        Iterator it = this.zzc.iterator();
        while (it.hasNext()) {
            zztw zztwVar = (zztw) it.next();
            final zzty zztyVar = zztwVar.zzb;
            zzfj.zzF(zztwVar.zza, new Runnable() { // from class: com.google.android.gms.internal.ads.zztu
                @Override // java.lang.Runnable
                public final void run() {
                    zztx zztxVar = zztx.this;
                    zztyVar.zzag(0, zztxVar.zzb, zztfVar, zztkVar);
                }
            });
        }
    }

    public final void zzh(zzty zztyVar) {
        Iterator it = this.zzc.iterator();
        while (it.hasNext()) {
            zztw zztwVar = (zztw) it.next();
            if (zztwVar.zzb == zztyVar) {
                this.zzc.remove(zztwVar);
            }
        }
    }
}
