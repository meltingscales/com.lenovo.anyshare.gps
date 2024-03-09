package com.google.android.gms.internal.ads;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;

/* loaded from: classes4.dex */
public final class zzwg extends zzwu implements Comparable {
    public final int zze;
    public final boolean zzf;
    public final String zzg;
    public final zzwm zzh;
    public final boolean zzi;
    public final int zzj;
    public final int zzk;
    public final int zzl;
    public final boolean zzm;
    public final int zzn;
    public final int zzo;
    public final boolean zzp;
    public final int zzq;
    public final int zzr;
    public final int zzs;
    public final int zzt;
    public final boolean zzu;
    public final boolean zzv;

    public zzwg(int i, zzcy zzcyVar, int i2, zzwm zzwmVar, int i3, boolean z, zzfpi zzfpiVar) {
        super(i, zzcyVar, i2);
        int i4;
        int i5;
        boolean z2;
        this.zzh = zzwmVar;
        this.zzg = zzwy.zzg(this.zzd.zzd);
        this.zzi = zzwy.zzn(i3, false);
        int i6 = 0;
        while (true) {
            if (i6 >= zzwmVar.zzq.size()) {
                i6 = Integer.MAX_VALUE;
                i4 = 0;
                break;
            }
            i4 = zzwy.zza(this.zzd, (String) zzwmVar.zzq.get(i6), false);
            if (i4 > 0) {
                break;
            }
            i6++;
        }
        this.zzk = i6;
        this.zzj = i4;
        int i7 = this.zzd.zzf;
        int i8 = zzwmVar.zzr;
        this.zzl = Integer.bitCount(0);
        zzam zzamVar = this.zzd;
        int i9 = zzamVar.zzf;
        int i10 = 1;
        this.zzm = true;
        this.zzp = 1 == (zzamVar.zze & 1);
        this.zzq = zzamVar.zzz;
        this.zzr = zzamVar.zzA;
        int i11 = zzamVar.zzi;
        this.zzs = i11;
        if (i11 != -1) {
            int i12 = zzwmVar.zzt;
        }
        if (zzamVar.zzz != -1) {
            int i13 = zzwmVar.zzs;
        }
        this.zzf = zzfpiVar.zza(zzamVar);
        Configuration configuration = Resources.getSystem().getConfiguration();
        String[] split = zzfj.zza >= 24 ? configuration.getLocales().toLanguageTags().split(",", -1) : new String[]{zzfj.zzx(configuration.locale)};
        for (int i14 = 0; i14 < split.length; i14++) {
            split[i14] = zzfj.zzz(split[i14]);
        }
        int i15 = 0;
        while (true) {
            if (i15 >= split.length) {
                i15 = Integer.MAX_VALUE;
                i5 = 0;
                break;
            }
            i5 = zzwy.zza(this.zzd, split[i15], false);
            if (i5 > 0) {
                break;
            }
            i15++;
        }
        this.zzn = i15;
        this.zzo = i5;
        int i16 = 0;
        while (true) {
            if (i16 >= zzwmVar.zzu.size()) {
                i16 = Integer.MAX_VALUE;
                break;
            }
            String str = this.zzd.zzm;
            if (str != null && str.equals(zzwmVar.zzu.get(i16))) {
                break;
            }
            i16++;
        }
        this.zzt = i16;
        this.zzu = (i3 & 384) == 128;
        this.zzv = (i3 & 64) == 64;
        zzwm zzwmVar2 = this.zzh;
        if (zzwy.zzn(i3, zzwmVar2.zzR) && ((z2 = this.zzf) || zzwmVar2.zzL)) {
            int i17 = zzwmVar.zzv;
            if (zzwy.zzn(i3, false) && z2 && this.zzd.zzi != -1) {
                boolean z3 = zzwmVar2.zzB;
                boolean z4 = zzwmVar2.zzA;
                if (zzwmVar2.zzT || !z) {
                    i10 = 2;
                }
            }
        } else {
            i10 = 0;
        }
        this.zze = i10;
    }

    @Override // java.lang.Comparable
    /* renamed from: zza */
    public final int compareTo(zzwg zzwgVar) {
        zzftl zzftlVar;
        zzftl zza;
        zzftl zzftlVar2;
        if (this.zzf && this.zzi) {
            zza = zzwy.zzc;
        } else {
            zzftlVar = zzwy.zzc;
            zza = zzftlVar.zza();
        }
        zzfrr zzd = zzfrr.zzj().zzd(this.zzi, zzwgVar.zzi).zzc(Integer.valueOf(this.zzk), Integer.valueOf(zzwgVar.zzk), zzftl.zzc().zza()).zzb(this.zzj, zzwgVar.zzj).zzb(this.zzl, zzwgVar.zzl).zzd(this.zzp, zzwgVar.zzp);
        boolean z = zzwgVar.zzm;
        zzfrr zzc = zzd.zzd(true, true).zzc(Integer.valueOf(this.zzn), Integer.valueOf(zzwgVar.zzn), zzftl.zzc().zza()).zzb(this.zzo, zzwgVar.zzo).zzd(this.zzf, zzwgVar.zzf).zzc(Integer.valueOf(this.zzt), Integer.valueOf(zzwgVar.zzt), zzftl.zzc().zza());
        Integer valueOf = Integer.valueOf(this.zzs);
        Integer valueOf2 = Integer.valueOf(zzwgVar.zzs);
        boolean z2 = this.zzh.zzA;
        zzftlVar2 = zzwy.zzd;
        zzfrr zzc2 = zzc.zzc(valueOf, valueOf2, zzftlVar2).zzd(this.zzu, zzwgVar.zzu).zzd(this.zzv, zzwgVar.zzv).zzc(Integer.valueOf(this.zzq), Integer.valueOf(zzwgVar.zzq), zza).zzc(Integer.valueOf(this.zzr), Integer.valueOf(zzwgVar.zzr), zza);
        Integer valueOf3 = Integer.valueOf(this.zzs);
        Integer valueOf4 = Integer.valueOf(zzwgVar.zzs);
        if (!zzfj.zzC(this.zzg, zzwgVar.zzg)) {
            zza = zzwy.zzd;
        }
        return zzc2.zzc(valueOf3, valueOf4, zza).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzwu
    public final int zzb() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzwu
    public final /* bridge */ /* synthetic */ boolean zzc(zzwu zzwuVar) {
        zzwg zzwgVar = (zzwg) zzwuVar;
        zzwm zzwmVar = this.zzh;
        boolean z = zzwmVar.zzO;
        zzam zzamVar = this.zzd;
        int i = zzamVar.zzz;
        if (i != -1) {
            zzam zzamVar2 = zzwgVar.zzd;
            if (i == zzamVar2.zzz) {
                boolean z2 = zzwmVar.zzM;
                String str = zzamVar.zzm;
                if (str == null || !TextUtils.equals(str, zzamVar2.zzm)) {
                    return false;
                }
                zzwm zzwmVar2 = this.zzh;
                boolean z3 = zzwmVar2.zzN;
                int i2 = this.zzd.zzA;
                if (i2 == -1 || i2 != zzwgVar.zzd.zzA) {
                    return false;
                }
                boolean z4 = zzwmVar2.zzP;
                return this.zzu == zzwgVar.zzu && this.zzv == zzwgVar.zzv;
            }
            return false;
        }
        return false;
    }
}
