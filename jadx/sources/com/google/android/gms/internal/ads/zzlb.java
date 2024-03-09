package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzlb {
    public final zzoc zza;
    public final zzla zze;
    public final zzls zzh;
    public final zzei zzi;
    public boolean zzj;
    public zzhg zzk;
    public zzvi zzl = new zzvi(0);
    public final IdentityHashMap zzc = new IdentityHashMap();
    public final Map zzd = new HashMap();
    public final List zzb = new ArrayList();
    public final HashMap zzf = new HashMap();
    public final Set zzg = new HashSet();

    public zzlb(zzla zzlaVar, zzls zzlsVar, zzei zzeiVar, zzoc zzocVar) {
        this.zza = zzocVar;
        this.zze = zzlaVar;
        this.zzh = zzlsVar;
        this.zzi = zzeiVar;
    }

    private final void zzp(int i, int i2) {
        while (i < this.zzb.size()) {
            ((zzkz) this.zzb.get(i)).zzd += i2;
            i++;
        }
    }

    private final void zzq(zzkz zzkzVar) {
        zzky zzkyVar = (zzky) this.zzf.get(zzkzVar);
        if (zzkyVar != null) {
            zzkyVar.zza.zzi(zzkyVar.zzb);
        }
    }

    private final void zzr() {
        Iterator it = this.zzg.iterator();
        while (it.hasNext()) {
            zzkz zzkzVar = (zzkz) it.next();
            if (zzkzVar.zzc.isEmpty()) {
                zzq(zzkzVar);
                it.remove();
            }
        }
    }

    private final void zzs(zzkz zzkzVar) {
        if (zzkzVar.zze && zzkzVar.zzc.isEmpty()) {
            zzky zzkyVar = (zzky) this.zzf.remove(zzkzVar);
            if (zzkyVar != null) {
                zzkyVar.zza.zzp(zzkyVar.zzb);
                zzkyVar.zza.zzs(zzkyVar.zzc);
                zzkyVar.zza.zzr(zzkyVar.zzc);
                this.zzg.remove(zzkzVar);
                return;
            }
            throw null;
        }
    }

    private final void zzt(zzkz zzkzVar) {
        zztj zztjVar = zzkzVar.zza;
        zztp zztpVar = new zztp() { // from class: com.google.android.gms.internal.ads.zzkr
            @Override // com.google.android.gms.internal.ads.zztp
            public final void zza(zztq zztqVar, zzcw zzcwVar) {
                zzlb.this.zze(zztqVar, zzcwVar);
            }
        };
        zzkx zzkxVar = new zzkx(this, zzkzVar);
        this.zzf.put(zzkzVar, new zzky(zztjVar, zztpVar, zzkxVar));
        zztjVar.zzh(new Handler(zzfj.zzu(), null), zzkxVar);
        zztjVar.zzg(new Handler(zzfj.zzu(), null), zzkxVar);
        zztjVar.zzm(zztpVar, this.zzk, this.zza);
    }

    private final void zzu(int i, int i2) {
        while (true) {
            i2--;
            if (i2 < i) {
                return;
            }
            zzkz zzkzVar = (zzkz) this.zzb.remove(i2);
            this.zzd.remove(zzkzVar.zzb);
            zzp(i2, -zzkzVar.zza.zzB().zzc());
            zzkzVar.zze = true;
            if (this.zzj) {
                zzs(zzkzVar);
            }
        }
    }

    public final int zza() {
        return this.zzb.size();
    }

    public final zzcw zzb() {
        if (!this.zzb.isEmpty()) {
            int i = 0;
            for (int i2 = 0; i2 < this.zzb.size(); i2++) {
                zzkz zzkzVar = (zzkz) this.zzb.get(i2);
                zzkzVar.zzd = i;
                i += zzkzVar.zza.zzB().zzc();
            }
            return new zzlg(this.zzb, this.zzl);
        }
        return zzcw.zza;
    }

    public final /* synthetic */ void zze(zztq zztqVar, zzcw zzcwVar) {
        this.zze.zzh();
    }

    public final void zzf(zzhg zzhgVar) {
        zzdy.zzf(!this.zzj);
        this.zzk = zzhgVar;
        for (int i = 0; i < this.zzb.size(); i++) {
            zzkz zzkzVar = (zzkz) this.zzb.get(i);
            zzt(zzkzVar);
            this.zzg.add(zzkzVar);
        }
        this.zzj = true;
    }

    public final void zzg() {
        for (zzky zzkyVar : this.zzf.values()) {
            try {
                zzkyVar.zza.zzp(zzkyVar.zzb);
            } catch (RuntimeException e) {
                zzer.zzd("MediaSourceList", "Failed to release child source.", e);
            }
            zzkyVar.zza.zzs(zzkyVar.zzc);
            zzkyVar.zza.zzr(zzkyVar.zzc);
        }
        this.zzf.clear();
        this.zzg.clear();
        this.zzj = false;
    }

    public final void zzh(zztm zztmVar) {
        zzkz zzkzVar = (zzkz) this.zzc.remove(zztmVar);
        if (zzkzVar != null) {
            zzkzVar.zza.zzF(zztmVar);
            zzkzVar.zzc.remove(((zztg) zztmVar).zza);
            if (!this.zzc.isEmpty()) {
                zzr();
            }
            zzs(zzkzVar);
            return;
        }
        throw null;
    }

    public final boolean zzi() {
        return this.zzj;
    }

    public final zzcw zzj(int i, List list, zzvi zzviVar) {
        if (!list.isEmpty()) {
            this.zzl = zzviVar;
            for (int i2 = i; i2 < list.size() + i; i2++) {
                zzkz zzkzVar = (zzkz) list.get(i2 - i);
                if (i2 > 0) {
                    zzkz zzkzVar2 = (zzkz) this.zzb.get(i2 - 1);
                    zzkzVar.zzc(zzkzVar2.zzd + zzkzVar2.zza.zzB().zzc());
                } else {
                    zzkzVar.zzc(0);
                }
                zzp(i2, zzkzVar.zza.zzB().zzc());
                this.zzb.add(i2, zzkzVar);
                this.zzd.put(zzkzVar.zzb, zzkzVar);
                if (this.zzj) {
                    zzt(zzkzVar);
                    if (this.zzc.isEmpty()) {
                        this.zzg.add(zzkzVar);
                    } else {
                        zzq(zzkzVar);
                    }
                }
            }
        }
        return zzb();
    }

    public final zzcw zzk(int i, int i2, int i3, zzvi zzviVar) {
        zzdy.zzd(zza() >= 0);
        this.zzl = null;
        return zzb();
    }

    public final zzcw zzl(int i, int i2, zzvi zzviVar) {
        boolean z = false;
        if (i >= 0 && i <= i2 && i2 <= zza()) {
            z = true;
        }
        zzdy.zzd(z);
        this.zzl = zzviVar;
        zzu(i, i2);
        return zzb();
    }

    public final zzcw zzm(List list, zzvi zzviVar) {
        zzu(0, this.zzb.size());
        return zzj(this.zzb.size(), list, zzviVar);
    }

    public final zzcw zzn(zzvi zzviVar) {
        int zza = zza();
        if (zzviVar.zzc() != zza) {
            zzviVar = zzviVar.zzf().zzg(0, zza);
        }
        this.zzl = zzviVar;
        return zzb();
    }

    public final zztm zzo(zzto zztoVar, zzxp zzxpVar, long j) {
        Object obj = zztoVar.zza;
        int i = zzlg.zzc;
        Object obj2 = ((Pair) obj).first;
        zzto zzc = zztoVar.zzc(((Pair) obj).second);
        zzkz zzkzVar = (zzkz) this.zzd.get(obj2);
        if (zzkzVar != null) {
            this.zzg.add(zzkzVar);
            zzky zzkyVar = (zzky) this.zzf.get(zzkzVar);
            if (zzkyVar != null) {
                zzkyVar.zza.zzk(zzkyVar.zzb);
            }
            zzkzVar.zzc.add(zzc);
            zztg zzH = zzkzVar.zza.zzH(zzc, zzxpVar, j);
            this.zzc.put(zzH, zzkzVar);
            zzr();
            return zzH;
        }
        throw null;
    }
}
