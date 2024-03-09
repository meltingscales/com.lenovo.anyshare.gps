package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public final class zzaiu implements zzaij {
    public final zzajk zza;
    public String zzb;
    public zzabz zzc;
    public zzait zzd;
    public boolean zze;
    public long zzl;
    public final boolean[] zzf = new boolean[3];
    public final zzaiy zzg = new zzaiy(32, 128);
    public final zzaiy zzh = new zzaiy(33, 128);
    public final zzaiy zzi = new zzaiy(34, 128);
    public final zzaiy zzj = new zzaiy(39, 128);
    public final zzaiy zzk = new zzaiy(40, 128);
    public long zzm = b.b;
    public final zzfa zzn = new zzfa();

    public zzaiu(zzajk zzajkVar) {
        this.zza = zzajkVar;
    }

    @RequiresNonNull({"sampleReader"})
    private final void zzf(byte[] bArr, int i, int i2) {
        this.zzd.zzb(bArr, i, i2);
        if (!this.zze) {
            this.zzg.zza(bArr, i, i2);
            this.zzh.zza(bArr, i, i2);
            this.zzi.zza(bArr, i, i2);
        }
        this.zzj.zza(bArr, i, i2);
        this.zzk.zza(bArr, i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0181  */
    @Override // com.google.android.gms.internal.ads.zzaij
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(com.google.android.gms.internal.ads.zzfa r32) {
        /*
            Method dump skipped, instructions count: 424
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaiu.zza(com.google.android.gms.internal.ads.zzfa):void");
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzb(zzaaz zzaazVar, zzajv zzajvVar) {
        zzajvVar.zzc();
        this.zzb = zzajvVar.zzb();
        this.zzc = zzaazVar.zzv(zzajvVar.zza(), 2);
        this.zzd = new zzait(this.zzc);
        this.zza.zzb(zzaazVar, zzajvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzd(long j, int i) {
        if (j != b.b) {
            this.zzm = j;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zze() {
        this.zzl = 0L;
        this.zzm = b.b;
        zzfu.zzf(this.zzf);
        this.zzg.zzb();
        this.zzh.zzb();
        this.zzi.zzb();
        this.zzj.zzb();
        this.zzk.zzb();
        zzait zzaitVar = this.zzd;
        if (zzaitVar != null) {
            zzaitVar.zzc();
        }
    }
}
