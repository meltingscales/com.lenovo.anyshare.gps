package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzwx extends zzwu {
    public final boolean zze;
    public final zzwm zzf;
    public final boolean zzg;
    public final boolean zzh;
    public final int zzi;
    public final int zzj;
    public final int zzk;
    public final int zzl;
    public final boolean zzm;
    public final int zzn;
    public final boolean zzo;
    public final boolean zzp;
    public final int zzq;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0031, code lost:
        if (r2 <= 2.14748365E9f) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0048, code lost:
        if (r1 >= 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0050, code lost:
        if (r1 >= 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x005d, code lost:
        if (r1 >= 0.0f) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0065, code lost:
        if (r7 >= 0) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x00af A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public zzwx(int r5, com.google.android.gms.internal.ads.zzcy r6, int r7, com.google.android.gms.internal.ads.zzwm r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzwx.<init>(int, com.google.android.gms.internal.ads.zzcy, int, com.google.android.gms.internal.ads.zzwm, int, int, boolean):void");
    }

    public static /* synthetic */ int zza(zzwx zzwxVar, zzwx zzwxVar2) {
        zzftl zzftlVar;
        zzftl zza;
        zzftl zzftlVar2;
        if (zzwxVar.zze && zzwxVar.zzh) {
            zza = zzwy.zzc;
        } else {
            zzftlVar = zzwy.zzc;
            zza = zzftlVar.zza();
        }
        zzfrr zzj = zzfrr.zzj();
        Integer valueOf = Integer.valueOf(zzwxVar.zzi);
        Integer valueOf2 = Integer.valueOf(zzwxVar2.zzi);
        boolean z = zzwxVar.zzf.zzA;
        zzftlVar2 = zzwy.zzd;
        return zzj.zzc(valueOf, valueOf2, zzftlVar2).zzc(Integer.valueOf(zzwxVar.zzj), Integer.valueOf(zzwxVar2.zzj), zza).zzc(Integer.valueOf(zzwxVar.zzi), Integer.valueOf(zzwxVar2.zzi), zza).zza();
    }

    public static /* synthetic */ int zzd(zzwx zzwxVar, zzwx zzwxVar2) {
        zzfrr zzb = zzfrr.zzj().zzd(zzwxVar.zzh, zzwxVar2.zzh).zzb(zzwxVar.zzl, zzwxVar2.zzl);
        boolean z = zzwxVar.zzm;
        boolean z2 = zzwxVar2.zzm;
        zzfrr zzc = zzb.zzd(true, true).zzd(zzwxVar.zze, zzwxVar2.zze).zzd(zzwxVar.zzg, zzwxVar2.zzg).zzc(Integer.valueOf(zzwxVar.zzk), Integer.valueOf(zzwxVar2.zzk), zzftl.zzc().zza());
        boolean z3 = zzwxVar.zzo;
        zzfrr zzd = zzc.zzd(z3, zzwxVar2.zzo);
        boolean z4 = zzwxVar.zzp;
        zzfrr zzd2 = zzd.zzd(z4, zzwxVar2.zzp);
        if (z3 && z4) {
            zzd2 = zzd2.zzb(zzwxVar.zzq, zzwxVar2.zzq);
        }
        return zzd2.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzwu
    public final int zzb() {
        return this.zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzwu
    public final /* bridge */ /* synthetic */ boolean zzc(zzwu zzwuVar) {
        zzwx zzwxVar = (zzwx) zzwuVar;
        if (zzfj.zzC(this.zzd.zzm, zzwxVar.zzd.zzm)) {
            boolean z = this.zzf.zzK;
            return this.zzo == zzwxVar.zzo && this.zzp == zzwxVar.zzp;
        }
        return false;
    }
}
