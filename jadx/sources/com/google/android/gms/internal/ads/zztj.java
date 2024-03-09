package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public final class zztj extends zzvp {
    public final boolean zzb;
    public final zzcv zzc;
    public final zzct zzd;
    public zzth zze;
    public zztg zzf;
    public boolean zzg;
    public boolean zzh;
    public boolean zzi;

    public zztj(zztq zztqVar, boolean z) {
        super(zztqVar);
        boolean z2;
        if (z) {
            zztqVar.zzu();
            z2 = true;
        } else {
            z2 = false;
        }
        this.zzb = z2;
        this.zzc = new zzcv();
        this.zzd = new zzct();
        zztqVar.zzL();
        this.zze = zzth.zzq(zztqVar.zzI());
    }

    private final Object zzJ(Object obj) {
        Object obj2;
        Object obj3;
        obj2 = this.zze.zzf;
        if (obj2 == null || !obj.equals(zzth.zzd)) {
            return obj;
        }
        obj3 = this.zze.zzf;
        return obj3;
    }

    @RequiresNonNull({"unpreparedMaskingMediaPeriod"})
    private final void zzK(long j) {
        zztg zztgVar = this.zzf;
        int zza = this.zze.zza(zztgVar.zza.zza);
        if (zza == -1) {
            return;
        }
        zzth zzthVar = this.zze;
        zzct zzctVar = this.zzd;
        zzthVar.zzd(zza, zzctVar, false);
        long j2 = zzctVar.zze;
        if (j2 != b.b && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        zztgVar.zzs(j);
    }

    public final zzcw zzB() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzvp
    public final zzto zzC(zzto zztoVar) {
        Object obj;
        Object obj2;
        Object obj3 = zztoVar.zza;
        obj = this.zze.zzf;
        if (obj != null) {
            obj2 = this.zze.zzf;
            if (obj2.equals(obj3)) {
                obj3 = zzth.zzd;
            }
        }
        return zztoVar.zzc(obj3);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b1 A[RETURN] */
    @Override // com.google.android.gms.internal.ads.zzvp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzD(com.google.android.gms.internal.ads.zzcw r15) {
        /*
            r14 = this;
            boolean r0 = r14.zzh
            r1 = 0
            if (r0 == 0) goto L1b
            com.google.android.gms.internal.ads.zzth r0 = r14.zze
            com.google.android.gms.internal.ads.zzth r15 = r0.zzp(r15)
            r14.zze = r15
            com.google.android.gms.internal.ads.zztg r15 = r14.zzf
            if (r15 == 0) goto L18
            long r2 = r15.zzn()
            r14.zzK(r2)
        L18:
            r15 = r1
            goto L9c
        L1b:
            boolean r0 = r15.zzo()
            if (r0 == 0) goto L37
            boolean r0 = r14.zzi
            if (r0 == 0) goto L2c
            com.google.android.gms.internal.ads.zzth r0 = r14.zze
            com.google.android.gms.internal.ads.zzth r15 = r0.zzp(r15)
            goto L34
        L2c:
            java.lang.Object r0 = com.google.android.gms.internal.ads.zzcv.zza
            java.lang.Object r2 = com.google.android.gms.internal.ads.zzth.zzd
            com.google.android.gms.internal.ads.zzth r15 = com.google.android.gms.internal.ads.zzth.zzr(r15, r0, r2)
        L34:
            r14.zze = r15
            goto L18
        L37:
            com.google.android.gms.internal.ads.zzcv r0 = r14.zzc
            r2 = 0
            r3 = 0
            r15.zze(r2, r0, r3)
            com.google.android.gms.internal.ads.zzcv r0 = r14.zzc
            java.lang.Object r0 = r0.zzc
            com.google.android.gms.internal.ads.zztg r5 = r14.zzf
            if (r5 == 0) goto L63
            long r6 = r5.zzq()
            com.google.android.gms.internal.ads.zzth r8 = r14.zze
            com.google.android.gms.internal.ads.zzto r5 = r5.zza
            java.lang.Object r5 = r5.zza
            com.google.android.gms.internal.ads.zzct r9 = r14.zzd
            r8.zzn(r5, r9)
            com.google.android.gms.internal.ads.zzth r5 = r14.zze
            com.google.android.gms.internal.ads.zzcv r8 = r14.zzc
            r5.zze(r2, r8, r3)
            int r2 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r2 == 0) goto L63
            r12 = r6
            goto L64
        L63:
            r12 = r3
        L64:
            com.google.android.gms.internal.ads.zzcv r9 = r14.zzc
            com.google.android.gms.internal.ads.zzct r10 = r14.zzd
            r11 = 0
            r8 = r15
            android.util.Pair r2 = r8.zzl(r9, r10, r11, r12)
            java.lang.Object r3 = r2.first
            java.lang.Object r2 = r2.second
            java.lang.Long r2 = (java.lang.Long) r2
            long r4 = r2.longValue()
            boolean r2 = r14.zzi
            if (r2 == 0) goto L83
            com.google.android.gms.internal.ads.zzth r0 = r14.zze
            com.google.android.gms.internal.ads.zzth r15 = r0.zzp(r15)
            goto L87
        L83:
            com.google.android.gms.internal.ads.zzth r15 = com.google.android.gms.internal.ads.zzth.zzr(r15, r0, r3)
        L87:
            r14.zze = r15
            com.google.android.gms.internal.ads.zztg r15 = r14.zzf
            if (r15 == 0) goto L18
            r14.zzK(r4)
            com.google.android.gms.internal.ads.zzto r15 = r15.zza
            java.lang.Object r0 = r15.zza
            java.lang.Object r0 = r14.zzJ(r0)
            com.google.android.gms.internal.ads.zzto r15 = r15.zzc(r0)
        L9c:
            r0 = 1
            r14.zzi = r0
            r14.zzh = r0
            com.google.android.gms.internal.ads.zzth r0 = r14.zze
            r14.zzo(r0)
            if (r15 == 0) goto Lb1
            com.google.android.gms.internal.ads.zztg r0 = r14.zzf
            if (r0 == 0) goto Lb0
            r0.zzr(r15)
            return
        Lb0:
            throw r1
        Lb1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zztj.zzD(com.google.android.gms.internal.ads.zzcw):void");
    }

    @Override // com.google.android.gms.internal.ads.zzvp
    public final void zzE() {
        if (this.zzb) {
            return;
        }
        this.zzg = true;
        zzA(null, ((zzvp) this).zza);
    }

    @Override // com.google.android.gms.internal.ads.zzvp, com.google.android.gms.internal.ads.zztq
    public final void zzF(zztm zztmVar) {
        ((zztg) zztmVar).zzt();
        if (zztmVar == this.zzf) {
            this.zzf = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvp, com.google.android.gms.internal.ads.zztq
    /* renamed from: zzG */
    public final zztg zzH(zzto zztoVar, zzxp zzxpVar, long j) {
        zztg zztgVar = new zztg(zztoVar, zzxpVar, j);
        zztgVar.zzu(((zzvp) this).zza);
        if (this.zzh) {
            zztgVar.zzr(zztoVar.zzc(zzJ(zztoVar.zza)));
        } else {
            this.zzf = zztgVar;
            if (!this.zzg) {
                this.zzg = true;
                zzA(null, ((zzvp) this).zza);
            }
        }
        return zztgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzsx, com.google.android.gms.internal.ads.zzsp
    public final void zzq() {
        this.zzh = false;
        this.zzg = false;
        super.zzq();
    }

    @Override // com.google.android.gms.internal.ads.zzsx, com.google.android.gms.internal.ads.zztq
    public final void zzy() {
    }
}
