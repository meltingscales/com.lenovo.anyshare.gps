package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzail implements zzaij {
    public static final double[] zza = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    public String zzb;
    public zzabz zzc;
    public final zzajy zzd;
    public final zzfa zze;
    public final zzaiy zzf;
    public final boolean[] zzg;
    public final zzaik zzh;
    public long zzi;
    public boolean zzj;
    public boolean zzk;
    public long zzl;
    public long zzm;
    public long zzn;
    public long zzo;
    public boolean zzp;
    public boolean zzq;

    public zzail() {
        this(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e0  */
    @Override // com.google.android.gms.internal.ads.zzaij
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(com.google.android.gms.internal.ads.zzfa r21) {
        /*
            Method dump skipped, instructions count: 488
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzail.zza(com.google.android.gms.internal.ads.zzfa):void");
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzb(zzaaz zzaazVar, zzajv zzajvVar) {
        zzajvVar.zzc();
        this.zzb = zzajvVar.zzb();
        this.zzc = zzaazVar.zzv(zzajvVar.zza(), 2);
        zzajy zzajyVar = this.zzd;
        if (zzajyVar != null) {
            zzajyVar.zzb(zzaazVar, zzajvVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzd(long j, int i) {
        this.zzm = j;
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zze() {
        zzfu.zzf(this.zzg);
        this.zzh.zzb();
        zzaiy zzaiyVar = this.zzf;
        if (zzaiyVar != null) {
            zzaiyVar.zzb();
        }
        this.zzi = 0L;
        this.zzj = false;
        this.zzm = b.b;
        this.zzo = b.b;
    }

    public zzail(zzajy zzajyVar) {
        zzfa zzfaVar;
        this.zzd = zzajyVar;
        this.zzg = new boolean[4];
        this.zzh = new zzaik(128);
        if (zzajyVar != null) {
            this.zzf = new zzaiy(178, 128);
            zzfaVar = new zzfa();
        } else {
            zzfaVar = null;
            this.zzf = null;
        }
        this.zze = zzfaVar;
        this.zzm = b.b;
        this.zzo = b.b;
    }
}
