package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzahi implements zzahp {
    public final zzaho zza;
    public final long zzb;
    public final long zzc;
    public final zzahu zzd;
    public int zze;
    public long zzf;
    public long zzg;
    public long zzh;
    public long zzi;
    public long zzj;
    public long zzk;
    public long zzl;

    public zzahi(zzahu zzahuVar, long j, long j2, long j3, long j4, boolean z) {
        zzdy.zzd(j >= 0 && j2 > j);
        this.zzd = zzahuVar;
        this.zzb = j;
        this.zzc = j2;
        if (j3 != j2 - j && !z) {
            this.zze = 0;
        } else {
            this.zzf = j4;
            this.zze = 4;
        }
        this.zza = new zzaho();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ad  */
    @Override // com.google.android.gms.internal.ads.zzahp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long zzd(com.google.android.gms.internal.ads.zzaax r23) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 359
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzahi.zzd(com.google.android.gms.internal.ads.zzaax):long");
    }

    @Override // com.google.android.gms.internal.ads.zzahp
    public final /* bridge */ /* synthetic */ zzabv zze() {
        if (this.zzf != 0) {
            return new zzahh(this, null);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzahp
    public final void zzg(long j) {
        this.zzh = Math.max(0L, Math.min(j, this.zzf - 1));
        this.zze = 2;
        this.zzi = this.zzb;
        this.zzj = this.zzc;
        this.zzk = 0L;
        this.zzl = this.zzf;
    }
}
