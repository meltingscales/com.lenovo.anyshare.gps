package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgm implements zzgd {
    public zzhg zzb;
    public String zzc;
    public boolean zzf;
    public final zzha zza = new zzha();
    public int zzd = 8000;
    public int zze = 8000;

    public final zzgm zzb(boolean z) {
        this.zzf = true;
        return this;
    }

    public final zzgm zzc(int i) {
        this.zzd = i;
        return this;
    }

    public final zzgm zzd(int i) {
        this.zze = i;
        return this;
    }

    public final zzgm zze(zzhg zzhgVar) {
        this.zzb = zzhgVar;
        return this;
    }

    public final zzgm zzf(String str) {
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgd
    /* renamed from: zzg */
    public final zzgr zza() {
        zzgr zzgrVar = new zzgr(this.zzc, this.zzd, this.zze, this.zzf, this.zza);
        zzhg zzhgVar = this.zzb;
        if (zzhgVar != null) {
            zzgrVar.zzf(zzhgVar);
        }
        return zzgrVar;
    }
}
