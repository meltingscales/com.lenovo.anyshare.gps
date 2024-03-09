package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.k;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzkh implements Handler.Callback, zztl, zzxf, zzla, zzie, zzld {
    public boolean zzA;
    public boolean zzD;
    public boolean zzE;
    public boolean zzF;
    public int zzG;
    public zzkg zzH;
    public long zzI;
    public int zzJ;
    public boolean zzK;
    public zzih zzL;
    public final zzjc zzN;
    public final zzic zzO;
    public final zzli[] zza;
    public final Set zzb;
    public final zzlk[] zzc;
    public final zzxg zzd;
    public final zzxh zze;
    public final zzkk zzf;
    public final zzxo zzg;
    public final zzei zzh;
    public final HandlerThread zzi;
    public final Looper zzj;
    public final zzcv zzk;
    public final zzct zzl;
    public final long zzm;
    public final zzif zzn;
    public final ArrayList zzo;
    public final zzdz zzp;
    public final zzkp zzq;
    public final zzlb zzr;
    public final long zzs;
    public zzlm zzt;
    public zzlc zzu;
    public zzkf zzv;
    public boolean zzw;
    public boolean zzy;
    public boolean zzz;
    public int zzB = 0;
    public boolean zzC = false;
    public boolean zzx = false;
    public long zzM = b.b;

    public zzkh(zzli[] zzliVarArr, zzxg zzxgVar, zzxh zzxhVar, zzkk zzkkVar, zzxo zzxoVar, int i, boolean z, zzls zzlsVar, zzlm zzlmVar, zzic zzicVar, long j, boolean z2, Looper looper, zzdz zzdzVar, zzjc zzjcVar, zzoc zzocVar, Looper looper2) {
        this.zzN = zzjcVar;
        this.zza = zzliVarArr;
        this.zzd = zzxgVar;
        this.zze = zzxhVar;
        this.zzf = zzkkVar;
        this.zzg = zzxoVar;
        int i2 = 0;
        this.zzt = zzlmVar;
        this.zzO = zzicVar;
        this.zzs = j;
        this.zzp = zzdzVar;
        this.zzm = zzkkVar.zza();
        zzkkVar.zzf();
        this.zzu = zzlc.zzi(zzxhVar);
        this.zzv = new zzkf(this.zzu);
        int length = zzliVarArr.length;
        this.zzc = new zzlk[2];
        zzlj zzc = zzxgVar.zzc();
        while (true) {
            int length2 = zzliVarArr.length;
            if (i2 < 2) {
                zzliVarArr[i2].zzr(i2, zzocVar);
                this.zzc[i2] = zzliVarArr[i2].zzj();
                this.zzc[i2].zzF(zzc);
                i2++;
            } else {
                this.zzn = new zzif(this, zzdzVar);
                this.zzo = new ArrayList();
                this.zzb = Collections.newSetFromMap(new IdentityHashMap());
                this.zzk = new zzcv();
                this.zzl = new zzct();
                zzxgVar.zzr(this, zzxoVar);
                this.zzK = true;
                zzei zzb = zzdzVar.zzb(looper, null);
                this.zzq = new zzkp(zzlsVar, zzb);
                this.zzr = new zzlb(this, zzlsVar, zzb, zzocVar);
                this.zzi = new HandlerThread("ExoPlayer:Playback", -16);
                this.zzi.start();
                this.zzj = this.zzi.getLooper();
                this.zzh = zzdzVar.zzb(this.zzj, this);
                return;
            }
        }
    }

    private final void zzA(zzli zzliVar) throws zzih {
        if (zzae(zzliVar)) {
            this.zzn.zzd(zzliVar);
            zzal(zzliVar);
            zzliVar.zzo();
            this.zzG--;
        }
    }

    private final void zzB() throws zzih {
        int length = this.zza.length;
        zzC(new boolean[2]);
    }

    private final void zzC(boolean[] zArr) throws zzih {
        zzkm zze = this.zzq.zze();
        zzxh zzi = zze.zzi();
        int i = 0;
        while (true) {
            int length = this.zza.length;
            if (i >= 2) {
                break;
            }
            if (!zzi.zzb(i) && this.zzb.remove(this.zza[i])) {
                this.zza[i].zzC();
            }
            i++;
        }
        int i2 = 0;
        while (true) {
            int length2 = this.zza.length;
            if (i2 < 2) {
                if (zzi.zzb(i2)) {
                    boolean z = zArr[i2];
                    zzli zzliVar = this.zza[i2];
                    if (!zzae(zzliVar)) {
                        zzkm zze2 = this.zzq.zze();
                        boolean z2 = zze2 == this.zzq.zzd();
                        zzxh zzi2 = zze2.zzi();
                        zzll zzllVar = zzi2.zzb[i2];
                        zzam[] zzaj = zzaj(zzi2.zzc[i2]);
                        boolean z3 = zzah() && this.zzu.zze == 3;
                        boolean z4 = !z && z3;
                        this.zzG++;
                        this.zzb.add(zzliVar);
                        zzliVar.zzp(zzllVar, zzaj, zze2.zzc[i2], this.zzI, z4, z2, zze2.zzf(), zze2.zze());
                        zzliVar.zzq(11, new zzka(this));
                        this.zzn.zze(zzliVar);
                        if (z3) {
                            zzliVar.zzH();
                        }
                    }
                }
                i2++;
            } else {
                zze.zzg = true;
                return;
            }
        }
    }

    private final void zzD(IOException iOException, int i) {
        zzih zzc = zzih.zzc(iOException, i);
        zzkm zzd = this.zzq.zzd();
        if (zzd != null) {
            zzc = zzc.zza(zzd.zzf.zza);
        }
        zzer.zzd(k.d, "Playback error", zzc);
        zzW(false, false);
        this.zzu = this.zzu.zzf(zzc);
    }

    private final void zzE(boolean z) {
        zzto zztoVar;
        long zzc;
        zzkm zzc2 = this.zzq.zzc();
        if (zzc2 == null) {
            zztoVar = this.zzu.zzb;
        } else {
            zztoVar = zzc2.zzf.zza;
        }
        boolean z2 = !this.zzu.zzk.equals(zztoVar);
        if (z2) {
            this.zzu = this.zzu.zzc(zztoVar);
        }
        zzlc zzlcVar = this.zzu;
        if (zzc2 == null) {
            zzc = zzlcVar.zzr;
        } else {
            zzc = zzc2.zzc();
        }
        zzlcVar.zzp = zzc;
        this.zzu.zzq = zzt();
        if ((z2 || z) && zzc2 != null && zzc2.zzd) {
            zzZ(zzc2.zzf.zza, zzc2.zzh(), zzc2.zzi());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzF(com.google.android.gms.internal.ads.zzcw r28, boolean r29) throws com.google.android.gms.internal.ads.zzih {
        /*
            Method dump skipped, instructions count: 941
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkh.zzF(com.google.android.gms.internal.ads.zzcw, boolean):void");
    }

    private final void zzG(zzch zzchVar, boolean z) throws zzih {
        zzH(zzchVar, zzchVar.zzc, true, z);
    }

    private final void zzH(zzch zzchVar, float f, boolean z, boolean z2) throws zzih {
        int i;
        zzkh zzkhVar = this;
        if (z) {
            if (z2) {
                zzkhVar.zzv.zza(1);
            }
            zzlc zzlcVar = zzkhVar.zzu;
            zzkhVar = this;
            zzkhVar.zzu = new zzlc(zzlcVar.zza, zzlcVar.zzb, zzlcVar.zzc, zzlcVar.zzd, zzlcVar.zze, zzlcVar.zzf, zzlcVar.zzg, zzlcVar.zzh, zzlcVar.zzi, zzlcVar.zzj, zzlcVar.zzk, zzlcVar.zzl, zzlcVar.zzm, zzchVar, zzlcVar.zzp, zzlcVar.zzq, zzlcVar.zzr, zzlcVar.zzs, zzlcVar.zzo);
        }
        float f2 = zzchVar.zzc;
        zzkm zzd = zzkhVar.zzq.zzd();
        while (true) {
            i = 0;
            if (zzd == null) {
                break;
            }
            zzxa[] zzxaVarArr = zzd.zzi().zzc;
            int length = zzxaVarArr.length;
            while (i < length) {
                zzxa zzxaVar = zzxaVarArr[i];
                i++;
            }
            zzd = zzd.zzg();
        }
        zzli[] zzliVarArr = zzkhVar.zza;
        int length2 = zzliVarArr.length;
        while (i < 2) {
            zzli zzliVar = zzliVarArr[i];
            if (zzliVar != null) {
                zzliVar.zzG(f, zzchVar.zzc);
            }
            i++;
        }
    }

    private final void zzI() {
        long zze;
        long j;
        boolean z = false;
        if (zzad()) {
            zzkm zzc = this.zzq.zzc();
            long zzu = zzu(zzc.zzd());
            if (zzc == this.zzq.zzd()) {
                zze = this.zzI;
                j = zzc.zze();
            } else {
                zze = this.zzI - zzc.zze();
                j = zzc.zzf.zzb;
            }
            long j2 = zze - j;
            boolean zzg = this.zzf.zzg(j2, zzu, this.zzn.zzc().zzc);
            if (zzg || zzu >= 500000 || this.zzm <= 0) {
                z = zzg;
            } else {
                this.zzq.zzd().zza.zzj(this.zzu.zzr, false);
                z = this.zzf.zzg(j2, zzu, this.zzn.zzc().zzc);
            }
        }
        this.zzA = z;
        if (z) {
            this.zzq.zzc().zzk(this.zzI);
        }
        zzY();
    }

    private final void zzJ() {
        boolean z;
        this.zzv.zzc(this.zzu);
        z = this.zzv.zzg;
        if (z) {
            zzjc zzjcVar = this.zzN;
            zzjcVar.zza.zzU(this.zzv);
            this.zzv = new zzkf(this.zzu);
        }
    }

    private final void zzK() throws zzih {
        int i;
        float f = this.zzn.zzc().zzc;
        zzkm zze = this.zzq.zze();
        boolean z = true;
        for (zzkm zzd = this.zzq.zzd(); zzd != null && zzd.zzd; zzd = zzd.zzg()) {
            zzxh zzj = zzd.zzj(f, this.zzu.zza);
            zzxh zzi = zzd.zzi();
            boolean z2 = false;
            if (zzi != null && zzi.zzc.length == zzj.zzc.length) {
                for (int i2 = 0; i2 < zzj.zzc.length; i2++) {
                    if (zzj.zza(zzi, i2)) {
                    }
                }
                if (zzd != zze) {
                    z2 = true;
                }
                z &= z2;
            }
            if (z) {
                zzkm zzd2 = this.zzq.zzd();
                boolean zzm = this.zzq.zzm(zzd2);
                int length = this.zza.length;
                boolean[] zArr = new boolean[2];
                long zzb = zzd2.zzb(zzj, this.zzu.zzr, zzm, zArr);
                zzlc zzlcVar = this.zzu;
                boolean z3 = (zzlcVar.zze == 4 || zzb == zzlcVar.zzr) ? false : true;
                zzlc zzlcVar2 = this.zzu;
                i = 2;
                this.zzu = zzz(zzlcVar2.zzb, zzb, zzlcVar2.zzc, zzlcVar2.zzd, z3, 5);
                if (z3) {
                    zzO(zzb);
                }
                int length2 = this.zza.length;
                boolean[] zArr2 = new boolean[2];
                int i3 = 0;
                while (true) {
                    zzli[] zzliVarArr = this.zza;
                    int length3 = zzliVarArr.length;
                    if (i3 >= 2) {
                        break;
                    }
                    zzli zzliVar = zzliVarArr[i3];
                    boolean zzae = zzae(zzliVar);
                    zArr2[i3] = zzae;
                    zzvf zzvfVar = zzd2.zzc[i3];
                    if (zzae) {
                        if (zzvfVar != zzliVar.zzm()) {
                            zzA(zzliVar);
                        } else if (zArr[i3]) {
                            zzliVar.zzD(this.zzI);
                        }
                    }
                    i3++;
                }
                zzC(zArr2);
            } else {
                i = 2;
                this.zzq.zzm(zzd);
                if (zzd.zzd) {
                    zzd.zza(zzj, Math.max(zzd.zzf.zzb, this.zzI - zzd.zze()), false);
                }
            }
            zzE(true);
            if (this.zzu.zze != 4) {
                zzI();
                zzaa();
                this.zzh.zzi(i);
                return;
            }
            return;
        }
    }

    private final void zzL() throws zzih {
        zzK();
        zzR(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzM(boolean r32, boolean r33, boolean r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkh.zzM(boolean, boolean, boolean, boolean):void");
    }

    private final void zzN() {
        zzkm zzd = this.zzq.zzd();
        boolean z = false;
        if (zzd != null && zzd.zzf.zzh && this.zzx) {
            z = true;
        }
        this.zzy = z;
    }

    private final void zzO(long j) throws zzih {
        zzxa[] zzxaVarArr;
        zzkm zzd = this.zzq.zzd();
        long zze = j + (zzd == null ? 1000000000000L : zzd.zze());
        this.zzI = zze;
        this.zzn.zzf(zze);
        zzli[] zzliVarArr = this.zza;
        int length = zzliVarArr.length;
        for (int i = 0; i < 2; i++) {
            zzli zzliVar = zzliVarArr[i];
            if (zzae(zzliVar)) {
                zzliVar.zzD(this.zzI);
            }
        }
        for (zzkm zzd2 = this.zzq.zzd(); zzd2 != null; zzd2 = zzd2.zzg()) {
            for (zzxa zzxaVar : zzd2.zzi().zzc) {
            }
        }
    }

    private final void zzP(zzcw zzcwVar, zzcw zzcwVar2) {
        if (zzcwVar.zzo() && zzcwVar2.zzo()) {
            return;
        }
        int size = this.zzo.size() - 1;
        if (size < 0) {
            Collections.sort(this.zzo);
            return;
        }
        zzke zzkeVar = (zzke) this.zzo.get(size);
        Object obj = zzkeVar.zzb;
        zzlf zzlfVar = zzkeVar.zza;
        int i = zzfj.zza;
        throw null;
    }

    private final void zzQ(long j, long j2) {
        this.zzh.zzj(2, j + j2);
    }

    private final void zzR(boolean z) throws zzih {
        zzto zztoVar = this.zzq.zzd().zzf.zza;
        long zzw = zzw(zztoVar, this.zzu.zzr, true, false);
        if (zzw != this.zzu.zzr) {
            zzlc zzlcVar = this.zzu;
            this.zzu = zzz(zztoVar, zzw, zzlcVar.zzc, zzlcVar.zzd, z, 5);
        }
    }

    private final void zzS(zzch zzchVar) {
        this.zzh.zzf(16);
        this.zzn.zzg(zzchVar);
    }

    private final void zzT(boolean z, int i, boolean z2, int i2) throws zzih {
        zzxa[] zzxaVarArr;
        this.zzv.zza(z2 ? 1 : 0);
        this.zzv.zzb(i2);
        this.zzu = this.zzu.zze(z, i);
        this.zzz = false;
        for (zzkm zzd = this.zzq.zzd(); zzd != null; zzd = zzd.zzg()) {
            for (zzxa zzxaVar : zzd.zzi().zzc) {
            }
        }
        if (!zzah()) {
            zzX();
            zzaa();
            return;
        }
        int i3 = this.zzu.zze;
        if (i3 == 3) {
            zzV();
            this.zzh.zzi(2);
        } else if (i3 == 2) {
            this.zzh.zzi(2);
        }
    }

    private final void zzU(int i) {
        zzlc zzlcVar = this.zzu;
        if (zzlcVar.zze != i) {
            if (i != 2) {
                this.zzM = b.b;
            }
            this.zzu = zzlcVar.zzg(i);
        }
    }

    private final void zzV() throws zzih {
        this.zzz = false;
        this.zzn.zzh();
        zzli[] zzliVarArr = this.zza;
        int length = zzliVarArr.length;
        for (int i = 0; i < 2; i++) {
            zzli zzliVar = zzliVarArr[i];
            if (zzae(zzliVar)) {
                zzliVar.zzH();
            }
        }
    }

    private final void zzW(boolean z, boolean z2) {
        zzM(z || !this.zzD, false, true, false);
        this.zzv.zza(z2 ? 1 : 0);
        this.zzf.zzd();
        zzU(1);
    }

    private final void zzX() throws zzih {
        this.zzn.zzi();
        zzli[] zzliVarArr = this.zza;
        int length = zzliVarArr.length;
        for (int i = 0; i < 2; i++) {
            zzli zzliVar = zzliVarArr[i];
            if (zzae(zzliVar)) {
                zzal(zzliVar);
            }
        }
    }

    private final void zzY() {
        zzkm zzc = this.zzq.zzc();
        boolean z = this.zzA || (zzc != null && zzc.zza.zzp());
        zzlc zzlcVar = this.zzu;
        if (z != zzlcVar.zzg) {
            this.zzu = new zzlc(zzlcVar.zza, zzlcVar.zzb, zzlcVar.zzc, zzlcVar.zzd, zzlcVar.zze, zzlcVar.zzf, z, zzlcVar.zzh, zzlcVar.zzi, zzlcVar.zzj, zzlcVar.zzk, zzlcVar.zzl, zzlcVar.zzm, zzlcVar.zzn, zzlcVar.zzp, zzlcVar.zzq, zzlcVar.zzr, zzlcVar.zzs, zzlcVar.zzo);
        }
    }

    private final void zzZ(zzto zztoVar, zzvn zzvnVar, zzxh zzxhVar) {
        this.zzf.zze(this.zzu.zza, zztoVar, this.zza, zzvnVar, zzxhVar.zzc);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00aa A[LOOP:0: B:29:0x009a->B:36:0x00aa, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00b5 -> B:29:0x009a). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzaa() throws com.google.android.gms.internal.ads.zzih {
        /*
            Method dump skipped, instructions count: 330
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkh.zzaa():void");
    }

    private final void zzab(zzcw zzcwVar, zzto zztoVar, zzcw zzcwVar2, zzto zztoVar2, long j, boolean z) throws zzih {
        if (!zzai(zzcwVar, zztoVar)) {
            zzch zzchVar = zztoVar.zzb() ? zzch.zza : this.zzu.zzn;
            if (this.zzn.zzc().equals(zzchVar)) {
                return;
            }
            zzS(zzchVar);
            zzH(this.zzu.zzn, zzchVar.zzc, false, false);
            return;
        }
        zzcwVar.zze(zzcwVar.zzn(zztoVar.zza, this.zzl).zzd, this.zzk, 0L);
        zzic zzicVar = this.zzO;
        zzbf zzbfVar = this.zzk.zzk;
        int i = zzfj.zza;
        zzicVar.zzd(zzbfVar);
        if (j != b.b) {
            this.zzO.zze(zzs(zzcwVar, zztoVar.zza, j));
            return;
        }
        if (!zzfj.zzC(!zzcwVar2.zzo() ? zzcwVar2.zze(zzcwVar2.zzn(zztoVar2.zza, this.zzl).zzd, this.zzk, 0L).zzc : null, this.zzk.zzc) || z) {
            this.zzO.zze(b.b);
        }
    }

    private final synchronized void zzac(zzfpx zzfpxVar, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime() + j;
        boolean z = false;
        while (!Boolean.valueOf(((zzjy) zzfpxVar).zza.zzw).booleanValue() && j > 0) {
            try {
                wait(j);
            } catch (InterruptedException unused) {
                z = true;
            }
            j = elapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    private final boolean zzad() {
        zzkm zzc = this.zzq.zzc();
        return (zzc == null || zzc.zzd() == Long.MIN_VALUE) ? false : true;
    }

    public static boolean zzae(zzli zzliVar) {
        return zzliVar.zzbc() != 0;
    }

    private final boolean zzaf() {
        zzkm zzd = this.zzq.zzd();
        long j = zzd.zzf.zze;
        if (zzd.zzd) {
            return j == b.b || this.zzu.zzr < j || !zzah();
        }
        return false;
    }

    public static boolean zzag(zzlc zzlcVar, zzct zzctVar) {
        zzto zztoVar = zzlcVar.zzb;
        zzcw zzcwVar = zzlcVar.zza;
        return zzcwVar.zzo() || zzcwVar.zzn(zztoVar.zza, zzctVar).zzg;
    }

    private final boolean zzah() {
        zzlc zzlcVar = this.zzu;
        return zzlcVar.zzl && zzlcVar.zzm == 0;
    }

    private final boolean zzai(zzcw zzcwVar, zzto zztoVar) {
        if (!zztoVar.zzb() && !zzcwVar.zzo()) {
            zzcwVar.zze(zzcwVar.zzn(zztoVar.zza, this.zzl).zzd, this.zzk, 0L);
            if (this.zzk.zzb()) {
                zzcv zzcvVar = this.zzk;
                if (zzcvVar.zzi && zzcvVar.zzf != b.b) {
                    return true;
                }
            }
        }
        return false;
    }

    public static zzam[] zzaj(zzxa zzxaVar) {
        int zzc = zzxaVar != null ? zzxaVar.zzc() : 0;
        zzam[] zzamVarArr = new zzam[zzc];
        for (int i = 0; i < zzc; i++) {
            zzamVarArr[i] = zzxaVar.zzd(i);
        }
        return zzamVarArr;
    }

    public static final void zzak(zzlf zzlfVar) throws zzih {
        zzlfVar.zzj();
        try {
            zzlfVar.zzc().zzq(zzlfVar.zza(), zzlfVar.zzg());
        } finally {
            zzlfVar.zzh(true);
        }
    }

    public static final void zzal(zzli zzliVar) {
        if (zzliVar.zzbc() == 2) {
            zzliVar.zzI();
        }
    }

    public static final void zzam(zzli zzliVar, long j) {
        zzliVar.zzE();
        if (zzliVar instanceof zzvr) {
            zzvr zzvrVar = (zzvr) zzliVar;
            throw null;
        }
    }

    public static Object zze(zzcv zzcvVar, zzct zzctVar, int i, boolean z, Object obj, zzcw zzcwVar, zzcw zzcwVar2) {
        int zza = zzcwVar.zza(obj);
        int zzb = zzcwVar.zzb();
        int i2 = 0;
        int i3 = zza;
        int i4 = -1;
        while (true) {
            if (i2 >= zzb || i4 != -1) {
                break;
            }
            i3 = zzcwVar.zzi(i3, zzctVar, zzcvVar, i, z);
            if (i3 == -1) {
                i4 = -1;
                break;
            }
            i4 = zzcwVar2.zza(zzcwVar.zzf(i3));
            i2++;
        }
        if (i4 == -1) {
            return null;
        }
        return zzcwVar2.zzf(i4);
    }

    public static final /* synthetic */ void zzr(zzlf zzlfVar) {
        try {
            zzak(zzlfVar);
        } catch (zzih e) {
            zzer.zzd(k.d, "Unexpected error delivering message on external thread.", e);
            throw new RuntimeException(e);
        }
    }

    private final long zzs(zzcw zzcwVar, Object obj, long j) {
        long elapsedRealtime;
        zzcwVar.zze(zzcwVar.zzn(obj, this.zzl).zzd, this.zzk, 0L);
        zzcv zzcvVar = this.zzk;
        if (zzcvVar.zzf != b.b && zzcvVar.zzb()) {
            zzcv zzcvVar2 = this.zzk;
            if (zzcvVar2.zzi) {
                long j2 = zzcvVar2.zzg;
                if (j2 == b.b) {
                    elapsedRealtime = System.currentTimeMillis();
                } else {
                    elapsedRealtime = j2 + SystemClock.elapsedRealtime();
                }
                return zzfj.zzo(elapsedRealtime - this.zzk.zzf) - j;
            }
        }
        return b.b;
    }

    private final long zzt() {
        return zzu(this.zzu.zzp);
    }

    private final long zzu(long j) {
        zzkm zzc = this.zzq.zzc();
        if (zzc == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.zzI - zzc.zze()));
    }

    private final long zzv(zzto zztoVar, long j, boolean z) throws zzih {
        return zzw(zztoVar, j, this.zzq.zzd() != this.zzq.zze(), z);
    }

    private final long zzw(zzto zztoVar, long j, boolean z, boolean z2) throws zzih {
        zzX();
        this.zzz = false;
        if (z2 || this.zzu.zze == 3) {
            zzU(2);
        }
        zzkm zzd = this.zzq.zzd();
        zzkm zzkmVar = zzd;
        while (zzkmVar != null && !zztoVar.equals(zzkmVar.zzf.zza)) {
            zzkmVar = zzkmVar.zzg();
        }
        if (z || zzd != zzkmVar || (zzkmVar != null && zzkmVar.zze() + j < 0)) {
            zzli[] zzliVarArr = this.zza;
            int length = zzliVarArr.length;
            for (int i = 0; i < 2; i++) {
                zzA(zzliVarArr[i]);
            }
            if (zzkmVar != null) {
                while (this.zzq.zzd() != zzkmVar) {
                    this.zzq.zza();
                }
                this.zzq.zzm(zzkmVar);
                zzkmVar.zzp(1000000000000L);
                zzB();
            }
        }
        if (zzkmVar != null) {
            this.zzq.zzm(zzkmVar);
            if (!zzkmVar.zzd) {
                zzkmVar.zzf = zzkmVar.zzf.zzb(j);
            } else if (zzkmVar.zze) {
                j = zzkmVar.zza.zze(j);
                zzkmVar.zza.zzj(j - this.zzm, false);
            }
            zzO(j);
            zzI();
        } else {
            this.zzq.zzi();
            zzO(j);
        }
        zzE(false);
        this.zzh.zzi(2);
        return j;
    }

    private final Pair zzx(zzcw zzcwVar) {
        long j = 0;
        if (zzcwVar.zzo()) {
            return Pair.create(zzlc.zzj(), 0L);
        }
        Pair zzl = zzcwVar.zzl(this.zzk, this.zzl, zzcwVar.zzg(this.zzC), b.b);
        zzto zzh = this.zzq.zzh(zzcwVar, zzl.first, 0L);
        long longValue = ((Long) zzl.second).longValue();
        if (zzh.zzb()) {
            zzcwVar.zzn(zzh.zza, this.zzl);
            if (zzh.zzc == this.zzl.zze(zzh.zzb)) {
                this.zzl.zzj();
            }
        } else {
            j = longValue;
        }
        return Pair.create(zzh, Long.valueOf(j));
    }

    public static Pair zzy(zzcw zzcwVar, zzkg zzkgVar, boolean z, int i, boolean z2, zzcv zzcvVar, zzct zzctVar) {
        Pair zzl;
        zzcw zzcwVar2 = zzkgVar.zza;
        if (zzcwVar.zzo()) {
            return null;
        }
        zzcw zzcwVar3 = true == zzcwVar2.zzo() ? zzcwVar : zzcwVar2;
        try {
            zzl = zzcwVar3.zzl(zzcvVar, zzctVar, zzkgVar.zzb, zzkgVar.zzc);
        } catch (IndexOutOfBoundsException unused) {
        }
        if (zzcwVar.equals(zzcwVar3)) {
            return zzl;
        }
        if (zzcwVar.zza(zzl.first) != -1) {
            return (zzcwVar3.zzn(zzl.first, zzctVar).zzg && zzcwVar3.zze(zzctVar.zzd, zzcvVar, 0L).zzo == zzcwVar3.zza(zzl.first)) ? zzcwVar.zzl(zzcvVar, zzctVar, zzcwVar.zzn(zzl.first, zzctVar).zzd, zzkgVar.zzc) : zzl;
        }
        Object zze = zze(zzcvVar, zzctVar, i, z2, zzl.first, zzcwVar3, zzcwVar);
        if (zze != null) {
            return zzcwVar.zzl(zzcvVar, zzctVar, zzcwVar.zzn(zze, zzctVar).zzd, b.b);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.google.android.gms.internal.ads.zzlc zzz(com.google.android.gms.internal.ads.zzto r17, long r18, long r20, long r22, boolean r24, int r25) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkh.zzz(com.google.android.gms.internal.ads.zzto, long, long, long, boolean, int):com.google.android.gms.internal.ads.zzlc");
    }

    /* JADX WARN: Code restructure failed: missing block: B:407:0x07e8, code lost:
        if (zzaf() != false) goto L452;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x088a, code lost:
        if (r8 == false) goto L435;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:293:0x061b A[Catch: RuntimeException -> 0x0a1e, IOException -> 0x0a46, zzsq -> 0x0a4e, zzgf -> 0x0a56, zzcd -> 0x0a5e, zzqm -> 0x0a75, zzih -> 0x0a7f, TryCatch #9 {zzcd -> 0x0a5e, zzgf -> 0x0a56, zzih -> 0x0a7f, zzqm -> 0x0a75, zzsq -> 0x0a4e, IOException -> 0x0a46, RuntimeException -> 0x0a1e, blocks: (B:3:0x0007, B:4:0x0011, B:7:0x0016, B:8:0x001b, B:9:0x0020, B:13:0x0027, B:15:0x002b, B:17:0x002f, B:19:0x0035, B:20:0x003c, B:24:0x0043, B:26:0x004c, B:28:0x005a, B:29:0x0062, B:30:0x006d, B:31:0x0081, B:32:0x0099, B:33:0x00b5, B:35:0x00c4, B:36:0x00c8, B:37:0x00d9, B:39:0x00e8, B:40:0x0104, B:41:0x0117, B:42:0x0120, B:44:0x0132, B:45:0x013e, B:46:0x014e, B:48:0x015a, B:51:0x0165, B:52:0x016c, B:53:0x0179, B:57:0x0180, B:59:0x0188, B:61:0x018c, B:63:0x0192, B:65:0x019a, B:67:0x01a2, B:68:0x01a5, B:70:0x01aa, B:77:0x01b7, B:78:0x01b8, B:82:0x01bf, B:84:0x01cd, B:85:0x01d0, B:86:0x01d5, B:88:0x01e5, B:89:0x01e8, B:90:0x01ed, B:91:0x01f2, B:93:0x01fe, B:94:0x020a, B:96:0x0216, B:98:0x0242, B:99:0x0262, B:100:0x0267, B:101:0x026b, B:103:0x0270, B:104:0x0281, B:106:0x028d, B:107:0x0290, B:114:0x029b, B:115:0x029c, B:116:0x02a1, B:117:0x02a9, B:118:0x02bb, B:120:0x02e4, B:186:0x0404, B:170:0x03cd, B:169:0x03c9, B:195:0x0416, B:196:0x0425, B:121:0x0306, B:125:0x0319, B:127:0x0329, B:129:0x0340, B:131:0x034a, B:197:0x0426, B:199:0x043a, B:202:0x0444, B:204:0x0453, B:206:0x045f, B:208:0x048e, B:209:0x0493, B:210:0x0497, B:212:0x049b, B:214:0x04a8, B:283:0x05f4, B:285:0x05fc, B:287:0x0604, B:290:0x0609, B:291:0x0615, B:293:0x061b, B:295:0x0623, B:298:0x0633, B:300:0x0639, B:301:0x0653, B:303:0x0659, B:305:0x065e, B:307:0x0663, B:309:0x0667, B:311:0x066d, B:313:0x0671, B:315:0x0679, B:317:0x067f, B:319:0x0689, B:322:0x068f, B:323:0x0692, B:325:0x069a, B:327:0x06ac, B:329:0x06b5, B:331:0x06bd, B:336:0x06c7, B:338:0x06ed, B:341:0x06f5, B:345:0x0700, B:347:0x070a, B:348:0x0711, B:350:0x0723, B:351:0x0739, B:353:0x073f, B:355:0x0747, B:357:0x074e, B:361:0x0757, B:366:0x0766, B:372:0x0773, B:374:0x0779, B:384:0x078c, B:385:0x078f, B:387:0x079e, B:389:0x07a4, B:393:0x07b1, B:395:0x07b9, B:397:0x07bd, B:398:0x07c8, B:400:0x07ce, B:454:0x08be, B:457:0x08c6, B:459:0x08cb, B:461:0x08d3, B:463:0x08e1, B:464:0x08e8, B:465:0x08ec, B:467:0x08f2, B:469:0x08fb, B:471:0x0901, B:473:0x090c, B:480:0x0930, B:482:0x0936, B:486:0x0940, B:488:0x0944, B:493:0x094d, B:495:0x0953, B:497:0x09b3, B:499:0x09b8, B:508:0x09c9, B:510:0x09cd, B:511:0x09d5, B:512:0x09dc, B:474:0x0913, B:477:0x0921, B:478:0x0928, B:479:0x0929, B:401:0x07d7, B:436:0x0878, B:438:0x087f, B:440:0x0883, B:444:0x088c, B:446:0x089a, B:448:0x08a2, B:450:0x08ac, B:451:0x08b1, B:452:0x08b6, B:453:0x08bb, B:404:0x07e0, B:406:0x07e4, B:433:0x0868, B:435:0x0874, B:410:0x07ef, B:412:0x07f3, B:414:0x0807, B:416:0x0815, B:418:0x0821, B:422:0x082a, B:424:0x0834, B:430:0x083f, B:386:0x0797, B:217:0x04ba, B:219:0x04c0, B:222:0x04c6, B:225:0x04d1, B:227:0x04d6, B:230:0x04e4, B:232:0x04ea, B:233:0x04f2, B:234:0x04f5, B:236:0x04fd, B:238:0x050b, B:240:0x0549, B:242:0x0553, B:245:0x055e, B:247:0x0566, B:248:0x0569, B:250:0x056d, B:252:0x0573, B:254:0x057d, B:256:0x0587, B:258:0x0598, B:260:0x059e, B:261:0x05a9, B:262:0x05ac, B:264:0x05ba, B:267:0x05bf, B:269:0x05c5, B:271:0x05cd, B:273:0x05d3, B:275:0x05d9, B:279:0x05e7, B:281:0x05ee, B:282:0x05f1, B:213:0x04a5, B:513:0x09e1, B:517:0x09e8, B:518:0x09f0, B:521:0x0a0c), top: B:596:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:322:0x068f A[Catch: RuntimeException -> 0x0a1e, IOException -> 0x0a46, zzsq -> 0x0a4e, zzgf -> 0x0a56, zzcd -> 0x0a5e, zzqm -> 0x0a75, zzih -> 0x0a7f, TryCatch #9 {zzcd -> 0x0a5e, zzgf -> 0x0a56, zzih -> 0x0a7f, zzqm -> 0x0a75, zzsq -> 0x0a4e, IOException -> 0x0a46, RuntimeException -> 0x0a1e, blocks: (B:3:0x0007, B:4:0x0011, B:7:0x0016, B:8:0x001b, B:9:0x0020, B:13:0x0027, B:15:0x002b, B:17:0x002f, B:19:0x0035, B:20:0x003c, B:24:0x0043, B:26:0x004c, B:28:0x005a, B:29:0x0062, B:30:0x006d, B:31:0x0081, B:32:0x0099, B:33:0x00b5, B:35:0x00c4, B:36:0x00c8, B:37:0x00d9, B:39:0x00e8, B:40:0x0104, B:41:0x0117, B:42:0x0120, B:44:0x0132, B:45:0x013e, B:46:0x014e, B:48:0x015a, B:51:0x0165, B:52:0x016c, B:53:0x0179, B:57:0x0180, B:59:0x0188, B:61:0x018c, B:63:0x0192, B:65:0x019a, B:67:0x01a2, B:68:0x01a5, B:70:0x01aa, B:77:0x01b7, B:78:0x01b8, B:82:0x01bf, B:84:0x01cd, B:85:0x01d0, B:86:0x01d5, B:88:0x01e5, B:89:0x01e8, B:90:0x01ed, B:91:0x01f2, B:93:0x01fe, B:94:0x020a, B:96:0x0216, B:98:0x0242, B:99:0x0262, B:100:0x0267, B:101:0x026b, B:103:0x0270, B:104:0x0281, B:106:0x028d, B:107:0x0290, B:114:0x029b, B:115:0x029c, B:116:0x02a1, B:117:0x02a9, B:118:0x02bb, B:120:0x02e4, B:186:0x0404, B:170:0x03cd, B:169:0x03c9, B:195:0x0416, B:196:0x0425, B:121:0x0306, B:125:0x0319, B:127:0x0329, B:129:0x0340, B:131:0x034a, B:197:0x0426, B:199:0x043a, B:202:0x0444, B:204:0x0453, B:206:0x045f, B:208:0x048e, B:209:0x0493, B:210:0x0497, B:212:0x049b, B:214:0x04a8, B:283:0x05f4, B:285:0x05fc, B:287:0x0604, B:290:0x0609, B:291:0x0615, B:293:0x061b, B:295:0x0623, B:298:0x0633, B:300:0x0639, B:301:0x0653, B:303:0x0659, B:305:0x065e, B:307:0x0663, B:309:0x0667, B:311:0x066d, B:313:0x0671, B:315:0x0679, B:317:0x067f, B:319:0x0689, B:322:0x068f, B:323:0x0692, B:325:0x069a, B:327:0x06ac, B:329:0x06b5, B:331:0x06bd, B:336:0x06c7, B:338:0x06ed, B:341:0x06f5, B:345:0x0700, B:347:0x070a, B:348:0x0711, B:350:0x0723, B:351:0x0739, B:353:0x073f, B:355:0x0747, B:357:0x074e, B:361:0x0757, B:366:0x0766, B:372:0x0773, B:374:0x0779, B:384:0x078c, B:385:0x078f, B:387:0x079e, B:389:0x07a4, B:393:0x07b1, B:395:0x07b9, B:397:0x07bd, B:398:0x07c8, B:400:0x07ce, B:454:0x08be, B:457:0x08c6, B:459:0x08cb, B:461:0x08d3, B:463:0x08e1, B:464:0x08e8, B:465:0x08ec, B:467:0x08f2, B:469:0x08fb, B:471:0x0901, B:473:0x090c, B:480:0x0930, B:482:0x0936, B:486:0x0940, B:488:0x0944, B:493:0x094d, B:495:0x0953, B:497:0x09b3, B:499:0x09b8, B:508:0x09c9, B:510:0x09cd, B:511:0x09d5, B:512:0x09dc, B:474:0x0913, B:477:0x0921, B:478:0x0928, B:479:0x0929, B:401:0x07d7, B:436:0x0878, B:438:0x087f, B:440:0x0883, B:444:0x088c, B:446:0x089a, B:448:0x08a2, B:450:0x08ac, B:451:0x08b1, B:452:0x08b6, B:453:0x08bb, B:404:0x07e0, B:406:0x07e4, B:433:0x0868, B:435:0x0874, B:410:0x07ef, B:412:0x07f3, B:414:0x0807, B:416:0x0815, B:418:0x0821, B:422:0x082a, B:424:0x0834, B:430:0x083f, B:386:0x0797, B:217:0x04ba, B:219:0x04c0, B:222:0x04c6, B:225:0x04d1, B:227:0x04d6, B:230:0x04e4, B:232:0x04ea, B:233:0x04f2, B:234:0x04f5, B:236:0x04fd, B:238:0x050b, B:240:0x0549, B:242:0x0553, B:245:0x055e, B:247:0x0566, B:248:0x0569, B:250:0x056d, B:252:0x0573, B:254:0x057d, B:256:0x0587, B:258:0x0598, B:260:0x059e, B:261:0x05a9, B:262:0x05ac, B:264:0x05ba, B:267:0x05bf, B:269:0x05c5, B:271:0x05cd, B:273:0x05d3, B:275:0x05d9, B:279:0x05e7, B:281:0x05ee, B:282:0x05f1, B:213:0x04a5, B:513:0x09e1, B:517:0x09e8, B:518:0x09f0, B:521:0x0a0c), top: B:596:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x069a A[Catch: RuntimeException -> 0x0a1e, IOException -> 0x0a46, zzsq -> 0x0a4e, zzgf -> 0x0a56, zzcd -> 0x0a5e, zzqm -> 0x0a75, zzih -> 0x0a7f, TryCatch #9 {zzcd -> 0x0a5e, zzgf -> 0x0a56, zzih -> 0x0a7f, zzqm -> 0x0a75, zzsq -> 0x0a4e, IOException -> 0x0a46, RuntimeException -> 0x0a1e, blocks: (B:3:0x0007, B:4:0x0011, B:7:0x0016, B:8:0x001b, B:9:0x0020, B:13:0x0027, B:15:0x002b, B:17:0x002f, B:19:0x0035, B:20:0x003c, B:24:0x0043, B:26:0x004c, B:28:0x005a, B:29:0x0062, B:30:0x006d, B:31:0x0081, B:32:0x0099, B:33:0x00b5, B:35:0x00c4, B:36:0x00c8, B:37:0x00d9, B:39:0x00e8, B:40:0x0104, B:41:0x0117, B:42:0x0120, B:44:0x0132, B:45:0x013e, B:46:0x014e, B:48:0x015a, B:51:0x0165, B:52:0x016c, B:53:0x0179, B:57:0x0180, B:59:0x0188, B:61:0x018c, B:63:0x0192, B:65:0x019a, B:67:0x01a2, B:68:0x01a5, B:70:0x01aa, B:77:0x01b7, B:78:0x01b8, B:82:0x01bf, B:84:0x01cd, B:85:0x01d0, B:86:0x01d5, B:88:0x01e5, B:89:0x01e8, B:90:0x01ed, B:91:0x01f2, B:93:0x01fe, B:94:0x020a, B:96:0x0216, B:98:0x0242, B:99:0x0262, B:100:0x0267, B:101:0x026b, B:103:0x0270, B:104:0x0281, B:106:0x028d, B:107:0x0290, B:114:0x029b, B:115:0x029c, B:116:0x02a1, B:117:0x02a9, B:118:0x02bb, B:120:0x02e4, B:186:0x0404, B:170:0x03cd, B:169:0x03c9, B:195:0x0416, B:196:0x0425, B:121:0x0306, B:125:0x0319, B:127:0x0329, B:129:0x0340, B:131:0x034a, B:197:0x0426, B:199:0x043a, B:202:0x0444, B:204:0x0453, B:206:0x045f, B:208:0x048e, B:209:0x0493, B:210:0x0497, B:212:0x049b, B:214:0x04a8, B:283:0x05f4, B:285:0x05fc, B:287:0x0604, B:290:0x0609, B:291:0x0615, B:293:0x061b, B:295:0x0623, B:298:0x0633, B:300:0x0639, B:301:0x0653, B:303:0x0659, B:305:0x065e, B:307:0x0663, B:309:0x0667, B:311:0x066d, B:313:0x0671, B:315:0x0679, B:317:0x067f, B:319:0x0689, B:322:0x068f, B:323:0x0692, B:325:0x069a, B:327:0x06ac, B:329:0x06b5, B:331:0x06bd, B:336:0x06c7, B:338:0x06ed, B:341:0x06f5, B:345:0x0700, B:347:0x070a, B:348:0x0711, B:350:0x0723, B:351:0x0739, B:353:0x073f, B:355:0x0747, B:357:0x074e, B:361:0x0757, B:366:0x0766, B:372:0x0773, B:374:0x0779, B:384:0x078c, B:385:0x078f, B:387:0x079e, B:389:0x07a4, B:393:0x07b1, B:395:0x07b9, B:397:0x07bd, B:398:0x07c8, B:400:0x07ce, B:454:0x08be, B:457:0x08c6, B:459:0x08cb, B:461:0x08d3, B:463:0x08e1, B:464:0x08e8, B:465:0x08ec, B:467:0x08f2, B:469:0x08fb, B:471:0x0901, B:473:0x090c, B:480:0x0930, B:482:0x0936, B:486:0x0940, B:488:0x0944, B:493:0x094d, B:495:0x0953, B:497:0x09b3, B:499:0x09b8, B:508:0x09c9, B:510:0x09cd, B:511:0x09d5, B:512:0x09dc, B:474:0x0913, B:477:0x0921, B:478:0x0928, B:479:0x0929, B:401:0x07d7, B:436:0x0878, B:438:0x087f, B:440:0x0883, B:444:0x088c, B:446:0x089a, B:448:0x08a2, B:450:0x08ac, B:451:0x08b1, B:452:0x08b6, B:453:0x08bb, B:404:0x07e0, B:406:0x07e4, B:433:0x0868, B:435:0x0874, B:410:0x07ef, B:412:0x07f3, B:414:0x0807, B:416:0x0815, B:418:0x0821, B:422:0x082a, B:424:0x0834, B:430:0x083f, B:386:0x0797, B:217:0x04ba, B:219:0x04c0, B:222:0x04c6, B:225:0x04d1, B:227:0x04d6, B:230:0x04e4, B:232:0x04ea, B:233:0x04f2, B:234:0x04f5, B:236:0x04fd, B:238:0x050b, B:240:0x0549, B:242:0x0553, B:245:0x055e, B:247:0x0566, B:248:0x0569, B:250:0x056d, B:252:0x0573, B:254:0x057d, B:256:0x0587, B:258:0x0598, B:260:0x059e, B:261:0x05a9, B:262:0x05ac, B:264:0x05ba, B:267:0x05bf, B:269:0x05c5, B:271:0x05cd, B:273:0x05d3, B:275:0x05d9, B:279:0x05e7, B:281:0x05ee, B:282:0x05f1, B:213:0x04a5, B:513:0x09e1, B:517:0x09e8, B:518:0x09f0, B:521:0x0a0c), top: B:596:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:343:0x06fc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:347:0x070a A[Catch: RuntimeException -> 0x0a1e, IOException -> 0x0a46, zzsq -> 0x0a4e, zzgf -> 0x0a56, zzcd -> 0x0a5e, zzqm -> 0x0a75, zzih -> 0x0a7f, TryCatch #9 {zzcd -> 0x0a5e, zzgf -> 0x0a56, zzih -> 0x0a7f, zzqm -> 0x0a75, zzsq -> 0x0a4e, IOException -> 0x0a46, RuntimeException -> 0x0a1e, blocks: (B:3:0x0007, B:4:0x0011, B:7:0x0016, B:8:0x001b, B:9:0x0020, B:13:0x0027, B:15:0x002b, B:17:0x002f, B:19:0x0035, B:20:0x003c, B:24:0x0043, B:26:0x004c, B:28:0x005a, B:29:0x0062, B:30:0x006d, B:31:0x0081, B:32:0x0099, B:33:0x00b5, B:35:0x00c4, B:36:0x00c8, B:37:0x00d9, B:39:0x00e8, B:40:0x0104, B:41:0x0117, B:42:0x0120, B:44:0x0132, B:45:0x013e, B:46:0x014e, B:48:0x015a, B:51:0x0165, B:52:0x016c, B:53:0x0179, B:57:0x0180, B:59:0x0188, B:61:0x018c, B:63:0x0192, B:65:0x019a, B:67:0x01a2, B:68:0x01a5, B:70:0x01aa, B:77:0x01b7, B:78:0x01b8, B:82:0x01bf, B:84:0x01cd, B:85:0x01d0, B:86:0x01d5, B:88:0x01e5, B:89:0x01e8, B:90:0x01ed, B:91:0x01f2, B:93:0x01fe, B:94:0x020a, B:96:0x0216, B:98:0x0242, B:99:0x0262, B:100:0x0267, B:101:0x026b, B:103:0x0270, B:104:0x0281, B:106:0x028d, B:107:0x0290, B:114:0x029b, B:115:0x029c, B:116:0x02a1, B:117:0x02a9, B:118:0x02bb, B:120:0x02e4, B:186:0x0404, B:170:0x03cd, B:169:0x03c9, B:195:0x0416, B:196:0x0425, B:121:0x0306, B:125:0x0319, B:127:0x0329, B:129:0x0340, B:131:0x034a, B:197:0x0426, B:199:0x043a, B:202:0x0444, B:204:0x0453, B:206:0x045f, B:208:0x048e, B:209:0x0493, B:210:0x0497, B:212:0x049b, B:214:0x04a8, B:283:0x05f4, B:285:0x05fc, B:287:0x0604, B:290:0x0609, B:291:0x0615, B:293:0x061b, B:295:0x0623, B:298:0x0633, B:300:0x0639, B:301:0x0653, B:303:0x0659, B:305:0x065e, B:307:0x0663, B:309:0x0667, B:311:0x066d, B:313:0x0671, B:315:0x0679, B:317:0x067f, B:319:0x0689, B:322:0x068f, B:323:0x0692, B:325:0x069a, B:327:0x06ac, B:329:0x06b5, B:331:0x06bd, B:336:0x06c7, B:338:0x06ed, B:341:0x06f5, B:345:0x0700, B:347:0x070a, B:348:0x0711, B:350:0x0723, B:351:0x0739, B:353:0x073f, B:355:0x0747, B:357:0x074e, B:361:0x0757, B:366:0x0766, B:372:0x0773, B:374:0x0779, B:384:0x078c, B:385:0x078f, B:387:0x079e, B:389:0x07a4, B:393:0x07b1, B:395:0x07b9, B:397:0x07bd, B:398:0x07c8, B:400:0x07ce, B:454:0x08be, B:457:0x08c6, B:459:0x08cb, B:461:0x08d3, B:463:0x08e1, B:464:0x08e8, B:465:0x08ec, B:467:0x08f2, B:469:0x08fb, B:471:0x0901, B:473:0x090c, B:480:0x0930, B:482:0x0936, B:486:0x0940, B:488:0x0944, B:493:0x094d, B:495:0x0953, B:497:0x09b3, B:499:0x09b8, B:508:0x09c9, B:510:0x09cd, B:511:0x09d5, B:512:0x09dc, B:474:0x0913, B:477:0x0921, B:478:0x0928, B:479:0x0929, B:401:0x07d7, B:436:0x0878, B:438:0x087f, B:440:0x0883, B:444:0x088c, B:446:0x089a, B:448:0x08a2, B:450:0x08ac, B:451:0x08b1, B:452:0x08b6, B:453:0x08bb, B:404:0x07e0, B:406:0x07e4, B:433:0x0868, B:435:0x0874, B:410:0x07ef, B:412:0x07f3, B:414:0x0807, B:416:0x0815, B:418:0x0821, B:422:0x082a, B:424:0x0834, B:430:0x083f, B:386:0x0797, B:217:0x04ba, B:219:0x04c0, B:222:0x04c6, B:225:0x04d1, B:227:0x04d6, B:230:0x04e4, B:232:0x04ea, B:233:0x04f2, B:234:0x04f5, B:236:0x04fd, B:238:0x050b, B:240:0x0549, B:242:0x0553, B:245:0x055e, B:247:0x0566, B:248:0x0569, B:250:0x056d, B:252:0x0573, B:254:0x057d, B:256:0x0587, B:258:0x0598, B:260:0x059e, B:261:0x05a9, B:262:0x05ac, B:264:0x05ba, B:267:0x05bf, B:269:0x05c5, B:271:0x05cd, B:273:0x05d3, B:275:0x05d9, B:279:0x05e7, B:281:0x05ee, B:282:0x05f1, B:213:0x04a5, B:513:0x09e1, B:517:0x09e8, B:518:0x09f0, B:521:0x0a0c), top: B:596:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0711 A[Catch: RuntimeException -> 0x0a1e, IOException -> 0x0a46, zzsq -> 0x0a4e, zzgf -> 0x0a56, zzcd -> 0x0a5e, zzqm -> 0x0a75, zzih -> 0x0a7f, TryCatch #9 {zzcd -> 0x0a5e, zzgf -> 0x0a56, zzih -> 0x0a7f, zzqm -> 0x0a75, zzsq -> 0x0a4e, IOException -> 0x0a46, RuntimeException -> 0x0a1e, blocks: (B:3:0x0007, B:4:0x0011, B:7:0x0016, B:8:0x001b, B:9:0x0020, B:13:0x0027, B:15:0x002b, B:17:0x002f, B:19:0x0035, B:20:0x003c, B:24:0x0043, B:26:0x004c, B:28:0x005a, B:29:0x0062, B:30:0x006d, B:31:0x0081, B:32:0x0099, B:33:0x00b5, B:35:0x00c4, B:36:0x00c8, B:37:0x00d9, B:39:0x00e8, B:40:0x0104, B:41:0x0117, B:42:0x0120, B:44:0x0132, B:45:0x013e, B:46:0x014e, B:48:0x015a, B:51:0x0165, B:52:0x016c, B:53:0x0179, B:57:0x0180, B:59:0x0188, B:61:0x018c, B:63:0x0192, B:65:0x019a, B:67:0x01a2, B:68:0x01a5, B:70:0x01aa, B:77:0x01b7, B:78:0x01b8, B:82:0x01bf, B:84:0x01cd, B:85:0x01d0, B:86:0x01d5, B:88:0x01e5, B:89:0x01e8, B:90:0x01ed, B:91:0x01f2, B:93:0x01fe, B:94:0x020a, B:96:0x0216, B:98:0x0242, B:99:0x0262, B:100:0x0267, B:101:0x026b, B:103:0x0270, B:104:0x0281, B:106:0x028d, B:107:0x0290, B:114:0x029b, B:115:0x029c, B:116:0x02a1, B:117:0x02a9, B:118:0x02bb, B:120:0x02e4, B:186:0x0404, B:170:0x03cd, B:169:0x03c9, B:195:0x0416, B:196:0x0425, B:121:0x0306, B:125:0x0319, B:127:0x0329, B:129:0x0340, B:131:0x034a, B:197:0x0426, B:199:0x043a, B:202:0x0444, B:204:0x0453, B:206:0x045f, B:208:0x048e, B:209:0x0493, B:210:0x0497, B:212:0x049b, B:214:0x04a8, B:283:0x05f4, B:285:0x05fc, B:287:0x0604, B:290:0x0609, B:291:0x0615, B:293:0x061b, B:295:0x0623, B:298:0x0633, B:300:0x0639, B:301:0x0653, B:303:0x0659, B:305:0x065e, B:307:0x0663, B:309:0x0667, B:311:0x066d, B:313:0x0671, B:315:0x0679, B:317:0x067f, B:319:0x0689, B:322:0x068f, B:323:0x0692, B:325:0x069a, B:327:0x06ac, B:329:0x06b5, B:331:0x06bd, B:336:0x06c7, B:338:0x06ed, B:341:0x06f5, B:345:0x0700, B:347:0x070a, B:348:0x0711, B:350:0x0723, B:351:0x0739, B:353:0x073f, B:355:0x0747, B:357:0x074e, B:361:0x0757, B:366:0x0766, B:372:0x0773, B:374:0x0779, B:384:0x078c, B:385:0x078f, B:387:0x079e, B:389:0x07a4, B:393:0x07b1, B:395:0x07b9, B:397:0x07bd, B:398:0x07c8, B:400:0x07ce, B:454:0x08be, B:457:0x08c6, B:459:0x08cb, B:461:0x08d3, B:463:0x08e1, B:464:0x08e8, B:465:0x08ec, B:467:0x08f2, B:469:0x08fb, B:471:0x0901, B:473:0x090c, B:480:0x0930, B:482:0x0936, B:486:0x0940, B:488:0x0944, B:493:0x094d, B:495:0x0953, B:497:0x09b3, B:499:0x09b8, B:508:0x09c9, B:510:0x09cd, B:511:0x09d5, B:512:0x09dc, B:474:0x0913, B:477:0x0921, B:478:0x0928, B:479:0x0929, B:401:0x07d7, B:436:0x0878, B:438:0x087f, B:440:0x0883, B:444:0x088c, B:446:0x089a, B:448:0x08a2, B:450:0x08ac, B:451:0x08b1, B:452:0x08b6, B:453:0x08bb, B:404:0x07e0, B:406:0x07e4, B:433:0x0868, B:435:0x0874, B:410:0x07ef, B:412:0x07f3, B:414:0x0807, B:416:0x0815, B:418:0x0821, B:422:0x082a, B:424:0x0834, B:430:0x083f, B:386:0x0797, B:217:0x04ba, B:219:0x04c0, B:222:0x04c6, B:225:0x04d1, B:227:0x04d6, B:230:0x04e4, B:232:0x04ea, B:233:0x04f2, B:234:0x04f5, B:236:0x04fd, B:238:0x050b, B:240:0x0549, B:242:0x0553, B:245:0x055e, B:247:0x0566, B:248:0x0569, B:250:0x056d, B:252:0x0573, B:254:0x057d, B:256:0x0587, B:258:0x0598, B:260:0x059e, B:261:0x05a9, B:262:0x05ac, B:264:0x05ba, B:267:0x05bf, B:269:0x05c5, B:271:0x05cd, B:273:0x05d3, B:275:0x05d9, B:279:0x05e7, B:281:0x05ee, B:282:0x05f1, B:213:0x04a5, B:513:0x09e1, B:517:0x09e8, B:518:0x09f0, B:521:0x0a0c), top: B:596:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:384:0x078c A[Catch: RuntimeException -> 0x0a1e, IOException -> 0x0a46, zzsq -> 0x0a4e, zzgf -> 0x0a56, zzcd -> 0x0a5e, zzqm -> 0x0a75, zzih -> 0x0a7f, TryCatch #9 {zzcd -> 0x0a5e, zzgf -> 0x0a56, zzih -> 0x0a7f, zzqm -> 0x0a75, zzsq -> 0x0a4e, IOException -> 0x0a46, RuntimeException -> 0x0a1e, blocks: (B:3:0x0007, B:4:0x0011, B:7:0x0016, B:8:0x001b, B:9:0x0020, B:13:0x0027, B:15:0x002b, B:17:0x002f, B:19:0x0035, B:20:0x003c, B:24:0x0043, B:26:0x004c, B:28:0x005a, B:29:0x0062, B:30:0x006d, B:31:0x0081, B:32:0x0099, B:33:0x00b5, B:35:0x00c4, B:36:0x00c8, B:37:0x00d9, B:39:0x00e8, B:40:0x0104, B:41:0x0117, B:42:0x0120, B:44:0x0132, B:45:0x013e, B:46:0x014e, B:48:0x015a, B:51:0x0165, B:52:0x016c, B:53:0x0179, B:57:0x0180, B:59:0x0188, B:61:0x018c, B:63:0x0192, B:65:0x019a, B:67:0x01a2, B:68:0x01a5, B:70:0x01aa, B:77:0x01b7, B:78:0x01b8, B:82:0x01bf, B:84:0x01cd, B:85:0x01d0, B:86:0x01d5, B:88:0x01e5, B:89:0x01e8, B:90:0x01ed, B:91:0x01f2, B:93:0x01fe, B:94:0x020a, B:96:0x0216, B:98:0x0242, B:99:0x0262, B:100:0x0267, B:101:0x026b, B:103:0x0270, B:104:0x0281, B:106:0x028d, B:107:0x0290, B:114:0x029b, B:115:0x029c, B:116:0x02a1, B:117:0x02a9, B:118:0x02bb, B:120:0x02e4, B:186:0x0404, B:170:0x03cd, B:169:0x03c9, B:195:0x0416, B:196:0x0425, B:121:0x0306, B:125:0x0319, B:127:0x0329, B:129:0x0340, B:131:0x034a, B:197:0x0426, B:199:0x043a, B:202:0x0444, B:204:0x0453, B:206:0x045f, B:208:0x048e, B:209:0x0493, B:210:0x0497, B:212:0x049b, B:214:0x04a8, B:283:0x05f4, B:285:0x05fc, B:287:0x0604, B:290:0x0609, B:291:0x0615, B:293:0x061b, B:295:0x0623, B:298:0x0633, B:300:0x0639, B:301:0x0653, B:303:0x0659, B:305:0x065e, B:307:0x0663, B:309:0x0667, B:311:0x066d, B:313:0x0671, B:315:0x0679, B:317:0x067f, B:319:0x0689, B:322:0x068f, B:323:0x0692, B:325:0x069a, B:327:0x06ac, B:329:0x06b5, B:331:0x06bd, B:336:0x06c7, B:338:0x06ed, B:341:0x06f5, B:345:0x0700, B:347:0x070a, B:348:0x0711, B:350:0x0723, B:351:0x0739, B:353:0x073f, B:355:0x0747, B:357:0x074e, B:361:0x0757, B:366:0x0766, B:372:0x0773, B:374:0x0779, B:384:0x078c, B:385:0x078f, B:387:0x079e, B:389:0x07a4, B:393:0x07b1, B:395:0x07b9, B:397:0x07bd, B:398:0x07c8, B:400:0x07ce, B:454:0x08be, B:457:0x08c6, B:459:0x08cb, B:461:0x08d3, B:463:0x08e1, B:464:0x08e8, B:465:0x08ec, B:467:0x08f2, B:469:0x08fb, B:471:0x0901, B:473:0x090c, B:480:0x0930, B:482:0x0936, B:486:0x0940, B:488:0x0944, B:493:0x094d, B:495:0x0953, B:497:0x09b3, B:499:0x09b8, B:508:0x09c9, B:510:0x09cd, B:511:0x09d5, B:512:0x09dc, B:474:0x0913, B:477:0x0921, B:478:0x0928, B:479:0x0929, B:401:0x07d7, B:436:0x0878, B:438:0x087f, B:440:0x0883, B:444:0x088c, B:446:0x089a, B:448:0x08a2, B:450:0x08ac, B:451:0x08b1, B:452:0x08b6, B:453:0x08bb, B:404:0x07e0, B:406:0x07e4, B:433:0x0868, B:435:0x0874, B:410:0x07ef, B:412:0x07f3, B:414:0x0807, B:416:0x0815, B:418:0x0821, B:422:0x082a, B:424:0x0834, B:430:0x083f, B:386:0x0797, B:217:0x04ba, B:219:0x04c0, B:222:0x04c6, B:225:0x04d1, B:227:0x04d6, B:230:0x04e4, B:232:0x04ea, B:233:0x04f2, B:234:0x04f5, B:236:0x04fd, B:238:0x050b, B:240:0x0549, B:242:0x0553, B:245:0x055e, B:247:0x0566, B:248:0x0569, B:250:0x056d, B:252:0x0573, B:254:0x057d, B:256:0x0587, B:258:0x0598, B:260:0x059e, B:261:0x05a9, B:262:0x05ac, B:264:0x05ba, B:267:0x05bf, B:269:0x05c5, B:271:0x05cd, B:273:0x05d3, B:275:0x05d9, B:279:0x05e7, B:281:0x05ee, B:282:0x05f1, B:213:0x04a5, B:513:0x09e1, B:517:0x09e8, B:518:0x09f0, B:521:0x0a0c), top: B:596:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:456:0x08c5  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0936 A[Catch: RuntimeException -> 0x0a1e, IOException -> 0x0a46, zzsq -> 0x0a4e, zzgf -> 0x0a56, zzcd -> 0x0a5e, zzqm -> 0x0a75, zzih -> 0x0a7f, TryCatch #9 {zzcd -> 0x0a5e, zzgf -> 0x0a56, zzih -> 0x0a7f, zzqm -> 0x0a75, zzsq -> 0x0a4e, IOException -> 0x0a46, RuntimeException -> 0x0a1e, blocks: (B:3:0x0007, B:4:0x0011, B:7:0x0016, B:8:0x001b, B:9:0x0020, B:13:0x0027, B:15:0x002b, B:17:0x002f, B:19:0x0035, B:20:0x003c, B:24:0x0043, B:26:0x004c, B:28:0x005a, B:29:0x0062, B:30:0x006d, B:31:0x0081, B:32:0x0099, B:33:0x00b5, B:35:0x00c4, B:36:0x00c8, B:37:0x00d9, B:39:0x00e8, B:40:0x0104, B:41:0x0117, B:42:0x0120, B:44:0x0132, B:45:0x013e, B:46:0x014e, B:48:0x015a, B:51:0x0165, B:52:0x016c, B:53:0x0179, B:57:0x0180, B:59:0x0188, B:61:0x018c, B:63:0x0192, B:65:0x019a, B:67:0x01a2, B:68:0x01a5, B:70:0x01aa, B:77:0x01b7, B:78:0x01b8, B:82:0x01bf, B:84:0x01cd, B:85:0x01d0, B:86:0x01d5, B:88:0x01e5, B:89:0x01e8, B:90:0x01ed, B:91:0x01f2, B:93:0x01fe, B:94:0x020a, B:96:0x0216, B:98:0x0242, B:99:0x0262, B:100:0x0267, B:101:0x026b, B:103:0x0270, B:104:0x0281, B:106:0x028d, B:107:0x0290, B:114:0x029b, B:115:0x029c, B:116:0x02a1, B:117:0x02a9, B:118:0x02bb, B:120:0x02e4, B:186:0x0404, B:170:0x03cd, B:169:0x03c9, B:195:0x0416, B:196:0x0425, B:121:0x0306, B:125:0x0319, B:127:0x0329, B:129:0x0340, B:131:0x034a, B:197:0x0426, B:199:0x043a, B:202:0x0444, B:204:0x0453, B:206:0x045f, B:208:0x048e, B:209:0x0493, B:210:0x0497, B:212:0x049b, B:214:0x04a8, B:283:0x05f4, B:285:0x05fc, B:287:0x0604, B:290:0x0609, B:291:0x0615, B:293:0x061b, B:295:0x0623, B:298:0x0633, B:300:0x0639, B:301:0x0653, B:303:0x0659, B:305:0x065e, B:307:0x0663, B:309:0x0667, B:311:0x066d, B:313:0x0671, B:315:0x0679, B:317:0x067f, B:319:0x0689, B:322:0x068f, B:323:0x0692, B:325:0x069a, B:327:0x06ac, B:329:0x06b5, B:331:0x06bd, B:336:0x06c7, B:338:0x06ed, B:341:0x06f5, B:345:0x0700, B:347:0x070a, B:348:0x0711, B:350:0x0723, B:351:0x0739, B:353:0x073f, B:355:0x0747, B:357:0x074e, B:361:0x0757, B:366:0x0766, B:372:0x0773, B:374:0x0779, B:384:0x078c, B:385:0x078f, B:387:0x079e, B:389:0x07a4, B:393:0x07b1, B:395:0x07b9, B:397:0x07bd, B:398:0x07c8, B:400:0x07ce, B:454:0x08be, B:457:0x08c6, B:459:0x08cb, B:461:0x08d3, B:463:0x08e1, B:464:0x08e8, B:465:0x08ec, B:467:0x08f2, B:469:0x08fb, B:471:0x0901, B:473:0x090c, B:480:0x0930, B:482:0x0936, B:486:0x0940, B:488:0x0944, B:493:0x094d, B:495:0x0953, B:497:0x09b3, B:499:0x09b8, B:508:0x09c9, B:510:0x09cd, B:511:0x09d5, B:512:0x09dc, B:474:0x0913, B:477:0x0921, B:478:0x0928, B:479:0x0929, B:401:0x07d7, B:436:0x0878, B:438:0x087f, B:440:0x0883, B:444:0x088c, B:446:0x089a, B:448:0x08a2, B:450:0x08ac, B:451:0x08b1, B:452:0x08b6, B:453:0x08bb, B:404:0x07e0, B:406:0x07e4, B:433:0x0868, B:435:0x0874, B:410:0x07ef, B:412:0x07f3, B:414:0x0807, B:416:0x0815, B:418:0x0821, B:422:0x082a, B:424:0x0834, B:430:0x083f, B:386:0x0797, B:217:0x04ba, B:219:0x04c0, B:222:0x04c6, B:225:0x04d1, B:227:0x04d6, B:230:0x04e4, B:232:0x04ea, B:233:0x04f2, B:234:0x04f5, B:236:0x04fd, B:238:0x050b, B:240:0x0549, B:242:0x0553, B:245:0x055e, B:247:0x0566, B:248:0x0569, B:250:0x056d, B:252:0x0573, B:254:0x057d, B:256:0x0587, B:258:0x0598, B:260:0x059e, B:261:0x05a9, B:262:0x05ac, B:264:0x05ba, B:267:0x05bf, B:269:0x05c5, B:271:0x05cd, B:273:0x05d3, B:275:0x05d9, B:279:0x05e7, B:281:0x05ee, B:282:0x05f1, B:213:0x04a5, B:513:0x09e1, B:517:0x09e8, B:518:0x09f0, B:521:0x0a0c), top: B:596:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0944 A[Catch: RuntimeException -> 0x0a1e, IOException -> 0x0a46, zzsq -> 0x0a4e, zzgf -> 0x0a56, zzcd -> 0x0a5e, zzqm -> 0x0a75, zzih -> 0x0a7f, TryCatch #9 {zzcd -> 0x0a5e, zzgf -> 0x0a56, zzih -> 0x0a7f, zzqm -> 0x0a75, zzsq -> 0x0a4e, IOException -> 0x0a46, RuntimeException -> 0x0a1e, blocks: (B:3:0x0007, B:4:0x0011, B:7:0x0016, B:8:0x001b, B:9:0x0020, B:13:0x0027, B:15:0x002b, B:17:0x002f, B:19:0x0035, B:20:0x003c, B:24:0x0043, B:26:0x004c, B:28:0x005a, B:29:0x0062, B:30:0x006d, B:31:0x0081, B:32:0x0099, B:33:0x00b5, B:35:0x00c4, B:36:0x00c8, B:37:0x00d9, B:39:0x00e8, B:40:0x0104, B:41:0x0117, B:42:0x0120, B:44:0x0132, B:45:0x013e, B:46:0x014e, B:48:0x015a, B:51:0x0165, B:52:0x016c, B:53:0x0179, B:57:0x0180, B:59:0x0188, B:61:0x018c, B:63:0x0192, B:65:0x019a, B:67:0x01a2, B:68:0x01a5, B:70:0x01aa, B:77:0x01b7, B:78:0x01b8, B:82:0x01bf, B:84:0x01cd, B:85:0x01d0, B:86:0x01d5, B:88:0x01e5, B:89:0x01e8, B:90:0x01ed, B:91:0x01f2, B:93:0x01fe, B:94:0x020a, B:96:0x0216, B:98:0x0242, B:99:0x0262, B:100:0x0267, B:101:0x026b, B:103:0x0270, B:104:0x0281, B:106:0x028d, B:107:0x0290, B:114:0x029b, B:115:0x029c, B:116:0x02a1, B:117:0x02a9, B:118:0x02bb, B:120:0x02e4, B:186:0x0404, B:170:0x03cd, B:169:0x03c9, B:195:0x0416, B:196:0x0425, B:121:0x0306, B:125:0x0319, B:127:0x0329, B:129:0x0340, B:131:0x034a, B:197:0x0426, B:199:0x043a, B:202:0x0444, B:204:0x0453, B:206:0x045f, B:208:0x048e, B:209:0x0493, B:210:0x0497, B:212:0x049b, B:214:0x04a8, B:283:0x05f4, B:285:0x05fc, B:287:0x0604, B:290:0x0609, B:291:0x0615, B:293:0x061b, B:295:0x0623, B:298:0x0633, B:300:0x0639, B:301:0x0653, B:303:0x0659, B:305:0x065e, B:307:0x0663, B:309:0x0667, B:311:0x066d, B:313:0x0671, B:315:0x0679, B:317:0x067f, B:319:0x0689, B:322:0x068f, B:323:0x0692, B:325:0x069a, B:327:0x06ac, B:329:0x06b5, B:331:0x06bd, B:336:0x06c7, B:338:0x06ed, B:341:0x06f5, B:345:0x0700, B:347:0x070a, B:348:0x0711, B:350:0x0723, B:351:0x0739, B:353:0x073f, B:355:0x0747, B:357:0x074e, B:361:0x0757, B:366:0x0766, B:372:0x0773, B:374:0x0779, B:384:0x078c, B:385:0x078f, B:387:0x079e, B:389:0x07a4, B:393:0x07b1, B:395:0x07b9, B:397:0x07bd, B:398:0x07c8, B:400:0x07ce, B:454:0x08be, B:457:0x08c6, B:459:0x08cb, B:461:0x08d3, B:463:0x08e1, B:464:0x08e8, B:465:0x08ec, B:467:0x08f2, B:469:0x08fb, B:471:0x0901, B:473:0x090c, B:480:0x0930, B:482:0x0936, B:486:0x0940, B:488:0x0944, B:493:0x094d, B:495:0x0953, B:497:0x09b3, B:499:0x09b8, B:508:0x09c9, B:510:0x09cd, B:511:0x09d5, B:512:0x09dc, B:474:0x0913, B:477:0x0921, B:478:0x0928, B:479:0x0929, B:401:0x07d7, B:436:0x0878, B:438:0x087f, B:440:0x0883, B:444:0x088c, B:446:0x089a, B:448:0x08a2, B:450:0x08ac, B:451:0x08b1, B:452:0x08b6, B:453:0x08bb, B:404:0x07e0, B:406:0x07e4, B:433:0x0868, B:435:0x0874, B:410:0x07ef, B:412:0x07f3, B:414:0x0807, B:416:0x0815, B:418:0x0821, B:422:0x082a, B:424:0x0834, B:430:0x083f, B:386:0x0797, B:217:0x04ba, B:219:0x04c0, B:222:0x04c6, B:225:0x04d1, B:227:0x04d6, B:230:0x04e4, B:232:0x04ea, B:233:0x04f2, B:234:0x04f5, B:236:0x04fd, B:238:0x050b, B:240:0x0549, B:242:0x0553, B:245:0x055e, B:247:0x0566, B:248:0x0569, B:250:0x056d, B:252:0x0573, B:254:0x057d, B:256:0x0587, B:258:0x0598, B:260:0x059e, B:261:0x05a9, B:262:0x05ac, B:264:0x05ba, B:267:0x05bf, B:269:0x05c5, B:271:0x05cd, B:273:0x05d3, B:275:0x05d9, B:279:0x05e7, B:281:0x05ee, B:282:0x05f1, B:213:0x04a5, B:513:0x09e1, B:517:0x09e8, B:518:0x09f0, B:521:0x0a0c), top: B:596:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0953 A[Catch: RuntimeException -> 0x0a1e, IOException -> 0x0a46, zzsq -> 0x0a4e, zzgf -> 0x0a56, zzcd -> 0x0a5e, zzqm -> 0x0a75, zzih -> 0x0a7f, TryCatch #9 {zzcd -> 0x0a5e, zzgf -> 0x0a56, zzih -> 0x0a7f, zzqm -> 0x0a75, zzsq -> 0x0a4e, IOException -> 0x0a46, RuntimeException -> 0x0a1e, blocks: (B:3:0x0007, B:4:0x0011, B:7:0x0016, B:8:0x001b, B:9:0x0020, B:13:0x0027, B:15:0x002b, B:17:0x002f, B:19:0x0035, B:20:0x003c, B:24:0x0043, B:26:0x004c, B:28:0x005a, B:29:0x0062, B:30:0x006d, B:31:0x0081, B:32:0x0099, B:33:0x00b5, B:35:0x00c4, B:36:0x00c8, B:37:0x00d9, B:39:0x00e8, B:40:0x0104, B:41:0x0117, B:42:0x0120, B:44:0x0132, B:45:0x013e, B:46:0x014e, B:48:0x015a, B:51:0x0165, B:52:0x016c, B:53:0x0179, B:57:0x0180, B:59:0x0188, B:61:0x018c, B:63:0x0192, B:65:0x019a, B:67:0x01a2, B:68:0x01a5, B:70:0x01aa, B:77:0x01b7, B:78:0x01b8, B:82:0x01bf, B:84:0x01cd, B:85:0x01d0, B:86:0x01d5, B:88:0x01e5, B:89:0x01e8, B:90:0x01ed, B:91:0x01f2, B:93:0x01fe, B:94:0x020a, B:96:0x0216, B:98:0x0242, B:99:0x0262, B:100:0x0267, B:101:0x026b, B:103:0x0270, B:104:0x0281, B:106:0x028d, B:107:0x0290, B:114:0x029b, B:115:0x029c, B:116:0x02a1, B:117:0x02a9, B:118:0x02bb, B:120:0x02e4, B:186:0x0404, B:170:0x03cd, B:169:0x03c9, B:195:0x0416, B:196:0x0425, B:121:0x0306, B:125:0x0319, B:127:0x0329, B:129:0x0340, B:131:0x034a, B:197:0x0426, B:199:0x043a, B:202:0x0444, B:204:0x0453, B:206:0x045f, B:208:0x048e, B:209:0x0493, B:210:0x0497, B:212:0x049b, B:214:0x04a8, B:283:0x05f4, B:285:0x05fc, B:287:0x0604, B:290:0x0609, B:291:0x0615, B:293:0x061b, B:295:0x0623, B:298:0x0633, B:300:0x0639, B:301:0x0653, B:303:0x0659, B:305:0x065e, B:307:0x0663, B:309:0x0667, B:311:0x066d, B:313:0x0671, B:315:0x0679, B:317:0x067f, B:319:0x0689, B:322:0x068f, B:323:0x0692, B:325:0x069a, B:327:0x06ac, B:329:0x06b5, B:331:0x06bd, B:336:0x06c7, B:338:0x06ed, B:341:0x06f5, B:345:0x0700, B:347:0x070a, B:348:0x0711, B:350:0x0723, B:351:0x0739, B:353:0x073f, B:355:0x0747, B:357:0x074e, B:361:0x0757, B:366:0x0766, B:372:0x0773, B:374:0x0779, B:384:0x078c, B:385:0x078f, B:387:0x079e, B:389:0x07a4, B:393:0x07b1, B:395:0x07b9, B:397:0x07bd, B:398:0x07c8, B:400:0x07ce, B:454:0x08be, B:457:0x08c6, B:459:0x08cb, B:461:0x08d3, B:463:0x08e1, B:464:0x08e8, B:465:0x08ec, B:467:0x08f2, B:469:0x08fb, B:471:0x0901, B:473:0x090c, B:480:0x0930, B:482:0x0936, B:486:0x0940, B:488:0x0944, B:493:0x094d, B:495:0x0953, B:497:0x09b3, B:499:0x09b8, B:508:0x09c9, B:510:0x09cd, B:511:0x09d5, B:512:0x09dc, B:474:0x0913, B:477:0x0921, B:478:0x0928, B:479:0x0929, B:401:0x07d7, B:436:0x0878, B:438:0x087f, B:440:0x0883, B:444:0x088c, B:446:0x089a, B:448:0x08a2, B:450:0x08ac, B:451:0x08b1, B:452:0x08b6, B:453:0x08bb, B:404:0x07e0, B:406:0x07e4, B:433:0x0868, B:435:0x0874, B:410:0x07ef, B:412:0x07f3, B:414:0x0807, B:416:0x0815, B:418:0x0821, B:422:0x082a, B:424:0x0834, B:430:0x083f, B:386:0x0797, B:217:0x04ba, B:219:0x04c0, B:222:0x04c6, B:225:0x04d1, B:227:0x04d6, B:230:0x04e4, B:232:0x04ea, B:233:0x04f2, B:234:0x04f5, B:236:0x04fd, B:238:0x050b, B:240:0x0549, B:242:0x0553, B:245:0x055e, B:247:0x0566, B:248:0x0569, B:250:0x056d, B:252:0x0573, B:254:0x057d, B:256:0x0587, B:258:0x0598, B:260:0x059e, B:261:0x05a9, B:262:0x05ac, B:264:0x05ba, B:267:0x05bf, B:269:0x05c5, B:271:0x05cd, B:273:0x05d3, B:275:0x05d9, B:279:0x05e7, B:281:0x05ee, B:282:0x05f1, B:213:0x04a5, B:513:0x09e1, B:517:0x09e8, B:518:0x09f0, B:521:0x0a0c), top: B:596:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:496:0x09ad  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x09b8 A[Catch: RuntimeException -> 0x0a1e, IOException -> 0x0a46, zzsq -> 0x0a4e, zzgf -> 0x0a56, zzcd -> 0x0a5e, zzqm -> 0x0a75, zzih -> 0x0a7f, TryCatch #9 {zzcd -> 0x0a5e, zzgf -> 0x0a56, zzih -> 0x0a7f, zzqm -> 0x0a75, zzsq -> 0x0a4e, IOException -> 0x0a46, RuntimeException -> 0x0a1e, blocks: (B:3:0x0007, B:4:0x0011, B:7:0x0016, B:8:0x001b, B:9:0x0020, B:13:0x0027, B:15:0x002b, B:17:0x002f, B:19:0x0035, B:20:0x003c, B:24:0x0043, B:26:0x004c, B:28:0x005a, B:29:0x0062, B:30:0x006d, B:31:0x0081, B:32:0x0099, B:33:0x00b5, B:35:0x00c4, B:36:0x00c8, B:37:0x00d9, B:39:0x00e8, B:40:0x0104, B:41:0x0117, B:42:0x0120, B:44:0x0132, B:45:0x013e, B:46:0x014e, B:48:0x015a, B:51:0x0165, B:52:0x016c, B:53:0x0179, B:57:0x0180, B:59:0x0188, B:61:0x018c, B:63:0x0192, B:65:0x019a, B:67:0x01a2, B:68:0x01a5, B:70:0x01aa, B:77:0x01b7, B:78:0x01b8, B:82:0x01bf, B:84:0x01cd, B:85:0x01d0, B:86:0x01d5, B:88:0x01e5, B:89:0x01e8, B:90:0x01ed, B:91:0x01f2, B:93:0x01fe, B:94:0x020a, B:96:0x0216, B:98:0x0242, B:99:0x0262, B:100:0x0267, B:101:0x026b, B:103:0x0270, B:104:0x0281, B:106:0x028d, B:107:0x0290, B:114:0x029b, B:115:0x029c, B:116:0x02a1, B:117:0x02a9, B:118:0x02bb, B:120:0x02e4, B:186:0x0404, B:170:0x03cd, B:169:0x03c9, B:195:0x0416, B:196:0x0425, B:121:0x0306, B:125:0x0319, B:127:0x0329, B:129:0x0340, B:131:0x034a, B:197:0x0426, B:199:0x043a, B:202:0x0444, B:204:0x0453, B:206:0x045f, B:208:0x048e, B:209:0x0493, B:210:0x0497, B:212:0x049b, B:214:0x04a8, B:283:0x05f4, B:285:0x05fc, B:287:0x0604, B:290:0x0609, B:291:0x0615, B:293:0x061b, B:295:0x0623, B:298:0x0633, B:300:0x0639, B:301:0x0653, B:303:0x0659, B:305:0x065e, B:307:0x0663, B:309:0x0667, B:311:0x066d, B:313:0x0671, B:315:0x0679, B:317:0x067f, B:319:0x0689, B:322:0x068f, B:323:0x0692, B:325:0x069a, B:327:0x06ac, B:329:0x06b5, B:331:0x06bd, B:336:0x06c7, B:338:0x06ed, B:341:0x06f5, B:345:0x0700, B:347:0x070a, B:348:0x0711, B:350:0x0723, B:351:0x0739, B:353:0x073f, B:355:0x0747, B:357:0x074e, B:361:0x0757, B:366:0x0766, B:372:0x0773, B:374:0x0779, B:384:0x078c, B:385:0x078f, B:387:0x079e, B:389:0x07a4, B:393:0x07b1, B:395:0x07b9, B:397:0x07bd, B:398:0x07c8, B:400:0x07ce, B:454:0x08be, B:457:0x08c6, B:459:0x08cb, B:461:0x08d3, B:463:0x08e1, B:464:0x08e8, B:465:0x08ec, B:467:0x08f2, B:469:0x08fb, B:471:0x0901, B:473:0x090c, B:480:0x0930, B:482:0x0936, B:486:0x0940, B:488:0x0944, B:493:0x094d, B:495:0x0953, B:497:0x09b3, B:499:0x09b8, B:508:0x09c9, B:510:0x09cd, B:511:0x09d5, B:512:0x09dc, B:474:0x0913, B:477:0x0921, B:478:0x0928, B:479:0x0929, B:401:0x07d7, B:436:0x0878, B:438:0x087f, B:440:0x0883, B:444:0x088c, B:446:0x089a, B:448:0x08a2, B:450:0x08ac, B:451:0x08b1, B:452:0x08b6, B:453:0x08bb, B:404:0x07e0, B:406:0x07e4, B:433:0x0868, B:435:0x0874, B:410:0x07ef, B:412:0x07f3, B:414:0x0807, B:416:0x0815, B:418:0x0821, B:422:0x082a, B:424:0x0834, B:430:0x083f, B:386:0x0797, B:217:0x04ba, B:219:0x04c0, B:222:0x04c6, B:225:0x04d1, B:227:0x04d6, B:230:0x04e4, B:232:0x04ea, B:233:0x04f2, B:234:0x04f5, B:236:0x04fd, B:238:0x050b, B:240:0x0549, B:242:0x0553, B:245:0x055e, B:247:0x0566, B:248:0x0569, B:250:0x056d, B:252:0x0573, B:254:0x057d, B:256:0x0587, B:258:0x0598, B:260:0x059e, B:261:0x05a9, B:262:0x05ac, B:264:0x05ba, B:267:0x05bf, B:269:0x05c5, B:271:0x05cd, B:273:0x05d3, B:275:0x05d9, B:279:0x05e7, B:281:0x05ee, B:282:0x05f1, B:213:0x04a5, B:513:0x09e1, B:517:0x09e8, B:518:0x09f0, B:521:0x0a0c), top: B:596:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:602:0x0661 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:610:0x06ec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:620:0x078f A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v35, types: [com.google.android.gms.internal.ads.zzhg, com.google.android.gms.internal.ads.zzxo] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean handleMessage(android.os.Message r55) {
        /*
            Method dump skipped, instructions count: 2922
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkh.handleMessage(android.os.Message):boolean");
    }

    @Override // com.google.android.gms.internal.ads.zzie
    public final void zza(zzch zzchVar) {
        this.zzh.zzc(16, zzchVar).zza();
    }

    public final Looper zzb() {
        return this.zzj;
    }

    public final /* synthetic */ Boolean zzd() {
        return Boolean.valueOf(this.zzw);
    }

    @Override // com.google.android.gms.internal.ads.zzvg
    public final /* bridge */ /* synthetic */ void zzg(zzvh zzvhVar) {
        this.zzh.zzc(9, (zztm) zzvhVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzla
    public final void zzh() {
        this.zzh.zzi(22);
    }

    @Override // com.google.android.gms.internal.ads.zztl
    public final void zzi(zztm zztmVar) {
        this.zzh.zzc(8, zztmVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzxf
    public final void zzj() {
        this.zzh.zzi(10);
    }

    public final void zzk() {
        this.zzh.zzb(0).zza();
    }

    public final void zzl(zzcw zzcwVar, int i, long j) {
        this.zzh.zzc(3, new zzkg(zzcwVar, i, j)).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzld
    public final synchronized void zzm(zzlf zzlfVar) {
        if (!this.zzw && this.zzj.getThread().isAlive()) {
            this.zzh.zzc(14, zzlfVar).zza();
            return;
        }
        zzer.zzf(k.d, "Ignoring messages sent after release.");
        zzlfVar.zzh(false);
    }

    public final void zzn(boolean z, int i) {
        this.zzh.zzd(1, z ? 1 : 0, i).zza();
    }

    public final void zzo() {
        this.zzh.zzb(6).zza();
    }

    public final synchronized boolean zzp() {
        if (!this.zzw && this.zzj.getThread().isAlive()) {
            this.zzh.zzi(7);
            zzac(new zzjy(this), this.zzs);
            return this.zzw;
        }
        return true;
    }

    public final void zzq(List list, int i, long j, zzvi zzviVar) {
        this.zzh.zzc(17, new zzkc(list, zzviVar, i, j, null)).zza();
    }
}
