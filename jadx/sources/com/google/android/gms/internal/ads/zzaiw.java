package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzaiw implements zzaij {
    public final String zza;
    public final zzfa zzb = new zzfa(1024);
    public final zzez zzc;
    public zzabz zzd;
    public String zze;
    public zzam zzf;
    public int zzg;
    public int zzh;
    public int zzi;
    public int zzj;
    public long zzk;
    public boolean zzl;
    public int zzm;
    public int zzn;
    public int zzo;
    public boolean zzp;
    public long zzq;
    public int zzr;
    public long zzs;
    public int zzt;
    public String zzu;

    public zzaiw(String str) {
        this.zza = str;
        byte[] zzH = this.zzb.zzH();
        this.zzc = new zzez(zzH, zzH.length);
        this.zzk = b.b;
    }

    private final int zzf(zzez zzezVar) throws zzcd {
        int zza = zzezVar.zza();
        zzzt zzb = zzzu.zzb(zzezVar, true);
        this.zzu = zzb.zzc;
        this.zzr = zzb.zza;
        this.zzt = zzb.zzb;
        return zza - zzezVar.zza();
    }

    public static long zzg(zzez zzezVar) {
        return zzezVar.zzd((zzezVar.zzd(2) + 1) * 8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0154, code lost:
        if (r14.zzl == false) goto L105;
     */
    @Override // com.google.android.gms.internal.ads.zzaij
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(com.google.android.gms.internal.ads.zzfa r15) throws com.google.android.gms.internal.ads.zzcd {
        /*
            Method dump skipped, instructions count: 537
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaiw.zza(com.google.android.gms.internal.ads.zzfa):void");
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzb(zzaaz zzaazVar, zzajv zzajvVar) {
        zzajvVar.zzc();
        this.zzd = zzaazVar.zzv(zzajvVar.zza(), 1);
        this.zze = zzajvVar.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzd(long j, int i) {
        if (j != b.b) {
            this.zzk = j;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zze() {
        this.zzg = 0;
        this.zzk = b.b;
        this.zzl = false;
    }
}
