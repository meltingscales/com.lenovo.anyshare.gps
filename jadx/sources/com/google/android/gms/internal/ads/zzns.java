package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class zzns {
    public final zzct zza;
    public zzfsc zzb = zzfsc.zzl();
    public zzfsf zzc = zzfsf.zzd();
    public zzto zzd;
    public zzto zze;
    public zzto zzf;

    public zzns(zzct zzctVar) {
        this.zza = zzctVar;
    }

    public static zzto zzj(zzcp zzcpVar, zzfsc zzfscVar, zzto zztoVar, zzct zzctVar) {
        zzcw zzn = zzcpVar.zzn();
        int zze = zzcpVar.zze();
        Object zzf = zzn.zzo() ? null : zzn.zzf(zze);
        int zzc = (zzcpVar.zzx() || zzn.zzo()) ? -1 : zzn.zzd(zze, zzctVar, false).zzc(zzfj.zzo(zzcpVar.zzk()));
        for (int i = 0; i < zzfscVar.size(); i++) {
            zzto zztoVar2 = (zzto) zzfscVar.get(i);
            if (zzm(zztoVar2, zzf, zzcpVar.zzx(), zzcpVar.zzb(), zzcpVar.zzc(), zzc)) {
                return zztoVar2;
            }
        }
        if (zzfscVar.isEmpty() && zztoVar != null) {
            if (zzm(zztoVar, zzf, zzcpVar.zzx(), zzcpVar.zzb(), zzcpVar.zzc(), zzc)) {
                return zztoVar;
            }
        }
        return null;
    }

    private final void zzk(zzfse zzfseVar, zzto zztoVar, zzcw zzcwVar) {
        if (zztoVar == null) {
            return;
        }
        if (zzcwVar.zza(zztoVar.zza) != -1) {
            zzfseVar.zza(zztoVar, zzcwVar);
            return;
        }
        zzcw zzcwVar2 = (zzcw) this.zzc.get(zztoVar);
        if (zzcwVar2 != null) {
            zzfseVar.zza(zztoVar, zzcwVar2);
        }
    }

    private final void zzl(zzcw zzcwVar) {
        zzfse zzfseVar = new zzfse();
        if (this.zzb.isEmpty()) {
            zzk(zzfseVar, this.zze, zzcwVar);
            if (!zzfpc.zza(this.zzf, this.zze)) {
                zzk(zzfseVar, this.zzf, zzcwVar);
            }
            if (!zzfpc.zza(this.zzd, this.zze) && !zzfpc.zza(this.zzd, this.zzf)) {
                zzk(zzfseVar, this.zzd, zzcwVar);
            }
        } else {
            for (int i = 0; i < this.zzb.size(); i++) {
                zzk(zzfseVar, (zzto) this.zzb.get(i), zzcwVar);
            }
            if (!this.zzb.contains(this.zzd)) {
                zzk(zzfseVar, this.zzd, zzcwVar);
            }
        }
        this.zzc = zzfseVar.zzc();
    }

    public static boolean zzm(zzto zztoVar, Object obj, boolean z, int i, int i2, int i3) {
        if (zztoVar.zza.equals(obj)) {
            return z ? zztoVar.zzb == i && zztoVar.zzc == i2 : zztoVar.zzb == -1 && zztoVar.zze == i3;
            return false;
        }
        return false;
    }

    public final zzcw zza(zzto zztoVar) {
        return (zzcw) this.zzc.get(zztoVar);
    }

    public final zzto zzb() {
        return this.zzd;
    }

    public final zzto zzc() {
        Object next;
        Object obj;
        if (this.zzb.isEmpty()) {
            return null;
        }
        zzfsc zzfscVar = this.zzb;
        if (zzfscVar instanceof List) {
            if (!zzfscVar.isEmpty()) {
                obj = zzfscVar.get(zzfscVar.size() - 1);
            } else {
                throw new NoSuchElementException();
            }
        } else {
            Iterator<E> it = zzfscVar.iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            obj = next;
        }
        return (zzto) obj;
    }

    public final zzto zzd() {
        return this.zze;
    }

    public final zzto zze() {
        return this.zzf;
    }

    public final void zzg(zzcp zzcpVar) {
        this.zzd = zzj(zzcpVar, this.zzb, this.zze, this.zza);
    }

    public final void zzh(List list, zzto zztoVar, zzcp zzcpVar) {
        this.zzb = zzfsc.zzj(list);
        if (!list.isEmpty()) {
            this.zze = (zzto) list.get(0);
            if (zztoVar == null) {
                throw null;
            }
            this.zzf = zztoVar;
        }
        if (this.zzd == null) {
            this.zzd = zzj(zzcpVar, this.zzb, this.zze, this.zza);
        }
        zzl(zzcpVar.zzn());
    }

    public final void zzi(zzcp zzcpVar) {
        this.zzd = zzj(zzcpVar, this.zzb, this.zze, this.zza);
        zzl(zzcpVar.zzn());
    }
}
