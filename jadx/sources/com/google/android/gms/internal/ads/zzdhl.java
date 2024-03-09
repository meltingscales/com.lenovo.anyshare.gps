package com.google.android.gms.internal.ads;

import androidx.collection.SimpleArrayMap;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class zzdhl {
    public static final zzdhl zza = new zzdhl(new zzdhj());
    public final zzbfs zzb;
    public final zzbfp zzc;
    public final zzbgf zzd;
    public final zzbgc zze;
    public final zzbla zzf;
    public final SimpleArrayMap zzg;
    public final SimpleArrayMap zzh;

    public zzdhl(zzdhj zzdhjVar) {
        this.zzb = zzdhjVar.zza;
        this.zzc = zzdhjVar.zzb;
        this.zzd = zzdhjVar.zzc;
        this.zzg = new SimpleArrayMap(zzdhjVar.zzf);
        this.zzh = new SimpleArrayMap(zzdhjVar.zzg);
        this.zze = zzdhjVar.zzd;
        this.zzf = zzdhjVar.zze;
    }

    public final zzbfp zza() {
        return this.zzc;
    }

    public final zzbfs zzb() {
        return this.zzb;
    }

    public final zzbfv zzc(String str) {
        return (zzbfv) this.zzh.get(str);
    }

    public final zzbfy zzd(String str) {
        return (zzbfy) this.zzg.get(str);
    }

    public final zzbgc zze() {
        return this.zze;
    }

    public final zzbgf zzf() {
        return this.zzd;
    }

    public final zzbla zzg() {
        return this.zzf;
    }

    public final ArrayList zzh() {
        ArrayList arrayList = new ArrayList(this.zzg.size());
        for (int i = 0; i < this.zzg.size(); i++) {
            arrayList.add((String) this.zzg.keyAt(i));
        }
        return arrayList;
    }

    public final ArrayList zzi() {
        ArrayList arrayList = new ArrayList();
        if (this.zzd != null) {
            arrayList.add(Integer.toString(6));
        }
        if (this.zzb != null) {
            arrayList.add(Integer.toString(1));
        }
        if (this.zzc != null) {
            arrayList.add(Integer.toString(2));
        }
        if (!this.zzg.isEmpty()) {
            arrayList.add(Integer.toString(3));
        }
        if (this.zzf != null) {
            arrayList.add(Integer.toString(7));
        }
        return arrayList;
    }
}
