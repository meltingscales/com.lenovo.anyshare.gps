package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzao extends zzai implements zzal {
    public final List zza;
    public final List zzb;
    public zzg zzc;

    public zzao(zzao zzaoVar) {
        super(zzaoVar.zzd);
        this.zza = new ArrayList(zzaoVar.zza.size());
        this.zza.addAll(zzaoVar.zza);
        this.zzb = new ArrayList(zzaoVar.zzb.size());
        this.zzb.addAll(zzaoVar.zzb);
        this.zzc = zzaoVar.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzai
    public final zzap zza(zzg zzgVar, List list) {
        zzg zza = this.zzc.zza();
        for (int i = 0; i < this.zza.size(); i++) {
            if (i < list.size()) {
                zza.zze((String) this.zza.get(i), zzgVar.zzb((zzap) list.get(i)));
            } else {
                zza.zze((String) this.zza.get(i), zzap.zzf);
            }
        }
        for (zzap zzapVar : this.zzb) {
            zzap zzb = zza.zzb(zzapVar);
            if (zzb instanceof zzaq) {
                zzb = zza.zzb(zzapVar);
            }
            if (zzb instanceof zzag) {
                return ((zzag) zzb).zzb();
            }
        }
        return zzap.zzf;
    }

    @Override // com.google.android.gms.internal.measurement.zzai, com.google.android.gms.internal.measurement.zzap
    public final zzap zzd() {
        return new zzao(this);
    }

    public zzao(String str, List list, List list2, zzg zzgVar) {
        super(str);
        this.zza = new ArrayList();
        this.zzc = zzgVar;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.zza.add(((zzap) it.next()).zzi());
            }
        }
        this.zzb = new ArrayList(list2);
    }
}
