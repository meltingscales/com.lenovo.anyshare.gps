package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.h.n;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* loaded from: classes.dex */
public final class zzur implements zztm, zzaaz, zzxu, zzxz, zzvd {
    public static final Map zzb;
    public static final zzam zzc;
    public boolean zzA;
    public boolean zzC;
    public boolean zzD;
    public int zzE;
    public boolean zzF;
    public long zzG;
    public boolean zzI;
    public int zzJ;
    public boolean zzK;
    public boolean zzL;
    public final zzxt zzM;
    public final zzxp zzN;
    public final Uri zzd;
    public final zzge zze;
    public final zzqu zzf;
    public final zztx zzg;
    public final zzqo zzh;
    public final zzun zzi;
    public final long zzj;
    public final zzuh zzl;
    public zztl zzq;
    public zzadw zzr;
    public boolean zzu;
    public boolean zzv;
    public boolean zzw;
    public zzuq zzx;
    public zzabv zzy;
    public final zzyc zzk = new zzyc("ProgressiveMediaPeriod");
    public final zzeb zzm = new zzeb(zzdz.zza);
    public final Runnable zzn = new Runnable() { // from class: com.google.android.gms.internal.ads.zzui
        @Override // java.lang.Runnable
        public final void run() {
            zzur.this.zzT();
        }
    };
    public final Runnable zzo = new Runnable() { // from class: com.google.android.gms.internal.ads.zzuj
        @Override // java.lang.Runnable
        public final void run() {
            zzur.this.zzD();
        }
    };
    public final Handler zzp = zzfj.zzt(null);
    public zzup[] zzt = new zzup[0];
    public zzve[] zzs = new zzve[0];
    public long zzH = b.b;
    public long zzz = b.b;
    public int zzB = 1;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", "1");
        zzb = Collections.unmodifiableMap(hashMap);
        zzak zzakVar = new zzak();
        zzakVar.zzH("icy");
        zzakVar.zzS("application/x-icy");
        zzc = zzakVar.zzY();
    }

    public zzur(Uri uri, zzge zzgeVar, zzuh zzuhVar, zzqu zzquVar, zzqo zzqoVar, zzxt zzxtVar, zztx zztxVar, zzun zzunVar, zzxp zzxpVar, String str, int i) {
        this.zzd = uri;
        this.zze = zzgeVar;
        this.zzf = zzquVar;
        this.zzh = zzqoVar;
        this.zzM = zzxtVar;
        this.zzg = zztxVar;
        this.zzi = zzunVar;
        this.zzN = zzxpVar;
        this.zzj = i;
        this.zzl = zzuhVar;
    }

    private final int zzP() {
        int i = 0;
        for (zzve zzveVar : this.zzs) {
            i += zzveVar.zzc();
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long zzQ(boolean z) {
        int i;
        long j = Long.MIN_VALUE;
        while (true) {
            zzve[] zzveVarArr = this.zzs;
            if (i >= zzveVarArr.length) {
                return j;
            }
            if (!z) {
                zzuq zzuqVar = this.zzx;
                if (zzuqVar != null) {
                    i = zzuqVar.zzc[i] ? 0 : i + 1;
                } else {
                    throw null;
                }
            }
            j = Math.max(j, zzveVarArr[i].zzg());
        }
    }

    private final zzabz zzR(zzup zzupVar) {
        int length = this.zzs.length;
        for (int i = 0; i < length; i++) {
            if (zzupVar.equals(this.zzt[i])) {
                return this.zzs[i];
            }
        }
        zzve zzveVar = new zzve(this.zzN, this.zzf, this.zzh);
        zzveVar.zzu(this);
        int i2 = length + 1;
        zzup[] zzupVarArr = (zzup[]) Arrays.copyOf(this.zzt, i2);
        zzupVarArr[length] = zzupVar;
        int i3 = zzfj.zza;
        this.zzt = zzupVarArr;
        zzve[] zzveVarArr = (zzve[]) Arrays.copyOf(this.zzs, i2);
        zzveVarArr[length] = zzveVar;
        this.zzs = zzveVarArr;
        return zzveVar;
    }

    @EnsuresNonNull({"trackState", "seekMap"})
    private final void zzS() {
        zzdy.zzf(this.zzv);
        if (this.zzx == null) {
            throw null;
        }
        if (this.zzy == null) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzT() {
        zzbz zzc2;
        int i;
        if (this.zzL || this.zzv || !this.zzu || this.zzy == null) {
            return;
        }
        for (zzve zzveVar : this.zzs) {
            if (zzveVar.zzh() == null) {
                return;
            }
        }
        this.zzm.zzc();
        int length = this.zzs.length;
        zzcy[] zzcyVarArr = new zzcy[length];
        boolean[] zArr = new boolean[length];
        for (int i2 = 0; i2 < length; i2++) {
            zzam zzh = this.zzs[i2].zzh();
            if (zzh != null) {
                String str = zzh.zzm;
                boolean zzf = zzcc.zzf(str);
                boolean z = zzf || zzcc.zzg(str);
                zArr[i2] = z;
                this.zzw = z | this.zzw;
                zzadw zzadwVar = this.zzr;
                if (zzadwVar != null) {
                    if (zzf || this.zzt[i2].zzb) {
                        zzbz zzbzVar = zzh.zzk;
                        if (zzbzVar == null) {
                            zzc2 = new zzbz(b.b, zzadwVar);
                        } else {
                            zzc2 = zzbzVar.zzc(zzadwVar);
                        }
                        zzak zzb2 = zzh.zzb();
                        zzb2.zzM(zzc2);
                        zzh = zzb2.zzY();
                    }
                    if (zzf && zzh.zzg == -1 && zzh.zzh == -1 && (i = zzadwVar.zza) != -1) {
                        zzak zzb3 = zzh.zzb();
                        zzb3.zzv(i);
                        zzh = zzb3.zzY();
                    }
                }
                zzcyVarArr[i2] = new zzcy(Integer.toString(i2), zzh.zzc(this.zzf.zza(zzh)));
            } else {
                throw null;
            }
        }
        this.zzx = new zzuq(new zzvn(zzcyVarArr), zArr);
        this.zzv = true;
        zztl zztlVar = this.zzq;
        if (zztlVar != null) {
            zztlVar.zzi(this);
            return;
        }
        throw null;
    }

    private final void zzU(int i) {
        zzS();
        zzuq zzuqVar = this.zzx;
        boolean[] zArr = zzuqVar.zzd;
        if (zArr[i]) {
            return;
        }
        zzam zzb2 = zzuqVar.zza.zzb(i).zzb(0);
        this.zzg.zzc(new zztk(1, zzcc.zzb(zzb2.zzm), zzb2, 0, null, zzfj.zzq(this.zzG), b.b));
        zArr[i] = true;
    }

    private final void zzV(int i) {
        zzS();
        boolean[] zArr = this.zzx.zzb;
        if (this.zzI && zArr[i] && !this.zzs[i].zzx(false)) {
            this.zzH = 0L;
            this.zzI = false;
            this.zzD = true;
            this.zzG = 0L;
            this.zzJ = 0;
            for (zzve zzveVar : this.zzs) {
                zzveVar.zzp(false);
            }
            zztl zztlVar = this.zzq;
            if (zztlVar != null) {
                zztlVar.zzg(this);
                return;
            }
            throw null;
        }
    }

    private final void zzW() {
        zzum zzumVar = new zzum(this, this.zzd, this.zze, this.zzl, this, this.zzm);
        if (this.zzv) {
            zzdy.zzf(zzX());
            long j = this.zzz;
            if (j != b.b && this.zzH > j) {
                this.zzK = true;
                this.zzH = b.b;
                return;
            }
            zzabv zzabvVar = this.zzy;
            if (zzabvVar != null) {
                zzum.zzf(zzumVar, zzabvVar.zzg(this.zzH).zza.zzc, this.zzH);
                for (zzve zzveVar : this.zzs) {
                    zzveVar.zzt(this.zzH);
                }
                this.zzH = b.b;
            } else {
                throw null;
            }
        }
        this.zzJ = zzP();
        long zza = this.zzk.zza(zzumVar, this, zzxt.zza(this.zzB));
        zzgj zzd = zzum.zzd(zzumVar);
        this.zzg.zzg(new zztf(zzum.zzb(zzumVar), zzd, zzd.zza, Collections.emptyMap(), zza, 0L, 0L), new zztk(1, -1, null, 0, null, zzfj.zzq(zzum.zzc(zzumVar)), zzfj.zzq(this.zzz)));
    }

    private final boolean zzX() {
        return this.zzH != b.b;
    }

    private final boolean zzY() {
        return this.zzD || zzX();
    }

    @Override // com.google.android.gms.internal.ads.zzaaz
    public final void zzC() {
        this.zzu = true;
        this.zzp.post(this.zzn);
    }

    public final /* synthetic */ void zzD() {
        if (this.zzL) {
            return;
        }
        zztl zztlVar = this.zzq;
        if (zztlVar != null) {
            zztlVar.zzg(this);
            return;
        }
        throw null;
    }

    public final /* synthetic */ void zzE() {
        this.zzF = true;
    }

    public final /* synthetic */ void zzF(zzabv zzabvVar) {
        this.zzy = this.zzr == null ? zzabvVar : new zzabu(b.b, 0L);
        this.zzz = zzabvVar.zze();
        boolean z = false;
        if (!this.zzF && zzabvVar.zze() == b.b) {
            z = true;
        }
        this.zzA = z;
        this.zzB = true == z ? 7 : 1;
        this.zzi.zza(this.zzz, zzabvVar.zzh(), this.zzA);
        if (this.zzv) {
            return;
        }
        zzT();
    }

    public final void zzG() throws IOException {
        this.zzk.zzi(zzxt.zza(this.zzB));
    }

    public final void zzH(int i) throws IOException {
        this.zzs[i].zzm();
        zzG();
    }

    @Override // com.google.android.gms.internal.ads.zzxu
    public final /* bridge */ /* synthetic */ void zzI(zzxy zzxyVar, long j, long j2, boolean z) {
        zzum zzumVar = (zzum) zzxyVar;
        zzhf zze = zzum.zze(zzumVar);
        zztf zztfVar = new zztf(zzum.zzb(zzumVar), zzum.zzd(zzumVar), zze.zzh(), zze.zzi(), j, j2, zze.zzg());
        zzum.zzb(zzumVar);
        this.zzg.zzd(zztfVar, new zztk(1, -1, null, 0, null, zzfj.zzq(zzum.zzc(zzumVar)), zzfj.zzq(this.zzz)));
        if (z) {
            return;
        }
        for (zzve zzveVar : this.zzs) {
            zzveVar.zzp(false);
        }
        if (this.zzE > 0) {
            zztl zztlVar = this.zzq;
            if (zztlVar != null) {
                zztlVar.zzg(this);
                return;
            }
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxu
    public final /* bridge */ /* synthetic */ void zzJ(zzxy zzxyVar, long j, long j2) {
        zzabv zzabvVar;
        if (this.zzz == b.b && (zzabvVar = this.zzy) != null) {
            boolean zzh = zzabvVar.zzh();
            long zzQ = zzQ(true);
            long j3 = zzQ == Long.MIN_VALUE ? 0L : zzQ + n.f2525a;
            this.zzz = j3;
            this.zzi.zza(j3, zzh, this.zzA);
        }
        zzum zzumVar = (zzum) zzxyVar;
        zzhf zze = zzum.zze(zzumVar);
        zztf zztfVar = new zztf(zzum.zzb(zzumVar), zzum.zzd(zzumVar), zze.zzh(), zze.zzi(), j, j2, zze.zzg());
        zzum.zzb(zzumVar);
        this.zzg.zze(zztfVar, new zztk(1, -1, null, 0, null, zzfj.zzq(zzum.zzc(zzumVar)), zzfj.zzq(this.zzz)));
        this.zzK = true;
        zztl zztlVar = this.zzq;
        if (zztlVar != null) {
            zztlVar.zzg(this);
            return;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzxz
    public final void zzK() {
        for (zzve zzveVar : this.zzs) {
            zzveVar.zzo();
        }
        this.zzl.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzvd
    public final void zzL(zzam zzamVar) {
        this.zzp.post(this.zzn);
    }

    public final void zzM() {
        if (this.zzv) {
            for (zzve zzveVar : this.zzs) {
                zzveVar.zzn();
            }
        }
        this.zzk.zzj(this);
        this.zzp.removeCallbacksAndMessages(null);
        this.zzq = null;
        this.zzL = true;
    }

    @Override // com.google.android.gms.internal.ads.zzaaz
    public final void zzN(final zzabv zzabvVar) {
        this.zzp.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzul
            @Override // java.lang.Runnable
            public final void run() {
                zzur.this.zzF(zzabvVar);
            }
        });
    }

    public final boolean zzO(int i) {
        return !zzY() && this.zzs[i].zzx(this.zzK);
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final long zza(long j, zzlm zzlmVar) {
        zzS();
        if (this.zzy.zzh()) {
            zzabt zzg = this.zzy.zzg(j);
            long j2 = zzg.zza.zzb;
            long j3 = zzg.zzb.zzb;
            long j4 = zzlmVar.zzf;
            if (j4 == 0) {
                if (zzlmVar.zzg == 0) {
                    return j;
                }
                j4 = 0;
            }
            int i = zzfj.zza;
            long j5 = j - j4;
            long j6 = zzlmVar.zzg;
            long j7 = j + j6;
            long j8 = j ^ j7;
            long j9 = j6 ^ j7;
            if (((j4 ^ j) & (j ^ j5)) < 0) {
                j5 = Long.MIN_VALUE;
            }
            if ((j8 & j9) < 0) {
                j7 = Long.MAX_VALUE;
            }
            boolean z = false;
            boolean z2 = j5 <= j2 && j2 <= j7;
            if (j5 <= j3 && j3 <= j7) {
                z = true;
            }
            if (z2 && z) {
                if (Math.abs(j2 - j) > Math.abs(j3 - j)) {
                    return j3;
                }
            } else if (!z2) {
                return z ? j3 : j5;
            }
            return j2;
        }
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final long zzb() {
        long j;
        zzS();
        if (this.zzK || this.zzE == 0) {
            return Long.MIN_VALUE;
        }
        if (zzX()) {
            return this.zzH;
        }
        if (this.zzw) {
            int length = this.zzs.length;
            j = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                zzuq zzuqVar = this.zzx;
                if (zzuqVar.zzb[i] && zzuqVar.zzc[i] && !this.zzs[i].zzw()) {
                    j = Math.min(j, this.zzs[i].zzg());
                }
            }
        } else {
            j = Long.MAX_VALUE;
        }
        if (j == Long.MAX_VALUE) {
            j = zzQ(false);
        }
        return j == Long.MIN_VALUE ? this.zzG : j;
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final long zzc() {
        return zzb();
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final long zzd() {
        if (this.zzD) {
            if (this.zzK || zzP() > this.zzJ) {
                this.zzD = false;
                return this.zzG;
            }
            return b.b;
        }
        return b.b;
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final long zze(long j) {
        int i;
        zzS();
        boolean[] zArr = this.zzx.zzb;
        if (true != this.zzy.zzh()) {
            j = 0;
        }
        this.zzD = false;
        this.zzG = j;
        if (zzX()) {
            this.zzH = j;
            return j;
        }
        if (this.zzB != 7) {
            int length = this.zzs.length;
            while (i < length) {
                i = (this.zzs[i].zzy(j, false) || (!zArr[i] && this.zzw)) ? i + 1 : 0;
            }
            return j;
        }
        this.zzI = false;
        this.zzH = j;
        this.zzK = false;
        zzyc zzycVar = this.zzk;
        if (zzycVar.zzl()) {
            for (zzve zzveVar : this.zzs) {
                zzveVar.zzj();
            }
            this.zzk.zzg();
        } else {
            zzycVar.zzh();
            for (zzve zzveVar2 : this.zzs) {
                zzveVar2.zzp(false);
            }
        }
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
        if (r2 == 0) goto L77;
     */
    @Override // com.google.android.gms.internal.ads.zztm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long zzf(com.google.android.gms.internal.ads.zzxa[] r8, boolean[] r9, com.google.android.gms.internal.ads.zzvf[] r10, boolean[] r11, long r12) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzur.zzf(com.google.android.gms.internal.ads.zzxa[], boolean[], com.google.android.gms.internal.ads.zzvf[], boolean[], long):long");
    }

    public final int zzg(int i, zzkj zzkjVar, zzhp zzhpVar, int i2) {
        if (zzY()) {
            return -3;
        }
        zzU(i);
        int zzd = this.zzs[i].zzd(zzkjVar, zzhpVar, i2, this.zzK);
        if (zzd == -3) {
            zzV(i);
        }
        return zzd;
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final zzvn zzh() {
        zzS();
        return this.zzx.zza;
    }

    public final int zzi(int i, long j) {
        if (zzY()) {
            return 0;
        }
        zzU(i);
        zzve zzveVar = this.zzs[i];
        int zzb2 = zzveVar.zzb(j, this.zzK);
        zzveVar.zzv(zzb2);
        if (zzb2 == 0) {
            zzV(i);
            return 0;
        }
        return zzb2;
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final void zzj(long j, boolean z) {
        zzS();
        if (zzX()) {
            return;
        }
        boolean[] zArr = this.zzx.zzc;
        int length = this.zzs.length;
        for (int i = 0; i < length; i++) {
            this.zzs[i].zzi(j, false, zArr[i]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final void zzk() throws IOException {
        zzG();
        if (this.zzK && !this.zzv) {
            throw zzcd.zza("Loading finished before preparation is complete.", null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final void zzl(zztl zztlVar, long j) {
        this.zzq = zztlVar;
        this.zzm.zze();
        zzW();
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final void zzm(long j) {
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final boolean zzo(long j) {
        if (this.zzK || this.zzk.zzk() || this.zzI) {
            return false;
        }
        if (this.zzv && this.zzE == 0) {
            return false;
        }
        boolean zze = this.zzm.zze();
        if (this.zzk.zzl()) {
            return zze;
        }
        zzW();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final boolean zzp() {
        return this.zzk.zzl() && this.zzm.zzd();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e3  */
    @Override // com.google.android.gms.internal.ads.zzxu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.zzxw zzt(com.google.android.gms.internal.ads.zzxy r22, long r23, long r25, java.io.IOException r27, int r28) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzur.zzt(com.google.android.gms.internal.ads.zzxy, long, long, java.io.IOException, int):com.google.android.gms.internal.ads.zzxw");
    }

    public final zzabz zzu() {
        return zzR(new zzup(0, true));
    }

    @Override // com.google.android.gms.internal.ads.zzaaz
    public final zzabz zzv(int i, int i2) {
        return zzR(new zzup(i, false));
    }
}
