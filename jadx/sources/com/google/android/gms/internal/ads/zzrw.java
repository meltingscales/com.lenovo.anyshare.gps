package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import com.anythink.expressad.exoplayer.b;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import sdk.android.innoplayer.playercore.InnoPlayerContants;

/* loaded from: classes4.dex */
public abstract class zzrw extends zzhy {
    public static final byte[] zzb = {0, 0, 1, 103, 66, -64, 11, -38, InterfaceC18296pxc.F, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, InterfaceC18296pxc.P, -65, 28, 49, -61, 39, InterfaceC18296pxc.Da, 120};
    public zzru zzA;
    public zzrs zzB;
    public int zzC;
    public boolean zzD;
    public boolean zzE;
    public boolean zzF;
    public boolean zzG;
    public boolean zzH;
    public boolean zzI;
    public boolean zzJ;
    public boolean zzK;
    public boolean zzL;
    public zzrk zzM;
    public long zzN;
    public int zzO;
    public int zzP;
    public ByteBuffer zzQ;
    public boolean zzR;
    public boolean zzS;
    public boolean zzT;
    public boolean zzU;
    public boolean zzV;
    public boolean zzW;
    public int zzX;
    public int zzY;
    public int zzZ;
    public zzhz zza;
    public boolean zzaa;
    public boolean zzab;
    public boolean zzac;
    public long zzad;
    public long zzae;
    public boolean zzaf;
    public boolean zzag;
    public boolean zzah;
    public zzrv zzai;
    public long zzaj;
    public boolean zzak;
    public zzqv zzal;
    public zzqv zzam;
    public final zzro zzc;
    public final zzry zzd;
    public final float zze;
    public final zzhp zzf;
    public final zzhp zzg;
    public final zzhp zzh;
    public final zzrj zzi;
    public final ArrayList zzj;
    public final MediaCodec.BufferInfo zzk;
    public final ArrayDeque zzl;
    public final zzqg zzm;
    public zzam zzn;
    public zzam zzo;
    public MediaCrypto zzp;
    public boolean zzq;
    public long zzr;
    public float zzs;
    public float zzt;
    public zzrp zzu;
    public zzam zzv;
    public MediaFormat zzw;
    public boolean zzx;
    public float zzy;
    public ArrayDeque zzz;

    public zzrw(int i, zzro zzroVar, zzry zzryVar, boolean z, float f) {
        super(i);
        this.zzc = zzroVar;
        if (zzryVar != null) {
            this.zzd = zzryVar;
            this.zze = f;
            this.zzf = new zzhp(0, 0);
            this.zzg = new zzhp(0, 0);
            this.zzh = new zzhp(2, 0);
            this.zzi = new zzrj();
            this.zzj = new ArrayList();
            this.zzk = new MediaCodec.BufferInfo();
            this.zzs = 1.0f;
            this.zzt = 1.0f;
            this.zzr = b.b;
            this.zzl = new ArrayDeque();
            zzaG(zzrv.zza);
            this.zzi.zzj(0);
            this.zzi.zzb.order(ByteOrder.nativeOrder());
            this.zzm = new zzqg();
            this.zzy = -1.0f;
            this.zzC = 0;
            this.zzX = 0;
            this.zzO = -1;
            this.zzP = -1;
            this.zzN = b.b;
            this.zzad = b.b;
            this.zzae = b.b;
            this.zzaj = b.b;
            this.zzY = 0;
            this.zzZ = 0;
            return;
        }
        throw null;
    }

    private final void zzW() {
        this.zzV = false;
        this.zzi.zzb();
        this.zzh.zzb();
        this.zzU = false;
        this.zzT = false;
        this.zzm.zzb();
    }

    private final void zzX() throws zzih {
        if (this.zzaa) {
            this.zzY = 1;
            this.zzZ = 3;
            return;
        }
        zzat();
        zzar();
    }

    public static boolean zzaB(zzam zzamVar) {
        return zzamVar.zzF == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:240:0x0490 A[Catch: all -> 0x0494, TRY_ENTER, TryCatch #2 {all -> 0x0494, blocks: (B:12:0x0042, B:14:0x0059, B:16:0x005d, B:23:0x00b2, B:18:0x007e, B:20:0x0082, B:21:0x0092, B:240:0x0490, B:241:0x0493, B:234:0x0489), top: B:246:0x0042 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzaC(com.google.android.gms.internal.ads.zzrs r21, android.media.MediaCrypto r22) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 1179
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzrw.zzaC(com.google.android.gms.internal.ads.zzrs, android.media.MediaCrypto):void");
    }

    private final void zzaD() throws zzih {
        int i = this.zzZ;
        if (i == 1) {
            zzae();
        } else if (i == 2) {
            zzae();
            zzaH();
        } else if (i != 3) {
            this.zzag = true;
            zzai();
        } else {
            zzat();
            zzar();
        }
    }

    private final void zzaE() {
        this.zzO = -1;
        this.zzg.zzb = null;
    }

    private final void zzaF() {
        this.zzP = -1;
        this.zzQ = null;
    }

    private final void zzaG(zzrv zzrvVar) {
        this.zzai = zzrvVar;
        if (zzrvVar.zzc != b.b) {
            this.zzak = true;
        }
    }

    private final void zzaH() throws zzih {
        this.zzal = this.zzam;
        this.zzY = 0;
        this.zzZ = 0;
    }

    private final boolean zzaI() throws zzih {
        if (this.zzaa) {
            this.zzY = 1;
            if (this.zzE || this.zzG) {
                this.zzZ = 3;
                return false;
            }
            this.zzZ = 2;
        } else {
            zzaH();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    private final boolean zzaJ() throws zzih {
        zzrp zzrpVar = this.zzu;
        boolean z = 0;
        if (zzrpVar == null || this.zzY == 2 || this.zzaf) {
            return false;
        }
        if (this.zzO < 0) {
            int zza = zzrpVar.zza();
            this.zzO = zza;
            if (zza < 0) {
                return false;
            }
            this.zzg.zzb = this.zzu.zzf(zza);
            this.zzg.zzb();
        }
        if (this.zzY == 1) {
            if (!this.zzL) {
                this.zzab = true;
                this.zzu.zzj(this.zzO, 0, 0, 0L, 4);
                zzaE();
            }
            this.zzY = 2;
            return false;
        } else if (this.zzJ) {
            this.zzJ = false;
            this.zzg.zzb.put(zzb);
            this.zzu.zzj(this.zzO, 0, 38, 0L, 0);
            zzaE();
            this.zzaa = true;
            return true;
        } else {
            if (this.zzX == 1) {
                for (int i = 0; i < this.zzv.zzo.size(); i++) {
                    this.zzg.zzb.put((byte[]) this.zzv.zzo.get(i));
                }
                this.zzX = 2;
            }
            int position = this.zzg.zzb.position();
            zzkj zzh = zzh();
            try {
                int zzbd = zzbd(zzh, this.zzg, 0);
                if (zzJ() || this.zzg.zzi()) {
                    this.zzae = this.zzad;
                }
                if (zzbd == -3) {
                    return false;
                }
                if (zzbd == -5) {
                    if (this.zzX == 2) {
                        this.zzg.zzb();
                        this.zzX = 1;
                    }
                    zzV(zzh);
                    return true;
                }
                zzhp zzhpVar = this.zzg;
                if (zzhpVar.zzg()) {
                    if (this.zzX == 2) {
                        zzhpVar.zzb();
                        this.zzX = 1;
                    }
                    this.zzaf = true;
                    if (!this.zzaa) {
                        zzaD();
                        return false;
                    }
                    try {
                        if (!this.zzL) {
                            this.zzab = true;
                            this.zzu.zzj(this.zzO, 0, 0, 0L, 4);
                            zzaE();
                        }
                        return false;
                    } catch (MediaCodec.CryptoException e) {
                        throw zzbe(e, this.zzn, false, zzfj.zzh(e.getErrorCode()));
                    }
                } else if (!this.zzaa && !zzhpVar.zzh()) {
                    zzhpVar.zzb();
                    if (this.zzX == 2) {
                        this.zzX = 1;
                    }
                    return true;
                } else {
                    boolean zzl = zzhpVar.zzl();
                    if (zzl) {
                        zzhpVar.zza.zzb(position);
                    }
                    if (this.zzD && !zzl) {
                        ByteBuffer byteBuffer = this.zzg.zzb;
                        byte[] bArr = zzfu.zza;
                        int position2 = byteBuffer.position();
                        int i2 = 0;
                        int i3 = 0;
                        while (true) {
                            int i4 = i2 + 1;
                            if (i4 < position2) {
                                int i5 = byteBuffer.get(i2) & 255;
                                if (i3 == 3) {
                                    if (i5 == 1) {
                                        if ((byteBuffer.get(i4) & 31) == 7) {
                                            ByteBuffer duplicate = byteBuffer.duplicate();
                                            duplicate.position(i2 - 3);
                                            duplicate.limit(position2);
                                            byteBuffer.position(0);
                                            byteBuffer.put(duplicate);
                                            break;
                                        }
                                        i5 = 1;
                                    }
                                } else if (i5 == 0) {
                                    i3++;
                                }
                                if (i5 != 0) {
                                    i3 = 0;
                                }
                                i2 = i4;
                            } else {
                                byteBuffer.clear();
                                break;
                            }
                        }
                        if (this.zzg.zzb.position() == 0) {
                            return true;
                        }
                        this.zzD = false;
                    }
                    zzhp zzhpVar2 = this.zzg;
                    long j = zzhpVar2.zzd;
                    zzrk zzrkVar = this.zzM;
                    if (zzrkVar != null) {
                        j = zzrkVar.zzb(this.zzn, zzhpVar2);
                        this.zzad = Math.max(this.zzad, this.zzM.zza(this.zzn));
                    }
                    long j2 = j;
                    if (this.zzg.zzf()) {
                        this.zzj.add(Long.valueOf(j2));
                    }
                    if (this.zzah) {
                        if (!this.zzl.isEmpty()) {
                            ((zzrv) this.zzl.peekLast()).zzd.zzd(j2, this.zzn);
                        } else {
                            this.zzai.zzd.zzd(j2, this.zzn);
                        }
                        this.zzah = false;
                    }
                    this.zzad = Math.max(this.zzad, j2);
                    this.zzg.zzk();
                    zzhp zzhpVar3 = this.zzg;
                    if (zzhpVar3.zze()) {
                        zzaq(zzhpVar3);
                    }
                    zzah(this.zzg);
                    try {
                        if (zzl) {
                            this.zzu.zzk(this.zzO, 0, this.zzg.zza, j2, 0);
                        } else {
                            this.zzu.zzj(this.zzO, 0, this.zzg.zzb.limit(), j2, 0);
                        }
                        zzaE();
                        this.zzaa = true;
                        this.zzX = 0;
                        zzhz zzhzVar = this.zza;
                        z = zzhzVar.zzc + 1;
                        zzhzVar.zzc = z;
                        return true;
                    } catch (MediaCodec.CryptoException e2) {
                        throw zzbe(e2, this.zzn, z, zzfj.zzh(e2.getErrorCode()));
                    }
                }
            } catch (zzho e3) {
                zzaa(e3);
                zzaL(0);
                zzae();
                return true;
            }
        }
    }

    private final boolean zzaK() {
        return this.zzP >= 0;
    }

    private final boolean zzaL(int i) throws zzih {
        zzkj zzh = zzh();
        this.zzf.zzb();
        int zzbd = zzbd(zzh, this.zzf, i | 4);
        if (zzbd == -5) {
            zzV(zzh);
            return true;
        } else if (zzbd == -4 && this.zzf.zzg()) {
            this.zzaf = true;
            zzaD();
            return false;
        } else {
            return false;
        }
    }

    private final boolean zzaM(long j) {
        return this.zzr == b.b || SystemClock.elapsedRealtime() - j < this.zzr;
    }

    private final boolean zzaN(zzam zzamVar) throws zzih {
        if (zzfj.zza >= 23 && this.zzu != null && this.zzZ != 3 && zzbc() != 0) {
            float zzS = zzS(this.zzt, zzamVar, zzM());
            float f = this.zzy;
            if (f == zzS) {
                return true;
            }
            if (zzS == -1.0f) {
                zzX();
                return false;
            } else if (f == -1.0f && zzS <= this.zze) {
                return true;
            } else {
                Bundle bundle = new Bundle();
                bundle.putFloat("operating-rate", zzS);
                this.zzu.zzp(bundle);
                this.zzy = zzS;
            }
        }
        return true;
    }

    private final void zzae() {
        try {
            this.zzu.zzi();
        } finally {
            zzau();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhy, com.google.android.gms.internal.ads.zzli
    public void zzG(float f, float f2) throws zzih {
        this.zzs = f;
        this.zzt = f2;
        zzaN(this.zzv);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:132|(5:(6:134|(1:226)(2:138|139)|(2:141|(2:143|(1:164)(1:149))(3:165|166|(1:173)(0)))(2:174|(1:176)(2:177|(12:183|(1:185)|186|(2:192|(1:194))|195|(1:(2:197|(2:200|201)(1:199))(2:220|221))|202|(1:204)(1:219)|205|(1:211)|(1:213)(2:215|(1:217))|214)(2:181|182)))|150|151|(2:154|155)(1:153))|(3:250|251|(6:253|254|255|256|257|(3:235|236|(2:239|240)(3:238|151|(0)(0)))(2:242|243)))|232|233|(0)(0))|227|229|230|231) */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x028f, code lost:
        if (r15.zzo != null) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0364, code lost:
        r0 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0345 A[LOOP:2: B:80:0x0153->B:190:0x0345, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0355 A[Catch: IllegalStateException -> 0x0386, TryCatch #7 {IllegalStateException -> 0x0386, blocks: (B:187:0x033e, B:192:0x034f, B:194:0x0355, B:196:0x035b, B:183:0x0326, B:185:0x0338, B:203:0x036c), top: B:253:0x0146 }] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x034c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0344 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r13v8 */
    @Override // com.google.android.gms.internal.ads.zzli
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzO(long r24, long r26) throws com.google.android.gms.internal.ads.zzih {
        /*
            Method dump skipped, instructions count: 987
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzrw.zzO(long, long):void");
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public boolean zzP() {
        return this.zzag;
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public boolean zzQ() {
        if (this.zzn != null) {
            if (zzL() || zzaK()) {
                return true;
            }
            return this.zzN != b.b && SystemClock.elapsedRealtime() < this.zzN;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzlk
    public final int zzR(zzam zzamVar) throws zzih {
        try {
            return zzT(this.zzd, zzamVar);
        } catch (zzsf e) {
            throw zzbe(e, zzamVar, false, InnoPlayerContants.EVT_PLAY_PROGRESS);
        }
    }

    public float zzS(float f, zzam zzamVar, zzam[] zzamVarArr) {
        throw null;
    }

    public abstract int zzT(zzry zzryVar, zzam zzamVar) throws zzsf;

    public zzia zzU(zzrs zzrsVar, zzam zzamVar, zzam zzamVar2) {
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0064, code lost:
        if (zzaI() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0090, code lost:
        if (zzaI() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a2, code lost:
        if (zzaI() == false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.gms.internal.ads.zzia zzV(com.google.android.gms.internal.ads.zzkj r12) throws com.google.android.gms.internal.ads.zzih {
        /*
            Method dump skipped, instructions count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzrw.zzV(com.google.android.gms.internal.ads.zzkj):com.google.android.gms.internal.ads.zzia");
    }

    public abstract zzrn zzY(zzrs zzrsVar, zzam zzamVar, MediaCrypto mediaCrypto, float f);

    public abstract List zzZ(zzry zzryVar, zzam zzamVar, boolean z) throws zzsf;

    public boolean zzaA(zzrs zzrsVar) {
        return true;
    }

    public void zzaa(Exception exc) {
        throw null;
    }

    public void zzab(String str, zzrn zzrnVar, long j, long j2) {
        throw null;
    }

    public void zzac(String str) {
        throw null;
    }

    public void zzad(zzam zzamVar, MediaFormat mediaFormat) throws zzih {
        throw null;
    }

    public void zzaf(long j) {
        this.zzaj = j;
        while (!this.zzl.isEmpty() && j >= ((zzrv) this.zzl.peek()).zzb) {
            zzaG((zzrv) this.zzl.poll());
            zzag();
        }
    }

    public void zzag() {
    }

    public void zzah(zzhp zzhpVar) throws zzih {
        throw null;
    }

    public void zzai() throws zzih {
    }

    public abstract boolean zzaj(long j, long j2, zzrp zzrpVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, zzam zzamVar) throws zzih;

    public boolean zzak(zzam zzamVar) {
        return false;
    }

    public final float zzal() {
        return this.zzs;
    }

    public final long zzam() {
        return this.zzai.zzc;
    }

    public final zzrp zzan() {
        return this.zzu;
    }

    public zzrq zzao(Throwable th, zzrs zzrsVar) {
        return new zzrq(th, zzrsVar);
    }

    public final zzrs zzap() {
        return this.zzB;
    }

    public void zzaq(zzhp zzhpVar) throws zzih {
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00ea A[Catch: zzru -> 0x010d, TryCatch #2 {zzru -> 0x010d, blocks: (B:25:0x0053, B:28:0x0058, B:30:0x0070, B:31:0x007b, B:36:0x008a, B:38:0x0092, B:39:0x009a, B:41:0x009e, B:52:0x00c6, B:54:0x00ea, B:56:0x00f3, B:59:0x00fc, B:60:0x00fe, B:55:0x00ed, B:61:0x00ff, B:63:0x0102, B:64:0x010c, B:34:0x007f, B:35:0x0089, B:49:0x00b6, B:50:0x00c4, B:44:0x00ad), top: B:73:0x0053, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ed A[Catch: zzru -> 0x010d, TryCatch #2 {zzru -> 0x010d, blocks: (B:25:0x0053, B:28:0x0058, B:30:0x0070, B:31:0x007b, B:36:0x008a, B:38:0x0092, B:39:0x009a, B:41:0x009e, B:52:0x00c6, B:54:0x00ea, B:56:0x00f3, B:59:0x00fc, B:60:0x00fe, B:55:0x00ed, B:61:0x00ff, B:63:0x0102, B:64:0x010c, B:34:0x007f, B:35:0x0089, B:49:0x00b6, B:50:0x00c4, B:44:0x00ad), top: B:73:0x0053, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fc A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzar() throws com.google.android.gms.internal.ads.zzih {
        /*
            Method dump skipped, instructions count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzrw.zzar():void");
    }

    public void zzas(zzam zzamVar) throws zzih {
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.ads.zzrp, android.media.MediaCrypto, com.google.android.gms.internal.ads.zzqv] */
    public final void zzat() {
        try {
            zzrp zzrpVar = this.zzu;
            if (zzrpVar != null) {
                zzrpVar.zzl();
                this.zza.zzb++;
                zzac(this.zzB.zza);
            }
        } finally {
            this.zzu = null;
            this.zzp = null;
            this.zzal = null;
            zzav();
        }
    }

    public void zzau() {
        zzaE();
        zzaF();
        this.zzN = b.b;
        this.zzab = false;
        this.zzaa = false;
        this.zzJ = false;
        this.zzK = false;
        this.zzR = false;
        this.zzS = false;
        this.zzj.clear();
        this.zzad = b.b;
        this.zzae = b.b;
        this.zzaj = b.b;
        zzrk zzrkVar = this.zzM;
        if (zzrkVar != null) {
            zzrkVar.zzc();
        }
        this.zzY = 0;
        this.zzZ = 0;
        this.zzX = this.zzW ? 1 : 0;
    }

    public final void zzav() {
        zzau();
        this.zzM = null;
        this.zzz = null;
        this.zzB = null;
        this.zzv = null;
        this.zzw = null;
        this.zzx = false;
        this.zzac = false;
        this.zzy = -1.0f;
        this.zzC = 0;
        this.zzD = false;
        this.zzE = false;
        this.zzF = false;
        this.zzG = false;
        this.zzH = false;
        this.zzI = false;
        this.zzL = false;
        this.zzW = false;
        this.zzX = 0;
        this.zzq = false;
    }

    public final boolean zzaw() throws zzih {
        boolean zzax = zzax();
        if (zzax) {
            zzar();
        }
        return zzax;
    }

    public final boolean zzax() {
        if (this.zzu == null) {
            return false;
        }
        int i = this.zzZ;
        if (i != 3 && !this.zzE && ((!this.zzF || this.zzac) && (!this.zzG || !this.zzab))) {
            if (i == 2) {
                zzdy.zzf(zzfj.zza >= 23);
                if (zzfj.zza >= 23) {
                    try {
                        zzaH();
                    } catch (zzih e) {
                        zzer.zzg(com.anythink.expressad.exoplayer.f.b.r, "Failed to update the DRM session, releasing the codec instead.", e);
                        zzat();
                        return true;
                    }
                }
            }
            zzae();
            return false;
        }
        zzat();
        return true;
    }

    public final boolean zzay() {
        return this.zzT;
    }

    public final boolean zzaz(zzam zzamVar) {
        return this.zzam == null && zzak(zzamVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhy, com.google.android.gms.internal.ads.zzlk
    public final int zze() {
        return 8;
    }

    @Override // com.google.android.gms.internal.ads.zzhy
    public void zzt() {
        this.zzn = null;
        zzaG(zzrv.zza);
        this.zzl.clear();
        zzax();
    }

    @Override // com.google.android.gms.internal.ads.zzhy
    public void zzu(boolean z, boolean z2) throws zzih {
        this.zza = new zzhz();
    }

    @Override // com.google.android.gms.internal.ads.zzhy
    public void zzv(long j, boolean z) throws zzih {
        this.zzaf = false;
        this.zzag = false;
        if (this.zzT) {
            this.zzi.zzb();
            this.zzh.zzb();
            this.zzU = false;
        } else {
            zzaw();
        }
        zzfg zzfgVar = this.zzai.zzd;
        if (zzfgVar.zza() > 0) {
            this.zzah = true;
        }
        zzfgVar.zze();
        this.zzl.clear();
    }

    @Override // com.google.android.gms.internal.ads.zzhy
    public void zzw() {
        try {
            zzW();
            zzat();
        } finally {
            this.zzam = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
        if (r5 >= r1) goto L14;
     */
    @Override // com.google.android.gms.internal.ads.zzhy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzz(com.google.android.gms.internal.ads.zzam[] r16, long r17, long r19) throws com.google.android.gms.internal.ads.zzih {
        /*
            r15 = this;
            r0 = r15
            com.google.android.gms.internal.ads.zzrv r1 = r0.zzai
            long r1 = r1.zzc
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 != 0) goto L21
            com.google.android.gms.internal.ads.zzrv r1 = new com.google.android.gms.internal.ads.zzrv
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = r1
            r9 = r17
            r11 = r19
            r6.<init>(r7, r9, r11)
            r15.zzaG(r1)
            return
        L21:
            java.util.ArrayDeque r1 = r0.zzl
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L57
            long r1 = r0.zzad
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 == 0) goto L39
            long r5 = r0.zzaj
            int r7 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r7 == 0) goto L57
            int r7 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r7 < 0) goto L57
        L39:
            com.google.android.gms.internal.ads.zzrv r1 = new com.google.android.gms.internal.ads.zzrv
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = r1
            r11 = r17
            r13 = r19
            r8.<init>(r9, r11, r13)
            r15.zzaG(r1)
            com.google.android.gms.internal.ads.zzrv r1 = r0.zzai
            long r1 = r1.zzc
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 == 0) goto L56
            r15.zzag()
        L56:
            return
        L57:
            java.util.ArrayDeque r1 = r0.zzl
            com.google.android.gms.internal.ads.zzrv r9 = new com.google.android.gms.internal.ads.zzrv
            long r3 = r0.zzad
            r2 = r9
            r5 = r17
            r7 = r19
            r2.<init>(r3, r5, r7)
            r1.add(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzrw.zzz(com.google.android.gms.internal.ads.zzam[], long, long):void");
    }
}
