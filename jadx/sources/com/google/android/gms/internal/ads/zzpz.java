package com.google.android.gms.internal.ads;

import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.util.Pair;
import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.k.o;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public final class zzpz implements zzoz {
    public static final Object zza = new Object();
    public static ExecutorService zzb;
    public static int zzc;
    public long zzA;
    public long zzB;
    public long zzC;
    public long zzD;
    public int zzE;
    public boolean zzF;
    public boolean zzG;
    public long zzH;
    public float zzI;
    public ByteBuffer zzJ;
    public int zzK;
    public ByteBuffer zzL;
    public byte[] zzM;
    public int zzN;
    public boolean zzO;
    public boolean zzP;
    public boolean zzQ;
    public boolean zzR;
    public int zzS;
    public zzl zzT;
    public zzpl zzU;
    public long zzV;
    public boolean zzW;
    public boolean zzX;
    public final zzpp zzY;
    public final zzph zzZ;
    public final zzpe zzd;
    public final zzqj zze;
    public final zzfsc zzf;
    public final zzfsc zzg;
    public final zzeb zzh;
    public final zzpd zzi;
    public final ArrayDeque zzj;
    public zzpx zzk;
    public final zzps zzl;
    public final zzps zzm;
    public final zzpm zzn;
    public zzoc zzo;
    public zzow zzp;
    public zzpo zzq;
    public zzpo zzr;
    public zzdo zzs;
    public AudioTrack zzt;
    public zzoe zzu;
    public zzk zzv;
    public zzpr zzw;
    public zzpr zzx;
    public zzch zzy;
    public boolean zzz;

    public /* synthetic */ zzpz(zzpn zzpnVar, zzpy zzpyVar) {
        zzoe zzoeVar;
        zzpp zzppVar;
        zzpm zzpmVar;
        zzph zzphVar;
        zzoeVar = zzpnVar.zza;
        this.zzu = zzoeVar;
        zzppVar = zzpnVar.zzd;
        this.zzY = zzppVar;
        int i = zzfj.zza;
        zzpmVar = zzpnVar.zzc;
        this.zzn = zzpmVar;
        zzphVar = zzpnVar.zze;
        if (zzphVar != null) {
            this.zzZ = zzphVar;
            this.zzh = new zzeb(zzdz.zza);
            this.zzh.zze();
            this.zzi = new zzpd(new zzpu(this, null));
            this.zzd = new zzpe();
            this.zze = new zzqj();
            this.zzf = zzfsc.zzo(new zzdv(), this.zzd, this.zze);
            this.zzg = zzfsc.zzm(new zzqi());
            this.zzI = 1.0f;
            this.zzv = zzk.zza;
            this.zzS = 0;
            this.zzT = new zzl(0, 0.0f);
            this.zzx = new zzpr(zzch.zza, 0L, 0L, null);
            this.zzy = zzch.zza;
            this.zzz = false;
            this.zzj = new ArrayDeque();
            this.zzl = new zzps(100L);
            this.zzm = new zzps(100L);
            return;
        }
        throw null;
    }

    public static /* synthetic */ void zzD(AudioTrack audioTrack, zzeb zzebVar) {
        try {
            audioTrack.flush();
            audioTrack.release();
            zzebVar.zze();
            synchronized (zza) {
                int i = zzc - 1;
                zzc = i;
                if (i == 0) {
                    zzb.shutdown();
                    zzb = null;
                }
            }
        } catch (Throwable th) {
            zzebVar.zze();
            synchronized (zza) {
                int i2 = zzc - 1;
                zzc = i2;
                if (i2 == 0) {
                    zzb.shutdown();
                    zzb = null;
                }
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long zzF() {
        zzpo zzpoVar = this.zzr;
        return zzpoVar.zzc == 0 ? this.zzA / zzpoVar.zzb : this.zzB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long zzG() {
        zzpo zzpoVar = this.zzr;
        return zzpoVar.zzc == 0 ? this.zzC / zzpoVar.zzd : this.zzD;
    }

    private final AudioTrack zzH(zzpo zzpoVar) throws zzov {
        try {
            return zzpoVar.zzb(false, this.zzv, this.zzS);
        } catch (zzov e) {
            zzow zzowVar = this.zzp;
            if (zzowVar != null) {
                zzowVar.zza(e);
            }
            throw e;
        }
    }

    private final void zzI(long j) {
        zzch zzchVar;
        boolean z;
        zzos zzosVar;
        if (zzS()) {
            zzpp zzppVar = this.zzY;
            zzchVar = this.zzy;
            zzppVar.zzc(zzchVar);
        } else {
            zzchVar = zzch.zza;
        }
        this.zzy = zzchVar;
        zzch zzchVar2 = this.zzy;
        if (zzS()) {
            zzpp zzppVar2 = this.zzY;
            z = this.zzz;
            zzppVar2.zzd(z);
        } else {
            z = false;
        }
        this.zzz = z;
        this.zzj.add(new zzpr(zzchVar2, Math.max(0L, j), this.zzr.zza(zzG()), null));
        zzN();
        zzow zzowVar = this.zzp;
        if (zzowVar != null) {
            boolean z2 = this.zzz;
            zzosVar = ((zzqe) zzowVar).zza.zzc;
            zzosVar.zzs(z2);
        }
    }

    private final void zzJ() {
        if (this.zzP) {
            return;
        }
        this.zzP = true;
        this.zzi.zzc(zzG());
        this.zzt.stop();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
        r0 = r2.zzJ;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if (r0 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        if (r0.hasRemaining() != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
        r2.zzs.zze(r2.zzJ);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzK(long r3) throws com.google.android.gms.internal.ads.zzoy {
        /*
            r2 = this;
            com.google.android.gms.internal.ads.zzdo r0 = r2.zzs
            boolean r0 = r0.zzh()
            if (r0 == 0) goto L3a
        L8:
            com.google.android.gms.internal.ads.zzdo r0 = r2.zzs
            boolean r0 = r0.zzg()
            if (r0 != 0) goto L39
        L10:
            com.google.android.gms.internal.ads.zzdo r0 = r2.zzs
            java.nio.ByteBuffer r0 = r0.zzb()
            boolean r1 = r0.hasRemaining()
            if (r1 == 0) goto L26
            r2.zzO(r0, r3)
            boolean r0 = r0.hasRemaining()
            if (r0 == 0) goto L10
            return
        L26:
            java.nio.ByteBuffer r0 = r2.zzJ
            if (r0 == 0) goto L39
            boolean r0 = r0.hasRemaining()
            if (r0 != 0) goto L31
            goto L39
        L31:
            com.google.android.gms.internal.ads.zzdo r0 = r2.zzs
            java.nio.ByteBuffer r1 = r2.zzJ
            r0.zze(r1)
            goto L8
        L39:
            return
        L3a:
            java.nio.ByteBuffer r0 = r2.zzJ
            if (r0 != 0) goto L40
            java.nio.ByteBuffer r0 = com.google.android.gms.internal.ads.zzdr.zza
        L40:
            r2.zzO(r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzpz.zzK(long):void");
    }

    private final void zzL(zzch zzchVar) {
        zzpr zzprVar = new zzpr(zzchVar, b.b, b.b, null);
        if (zzQ()) {
            this.zzw = zzprVar;
        } else {
            this.zzx = zzprVar;
        }
    }

    private final void zzM() {
        if (zzQ()) {
            if (zzfj.zza >= 21) {
                this.zzt.setVolume(this.zzI);
                return;
            }
            AudioTrack audioTrack = this.zzt;
            float f = this.zzI;
            audioTrack.setStereoVolume(f, f);
        }
    }

    private final void zzN() {
        this.zzs = this.zzr.zzi;
        this.zzs.zzc();
    }

    private final void zzO(ByteBuffer byteBuffer, long j) throws zzoy {
        int write;
        zzow zzowVar;
        zzlh zzlhVar;
        zzlh zzlhVar2;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.zzL;
            boolean z = false;
            if (byteBuffer2 != null) {
                zzdy.zzd(byteBuffer2 == byteBuffer);
            } else {
                this.zzL = byteBuffer;
                if (zzfj.zza < 21) {
                    int remaining = byteBuffer.remaining();
                    byte[] bArr = this.zzM;
                    if (bArr == null || bArr.length < remaining) {
                        this.zzM = new byte[remaining];
                    }
                    int position = byteBuffer.position();
                    byteBuffer.get(this.zzM, 0, remaining);
                    byteBuffer.position(position);
                    this.zzN = 0;
                }
            }
            int remaining2 = byteBuffer.remaining();
            if (zzfj.zza < 21) {
                int zza2 = this.zzi.zza(this.zzC);
                if (zza2 > 0) {
                    write = this.zzt.write(this.zzM, this.zzN, Math.min(remaining2, zza2));
                    if (write > 0) {
                        this.zzN += write;
                        byteBuffer.position(byteBuffer.position() + write);
                    }
                } else {
                    write = 0;
                }
            } else {
                write = this.zzt.write(byteBuffer, remaining2, 1);
            }
            this.zzV = SystemClock.elapsedRealtime();
            if (write < 0) {
                if (((zzfj.zza >= 24 && write == -6) || write == -32) && this.zzD > 0) {
                    z = true;
                }
                zzoy zzoyVar = new zzoy(write, this.zzr.zza, z);
                zzow zzowVar2 = this.zzp;
                if (zzowVar2 != null) {
                    zzowVar2.zza(zzoyVar);
                }
                if (!zzoyVar.zzb) {
                    this.zzm.zzb(zzoyVar);
                    return;
                } else {
                    this.zzu = zzoe.zza;
                    throw zzoyVar;
                }
            }
            this.zzm.zza();
            if (zzR(this.zzt)) {
                if (this.zzD > 0) {
                    this.zzX = false;
                }
                if (this.zzQ && (zzowVar = this.zzp) != null && write < remaining2) {
                    zzqf zzqfVar = ((zzqe) zzowVar).zza;
                    zzlhVar = zzqfVar.zzm;
                    if (zzlhVar != null) {
                        zzlhVar2 = zzqfVar.zzm;
                        zzlhVar2.zza();
                    }
                }
            }
            int i = this.zzr.zzc;
            if (i == 0) {
                this.zzC += write;
            }
            if (write == remaining2) {
                if (i != 0) {
                    zzdy.zzf(byteBuffer == this.zzJ);
                    this.zzD += this.zzE * this.zzK;
                }
                this.zzL = null;
            }
        }
    }

    private final boolean zzP() throws zzoy {
        if (!this.zzs.zzh()) {
            ByteBuffer byteBuffer = this.zzL;
            if (byteBuffer == null) {
                return true;
            }
            zzO(byteBuffer, Long.MIN_VALUE);
            return this.zzL == null;
        }
        this.zzs.zzd();
        zzK(Long.MIN_VALUE);
        if (this.zzs.zzg()) {
            ByteBuffer byteBuffer2 = this.zzL;
            return byteBuffer2 == null || !byteBuffer2.hasRemaining();
        }
        return false;
    }

    private final boolean zzQ() {
        return this.zzt != null;
    }

    public static boolean zzR(AudioTrack audioTrack) {
        return zzfj.zza >= 29 && audioTrack.isOffloadedPlayback();
    }

    private final boolean zzS() {
        zzpo zzpoVar = this.zzr;
        if (zzpoVar.zzc == 0) {
            int i = zzpoVar.zza.zzB;
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final int zza(zzam zzamVar) {
        if (!o.w.equals(zzamVar.zzm)) {
            return this.zzu.zza(zzamVar) != null ? 2 : 0;
        } else if (zzfj.zzD(zzamVar.zzB)) {
            return zzamVar.zzB != 2 ? 1 : 2;
        } else {
            int i = zzamVar.zzB;
            zzer.zzf("DefaultAudioSink", "Invalid PCM encoding: " + i);
            return 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final long zzb(boolean z) {
        long zzm;
        if (!zzQ() || this.zzG) {
            return Long.MIN_VALUE;
        }
        long min = Math.min(this.zzi.zzb(z), this.zzr.zza(zzG()));
        while (!this.zzj.isEmpty() && min >= ((zzpr) this.zzj.getFirst()).zzc) {
            this.zzx = (zzpr) this.zzj.remove();
        }
        zzpr zzprVar = this.zzx;
        long j = min - zzprVar.zzc;
        if (zzprVar.zza.equals(zzch.zza)) {
            zzm = this.zzx.zzb + j;
        } else if (this.zzj.isEmpty()) {
            zzm = this.zzY.zza(j) + this.zzx.zzb;
        } else {
            zzpr zzprVar2 = (zzpr) this.zzj.getFirst();
            zzm = zzprVar2.zzb - zzfj.zzm(zzprVar2.zzc - min, this.zzx.zza.zzc);
        }
        return zzm + this.zzr.zza(this.zzY.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final zzch zzc() {
        return this.zzy;
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final zzoh zzd(zzam zzamVar) {
        return this.zzW ? zzoh.zza : this.zzZ.zza(zzamVar, this.zzv);
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zze(zzam zzamVar, int i, int[] iArr) throws zzou {
        int intValue;
        int i2;
        zzdo zzdoVar;
        int intValue2;
        int i3;
        int i4;
        int i5;
        int i6;
        int max;
        int zzb2;
        int[] iArr2;
        if (o.w.equals(zzamVar.zzm)) {
            zzdy.zzd(zzfj.zzD(zzamVar.zzB));
            i3 = zzfj.zzk(zzamVar.zzB, zzamVar.zzz);
            zzfrz zzfrzVar = new zzfrz();
            int i7 = zzamVar.zzB;
            zzfrzVar.zzh(this.zzf);
            zzfrzVar.zzg(this.zzY.zze());
            zzdo zzdoVar2 = new zzdo(zzfrzVar.zzi());
            if (zzdoVar2.equals(this.zzs)) {
                zzdoVar2 = this.zzs;
            }
            this.zze.zzq(zzamVar.zzC, zzamVar.zzD);
            if (zzfj.zza < 21 && zzamVar.zzz == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i8 = 0; i8 < 6; i8++) {
                    iArr2[i8] = i8;
                }
            } else {
                iArr2 = iArr;
            }
            this.zzd.zzo(iArr2);
            try {
                zzdp zza2 = zzdoVar2.zza(new zzdp(zzamVar.zzA, zzamVar.zzz, zzamVar.zzB));
                intValue = zza2.zzd;
                int i9 = zza2.zzb;
                int i10 = zza2.zzc;
                intValue2 = zzfj.zzf(i10);
                i5 = zzfj.zzk(intValue, i10);
                zzdoVar = zzdoVar2;
                i4 = i9;
                i2 = 0;
            } catch (zzdq e) {
                throw new zzou(e, zzamVar);
            }
        } else {
            zzdo zzdoVar3 = new zzdo(zzfsc.zzl());
            int i11 = zzamVar.zzA;
            zzoh zzohVar = zzoh.zza;
            Pair zza3 = this.zzu.zza(zzamVar);
            if (zza3 != null) {
                intValue = ((Integer) zza3.first).intValue();
                i2 = 2;
                zzdoVar = zzdoVar3;
                intValue2 = ((Integer) zza3.second).intValue();
                i3 = -1;
                i4 = i11;
                i5 = -1;
            } else {
                throw new zzou("Unable to configure passthrough for: ".concat(String.valueOf(String.valueOf(zzamVar))), zzamVar);
            }
        }
        if (intValue == 0) {
            String valueOf = String.valueOf(zzamVar);
            throw new zzou("Invalid output encoding (mode=" + i2 + ") for: " + valueOf, zzamVar);
        } else if (intValue2 != 0) {
            int minBufferSize = AudioTrack.getMinBufferSize(i4, intValue2, intValue);
            zzdy.zzf(minBufferSize != -2);
            int i12 = i5 != -1 ? i5 : 1;
            int i13 = zzamVar.zzi;
            int i14 = 250000;
            if (i2 == 0) {
                i6 = i5;
                max = Math.max(zzqb.zza(250000, i4, i12), Math.min(minBufferSize * 4, zzqb.zza(750000, i4, i12)));
            } else if (i2 != 1) {
                int i15 = 5;
                if (intValue == 5) {
                    i14 = 500000;
                    intValue = 5;
                } else {
                    i15 = intValue;
                }
                if (i13 != -1) {
                    zzb2 = zzfui.zza(i13, 8, RoundingMode.CEILING);
                } else {
                    zzb2 = zzqb.zzb(i15);
                }
                i6 = i5;
                max = zzfuk.zza((i14 * zzb2) / 1000000);
            } else {
                i6 = i5;
                max = zzfuk.zza((zzqb.zzb(intValue) * 50000000) / 1000000);
            }
            this.zzW = false;
            zzpo zzpoVar = new zzpo(zzamVar, i3, i2, i6, i4, intValue2, intValue, (((Math.max(minBufferSize, max) + i12) - 1) / i12) * i12, zzdoVar, false, false);
            if (zzQ()) {
                this.zzq = zzpoVar;
            } else {
                this.zzr = zzpoVar;
            }
        } else {
            String valueOf2 = String.valueOf(zzamVar);
            throw new zzou("Invalid output channel config (mode=" + i2 + ") for: " + valueOf2, zzamVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zzf() {
        if (zzQ()) {
            this.zzA = 0L;
            this.zzB = 0L;
            this.zzC = 0L;
            this.zzD = 0L;
            this.zzX = false;
            this.zzE = 0;
            this.zzx = new zzpr(this.zzy, 0L, 0L, null);
            this.zzH = 0L;
            this.zzw = null;
            this.zzj.clear();
            this.zzJ = null;
            this.zzK = 0;
            this.zzL = null;
            this.zzP = false;
            this.zzO = false;
            this.zze.zzp();
            zzN();
            if (this.zzi.zzh()) {
                this.zzt.pause();
            }
            if (zzR(this.zzt)) {
                zzpx zzpxVar = this.zzk;
                if (zzpxVar != null) {
                    zzpxVar.zzb(this.zzt);
                } else {
                    throw null;
                }
            }
            if (zzfj.zza < 21 && !this.zzR) {
                this.zzS = 0;
            }
            zzpo zzpoVar = this.zzq;
            if (zzpoVar != null) {
                this.zzr = zzpoVar;
                this.zzq = null;
            }
            this.zzi.zzd();
            final AudioTrack audioTrack = this.zzt;
            final zzeb zzebVar = this.zzh;
            zzebVar.zzc();
            synchronized (zza) {
                if (zzb == null) {
                    zzb = zzfj.zzA("ExoPlayer:AudioTrackReleaseThread");
                }
                zzc++;
                zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpi
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzpz.zzD(audioTrack, zzebVar);
                    }
                });
            }
            this.zzt = null;
        }
        this.zzm.zza();
        this.zzl.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zzg() {
        this.zzF = true;
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zzh() {
        this.zzQ = false;
        if (zzQ() && this.zzi.zzk()) {
            this.zzt.pause();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zzi() {
        this.zzQ = true;
        if (zzQ()) {
            this.zzi.zzf();
            this.zzt.play();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zzj() throws zzoy {
        if (!this.zzO && zzQ() && zzP()) {
            zzJ();
            this.zzO = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zzk() {
        zzf();
        zzfsc zzfscVar = this.zzf;
        int size = zzfscVar.size();
        for (int i = 0; i < size; i++) {
            ((zzdr) zzfscVar.get(i)).zzf();
        }
        zzfsc zzfscVar2 = this.zzg;
        int size2 = zzfscVar2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((zzdr) zzfscVar2.get(i2)).zzf();
        }
        zzdo zzdoVar = this.zzs;
        if (zzdoVar != null) {
            zzdoVar.zzf();
        }
        this.zzQ = false;
        this.zzW = false;
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zzl(zzk zzkVar) {
        if (this.zzv.equals(zzkVar)) {
            return;
        }
        this.zzv = zzkVar;
        zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zzm(int i) {
        if (this.zzS != i) {
            this.zzS = i;
            this.zzR = i != 0;
            zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zzn(zzl zzlVar) {
        if (this.zzT.equals(zzlVar)) {
            return;
        }
        int i = zzlVar.zza;
        float f = zzlVar.zzb;
        if (this.zzt != null) {
            int i2 = this.zzT.zza;
        }
        this.zzT = zzlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zzo(zzow zzowVar) {
        this.zzp = zzowVar;
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zzp(zzch zzchVar) {
        this.zzy = new zzch(Math.max(0.1f, Math.min(zzchVar.zzc, 8.0f)), Math.max(0.1f, Math.min(zzchVar.zzd, 8.0f)));
        zzL(zzchVar);
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zzq(zzoc zzocVar) {
        this.zzo = zzocVar;
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zzr(AudioDeviceInfo audioDeviceInfo) {
        this.zzU = audioDeviceInfo == null ? null : new zzpl(audioDeviceInfo);
        AudioTrack audioTrack = this.zzt;
        if (audioTrack != null) {
            zzpj.zza(audioTrack, this.zzU);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zzs(boolean z) {
        this.zzz = z;
        zzL(this.zzy);
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final void zzt(float f) {
        if (this.zzI != f) {
            this.zzI = f;
            zzM();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03b2 A[Catch: zzov -> 0x03b6, TryCatch #0 {zzov -> 0x03b6, blocks: (B:36:0x0077, B:49:0x00ce, B:51:0x00d8, B:53:0x00de, B:54:0x00e5, B:55:0x00ee, B:57:0x00f4, B:59:0x00f8, B:60:0x00fd, B:64:0x0113, B:66:0x0127, B:68:0x012d, B:69:0x0132, B:45:0x008c, B:47:0x0095, B:191:0x03aa, B:193:0x03b2, B:194:0x03b5, B:39:0x0080, B:41:0x0084, B:42:0x0089), top: B:204:0x0077, inners: #1 }] */
    @Override // com.google.android.gms.internal.ads.zzoz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzu(java.nio.ByteBuffer r27, long r28, int r30) throws com.google.android.gms.internal.ads.zzov, com.google.android.gms.internal.ads.zzoy {
        /*
            Method dump skipped, instructions count: 1002
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzpz.zzu(java.nio.ByteBuffer, long, int):boolean");
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final boolean zzv() {
        return zzQ() && this.zzi.zzg(zzG());
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final boolean zzw() {
        if (zzQ()) {
            return this.zzO && !zzv();
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzoz
    public final boolean zzx(zzam zzamVar) {
        return zza(zzamVar) != 0;
    }
}
