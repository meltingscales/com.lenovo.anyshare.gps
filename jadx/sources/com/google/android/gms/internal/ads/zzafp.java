package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.SparseArray;
import com.anythink.expressad.exoplayer.b;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;
import com.reader.office.java.awt.geom.Path2D;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public final class zzafp implements zzaaw {
    public static final zzabd zza = new zzabd() { // from class: com.google.android.gms.internal.ads.zzafl
        @Override // com.google.android.gms.internal.ads.zzabd
        public final /* synthetic */ zzaaw[] zza(Uri uri, Map map) {
            int i = zzabc.zza;
            zzabd zzabdVar = zzafp.zza;
            return new zzaaw[]{new zzafp(0)};
        }
    };
    public static final byte[] zzb = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, InterfaceC18296pxc.N, InterfaceC18296pxc.N, InterfaceC18296pxc.ea, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] zzc;
    public static final byte[] zzd;
    public static final byte[] zze;
    public static final UUID zzf;
    public static final Map zzg;
    public long zzA;
    public zzafo zzB;
    public boolean zzC;
    public int zzD;
    public long zzE;
    public boolean zzF;
    public long zzG;
    public long zzH;
    public long zzI;
    public zzes zzJ;
    public zzes zzK;
    public boolean zzL;
    public boolean zzM;
    public int zzN;
    public long zzO;
    public long zzP;
    public int zzQ;
    public int zzR;
    public int[] zzS;
    public int zzT;
    public int zzU;
    public int zzV;
    public int zzW;
    public boolean zzX;
    public long zzY;
    public int zzZ;
    public int zzaa;
    public int zzab;
    public boolean zzac;
    public boolean zzad;
    public boolean zzae;
    public int zzaf;
    public byte zzag;
    public boolean zzah;
    public zzaaz zzai;
    public final zzafk zzh;
    public final zzafr zzi;
    public final SparseArray zzj;
    public final boolean zzk;
    public final zzfa zzl;
    public final zzfa zzm;
    public final zzfa zzn;
    public final zzfa zzo;
    public final zzfa zzp;
    public final zzfa zzq;
    public final zzfa zzr;
    public final zzfa zzs;
    public final zzfa zzt;
    public final zzfa zzu;
    public ByteBuffer zzv;
    public long zzw;
    public long zzx;
    public long zzy;
    public long zzz;

    static {
        int i = zzfj.zza;
        zzc = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(zzfot.zzc);
        zzd = new byte[]{68, 105, Path2D.SERIAL_PATH_END, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        zze = new byte[]{InterfaceC18296pxc.xa, 69, 66, 86, InterfaceC18296pxc.va, InterfaceC18296pxc.va, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, InterfaceC18296pxc.O, 48, 48, 48, 32, InterfaceC18296pxc.N, InterfaceC18296pxc.N, InterfaceC18296pxc.ea, 32, 48, 48, 58, 48, 48, 58, 48, 48, InterfaceC18296pxc.O, 48, 48, 48, 10};
        zzf = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap hashMap = new HashMap();
        hashMap.put("htc_video_rotA-000", 0);
        hashMap.put("htc_video_rotA-090", 90);
        hashMap.put("htc_video_rotA-180", 180);
        hashMap.put("htc_video_rotA-270", Integer.valueOf((int) CoinCircleProgressView.f19061a));
        zzg = Collections.unmodifiableMap(hashMap);
    }

    public zzafp() {
        this(0);
    }

    @RequiresNonNull({"#2.output"})
    private final int zzn(zzaax zzaaxVar, zzafo zzafoVar, int i, boolean z) throws IOException {
        int i2;
        if ("S_TEXT/UTF8".equals(zzafoVar.zzb)) {
            zzv(zzaaxVar, zzb, i);
            int i3 = this.zzaa;
            zzu();
            return i3;
        } else if ("S_TEXT/ASS".equals(zzafoVar.zzb)) {
            zzv(zzaaxVar, zzd, i);
            int i4 = this.zzaa;
            zzu();
            return i4;
        } else if ("S_TEXT/WEBVTT".equals(zzafoVar.zzb)) {
            zzv(zzaaxVar, zze, i);
            int i5 = this.zzaa;
            zzu();
            return i5;
        } else {
            zzabz zzabzVar = zzafoVar.zzV;
            if (!this.zzac) {
                if (zzafoVar.zzg) {
                    this.zzV &= -1073741825;
                    if (!this.zzad) {
                        ((zzaam) zzaaxVar).zzn(this.zzn.zzH(), 0, 1, false);
                        this.zzZ++;
                        if ((this.zzn.zzH()[0] & 128) != 128) {
                            this.zzag = this.zzn.zzH()[0];
                            this.zzad = true;
                        } else {
                            throw zzcd.zza("Extension bit is set in signal byte", null);
                        }
                    }
                    byte b = this.zzag;
                    if ((b & 1) == 1) {
                        int i6 = b & 2;
                        this.zzV |= 1073741824;
                        if (!this.zzah) {
                            ((zzaam) zzaaxVar).zzn(this.zzs.zzH(), 0, 8, false);
                            this.zzZ += 8;
                            this.zzah = true;
                            this.zzn.zzH()[0] = (byte) ((i6 != 2 ? 0 : 128) | 8);
                            this.zzn.zzF(0);
                            zzabzVar.zzr(this.zzn, 1, 1);
                            this.zzaa++;
                            this.zzs.zzF(0);
                            zzabzVar.zzr(this.zzs, 8, 1);
                            this.zzaa += 8;
                        }
                        if (i6 == 2) {
                            if (!this.zzae) {
                                ((zzaam) zzaaxVar).zzn(this.zzn.zzH(), 0, 1, false);
                                this.zzZ++;
                                this.zzn.zzF(0);
                                this.zzaf = this.zzn.zzk();
                                this.zzae = true;
                            }
                            int i7 = this.zzaf * 4;
                            this.zzn.zzC(i7);
                            ((zzaam) zzaaxVar).zzn(this.zzn.zzH(), 0, i7, false);
                            this.zzZ += i7;
                            int i8 = (this.zzaf >> 1) + 1;
                            int i9 = (i8 * 6) + 2;
                            ByteBuffer byteBuffer = this.zzv;
                            if (byteBuffer == null || byteBuffer.capacity() < i9) {
                                this.zzv = ByteBuffer.allocate(i9);
                            }
                            this.zzv.position(0);
                            this.zzv.putShort((short) i8);
                            int i10 = 0;
                            int i11 = 0;
                            while (true) {
                                i2 = this.zzaf;
                                if (i10 >= i2) {
                                    break;
                                }
                                int zzn = this.zzn.zzn();
                                if (i10 % 2 == 0) {
                                    this.zzv.putShort((short) (zzn - i11));
                                } else {
                                    this.zzv.putInt(zzn - i11);
                                }
                                i10++;
                                i11 = zzn;
                            }
                            int i12 = (i - this.zzZ) - i11;
                            if ((i2 & 1) == 1) {
                                this.zzv.putInt(i12);
                            } else {
                                this.zzv.putShort((short) i12);
                                this.zzv.putInt(0);
                            }
                            this.zzt.zzD(this.zzv.array(), i9);
                            zzabzVar.zzr(this.zzt, i9, 1);
                            this.zzaa += i9;
                        }
                    }
                } else {
                    byte[] bArr = zzafoVar.zzh;
                    if (bArr != null) {
                        this.zzq.zzD(bArr, bArr.length);
                    }
                }
                if (!"A_OPUS".equals(zzafoVar.zzb) ? zzafoVar.zzf > 0 : z) {
                    this.zzV |= C21155uhc.x;
                    this.zzu.zzC(0);
                    int zzd2 = (this.zzq.zzd() + i) - this.zzZ;
                    this.zzn.zzC(4);
                    this.zzn.zzH()[0] = (byte) ((zzd2 >> 24) & 255);
                    this.zzn.zzH()[1] = (byte) ((zzd2 >> 16) & 255);
                    this.zzn.zzH()[2] = (byte) ((zzd2 >> 8) & 255);
                    this.zzn.zzH()[3] = (byte) (zzd2 & 255);
                    zzabzVar.zzr(this.zzn, 4, 2);
                    this.zzaa += 4;
                }
                this.zzac = true;
            }
            int zzd3 = i + this.zzq.zzd();
            if (!"V_MPEG4/ISO/AVC".equals(zzafoVar.zzb) && !"V_MPEGH/ISO/HEVC".equals(zzafoVar.zzb)) {
                if (zzafoVar.zzS != null) {
                    zzdy.zzf(this.zzq.zzd() == 0);
                    zzafoVar.zzS.zzd(zzaaxVar);
                }
                while (true) {
                    int i13 = this.zzZ;
                    if (i13 >= zzd3) {
                        break;
                    }
                    int zzo = zzo(zzaaxVar, zzabzVar, zzd3 - i13);
                    this.zzZ += zzo;
                    this.zzaa += zzo;
                }
            } else {
                byte[] zzH = this.zzm.zzH();
                zzH[0] = 0;
                zzH[1] = 0;
                zzH[2] = 0;
                int i14 = zzafoVar.zzW;
                int i15 = 4 - i14;
                while (this.zzZ < zzd3) {
                    int i16 = this.zzab;
                    if (i16 == 0) {
                        int min = Math.min(i14, this.zzq.zza());
                        ((zzaam) zzaaxVar).zzn(zzH, i15 + min, i14 - min, false);
                        if (min > 0) {
                            this.zzq.zzB(zzH, i15, min);
                        }
                        this.zzZ += i14;
                        this.zzm.zzF(0);
                        this.zzab = this.zzm.zzn();
                        this.zzl.zzF(0);
                        zzabx.zzb(zzabzVar, this.zzl, 4);
                        this.zzaa += 4;
                    } else {
                        int zzo2 = zzo(zzaaxVar, zzabzVar, i16);
                        this.zzZ += zzo2;
                        this.zzaa += zzo2;
                        this.zzab -= zzo2;
                    }
                }
            }
            if ("A_VORBIS".equals(zzafoVar.zzb)) {
                this.zzo.zzF(0);
                zzabx.zzb(zzabzVar, this.zzo, 4);
                this.zzaa += 4;
            }
            int i17 = this.zzaa;
            zzu();
            return i17;
        }
    }

    private final int zzo(zzaax zzaaxVar, zzabz zzabzVar, int i) throws IOException {
        int zza2 = this.zzq.zza();
        if (zza2 > 0) {
            int min = Math.min(i, zza2);
            zzabx.zzb(zzabzVar, this.zzq, min);
            return min;
        }
        return zzabx.zza(zzabzVar, zzaaxVar, i, false);
    }

    private final long zzp(long j) throws zzcd {
        long j2 = this.zzy;
        if (j2 != b.b) {
            return zzfj.zzp(j, j2, 1000L);
        }
        throw zzcd.zza("Can't scale timecode prior to timecodeScale being set.", null);
    }

    @EnsuresNonNull({"cueTimesUs", "cueClusterPositions"})
    private final void zzq(int i) throws zzcd {
        if (this.zzJ == null || this.zzK == null) {
            throw zzcd.zza("Element " + i + " must be in a Cues", null);
        }
    }

    @EnsuresNonNull({"currentTrack"})
    private final void zzr(int i) throws zzcd {
        if (this.zzB != null) {
            return;
        }
        throw zzcd.zza("Element " + i + " must be in a TrackEntry", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e0 A[EDGE_INSN: B:62:0x00e0->B:51:0x00e0 ?: BREAK  , SYNTHETIC] */
    @org.checkerframework.checker.nullness.qual.RequiresNonNull({"#1.output"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzs(com.google.android.gms.internal.ads.zzafo r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzafp.zzs(com.google.android.gms.internal.ads.zzafo, long, int, int, int):void");
    }

    private final void zzt(zzaax zzaaxVar, int i) throws IOException {
        if (this.zzn.zzd() >= i) {
            return;
        }
        if (this.zzn.zzb() < i) {
            zzfa zzfaVar = this.zzn;
            int zzb2 = zzfaVar.zzb();
            zzfaVar.zzz(Math.max(zzb2 + zzb2, i));
        }
        ((zzaam) zzaaxVar).zzn(this.zzn.zzH(), this.zzn.zzd(), i - this.zzn.zzd(), false);
        this.zzn.zzE(i);
    }

    private final void zzu() {
        this.zzZ = 0;
        this.zzaa = 0;
        this.zzab = 0;
        this.zzac = false;
        this.zzad = false;
        this.zzae = false;
        this.zzaf = 0;
        this.zzag = (byte) 0;
        this.zzah = false;
        this.zzq.zzC(0);
    }

    private final void zzv(zzaax zzaaxVar, byte[] bArr, int i) throws IOException {
        int length = bArr.length;
        int i2 = length + i;
        if (this.zzr.zzb() < i2) {
            zzfa zzfaVar = this.zzr;
            byte[] copyOf = Arrays.copyOf(bArr, i2 + i);
            zzfaVar.zzD(copyOf, copyOf.length);
        } else {
            System.arraycopy(bArr, 0, this.zzr.zzH(), 0, length);
        }
        ((zzaam) zzaaxVar).zzn(this.zzr.zzH(), length, i, false);
        this.zzr.zzF(0);
        this.zzr.zzE(i2);
    }

    public static byte[] zzw(long j, String str, long j2) {
        zzdy.zzd(j != b.b);
        int i = (int) (j / 3600000000L);
        long j3 = j - (i * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - (i2 * 60000000);
        int i3 = (int) (j4 / 1000000);
        String format = String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (i3 * 1000000)) / j2)));
        int i4 = zzfj.zza;
        return format.getBytes(zzfot.zzc);
    }

    public static int[] zzx(int[] iArr, int i) {
        if (iArr == null) {
            return new int[i];
        }
        int length = iArr.length;
        return length >= i ? iArr : new int[Math.max(length + length, i)];
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final int zza(zzaax zzaaxVar, zzabs zzabsVar) throws IOException {
        this.zzM = false;
        while (!this.zzM) {
            if (!this.zzh.zzc(zzaaxVar)) {
                for (int i = 0; i < this.zzj.size(); i++) {
                    zzafo zzafoVar = (zzafo) this.zzj.valueAt(i);
                    zzafo.zzd(zzafoVar);
                    zzaca zzacaVar = zzafoVar.zzS;
                    if (zzacaVar != null) {
                        zzacaVar.zza(zzafoVar.zzV, zzafoVar.zzi);
                    }
                }
                return -1;
            }
            long zzf2 = zzaaxVar.zzf();
            if (this.zzF) {
                this.zzH = zzf2;
                zzabsVar.zza = this.zzG;
                this.zzF = false;
                return 1;
            } else if (this.zzC) {
                long j = this.zzH;
                if (j != -1) {
                    zzabsVar.zza = j;
                    this.zzH = -1L;
                    return 1;
                }
            }
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzb(zzaaz zzaazVar) {
        this.zzai = zzaazVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzc(long j, long j2) {
        this.zzI = b.b;
        this.zzN = 0;
        this.zzh.zzb();
        this.zzi.zze();
        zzu();
        for (int i = 0; i < this.zzj.size(); i++) {
            zzaca zzacaVar = ((zzafo) this.zzj.valueAt(i)).zzS;
            if (zzacaVar != null) {
                zzacaVar.zzb();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final boolean zzd(zzaax zzaaxVar) throws IOException {
        return new zzafq().zza(zzaaxVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0291, code lost:
        throw com.google.android.gms.internal.ads.zzcd.zza("EBML lacing sample size out of range.", null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzg(int r20, int r21, com.google.android.gms.internal.ads.zzaax r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 830
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzafp.zzg(int, int, com.google.android.gms.internal.ads.zzaax):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01e4, code lost:
        if (r1.equals("V_MPEGH/ISO/HEVC") != false) goto L95;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzh(int r21) throws com.google.android.gms.internal.ads.zzcd {
        /*
            Method dump skipped, instructions count: 1140
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzafp.zzh(int):void");
    }

    public final void zzi(int i, double d) throws zzcd {
        if (i == 181) {
            zzr(i);
            this.zzB.zzP = (int) d;
        } else if (i != 17545) {
            switch (i) {
                case 21969:
                    zzr(i);
                    this.zzB.zzC = (float) d;
                    return;
                case 21970:
                    zzr(i);
                    this.zzB.zzD = (float) d;
                    return;
                case 21971:
                    zzr(i);
                    this.zzB.zzE = (float) d;
                    return;
                case 21972:
                    zzr(i);
                    this.zzB.zzF = (float) d;
                    return;
                case 21973:
                    zzr(i);
                    this.zzB.zzG = (float) d;
                    return;
                case 21974:
                    zzr(i);
                    this.zzB.zzH = (float) d;
                    return;
                case 21975:
                    zzr(i);
                    this.zzB.zzI = (float) d;
                    return;
                case 21976:
                    zzr(i);
                    this.zzB.zzJ = (float) d;
                    return;
                case 21977:
                    zzr(i);
                    this.zzB.zzK = (float) d;
                    return;
                case 21978:
                    zzr(i);
                    this.zzB.zzL = (float) d;
                    return;
                default:
                    switch (i) {
                        case 30323:
                            zzr(i);
                            this.zzB.zzr = (float) d;
                            return;
                        case 30324:
                            zzr(i);
                            this.zzB.zzs = (float) d;
                            return;
                        case 30325:
                            zzr(i);
                            this.zzB.zzt = (float) d;
                            return;
                        default:
                            return;
                    }
            }
        } else {
            this.zzz = (long) d;
        }
    }

    public final void zzj(int i, long j) throws zzcd {
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw zzcd.zza("ContentEncodingOrder " + j + " not supported", null);
        } else if (i == 20530) {
            if (j == 1) {
                return;
            }
            throw zzcd.zza("ContentEncodingScope " + j + " not supported", null);
        } else {
            switch (i) {
                case 131:
                    zzr(i);
                    this.zzB.zzd = (int) j;
                    return;
                case 136:
                    zzr(i);
                    this.zzB.zzU = j == 1;
                    return;
                case 155:
                    this.zzP = zzp(j);
                    return;
                case 159:
                    zzr(i);
                    this.zzB.zzN = (int) j;
                    return;
                case 176:
                    zzr(i);
                    this.zzB.zzl = (int) j;
                    return;
                case 179:
                    zzq(i);
                    this.zzJ.zzc(zzp(j));
                    return;
                case 186:
                    zzr(i);
                    this.zzB.zzm = (int) j;
                    return;
                case InterfaceC13225hhc.ed /* 215 */:
                    zzr(i);
                    this.zzB.zzc = (int) j;
                    return;
                case InterfaceC13225hhc.ud /* 231 */:
                    this.zzI = zzp(j);
                    return;
                case InterfaceC13225hhc.Bd /* 238 */:
                    this.zzW = (int) j;
                    return;
                case InterfaceC13225hhc.Ed /* 241 */:
                    if (this.zzL) {
                        return;
                    }
                    zzq(i);
                    this.zzK.zzc(j);
                    this.zzL = true;
                    return;
                case 251:
                    this.zzX = true;
                    return;
                case 16871:
                    zzr(i);
                    zzafo.zzb(this.zzB, (int) j);
                    return;
                case 16980:
                    if (j == 3) {
                        return;
                    }
                    throw zzcd.zza("ContentCompAlgo " + j + " not supported", null);
                case 17029:
                    if (j < 1 || j > 2) {
                        throw zzcd.zza("DocTypeReadVersion " + j + " not supported", null);
                    }
                    return;
                case 17143:
                    if (j == 1) {
                        return;
                    }
                    throw zzcd.zza("EBMLReadVersion " + j + " not supported", null);
                case 18401:
                    if (j == 5) {
                        return;
                    }
                    throw zzcd.zza("ContentEncAlgo " + j + " not supported", null);
                case 18408:
                    if (j == 1) {
                        return;
                    }
                    throw zzcd.zza("AESSettingsCipherMode " + j + " not supported", null);
                case 21420:
                    this.zzE = j + this.zzx;
                    return;
                case 21432:
                    int i2 = (int) j;
                    zzr(i);
                    if (i2 == 0) {
                        this.zzB.zzv = 0;
                        return;
                    } else if (i2 == 1) {
                        this.zzB.zzv = 2;
                        return;
                    } else if (i2 == 3) {
                        this.zzB.zzv = 1;
                        return;
                    } else if (i2 != 15) {
                        return;
                    } else {
                        this.zzB.zzv = 3;
                        return;
                    }
                case 21680:
                    zzr(i);
                    this.zzB.zzn = (int) j;
                    return;
                case 21682:
                    zzr(i);
                    this.zzB.zzp = (int) j;
                    return;
                case 21690:
                    zzr(i);
                    this.zzB.zzo = (int) j;
                    return;
                case 21930:
                    zzr(i);
                    this.zzB.zzT = j == 1;
                    return;
                case 21998:
                    zzr(i);
                    this.zzB.zzf = (int) j;
                    return;
                case 22186:
                    zzr(i);
                    this.zzB.zzQ = j;
                    return;
                case 22203:
                    zzr(i);
                    this.zzB.zzR = j;
                    return;
                case 25188:
                    zzr(i);
                    this.zzB.zzO = (int) j;
                    return;
                case 30114:
                    this.zzY = j;
                    return;
                case 30321:
                    zzr(i);
                    int i3 = (int) j;
                    if (i3 == 0) {
                        this.zzB.zzq = 0;
                        return;
                    } else if (i3 == 1) {
                        this.zzB.zzq = 1;
                        return;
                    } else if (i3 == 2) {
                        this.zzB.zzq = 2;
                        return;
                    } else if (i3 != 3) {
                        return;
                    } else {
                        this.zzB.zzq = 3;
                        return;
                    }
                case 2352003:
                    zzr(i);
                    this.zzB.zze = (int) j;
                    return;
                case 2807729:
                    this.zzy = j;
                    return;
                default:
                    switch (i) {
                        case 21945:
                            zzr(i);
                            int i4 = (int) j;
                            if (i4 == 1) {
                                this.zzB.zzz = 2;
                                return;
                            } else if (i4 != 2) {
                                return;
                            } else {
                                this.zzB.zzz = 1;
                                return;
                            }
                        case 21946:
                            zzr(i);
                            int zzb2 = zzs.zzb((int) j);
                            if (zzb2 != -1) {
                                this.zzB.zzy = zzb2;
                                return;
                            }
                            return;
                        case 21947:
                            zzr(i);
                            this.zzB.zzw = true;
                            int zza2 = zzs.zza((int) j);
                            if (zza2 != -1) {
                                this.zzB.zzx = zza2;
                                return;
                            }
                            return;
                        case 21948:
                            zzr(i);
                            this.zzB.zzA = (int) j;
                            return;
                        case 21949:
                            zzr(i);
                            this.zzB.zzB = (int) j;
                            return;
                        default:
                            return;
                    }
            }
        }
    }

    public final void zzk(int i, long j, long j2) throws zzcd {
        zzdy.zzb(this.zzai);
        if (i == 160) {
            this.zzX = false;
            this.zzY = 0L;
        } else if (i == 174) {
            this.zzB = new zzafo();
        } else if (i == 187) {
            this.zzL = false;
        } else if (i == 19899) {
            this.zzD = -1;
            this.zzE = -1L;
        } else if (i == 20533) {
            zzr(i);
            this.zzB.zzg = true;
        } else if (i == 21968) {
            zzr(i);
            this.zzB.zzw = true;
        } else if (i == 408125543) {
            long j3 = this.zzx;
            if (j3 != -1 && j3 != j) {
                throw zzcd.zza("Multiple Segment elements not supported", null);
            }
            this.zzx = j;
            this.zzw = j2;
        } else if (i == 475249515) {
            this.zzJ = new zzes(32);
            this.zzK = new zzes(32);
        } else if (i == 524531317 && !this.zzC) {
            if (this.zzk && this.zzG != -1) {
                this.zzF = true;
                return;
            }
            this.zzai.zzN(new zzabu(this.zzA, 0L));
            this.zzC = true;
        }
    }

    public final void zzl(int i, String str) throws zzcd {
        if (i == 134) {
            zzr(i);
            this.zzB.zzb = str;
        } else if (i == 17026) {
            if ("webm".equals(str) || "matroska".equals(str)) {
                return;
            }
            throw zzcd.zza("DocType " + str + " not supported", null);
        } else if (i == 21358) {
            zzr(i);
            this.zzB.zza = str;
        } else if (i != 2274716) {
        } else {
            zzr(i);
            zzafo.zzc(this.zzB, str);
        }
    }

    public zzafp(int i) {
        zzafi zzafiVar = new zzafi();
        this.zzx = -1L;
        this.zzy = b.b;
        this.zzz = b.b;
        this.zzA = b.b;
        this.zzG = -1L;
        this.zzH = -1L;
        this.zzI = b.b;
        this.zzh = zzafiVar;
        this.zzh.zza(new zzafn(this, null));
        this.zzk = true;
        this.zzi = new zzafr();
        this.zzj = new SparseArray();
        this.zzn = new zzfa(4);
        this.zzo = new zzfa(ByteBuffer.allocate(4).putInt(-1).array());
        this.zzp = new zzfa(4);
        this.zzl = new zzfa(zzfu.zza);
        this.zzm = new zzfa(4);
        this.zzq = new zzfa();
        this.zzr = new zzfa();
        this.zzs = new zzfa(8);
        this.zzt = new zzfa();
        this.zzu = new zzfa();
        this.zzS = new int[1];
    }
}
