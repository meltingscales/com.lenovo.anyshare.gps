package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.k.o;
import com.anythink.expressad.exoplayer.l.e;
import com.lenovo.anyshare.C22904xac;
import com.lenovo.anyshare.WUb;
import com.vungle.warren.utility.platform.Platform;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzyu extends zzrw {
    public static final int[] zzb = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean zzc;
    public static boolean zzd;
    public long zzA;
    public long zzB;
    public int zzC;
    public long zzD;
    public zzdn zzE;
    public zzdn zzF;
    public int zzG;
    public zzyy zzH;
    public final Context zze;
    public final zzzf zzf;
    public final zzzq zzg;
    public final zzyt zzh;
    public final boolean zzi;
    public zzym zzj;
    public boolean zzk;
    public boolean zzl;
    public Surface zzm;
    public zzyx zzn;
    public boolean zzo;
    public int zzp;
    public boolean zzq;
    public boolean zzr;
    public boolean zzs;
    public long zzt;
    public long zzu;
    public long zzv;
    public int zzw;
    public int zzx;
    public int zzy;
    public long zzz;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzyu(Context context, zzro zzroVar, zzry zzryVar, long j, boolean z, Handler handler, zzzr zzzrVar, int i, float f) {
        super(2, zzroVar, zzryVar, false, 30.0f);
        zzyp zzypVar = new zzyp(null);
        this.zze = context.getApplicationContext();
        this.zzf = new zzzf(this.zze);
        this.zzg = new zzzq(handler, zzzrVar);
        this.zzh = new zzyt(zzypVar, this.zzf, this);
        this.zzi = "NVIDIA".equals(zzfj.zzc);
        this.zzu = b.b;
        this.zzp = 1;
        this.zzE = zzdn.zza;
        this.zzG = 0;
        this.zzF = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int zzW(zzrs zzrsVar, zzam zzamVar) {
        char c;
        int intValue;
        int i = zzamVar.zzr;
        int i2 = zzamVar.zzs;
        if (i == -1 || i2 == -1) {
            return -1;
        }
        String str = zzamVar.zzm;
        if ("video/dolby-vision".equals(str)) {
            Pair zzb2 = zzsl.zzb(zzamVar);
            str = (zzb2 == null || !((intValue = ((Integer) zzb2.first).intValue()) == 512 || intValue == 1 || intValue == 2)) ? "video/hevc" : "video/avc";
        }
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals(o.g)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1662735862:
                if (str.equals(C22904xac.b)) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1187890754:
                if (str.equals(o.l)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 1599127256:
                if (str.equals("video/x-vnd.on2.vp8")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
            case 3:
                return ((i * i2) * 3) / 4;
            case 4:
                return Math.max((int) WUb.f16264a, ((i * i2) * 3) / 4);
            case 5:
                if ("BRAVIA 4K 2015".equals(zzfj.zzd) || (Platform.MANUFACTURER_AMAZON.equals(zzfj.zzc) && ("KFSOWI".equals(zzfj.zzd) || ("AFTS".equals(zzfj.zzd) && zzrsVar.zzf)))) {
                    return -1;
                }
                return ((((i + 15) / 16) * ((i2 + 15) / 16)) * 768) / 4;
            case 6:
                return ((i * i2) * 3) / 8;
            default:
                return -1;
        }
    }

    public static int zzX(zzrs zzrsVar, zzam zzamVar) {
        if (zzamVar.zzn != -1) {
            int size = zzamVar.zzo.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                i += ((byte[]) zzamVar.zzo.get(i2)).length;
            }
            return zzamVar.zzn + i;
        }
        return zzW(zzrsVar, zzamVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x04c4, code lost:
        if (r13.equals("deb") != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x07a4, code lost:
        if (r10 != 0) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0080 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean zzaK(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 2932
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzyu.zzaK(java.lang.String):boolean");
    }

    public static List zzaL(Context context, zzry zzryVar, zzam zzamVar, boolean z, boolean z2) throws zzsf {
        String str = zzamVar.zzm;
        if (str == null) {
            return zzfsc.zzl();
        }
        if (zzfj.zza >= 26 && "video/dolby-vision".equals(str) && !zzyl.zza(context)) {
            List zzf = zzsl.zzf(zzryVar, zzamVar, z, z2);
            if (!zzf.isEmpty()) {
                return zzf;
            }
        }
        return zzsl.zzh(zzryVar, zzamVar, z, z2);
    }

    private final void zzaM(zzdn zzdnVar) {
        if (zzdnVar.equals(zzdn.zza) || zzdnVar.equals(this.zzF)) {
            return;
        }
        this.zzF = zzdnVar;
        this.zzg.zzt(this.zzF);
    }

    private final void zzaN() {
        zzdn zzdnVar = this.zzF;
        if (zzdnVar != null) {
            this.zzg.zzt(zzdnVar);
        }
    }

    private final void zzaO() {
        Surface surface = this.zzm;
        zzyx zzyxVar = this.zzn;
        if (surface == zzyxVar) {
            this.zzm = null;
        }
        zzyxVar.release();
        this.zzn = null;
    }

    public static boolean zzaP() {
        return zzfj.zza >= 21;
    }

    public static boolean zzaQ(long j) {
        return j < -30000;
    }

    private final boolean zzaR(zzrs zzrsVar) {
        if (zzfj.zza < 23 || zzaK(zzrsVar.zza)) {
            return false;
        }
        return !zzrsVar.zzf || zzyx.zzb(this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzrw, com.google.android.gms.internal.ads.zzhy, com.google.android.gms.internal.ads.zzli
    public final void zzG(float f, float f2) throws zzih {
        super.zzG(f, f2);
        this.zzf.zze(f);
    }

    @Override // com.google.android.gms.internal.ads.zzli, com.google.android.gms.internal.ads.zzlk
    public final String zzN() {
        return e.s;
    }

    @Override // com.google.android.gms.internal.ads.zzrw, com.google.android.gms.internal.ads.zzli
    public final boolean zzQ() {
        zzyx zzyxVar;
        if (super.zzQ() && (this.zzq || (((zzyxVar = this.zzn) != null && this.zzm == zzyxVar) || zzan() == null))) {
            this.zzu = b.b;
            return true;
        } else if (this.zzu == b.b) {
            return false;
        } else {
            if (SystemClock.elapsedRealtime() < this.zzu) {
                return true;
            }
            this.zzu = b.b;
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final float zzS(float f, zzam zzamVar, zzam[] zzamVarArr) {
        float f2 = -1.0f;
        for (zzam zzamVar2 : zzamVarArr) {
            float f3 = zzamVar2.zzt;
            if (f3 != -1.0f) {
                f2 = Math.max(f2, f3);
            }
        }
        if (f2 == -1.0f) {
            return -1.0f;
        }
        return f2 * f;
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final int zzT(zzry zzryVar, zzam zzamVar) throws zzsf {
        boolean z;
        if (zzcc.zzg(zzamVar.zzm)) {
            int i = 0;
            boolean z2 = zzamVar.zzp != null;
            List zzaL = zzaL(this.zze, zzryVar, zzamVar, z2, false);
            if (z2 && zzaL.isEmpty()) {
                zzaL = zzaL(this.zze, zzryVar, zzamVar, false, false);
            }
            if (zzaL.isEmpty()) {
                return 129;
            }
            if (zzrw.zzaB(zzamVar)) {
                zzrs zzrsVar = (zzrs) zzaL.get(0);
                boolean zze = zzrsVar.zze(zzamVar);
                if (!zze) {
                    for (int i2 = 1; i2 < zzaL.size(); i2++) {
                        zzrs zzrsVar2 = (zzrs) zzaL.get(i2);
                        if (zzrsVar2.zze(zzamVar)) {
                            zzrsVar = zzrsVar2;
                            z = false;
                            zze = true;
                            break;
                        }
                    }
                }
                z = true;
                int i3 = true != zze ? 3 : 4;
                int i4 = true != zzrsVar.zzf(zzamVar) ? 8 : 16;
                int i5 = true != zzrsVar.zzg ? 0 : 64;
                int i6 = true != z ? 0 : 128;
                if (zzfj.zza >= 26 && "video/dolby-vision".equals(zzamVar.zzm) && !zzyl.zza(this.zze)) {
                    i6 = 256;
                }
                if (zze) {
                    List zzaL2 = zzaL(this.zze, zzryVar, zzamVar, z2, true);
                    if (!zzaL2.isEmpty()) {
                        zzrs zzrsVar3 = (zzrs) zzsl.zzi(zzaL2, zzamVar).get(0);
                        if (zzrsVar3.zze(zzamVar) && zzrsVar3.zzf(zzamVar)) {
                            i = 32;
                        }
                    }
                }
                return i3 | i4 | i | i5 | i6;
            }
            return 130;
        }
        return 128;
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final zzia zzU(zzrs zzrsVar, zzam zzamVar, zzam zzamVar2) {
        int i;
        int i2;
        zzia zzb2 = zzrsVar.zzb(zzamVar, zzamVar2);
        int i3 = zzb2.zze;
        int i4 = zzamVar2.zzr;
        zzym zzymVar = this.zzj;
        if (i4 > zzymVar.zza || zzamVar2.zzs > zzymVar.zzb) {
            i3 |= 256;
        }
        if (zzX(zzrsVar, zzamVar2) > this.zzj.zzc) {
            i3 |= 64;
        }
        String str = zzrsVar.zza;
        if (i3 != 0) {
            i2 = i3;
            i = 0;
        } else {
            i = zzb2.zzd;
            i2 = 0;
        }
        return new zzia(str, zzamVar, zzamVar2, i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final zzia zzV(zzkj zzkjVar) throws zzih {
        zzia zzV = super.zzV(zzkjVar);
        this.zzg.zzf(zzkjVar.zza, zzV);
        return zzV;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0115, code lost:
        if (true == r10) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0117, code lost:
        r9 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0119, code lost:
        r9 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011a, code lost:
        if (true == r10) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x011d, code lost:
        r3 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x011e, code lost:
        r11 = new android.graphics.Point(r9, r3);
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x020b  */
    @Override // com.google.android.gms.internal.ads.zzrw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.zzrn zzY(com.google.android.gms.internal.ads.zzrs r20, com.google.android.gms.internal.ads.zzam r21, android.media.MediaCrypto r22, float r23) {
        /*
            Method dump skipped, instructions count: 597
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzyu.zzY(com.google.android.gms.internal.ads.zzrs, com.google.android.gms.internal.ads.zzam, android.media.MediaCrypto, float):com.google.android.gms.internal.ads.zzrn");
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final List zzZ(zzry zzryVar, zzam zzamVar, boolean z) throws zzsf {
        return zzsl.zzi(zzaL(this.zze, zzryVar, zzamVar, false, false), zzamVar);
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final boolean zzaA(zzrs zzrsVar) {
        return this.zzm != null || zzaR(zzrsVar);
    }

    public final void zzaD() {
        this.zzs = true;
        if (this.zzq) {
            return;
        }
        this.zzq = true;
        this.zzg.zzq(this.zzm);
        this.zzo = true;
    }

    public final void zzaE(zzrp zzrpVar, int i, long j) {
        int i2 = zzfj.zza;
        Trace.beginSection("releaseOutputBuffer");
        zzrpVar.zzn(i, true);
        Trace.endSection();
        ((zzrw) this).zza.zze++;
        this.zzx = 0;
        this.zzA = SystemClock.elapsedRealtime() * 1000;
        zzaM(this.zzE);
        zzaD();
    }

    public final void zzaF(zzrp zzrpVar, int i, long j, long j2) {
        int i2 = zzfj.zza;
        Trace.beginSection("releaseOutputBuffer");
        zzrpVar.zzm(i, j2);
        Trace.endSection();
        ((zzrw) this).zza.zze++;
        this.zzx = 0;
        this.zzA = SystemClock.elapsedRealtime() * 1000;
        zzaM(this.zzE);
        zzaD();
    }

    public final void zzaG(zzrp zzrpVar, int i, long j) {
        int i2 = zzfj.zza;
        Trace.beginSection("skipVideoBuffer");
        zzrpVar.zzn(i, false);
        Trace.endSection();
        ((zzrw) this).zza.zzf++;
    }

    public final void zzaH(int i, int i2) {
        zzhz zzhzVar = ((zzrw) this).zza;
        zzhzVar.zzh += i;
        int i3 = i + i2;
        zzhzVar.zzg += i3;
        this.zzw += i3;
        int i4 = this.zzx + i3;
        this.zzx = i4;
        zzhzVar.zzi = Math.max(i4, zzhzVar.zzi);
    }

    public final void zzaI(long j) {
        zzhz zzhzVar = ((zzrw) this).zza;
        zzhzVar.zzk += j;
        zzhzVar.zzl++;
        this.zzB += j;
        this.zzC++;
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final void zzaa(Exception exc) {
        zzer.zzd(e.s, "Video codec error", exc);
        this.zzg.zzs(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final void zzab(String str, zzrn zzrnVar, long j, long j2) {
        this.zzg.zza(str, j, j2);
        this.zzk = zzaK(str);
        zzrs zzap = zzap();
        if (zzap == null) {
            throw null;
        }
        boolean z = false;
        if (zzfj.zza >= 29 && "video/x-vnd.on2.vp9".equals(zzap.zzb)) {
            MediaCodecInfo.CodecProfileLevel[] zzh = zzap.zzh();
            int length = zzh.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (zzh[i].profile == 16384) {
                    z = true;
                    break;
                } else {
                    i++;
                }
            }
        }
        this.zzl = z;
        this.zzh.zza(str);
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final void zzac(String str) {
        this.zzg.zzb(str);
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final void zzad(zzam zzamVar, MediaFormat mediaFormat) {
        int integer;
        int integer2;
        zzrp zzan = zzan();
        if (zzan != null) {
            zzan.zzq(this.zzp);
        }
        if (mediaFormat != null) {
            int i = 0;
            boolean z = mediaFormat.containsKey(e.u) && mediaFormat.containsKey(e.t) && mediaFormat.containsKey(e.v) && mediaFormat.containsKey(e.w);
            if (z) {
                integer = (mediaFormat.getInteger(e.u) - mediaFormat.getInteger(e.t)) + 1;
            } else {
                integer = mediaFormat.getInteger("width");
            }
            if (z) {
                integer2 = (mediaFormat.getInteger(e.v) - mediaFormat.getInteger(e.w)) + 1;
            } else {
                integer2 = mediaFormat.getInteger("height");
            }
            float f = zzamVar.zzv;
            if (zzaP()) {
                int i2 = zzamVar.zzu;
                if (i2 == 90 || i2 == 270) {
                    f = 1.0f / f;
                    int i3 = integer;
                    integer = integer2;
                    integer2 = i3;
                }
            } else {
                i = zzamVar.zzu;
            }
            this.zzE = new zzdn(integer, integer2, i, f);
            this.zzf.zzc(zzamVar.zzt);
            return;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final void zzaf(long j) {
        super.zzaf(j);
        this.zzy--;
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final void zzag() {
        this.zzq = false;
        int i = zzfj.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final void zzah(zzhp zzhpVar) throws zzih {
        this.zzy++;
        int i = zzfj.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final boolean zzaj(long j, long j2, zzrp zzrpVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, zzam zzamVar) throws zzih {
        int zzd2;
        if (zzrpVar != null) {
            if (this.zzt == b.b) {
                this.zzt = j;
            }
            if (j3 != this.zzz) {
                this.zzf.zzd(j3);
                this.zzz = j3;
            }
            long zzam = j3 - zzam();
            if (z && !z2) {
                zzaG(zzrpVar, i, zzam);
                return true;
            }
            int zzbc = zzbc();
            long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
            double zzal = zzal();
            double d = j3 - j;
            Double.isNaN(d);
            Double.isNaN(zzal);
            long j4 = (long) (d / zzal);
            if (zzbc == 2) {
                j4 -= elapsedRealtime - j2;
            }
            if (this.zzm == this.zzn) {
                if (zzaQ(j4)) {
                    zzaG(zzrpVar, i, zzam);
                    zzaI(j4);
                    return true;
                }
                return false;
            }
            int zzbc2 = zzbc();
            boolean z3 = this.zzs;
            boolean z4 = zzbc2 == 2;
            boolean z5 = z3 ? !this.zzq : z4 || this.zzr;
            long elapsedRealtime2 = (SystemClock.elapsedRealtime() * 1000) - this.zzA;
            if (this.zzu == b.b && j >= zzam() && (z5 || (z4 && zzaQ(j4) && elapsedRealtime2 > 100000))) {
                long nanoTime = System.nanoTime();
                if (zzfj.zza >= 21) {
                    zzaF(zzrpVar, i, zzam, nanoTime);
                } else {
                    zzaE(zzrpVar, i, zzam);
                }
                zzaI(j4);
                return true;
            } else if (zzbc != 2 || j == this.zzt) {
                return false;
            } else {
                long nanoTime2 = System.nanoTime();
                long zza = this.zzf.zza((j4 * 1000) + nanoTime2);
                long j5 = (zza - nanoTime2) / 1000;
                long j6 = this.zzu;
                if (j5 < -500000 && !z2 && (zzd2 = zzd(j)) != 0) {
                    if (j6 != b.b) {
                        zzhz zzhzVar = ((zzrw) this).zza;
                        zzhzVar.zzd += zzd2;
                        zzhzVar.zzf += this.zzy;
                    } else {
                        ((zzrw) this).zza.zzj++;
                        zzaH(zzd2, this.zzy);
                    }
                    zzaw();
                    return false;
                } else if (zzaQ(j5) && !z2) {
                    if (j6 != b.b) {
                        zzaG(zzrpVar, i, zzam);
                    } else {
                        int i4 = zzfj.zza;
                        Trace.beginSection("dropVideoBuffer");
                        zzrpVar.zzn(i, false);
                        Trace.endSection();
                        zzaH(0, 1);
                    }
                    zzaI(j5);
                    return true;
                } else if (zzfj.zza >= 21) {
                    if (j5 < 50000) {
                        if (zza == this.zzD) {
                            zzaG(zzrpVar, i, zzam);
                        } else {
                            zzaF(zzrpVar, i, zzam, zza);
                        }
                        zzaI(j5);
                        this.zzD = zza;
                        return true;
                    }
                    return false;
                } else if (j5 < 30000) {
                    if (j5 > 11000) {
                        try {
                            Thread.sleep(((-10000) + j5) / 1000);
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            return false;
                        }
                    }
                    zzaE(zzrpVar, i, zzam);
                    zzaI(j5);
                    return true;
                } else {
                    return false;
                }
            }
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final zzrq zzao(Throwable th, zzrs zzrsVar) {
        return new zzyk(th, zzrsVar, this.zzm);
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final void zzaq(zzhp zzhpVar) throws zzih {
        if (this.zzl) {
            ByteBuffer byteBuffer = zzhpVar.zze;
            if (byteBuffer == null) {
                throw null;
            }
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4) {
                    if (b3 == 0 || b3 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        zzrp zzan = zzan();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        zzan.zzp(bundle);
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final void zzas(zzam zzamVar) throws zzih {
        this.zzh.zzd(zzamVar, zzam());
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final void zzau() {
        super.zzau();
        this.zzy = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzhy, com.google.android.gms.internal.ads.zzle
    public final void zzq(int i, Object obj) throws zzih {
        Surface surface;
        if (i != 1) {
            if (i == 7) {
                this.zzH = (zzyy) obj;
                return;
            } else if (i == 10) {
                int intValue = ((Integer) obj).intValue();
                if (this.zzG != intValue) {
                    this.zzG = intValue;
                    return;
                }
                return;
            } else if (i == 4) {
                int intValue2 = ((Integer) obj).intValue();
                this.zzp = intValue2;
                zzrp zzan = zzan();
                if (zzan != null) {
                    zzan.zzq(intValue2);
                    return;
                }
                return;
            } else if (i == 5) {
                this.zzf.zzj(((Integer) obj).intValue());
                return;
            } else if (i == 13) {
                if (obj != null) {
                    this.zzh.zzc((List) obj);
                    return;
                }
                throw null;
            } else if (i != 14) {
                return;
            } else {
                if (obj != null) {
                    zzfb zzfbVar = (zzfb) obj;
                    if (zzfbVar.zzb() == 0 || zzfbVar.zza() == 0 || (surface = this.zzm) == null) {
                        return;
                    }
                    this.zzh.zzb(surface, zzfbVar);
                    return;
                }
                throw null;
            }
        }
        zzyx zzyxVar = obj instanceof Surface ? (Surface) obj : null;
        if (zzyxVar == null) {
            zzyx zzyxVar2 = this.zzn;
            if (zzyxVar2 != null) {
                zzyxVar = zzyxVar2;
            } else {
                zzrs zzap = zzap();
                if (zzap != null && zzaR(zzap)) {
                    this.zzn = zzyx.zza(this.zze, zzap.zzf);
                    zzyxVar = this.zzn;
                }
            }
        }
        if (this.zzm != zzyxVar) {
            this.zzm = zzyxVar;
            this.zzf.zzi(zzyxVar);
            this.zzo = false;
            int zzbc = zzbc();
            zzrp zzan2 = zzan();
            if (zzan2 != null) {
                if (zzfj.zza >= 23 && zzyxVar != null && !this.zzk) {
                    zzan2.zzo(zzyxVar);
                } else {
                    zzat();
                    zzar();
                }
            }
            if (zzyxVar != null && zzyxVar != this.zzn) {
                zzaN();
                this.zzq = false;
                int i2 = zzfj.zza;
                if (zzbc == 2) {
                    this.zzu = b.b;
                    return;
                }
                return;
            }
            this.zzF = null;
            this.zzq = false;
            int i3 = zzfj.zza;
        } else if (zzyxVar == null || zzyxVar == this.zzn) {
        } else {
            zzaN();
            if (this.zzo) {
                this.zzg.zzq(this.zzm);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzrw, com.google.android.gms.internal.ads.zzhy
    public final void zzt() {
        this.zzF = null;
        this.zzq = false;
        int i = zzfj.zza;
        this.zzo = false;
        try {
            super.zzt();
        } finally {
            this.zzg.zzc(((zzrw) this).zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzrw, com.google.android.gms.internal.ads.zzhy
    public final void zzu(boolean z, boolean z2) throws zzih {
        super.zzu(z, z2);
        zzk();
        this.zzg.zze(((zzrw) this).zza);
        this.zzr = z2;
        this.zzs = false;
    }

    @Override // com.google.android.gms.internal.ads.zzrw, com.google.android.gms.internal.ads.zzhy
    public final void zzv(long j, boolean z) throws zzih {
        super.zzv(j, z);
        this.zzq = false;
        int i = zzfj.zza;
        this.zzf.zzf();
        this.zzz = b.b;
        this.zzt = b.b;
        this.zzx = 0;
        if (z) {
            this.zzu = b.b;
        } else {
            this.zzu = b.b;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzrw, com.google.android.gms.internal.ads.zzhy
    public final void zzw() {
        try {
            super.zzw();
            if (this.zzn != null) {
                zzaO();
            }
        } catch (Throwable th) {
            if (this.zzn != null) {
                zzaO();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhy
    public final void zzx() {
        this.zzw = 0;
        this.zzv = SystemClock.elapsedRealtime();
        this.zzA = SystemClock.elapsedRealtime() * 1000;
        this.zzB = 0L;
        this.zzC = 0;
        this.zzf.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzhy
    public final void zzy() {
        this.zzu = b.b;
        if (this.zzw > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.zzg.zzd(this.zzw, elapsedRealtime - this.zzv);
            this.zzw = 0;
            this.zzv = elapsedRealtime;
        }
        int i = this.zzC;
        if (i != 0) {
            this.zzg.zzr(this.zzB, i);
            this.zzB = 0L;
            this.zzC = 0;
        }
        this.zzf.zzh();
    }
}
