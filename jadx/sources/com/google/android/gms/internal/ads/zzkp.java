package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzkp {
    public final zzct zza = new zzct();
    public final zzcv zzb = new zzcv();
    public final zzls zzc;
    public final zzei zzd;
    public long zze;
    public int zzf;
    public boolean zzg;
    public zzkm zzh;
    public zzkm zzi;
    public zzkm zzj;
    public int zzk;
    public Object zzl;
    public long zzm;

    public zzkp(zzls zzlsVar, zzei zzeiVar) {
        this.zzc = zzlsVar;
        this.zzd = zzeiVar;
    }

    private final boolean zzA(zzcw zzcwVar, zzto zztoVar) {
        if (zzC(zztoVar)) {
            return zzcwVar.zze(zzcwVar.zzn(zztoVar.zza, this.zza).zzd, this.zzb, 0L).zzp == zzcwVar.zza(zztoVar.zza);
        }
        return false;
    }

    private final boolean zzB(zzcw zzcwVar) {
        zzkm zzkmVar = this.zzh;
        if (zzkmVar == null) {
            return true;
        }
        int zza = zzcwVar.zza(zzkmVar.zzb);
        while (true) {
            zza = zzcwVar.zzi(zza, this.zza, this.zzb, this.zzf, this.zzg);
            while (zzkmVar.zzg() != null && !zzkmVar.zzf.zzg) {
                zzkmVar = zzkmVar.zzg();
            }
            zzkm zzg = zzkmVar.zzg();
            if (zza == -1 || zzg == null || zzcwVar.zza(zzg.zzb) != zza) {
                break;
            }
            zzkmVar = zzg;
        }
        boolean zzm = zzm(zzkmVar);
        zzkmVar.zzf = zzg(zzcwVar, zzkmVar.zzf);
        return !zzm;
    }

    public static final boolean zzC(zzto zztoVar) {
        return !zztoVar.zzb() && zztoVar.zze == -1;
    }

    private final long zzs(zzcw zzcwVar, Object obj, int i) {
        zzcwVar.zzn(obj, this.zza);
        this.zza.zzi(i);
        this.zza.zzk(i);
        return 0L;
    }

    private final zzkn zzt(zzcw zzcwVar, zzkm zzkmVar, long j) {
        long j2;
        zzkn zzknVar = zzkmVar.zzf;
        long zze = (zzkmVar.zze() + zzknVar.zze) - j;
        if (zzknVar.zzg) {
            long j3 = 0;
            int zzi = zzcwVar.zzi(zzcwVar.zza(zzknVar.zza.zza), this.zza, this.zzb, this.zzf, this.zzg);
            if (zzi == -1) {
                return null;
            }
            int i = zzcwVar.zzd(zzi, this.zza, true).zzd;
            Object obj = this.zza.zzc;
            if (obj != null) {
                long j4 = zzknVar.zza.zzd;
                if (zzcwVar.zze(i, this.zzb, 0L).zzo == zzi) {
                    Pair zzm = zzcwVar.zzm(this.zzb, this.zza, i, b.b, Math.max(0L, zze));
                    if (zzm == null) {
                        return null;
                    }
                    obj = zzm.first;
                    long longValue = ((Long) zzm.second).longValue();
                    zzkm zzg = zzkmVar.zzg();
                    if (zzg != null && zzg.zzb.equals(obj)) {
                        j4 = zzg.zzf.zza.zzd;
                    } else {
                        j4 = this.zze;
                        this.zze = 1 + j4;
                    }
                    j3 = longValue;
                    j2 = b.b;
                } else {
                    j2 = 0;
                }
                zzto zzx = zzx(zzcwVar, obj, j3, j4, this.zzb, this.zza);
                if (j2 != b.b && zzknVar.zzc != b.b) {
                    zzcwVar.zzn(zzknVar.zza.zza, this.zza).zzb();
                    this.zza.zzg();
                }
                return zzu(zzcwVar, zzx, j2, j3);
            }
            throw null;
        }
        zzto zztoVar = zzknVar.zza;
        zzcwVar.zzn(zztoVar.zza, this.zza);
        if (zztoVar.zzb()) {
            int i2 = zztoVar.zzb;
            if (this.zza.zza(i2) == -1) {
                return null;
            }
            int zzf = this.zza.zzf(i2, zztoVar.zzc);
            if (zzf < 0) {
                return zzv(zzcwVar, zztoVar.zza, i2, zzf, zzknVar.zzc, zztoVar.zzd);
            }
            long j5 = zzknVar.zzc;
            if (j5 == b.b) {
                zzcv zzcvVar = this.zzb;
                zzct zzctVar = this.zza;
                Pair zzm2 = zzcwVar.zzm(zzcvVar, zzctVar, zzctVar.zzd, b.b, Math.max(0L, zze));
                if (zzm2 == null) {
                    return null;
                }
                j5 = ((Long) zzm2.second).longValue();
            }
            zzs(zzcwVar, zztoVar.zza, zztoVar.zzb);
            return zzw(zzcwVar, zztoVar.zza, Math.max(0L, j5), zzknVar.zzc, zztoVar.zzd);
        }
        int i3 = zztoVar.zze;
        if (i3 != -1) {
            this.zza.zzm(i3);
        }
        int zze2 = this.zza.zze(zztoVar.zze);
        this.zza.zzn(zztoVar.zze);
        if (zze2 != this.zza.zza(zztoVar.zze)) {
            return zzv(zzcwVar, zztoVar.zza, zztoVar.zze, zze2, zzknVar.zze, zztoVar.zzd);
        }
        zzs(zzcwVar, zztoVar.zza, zztoVar.zze);
        return zzw(zzcwVar, zztoVar.zza, 0L, zzknVar.zze, zztoVar.zzd);
    }

    private final zzkn zzu(zzcw zzcwVar, zzto zztoVar, long j, long j2) {
        zzcwVar.zzn(zztoVar.zza, this.zza);
        if (zztoVar.zzb()) {
            return zzv(zzcwVar, zztoVar.zza, zztoVar.zzb, zztoVar.zzc, j, zztoVar.zzd);
        }
        return zzw(zzcwVar, zztoVar.zza, j2, j, zztoVar.zzd);
    }

    private final zzkn zzv(zzcw zzcwVar, Object obj, int i, int i2, long j, long j2) {
        zzto zztoVar = new zzto(obj, i, i2, j2);
        long zzh = zzcwVar.zzn(zztoVar.zza, this.zza).zzh(zztoVar.zzb, zztoVar.zzc);
        if (i2 == this.zza.zze(i)) {
            this.zza.zzj();
        }
        this.zza.zzn(zztoVar.zzb);
        long j3 = 0;
        if (zzh != b.b && zzh <= 0) {
            j3 = Math.max(0L, (-1) + zzh);
        }
        return new zzkn(zztoVar, j3, j, b.b, zzh, false, false, false, false);
    }

    private final zzkn zzw(zzcw zzcwVar, Object obj, long j, long j2, long j3) {
        long j4;
        long j5;
        long j6;
        long j7 = j;
        zzcwVar.zzn(obj, this.zza);
        int zzc = this.zza.zzc(j7);
        if (zzc != -1) {
            this.zza.zzm(zzc);
        }
        if (zzc == -1) {
            this.zza.zzb();
        } else {
            this.zza.zzn(zzc);
        }
        zzto zztoVar = new zzto(obj, j3, zzc);
        boolean zzC = zzC(zztoVar);
        boolean zzA = zzA(zzcwVar, zztoVar);
        boolean zzz = zzz(zzcwVar, zztoVar, zzC);
        if (zzc != -1) {
            this.zza.zzn(zzc);
        }
        if (zzc != -1) {
            this.zza.zzi(zzc);
            j4 = 0;
        } else {
            j4 = -9223372036854775807L;
        }
        if (j4 != b.b) {
            j5 = 0;
            j6 = 0;
        } else {
            j5 = j4;
            j6 = this.zza.zze;
        }
        if (j6 != b.b && j7 >= j6) {
            j7 = Math.max(0L, j6 - 1);
        }
        return new zzkn(zztoVar, j7, j2, j5, j6, false, zzC, zzA, zzz);
    }

    public static zzto zzx(zzcw zzcwVar, Object obj, long j, long j2, zzcv zzcvVar, zzct zzctVar) {
        zzcwVar.zzn(obj, zzctVar);
        zzcwVar.zze(zzctVar.zzd, zzcvVar, 0L);
        zzcwVar.zza(obj);
        zzctVar.zzb();
        zzcwVar.zzn(obj, zzctVar);
        int zzd = zzctVar.zzd(j);
        if (zzd == -1) {
            return new zzto(obj, j2, zzctVar.zzc(j));
        }
        return new zzto(obj, zzd, zzctVar.zze(zzd), j2);
    }

    private final void zzy() {
        final zzfrz zzfrzVar = new zzfrz();
        for (zzkm zzkmVar = this.zzh; zzkmVar != null; zzkmVar = zzkmVar.zzg()) {
            zzfrzVar.zzf(zzkmVar.zzf.zza);
        }
        zzkm zzkmVar2 = this.zzi;
        final zzto zztoVar = zzkmVar2 == null ? null : zzkmVar2.zzf.zza;
        this.zzd.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzko
            @Override // java.lang.Runnable
            public final void run() {
                zzkp.this.zzj(zzfrzVar, zztoVar);
            }
        });
    }

    private final boolean zzz(zzcw zzcwVar, zzto zztoVar, boolean z) {
        int zza = zzcwVar.zza(zztoVar.zza);
        return !zzcwVar.zze(zzcwVar.zzd(zza, this.zza, false).zzd, this.zzb, 0L).zzi && zzcwVar.zzi(zza, this.zza, this.zzb, this.zzf, this.zzg) == -1 && z;
    }

    public final zzkm zza() {
        zzkm zzkmVar = this.zzh;
        if (zzkmVar == null) {
            return null;
        }
        if (zzkmVar == this.zzi) {
            this.zzi = zzkmVar.zzg();
        }
        zzkmVar.zzn();
        int i = this.zzk - 1;
        this.zzk = i;
        if (i == 0) {
            this.zzj = null;
            zzkm zzkmVar2 = this.zzh;
            this.zzl = zzkmVar2.zzb;
            this.zzm = zzkmVar2.zzf.zza.zzd;
        }
        this.zzh = this.zzh.zzg();
        zzy();
        return this.zzh;
    }

    public final zzkm zzb() {
        zzkm zzkmVar = this.zzi;
        boolean z = false;
        if (zzkmVar != null && zzkmVar.zzg() != null) {
            z = true;
        }
        zzdy.zzf(z);
        this.zzi = this.zzi.zzg();
        zzy();
        return this.zzi;
    }

    public final zzkm zzc() {
        return this.zzj;
    }

    public final zzkm zzd() {
        return this.zzh;
    }

    public final zzkm zze() {
        return this.zzi;
    }

    public final zzkn zzf(long j, zzlc zzlcVar) {
        zzkm zzkmVar = this.zzj;
        return zzkmVar == null ? zzu(zzlcVar.zza, zzlcVar.zzb, zzlcVar.zzc, zzlcVar.zzr) : zzt(zzlcVar.zza, zzkmVar, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.zzkn zzg(com.google.android.gms.internal.ads.zzcw r19, com.google.android.gms.internal.ads.zzkn r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            com.google.android.gms.internal.ads.zzto r3 = r2.zza
            boolean r12 = zzC(r3)
            boolean r13 = r0.zzA(r1, r3)
            boolean r14 = r0.zzz(r1, r3, r12)
            com.google.android.gms.internal.ads.zzto r4 = r2.zza
            java.lang.Object r4 = r4.zza
            com.google.android.gms.internal.ads.zzct r5 = r0.zza
            r1.zzn(r4, r5)
            boolean r1 = r3.zzb()
            r4 = -1
            r5 = 0
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r1 != 0) goto L37
            int r1 = r3.zze
            if (r1 != r4) goto L30
            goto L37
        L30:
            com.google.android.gms.internal.ads.zzct r9 = r0.zza
            r9.zzi(r1)
            r9 = r5
            goto L38
        L37:
            r9 = r7
        L38:
            boolean r1 = r3.zzb()
            if (r1 == 0) goto L4b
            com.google.android.gms.internal.ads.zzct r1 = r0.zza
            int r5 = r3.zzb
            int r6 = r3.zzc
            long r5 = r1.zzh(r5, r6)
        L48:
            r7 = r9
            r9 = r5
            goto L57
        L4b:
            int r1 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r1 == 0) goto L52
            r7 = r5
            r9 = r7
            goto L57
        L52:
            com.google.android.gms.internal.ads.zzct r1 = r0.zza
            long r5 = r1.zze
            goto L48
        L57:
            boolean r1 = r3.zzb()
            if (r1 == 0) goto L65
            com.google.android.gms.internal.ads.zzct r1 = r0.zza
            int r4 = r3.zzb
            r1.zzn(r4)
            goto L6e
        L65:
            int r1 = r3.zze
            if (r1 == r4) goto L6e
            com.google.android.gms.internal.ads.zzct r4 = r0.zza
            r4.zzn(r1)
        L6e:
            com.google.android.gms.internal.ads.zzkn r15 = new com.google.android.gms.internal.ads.zzkn
            long r4 = r2.zzb
            long r1 = r2.zzc
            r11 = 0
            r16 = r1
            r1 = r15
            r2 = r3
            r3 = r4
            r5 = r16
            r1.<init>(r2, r3, r5, r7, r9, r11, r12, r13, r14)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkp.zzg(com.google.android.gms.internal.ads.zzcw, com.google.android.gms.internal.ads.zzkn):com.google.android.gms.internal.ads.zzkn");
    }

    public final zzto zzh(zzcw zzcwVar, Object obj, long j) {
        long j2;
        int zza;
        int i = zzcwVar.zzn(obj, this.zza).zzd;
        Object obj2 = this.zzl;
        if (obj2 == null || (zza = zzcwVar.zza(obj2)) == -1 || zzcwVar.zzd(zza, this.zza, false).zzd != i) {
            zzkm zzkmVar = this.zzh;
            while (true) {
                if (zzkmVar == null) {
                    zzkm zzkmVar2 = this.zzh;
                    while (true) {
                        if (zzkmVar2 != null) {
                            int zza2 = zzcwVar.zza(zzkmVar2.zzb);
                            if (zza2 != -1 && zzcwVar.zzd(zza2, this.zza, false).zzd == i) {
                                j2 = zzkmVar2.zzf.zza.zzd;
                                break;
                            }
                            zzkmVar2 = zzkmVar2.zzg();
                        } else {
                            j2 = this.zze;
                            this.zze = 1 + j2;
                            if (this.zzh == null) {
                                this.zzl = obj;
                                this.zzm = j2;
                            }
                        }
                    }
                } else if (zzkmVar.zzb.equals(obj)) {
                    j2 = zzkmVar.zzf.zza.zzd;
                    break;
                } else {
                    zzkmVar = zzkmVar.zzg();
                }
            }
        } else {
            j2 = this.zzm;
        }
        long j3 = j2;
        zzcwVar.zzn(obj, this.zza);
        zzcwVar.zze(this.zza.zzd, this.zzb, 0L);
        int zza3 = zzcwVar.zza(obj);
        Object obj3 = obj;
        while (true) {
            zzcv zzcvVar = this.zzb;
            if (zza3 >= zzcvVar.zzo) {
                zzcwVar.zzd(zza3, this.zza, true);
                this.zza.zzb();
                zzct zzctVar = this.zza;
                if (zzctVar.zzd(zzctVar.zze) != -1 && (obj3 = this.zza.zzc) == null) {
                    throw null;
                }
                zza3--;
            } else {
                return zzx(zzcwVar, obj3, j, j3, zzcvVar, this.zza);
            }
        }
    }

    public final void zzi() {
        if (this.zzk == 0) {
            return;
        }
        zzkm zzkmVar = this.zzh;
        zzdy.zzb(zzkmVar);
        this.zzl = zzkmVar.zzb;
        this.zzm = zzkmVar.zzf.zza.zzd;
        while (zzkmVar != null) {
            zzkmVar.zzn();
            zzkmVar = zzkmVar.zzg();
        }
        this.zzh = null;
        this.zzj = null;
        this.zzi = null;
        this.zzk = 0;
        zzy();
    }

    public final /* synthetic */ void zzj(zzfrz zzfrzVar, zzto zztoVar) {
        this.zzc.zzQ(zzfrzVar.zzi(), zztoVar);
    }

    public final void zzk(long j) {
        zzkm zzkmVar = this.zzj;
        if (zzkmVar != null) {
            zzkmVar.zzm(j);
        }
    }

    public final boolean zzl(zztm zztmVar) {
        zzkm zzkmVar = this.zzj;
        return zzkmVar != null && zzkmVar.zza == zztmVar;
    }

    public final boolean zzm(zzkm zzkmVar) {
        boolean z = false;
        zzdy.zzf(zzkmVar != null);
        if (zzkmVar.equals(this.zzj)) {
            return false;
        }
        this.zzj = zzkmVar;
        while (zzkmVar.zzg() != null) {
            zzkmVar = zzkmVar.zzg();
            if (zzkmVar == this.zzi) {
                this.zzi = this.zzh;
                z = true;
            }
            zzkmVar.zzn();
            this.zzk--;
        }
        this.zzj.zzo(null);
        zzy();
        return z;
    }

    public final boolean zzn() {
        zzkm zzkmVar = this.zzj;
        return zzkmVar == null || (!zzkmVar.zzf.zzi && zzkmVar.zzr() && this.zzj.zzf.zze != b.b && this.zzk < 100);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0093, code lost:
        if (zzm(r15) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0095, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0096, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzo(com.google.android.gms.internal.ads.zzcw r17, long r18, long r20) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            com.google.android.gms.internal.ads.zzkm r2 = r0.zzh
            r3 = 0
        L7:
            r15 = r3
            r3 = r2
            r2 = r15
            r4 = 1
            if (r3 == 0) goto L97
            com.google.android.gms.internal.ads.zzkn r5 = r3.zzf
            r6 = 0
            if (r2 != 0) goto L19
            com.google.android.gms.internal.ads.zzkn r2 = r0.zzg(r1, r5)
            r7 = r18
            goto L3c
        L19:
            r7 = r18
            com.google.android.gms.internal.ads.zzkn r9 = r0.zzt(r1, r2, r7)
            if (r9 != 0) goto L29
            boolean r1 = r0.zzm(r2)
            if (r1 != 0) goto L28
            return r4
        L28:
            return r6
        L29:
            long r10 = r5.zzb
            long r12 = r9.zzb
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 != 0) goto L8f
            com.google.android.gms.internal.ads.zzto r10 = r5.zza
            com.google.android.gms.internal.ads.zzto r11 = r9.zza
            boolean r10 = r10.equals(r11)
            if (r10 == 0) goto L8f
            r2 = r9
        L3c:
            long r9 = r5.zzc
            com.google.android.gms.internal.ads.zzkn r9 = r2.zza(r9)
            r3.zzf = r9
            long r9 = r5.zze
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            long r13 = r2.zze
            if (r5 == 0) goto L89
            int r5 = (r9 > r13 ? 1 : (r9 == r13 ? 0 : -1))
            if (r5 != 0) goto L56
            goto L89
        L56:
            r3.zzq()
            long r1 = r2.zze
            int r5 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r5 != 0) goto L65
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            goto L6a
        L65:
            long r7 = r3.zze()
            long r1 = r1 + r7
        L6a:
            com.google.android.gms.internal.ads.zzkm r5 = r0.zzi
            if (r3 != r5) goto L7e
            com.google.android.gms.internal.ads.zzkn r5 = r3.zzf
            boolean r5 = r5.zzf
            r7 = -9223372036854775808
            int r5 = (r20 > r7 ? 1 : (r20 == r7 ? 0 : -1))
            if (r5 == 0) goto L7c
            int r5 = (r20 > r1 ? 1 : (r20 == r1 ? 0 : -1))
            if (r5 < 0) goto L7e
        L7c:
            r1 = 1
            goto L7f
        L7e:
            r1 = 0
        L7f:
            boolean r2 = r0.zzm(r3)
            if (r2 != 0) goto L88
            if (r1 != 0) goto L88
            return r4
        L88:
            return r6
        L89:
            com.google.android.gms.internal.ads.zzkm r2 = r3.zzg()
            goto L7
        L8f:
            boolean r1 = r0.zzm(r2)
            if (r1 != 0) goto L96
            return r4
        L96:
            return r6
        L97:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkp.zzo(com.google.android.gms.internal.ads.zzcw, long, long):boolean");
    }

    public final boolean zzp(zzcw zzcwVar, int i) {
        this.zzf = i;
        return zzB(zzcwVar);
    }

    public final boolean zzq(zzcw zzcwVar, boolean z) {
        this.zzg = z;
        return zzB(zzcwVar);
    }

    public final zzkm zzr(zzlk[] zzlkVarArr, zzxg zzxgVar, zzxp zzxpVar, zzlb zzlbVar, zzkn zzknVar, zzxh zzxhVar) {
        zzkm zzkmVar = this.zzj;
        zzkm zzkmVar2 = new zzkm(zzlkVarArr, zzkmVar == null ? 1000000000000L : (zzkmVar.zze() + zzkmVar.zzf.zze) - zzknVar.zzb, zzxgVar, zzxpVar, zzlbVar, zzknVar, zzxhVar);
        zzkm zzkmVar3 = this.zzj;
        if (zzkmVar3 != null) {
            zzkmVar3.zzo(zzkmVar2);
        } else {
            this.zzh = zzkmVar2;
            this.zzi = zzkmVar2;
        }
        this.zzl = null;
        this.zzj = zzkmVar2;
        this.zzk++;
        zzy();
        return zzkmVar2;
    }
}
