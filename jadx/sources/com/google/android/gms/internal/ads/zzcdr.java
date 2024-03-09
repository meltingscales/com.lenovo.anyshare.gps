package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class zzcdr extends zzcdl implements zzhg {
    public String zzd;
    public final zzcbz zze;
    public boolean zzf;
    public final zzcdq zzg;
    public final zzccw zzh;
    public ByteBuffer zzi;
    public boolean zzj;
    public final Object zzk;
    public final String zzl;
    public final int zzm;
    public boolean zzn;

    public zzcdr(zzcca zzccaVar, zzcbz zzcbzVar) {
        super(zzccaVar);
        this.zze = zzcbzVar;
        this.zzg = new zzcdq();
        this.zzh = new zzccw();
        this.zzk = new Object();
        this.zzl = (String) zzfpd.zzd(zzccaVar != null ? zzccaVar.zzbl() : null).zzb("");
        this.zzm = zzccaVar != null ? zzccaVar.zzf() : 0;
    }

    public static final String zzm(String str) {
        return "cache:".concat(String.valueOf(zzbzk.zze(str)));
    }

    private final void zzv() {
        int zza = (int) this.zzg.zza();
        int zza2 = (int) this.zzh.zza(this.zzi);
        int position = this.zzi.position();
        int round = Math.round(zza2 * (position / zza));
        int zzs = zzcbr.zzs();
        int zzu = zzcbr.zzu();
        String str = this.zzd;
        zzn(str, zzm(str), position, zza, round, zza2, round > 0, zzs, zzu);
    }

    @Override // com.google.android.gms.internal.ads.zzhg
    public final void zza(zzge zzgeVar, zzgj zzgjVar, boolean z, int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzhg
    public final void zzb(zzge zzgeVar, zzgj zzgjVar, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzhg
    public final void zzc(zzge zzgeVar, zzgj zzgjVar, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzhg
    public final void zzd(zzge zzgeVar, zzgj zzgjVar, boolean z) {
        if (zzgeVar instanceof zzgr) {
            this.zzg.zzb((zzgr) zzgeVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdl
    public final void zzf() {
        this.zzf = true;
    }

    public final String zzi() {
        return this.zzd;
    }

    public final ByteBuffer zzk() {
        synchronized (this.zzk) {
            ByteBuffer byteBuffer = this.zzi;
            if (byteBuffer != null && !this.zzj) {
                byteBuffer.flip();
                this.zzj = true;
            }
            this.zzf = true;
        }
        return this.zzi;
    }

    public final boolean zzl() {
        return this.zzn;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00a5, code lost:
        r20.zzn = true;
        zzj(r21, r3, (int) r20.zzh.zza(r20.zzi));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d6, code lost:
        return true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:? -> B:46:0x013f). Please submit an issue!!! */
    @Override // com.google.android.gms.internal.ads.zzcdl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzt(java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcdr.zzt(java.lang.String):boolean");
    }
}
