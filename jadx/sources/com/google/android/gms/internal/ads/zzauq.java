package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Sdk;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@Sdk
/* loaded from: classes4.dex */
public final class zzauq {
    public int zza;
    public final Object zzb = new Object();
    public final List zzc = new LinkedList();

    public final zzaup zza(boolean z) {
        synchronized (this.zzb) {
            zzaup zzaupVar = null;
            if (this.zzc.isEmpty()) {
                zzbzr.zze("Queue empty");
                return null;
            }
            int i = 0;
            if (this.zzc.size() >= 2) {
                int i2 = Integer.MIN_VALUE;
                int i3 = 0;
                for (zzaup zzaupVar2 : this.zzc) {
                    int zzb = zzaupVar2.zzb();
                    if (zzb > i2) {
                        i = i3;
                    }
                    int i4 = zzb > i2 ? zzb : i2;
                    if (zzb > i2) {
                        zzaupVar = zzaupVar2;
                    }
                    i3++;
                    i2 = i4;
                }
                this.zzc.remove(i);
                return zzaupVar;
            }
            zzaup zzaupVar3 = (zzaup) this.zzc.get(0);
            if (z) {
                this.zzc.remove(0);
            } else {
                zzaupVar3.zzi();
            }
            return zzaupVar3;
        }
    }

    public final void zzb(zzaup zzaupVar) {
        synchronized (this.zzb) {
            if (this.zzc.size() >= 10) {
                int size = this.zzc.size();
                zzbzr.zze("Queue is full, current size = " + size);
                this.zzc.remove(0);
            }
            int i = this.zza;
            this.zza = i + 1;
            zzaupVar.zzj(i);
            zzaupVar.zzn();
            this.zzc.add(zzaupVar);
        }
    }

    public final boolean zzc(zzaup zzaupVar) {
        synchronized (this.zzb) {
            Iterator it = this.zzc.iterator();
            while (it.hasNext()) {
                zzaup zzaupVar2 = (zzaup) it.next();
                if (!com.google.android.gms.ads.internal.zzt.zzo().zzh().zzM()) {
                    if (!zzaupVar.equals(zzaupVar2) && zzaupVar2.zzd().equals(zzaupVar.zzd())) {
                        it.remove();
                        return true;
                    }
                } else if (!com.google.android.gms.ads.internal.zzt.zzo().zzh().zzN() && !zzaupVar.equals(zzaupVar2) && zzaupVar2.zzf().equals(zzaupVar.zzf())) {
                    it.remove();
                    return true;
                }
            }
            return false;
        }
    }

    public final boolean zzd(zzaup zzaupVar) {
        synchronized (this.zzb) {
            return this.zzc.contains(zzaupVar);
        }
    }
}
