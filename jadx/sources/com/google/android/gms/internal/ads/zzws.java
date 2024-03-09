package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzws extends zzwu implements Comparable {
    public final int zze;
    public final boolean zzf;
    public final boolean zzg;
    public final boolean zzh;
    public final int zzi;
    public final int zzj;
    public final int zzk;
    public final int zzl;
    public final boolean zzm;

    public zzws(int i, zzcy zzcyVar, int i2, zzwm zzwmVar, int i3, String str) {
        super(i, zzcyVar, i2);
        zzfsc zzfscVar;
        int i4;
        int i5 = 0;
        this.zzf = zzwy.zzn(i3, false);
        int i6 = this.zzd.zze;
        int i7 = zzwmVar.zzy;
        this.zzg = 1 == (i6 & 1);
        this.zzh = (i6 & 2) != 0;
        if (zzwmVar.zzw.isEmpty()) {
            zzfscVar = zzfsc.zzm("");
        } else {
            zzfscVar = zzwmVar.zzw;
        }
        int i8 = 0;
        while (true) {
            if (i8 >= zzfscVar.size()) {
                i8 = Integer.MAX_VALUE;
                i4 = 0;
                break;
            }
            boolean z = zzwmVar.zzz;
            i4 = zzwy.zza(this.zzd, (String) zzfscVar.get(i8), false);
            if (i4 > 0) {
                break;
            }
            i8++;
        }
        this.zzi = i8;
        this.zzj = i4;
        int i9 = this.zzd.zzf;
        int i10 = zzwmVar.zzx;
        this.zzk = Integer.bitCount(0);
        int i11 = this.zzd.zzf;
        this.zzm = false;
        this.zzl = zzwy.zza(this.zzd, str, zzwy.zzg(str) == null);
        boolean z2 = this.zzj > 0 || (zzwmVar.zzw.isEmpty() && this.zzk > 0) || this.zzg || (this.zzh && this.zzl > 0);
        if (zzwy.zzn(i3, zzwmVar.zzR) && z2) {
            i5 = 1;
        }
        this.zze = i5;
    }

    @Override // java.lang.Comparable
    /* renamed from: zza */
    public final int compareTo(zzws zzwsVar) {
        zzfrr zzb = zzfrr.zzj().zzd(this.zzf, zzwsVar.zzf).zzc(Integer.valueOf(this.zzi), Integer.valueOf(zzwsVar.zzi), zzftl.zzc().zza()).zzb(this.zzj, zzwsVar.zzj).zzb(this.zzk, zzwsVar.zzk).zzd(this.zzg, zzwsVar.zzg).zzc(Boolean.valueOf(this.zzh), Boolean.valueOf(zzwsVar.zzh), this.zzj == 0 ? zzftl.zzc() : zzftl.zzc().zza()).zzb(this.zzl, zzwsVar.zzl);
        if (this.zzk == 0) {
            boolean z = zzwsVar.zzm;
            zzb = zzb.zze(false, false);
        }
        return zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzwu
    public final int zzb() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzwu
    public final /* bridge */ /* synthetic */ boolean zzc(zzwu zzwuVar) {
        zzws zzwsVar = (zzws) zzwuVar;
        return false;
    }
}
