package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.anythink.expressad.exoplayer.k.o;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C22904xac;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public final class zzafo {
    public byte[] zzM;
    public zzaca zzS;
    public boolean zzT;
    public zzabz zzV;
    public int zzW;
    public int zzX;
    public String zza;
    public String zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public boolean zzg;
    public byte[] zzh;
    public zzaby zzi;
    public byte[] zzj;
    public zzad zzk;
    public int zzl = -1;
    public int zzm = -1;
    public int zzn = -1;
    public int zzo = -1;
    public int zzp = 0;
    public int zzq = -1;
    public float zzr = 0.0f;
    public float zzs = 0.0f;
    public float zzt = 0.0f;
    public byte[] zzu = null;
    public int zzv = -1;
    public boolean zzw = false;
    public int zzx = -1;
    public int zzy = -1;
    public int zzz = -1;
    public int zzA = 1000;
    public int zzB = 200;
    public float zzC = -1.0f;
    public float zzD = -1.0f;
    public float zzE = -1.0f;
    public float zzF = -1.0f;
    public float zzG = -1.0f;
    public float zzH = -1.0f;
    public float zzI = -1.0f;
    public float zzJ = -1.0f;
    public float zzK = -1.0f;
    public float zzL = -1.0f;
    public int zzN = 1;
    public int zzO = -1;
    public int zzP = 8000;
    public long zzQ = 0;
    public long zzR = 0;
    public boolean zzU = true;
    public String zzY = "eng";

    public static /* synthetic */ void zzd(zzafo zzafoVar) {
        if (zzafoVar.zzV == null) {
            throw null;
        }
    }

    public static Pair zzf(zzfa zzfaVar) throws zzcd {
        try {
            zzfaVar.zzG(16);
            long zzq = zzfaVar.zzq();
            if (zzq == 1482049860) {
                return new Pair("video/divx", null);
            }
            if (zzq == 859189832) {
                return new Pair(o.g, null);
            }
            if (zzq != 826496599) {
                zzer.zzf("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                return new Pair(o.p, null);
            }
            int zzc = zzfaVar.zzc() + 20;
            byte[] zzH = zzfaVar.zzH();
            while (true) {
                int length = zzH.length;
                if (zzc < length - 4) {
                    if (zzH[zzc] == 0 && zzH[zzc + 1] == 0 && zzH[zzc + 2] == 1 && zzH[zzc + 3] == 15) {
                        return new Pair(o.o, Collections.singletonList(Arrays.copyOfRange(zzH, zzc, length)));
                    }
                    zzc++;
                } else {
                    throw zzcd.zza("Failed to find FourCC VC1 initialization data", null);
                }
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzcd.zza("Error parsing FourCC private data", null);
        }
    }

    public static List zzg(byte[] bArr) throws zzcd {
        int i;
        int i2;
        try {
            if (bArr[0] == 2) {
                int i3 = 1;
                int i4 = 0;
                while (true) {
                    i = bArr[i3] & 255;
                    if (i != 255) {
                        break;
                    }
                    i3++;
                    i4 += 255;
                }
                int i5 = i4 + i;
                int i6 = i3 + 1;
                int i7 = 0;
                while (true) {
                    i2 = bArr[i6] & 255;
                    if (i2 != 255) {
                        break;
                    }
                    i6++;
                    i7 += 255;
                }
                int i8 = i6 + 1;
                int i9 = i7 + i2;
                if (bArr[i8] == 1) {
                    byte[] bArr2 = new byte[i5];
                    System.arraycopy(bArr, i8, bArr2, 0, i5);
                    int i10 = i8 + i5;
                    if (bArr[i10] == 3) {
                        int i11 = i10 + i9;
                        if (bArr[i11] == 5) {
                            int length = bArr.length - i11;
                            byte[] bArr3 = new byte[length];
                            System.arraycopy(bArr, i11, bArr3, 0, length);
                            ArrayList arrayList = new ArrayList(2);
                            arrayList.add(bArr2);
                            arrayList.add(bArr3);
                            return arrayList;
                        }
                        throw zzcd.zza("Error parsing vorbis codec private", null);
                    }
                    throw zzcd.zza("Error parsing vorbis codec private", null);
                }
                throw zzcd.zza("Error parsing vorbis codec private", null);
            }
            throw zzcd.zza("Error parsing vorbis codec private", null);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzcd.zza("Error parsing vorbis codec private", null);
        }
    }

    public static boolean zzh(zzfa zzfaVar) throws zzcd {
        UUID uuid;
        UUID uuid2;
        try {
            int zzi = zzfaVar.zzi();
            if (zzi == 1) {
                return true;
            }
            if (zzi == 65534) {
                zzfaVar.zzF(24);
                long zzr = zzfaVar.zzr();
                uuid = zzafp.zzf;
                if (zzr == uuid.getMostSignificantBits()) {
                    long zzr2 = zzfaVar.zzr();
                    uuid2 = zzafp.zzf;
                    if (zzr2 == uuid2.getLeastSignificantBits()) {
                        return true;
                    }
                }
            }
            return false;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzcd.zza("Error parsing MS/ACM codec private", null);
        }
    }

    @EnsuresNonNull({"codecPrivate"})
    private final byte[] zzi(String str) throws zzcd {
        byte[] bArr = this.zzj;
        if (bArr != null) {
            return bArr;
        }
        throw zzcd.zza("Missing CodecPrivate for codec ".concat(String.valueOf(str)), null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @EnsuresNonNull({"this.output"})
    @RequiresNonNull({"codecId"})
    public final void zze(zzaaz zzaazVar, int i) throws zzcd {
        char c;
        List singletonList;
        List list;
        String str;
        String str2;
        int i2;
        byte[] bArr;
        int i3;
        Map map;
        Map map2;
        int i4;
        Map map3;
        zzaas zza;
        String str3 = this.zzb;
        int i5 = 4;
        int i6 = 0;
        int i7 = 3;
        int i8 = -1;
        switch (str3.hashCode()) {
            case -2095576542:
                if (str3.equals("V_MPEG4/ISO/AP")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case -2095575984:
                if (str3.equals("V_MPEG4/ISO/SP")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -1985379776:
                if (str3.equals("A_MS/ACM")) {
                    c = 23;
                    break;
                }
                c = 65535;
                break;
            case -1784763192:
                if (str3.equals("A_TRUEHD")) {
                    c = 18;
                    break;
                }
                c = 65535;
                break;
            case -1730367663:
                if (str3.equals("A_VORBIS")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case -1482641358:
                if (str3.equals("A_MPEG/L2")) {
                    c = 14;
                    break;
                }
                c = 65535;
                break;
            case -1482641357:
                if (str3.equals("A_MPEG/L3")) {
                    c = 15;
                    break;
                }
                c = 65535;
                break;
            case -1373388978:
                if (str3.equals("V_MS/VFW/FOURCC")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case -933872740:
                if (str3.equals("S_DVBSUB")) {
                    c = Ascii.CASE_MASK;
                    break;
                }
                c = 65535;
                break;
            case -538363189:
                if (str3.equals("V_MPEG4/ISO/ASP")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -538363109:
                if (str3.equals("V_MPEG4/ISO/AVC")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case -425012669:
                if (str3.equals("S_VOBSUB")) {
                    c = 30;
                    break;
                }
                c = 65535;
                break;
            case -356037306:
                if (str3.equals("A_DTS/LOSSLESS")) {
                    c = 21;
                    break;
                }
                c = 65535;
                break;
            case 62923557:
                if (str3.equals("A_AAC")) {
                    c = '\r';
                    break;
                }
                c = 65535;
                break;
            case 62923603:
                if (str3.equals("A_AC3")) {
                    c = 16;
                    break;
                }
                c = 65535;
                break;
            case 62927045:
                if (str3.equals("A_DTS")) {
                    c = 19;
                    break;
                }
                c = 65535;
                break;
            case 82318131:
                if (str3.equals("V_AV1")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 82338133:
                if (str3.equals("V_VP8")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 82338134:
                if (str3.equals("V_VP9")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 99146302:
                if (str3.equals("S_HDMV/PGS")) {
                    c = 31;
                    break;
                }
                c = 65535;
                break;
            case 444813526:
                if (str3.equals("V_THEORA")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 542569478:
                if (str3.equals("A_DTS/EXPRESS")) {
                    c = 20;
                    break;
                }
                c = 65535;
                break;
            case 635596514:
                if (str3.equals("A_PCM/FLOAT/IEEE")) {
                    c = 26;
                    break;
                }
                c = 65535;
                break;
            case 725948237:
                if (str3.equals("A_PCM/INT/BIG")) {
                    c = 25;
                    break;
                }
                c = 65535;
                break;
            case 725957860:
                if (str3.equals("A_PCM/INT/LIT")) {
                    c = 24;
                    break;
                }
                c = 65535;
                break;
            case 738597099:
                if (str3.equals("S_TEXT/ASS")) {
                    c = 28;
                    break;
                }
                c = 65535;
                break;
            case 855502857:
                if (str3.equals("V_MPEGH/ISO/HEVC")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 1045209816:
                if (str3.equals("S_TEXT/WEBVTT")) {
                    c = 29;
                    break;
                }
                c = 65535;
                break;
            case 1422270023:
                if (str3.equals("S_TEXT/UTF8")) {
                    c = 27;
                    break;
                }
                c = 65535;
                break;
            case 1809237540:
                if (str3.equals("V_MPEG2")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1950749482:
                if (str3.equals("A_EAC3")) {
                    c = 17;
                    break;
                }
                c = 65535;
                break;
            case 1950789798:
                if (str3.equals("A_FLAC")) {
                    c = 22;
                    break;
                }
                c = 65535;
                break;
            case 1951062397:
                if (str3.equals("A_OPUS")) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        String str4 = o.w;
        zzs zzsVar = null;
        r14 = null;
        r14 = null;
        r14 = null;
        r14 = null;
        r14 = null;
        r14 = null;
        r14 = null;
        r14 = null;
        r14 = null;
        byte[] bArr2 = null;
        switch (c) {
            case 0:
                str4 = "video/x-vnd.on2.vp8";
                list = null;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case 1:
                str4 = "video/x-vnd.on2.vp9";
                list = null;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case 2:
                str4 = C22904xac.b;
                list = null;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case 3:
                str4 = o.n;
                list = null;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case 4:
            case 5:
            case 6:
                byte[] bArr3 = this.zzj;
                singletonList = bArr3 == null ? null : Collections.singletonList(bArr3);
                str4 = o.l;
                list = singletonList;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case 7:
                zzaab zza2 = zzaab.zza(new zzfa(zzi(this.zzb)));
                list = zza2.zza;
                this.zzW = zza2.zzb;
                str = zza2.zzi;
                str4 = "video/avc";
                str2 = str;
                i2 = -1;
                i5 = -1;
                break;
            case '\b':
                zzabm zza3 = zzabm.zza(new zzfa(zzi(this.zzb)));
                list = zza3.zza;
                this.zzW = zza3.zzb;
                str = zza3.zzg;
                str4 = "video/hevc";
                str2 = str;
                i2 = -1;
                i5 = -1;
                break;
            case '\t':
                Pair zzf = zzf(new zzfa(zzi(this.zzb)));
                str4 = (String) zzf.first;
                singletonList = (List) zzf.second;
                list = singletonList;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case '\n':
                str4 = o.p;
                list = null;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case 11:
                List zzg = zzg(zzi(str3));
                str4 = o.G;
                list = zzg;
                str2 = null;
                i2 = 8192;
                i5 = -1;
                break;
            case '\f':
                i2 = 5760;
                list = new ArrayList(3);
                list.add(zzi(this.zzb));
                list.add(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.zzQ).array());
                list.add(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.zzR).array());
                str4 = o.H;
                str2 = null;
                i5 = -1;
                break;
            case '\r':
                List singletonList2 = Collections.singletonList(zzi(str3));
                zzzt zza4 = zzzu.zza(this.zzj);
                this.zzP = zza4.zza;
                this.zzN = zza4.zzb;
                String str5 = zza4.zzc;
                str4 = o.r;
                str2 = str5;
                i5 = -1;
                list = singletonList2;
                i2 = -1;
                break;
            case 14:
                i2 = 4096;
                str4 = o.v;
                list = null;
                str2 = null;
                i5 = -1;
                break;
            case 15:
                i2 = 4096;
                str4 = o.t;
                list = null;
                str2 = null;
                i5 = -1;
                break;
            case 16:
                str4 = o.z;
                list = null;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case 17:
                str4 = o.A;
                list = null;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case 18:
                this.zzS = new zzaca();
                str4 = o.C;
                list = null;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case 19:
            case 20:
                str4 = o.D;
                list = null;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case 21:
                str4 = o.E;
                list = null;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case 22:
                singletonList = Collections.singletonList(zzi(str3));
                str4 = o.K;
                list = singletonList;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case 23:
                if (zzh(new zzfa(zzi(this.zzb)))) {
                    i5 = zzfj.zzj(this.zzO);
                    if (i5 == 0) {
                        zzer.zzf("MatroskaExtractor", "Unsupported PCM bit depth: " + this.zzO + ". Setting mimeType to audio/x-unknown");
                    }
                    list = null;
                    str2 = null;
                    i2 = -1;
                    break;
                } else {
                    zzer.zzf("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                }
                str4 = o.N;
                list = null;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case 24:
                i5 = zzfj.zzj(this.zzO);
                if (i5 == 0) {
                    zzer.zzf("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + this.zzO + ". Setting mimeType to audio/x-unknown");
                    str4 = o.N;
                    list = null;
                    str2 = null;
                    i2 = -1;
                    i5 = -1;
                    break;
                }
                list = null;
                str2 = null;
                i2 = -1;
                break;
            case 25:
                int i9 = this.zzO;
                if (i9 != 8) {
                    if (i9 != 16) {
                        zzer.zzf("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + i9 + ". Setting mimeType to audio/x-unknown");
                        str4 = o.N;
                        list = null;
                        str2 = null;
                        i2 = -1;
                        i5 = -1;
                        break;
                    } else {
                        i5 = C21155uhc.x;
                        list = null;
                        str2 = null;
                        i2 = -1;
                        break;
                    }
                } else {
                    list = null;
                    str2 = null;
                    i2 = -1;
                    i5 = 3;
                    break;
                }
            case 26:
                int i10 = this.zzO;
                if (i10 != 32) {
                    zzer.zzf("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + i10 + ". Setting mimeType to audio/x-unknown");
                    str4 = o.N;
                    list = null;
                    str2 = null;
                    i2 = -1;
                    i5 = -1;
                    break;
                }
                list = null;
                str2 = null;
                i2 = -1;
                break;
            case 27:
                str4 = o.Y;
                list = null;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case 28:
                bArr = zzafp.zzc;
                singletonList = zzfsc.zzn(bArr, zzi(this.zzb));
                str4 = o.P;
                list = singletonList;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case 29:
                str4 = o.O;
                list = null;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case 30:
                singletonList = zzfsc.zzm(zzi(str3));
                str4 = o.ae;
                list = singletonList;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case 31:
                str4 = o.af;
                list = null;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            case ' ':
                byte[] bArr4 = new byte[4];
                System.arraycopy(zzi(str3), 0, bArr4, 0, 4);
                singletonList = zzfsc.zzm(bArr4);
                str4 = o.aj;
                list = singletonList;
                str2 = null;
                i2 = -1;
                i5 = -1;
                break;
            default:
                throw zzcd.zza("Unrecognized codec identifier.", null);
        }
        byte[] bArr5 = this.zzM;
        if (bArr5 != null && (zza = zzaas.zza(new zzfa(bArr5))) != null) {
            str2 = zza.zza;
            str4 = "video/dolby-vision";
        }
        int i11 = (this.zzU ? 1 : 0) | (true != this.zzT ? 0 : 2);
        zzak zzakVar = new zzak();
        if (zzcc.zzf(str4)) {
            zzakVar.zzw(this.zzN);
            zzakVar.zzT(this.zzP);
            zzakVar.zzN(i5);
            i7 = 1;
        } else if (zzcc.zzg(str4)) {
            if (this.zzp == 0) {
                int i12 = this.zzn;
                if (i12 == -1) {
                    i12 = this.zzl;
                }
                this.zzn = i12;
                int i13 = this.zzo;
                if (i13 == -1) {
                    i13 = this.zzm;
                }
                this.zzo = i13;
            }
            float f = (this.zzn == -1 || (i4 = this.zzo) == -1) ? -1.0f : (this.zzm * i3) / (this.zzl * i4);
            if (this.zzw) {
                if (this.zzC != -1.0f && this.zzD != -1.0f && this.zzE != -1.0f && this.zzF != -1.0f && this.zzG != -1.0f && this.zzH != -1.0f && this.zzI != -1.0f && this.zzJ != -1.0f && this.zzK != -1.0f && this.zzL != -1.0f) {
                    bArr2 = new byte[25];
                    ByteBuffer order = ByteBuffer.wrap(bArr2).order(ByteOrder.LITTLE_ENDIAN);
                    order.put((byte) 0);
                    order.putShort((short) ((this.zzC * 50000.0f) + 0.5f));
                    order.putShort((short) ((this.zzD * 50000.0f) + 0.5f));
                    order.putShort((short) ((this.zzE * 50000.0f) + 0.5f));
                    order.putShort((short) ((this.zzF * 50000.0f) + 0.5f));
                    order.putShort((short) ((this.zzG * 50000.0f) + 0.5f));
                    order.putShort((short) ((this.zzH * 50000.0f) + 0.5f));
                    order.putShort((short) ((this.zzI * 50000.0f) + 0.5f));
                    order.putShort((short) ((this.zzJ * 50000.0f) + 0.5f));
                    order.putShort((short) (this.zzK + 0.5f));
                    order.putShort((short) (this.zzL + 0.5f));
                    order.putShort((short) this.zzA);
                    order.putShort((short) this.zzB);
                }
                zzsVar = new zzs(this.zzx, this.zzz, this.zzy, bArr2);
            }
            if (this.zza != null) {
                map = zzafp.zzg;
                if (map.containsKey(this.zza)) {
                    map2 = zzafp.zzg;
                    i8 = ((Integer) map2.get(this.zza)).intValue();
                }
            }
            if (this.zzq == 0 && Float.compare(this.zzr, 0.0f) == 0 && Float.compare(this.zzs, 0.0f) == 0) {
                if (Float.compare(this.zzt, 0.0f) != 0) {
                    if (Float.compare(this.zzs, 90.0f) == 0) {
                        i6 = 90;
                    } else if (Float.compare(this.zzs, -180.0f) == 0 || Float.compare(this.zzs, 180.0f) == 0) {
                        i6 = 180;
                    } else if (Float.compare(this.zzs, -90.0f) == 0) {
                        i6 = CoinCircleProgressView.f19061a;
                    }
                }
                zzakVar.zzX(this.zzl);
                zzakVar.zzF(this.zzm);
                zzakVar.zzP(f);
                zzakVar.zzR(i6);
                zzakVar.zzQ(this.zzu);
                zzakVar.zzV(this.zzv);
                zzakVar.zzy(zzsVar);
                i7 = 2;
            }
            i6 = i8;
            zzakVar.zzX(this.zzl);
            zzakVar.zzF(this.zzm);
            zzakVar.zzP(f);
            zzakVar.zzR(i6);
            zzakVar.zzQ(this.zzu);
            zzakVar.zzV(this.zzv);
            zzakVar.zzy(zzsVar);
            i7 = 2;
        } else if (!o.Y.equals(str4) && !o.P.equals(str4) && !o.O.equals(str4) && !o.ae.equals(str4) && !o.af.equals(str4) && !o.aj.equals(str4)) {
            throw zzcd.zza("Unexpected MIME type.", null);
        }
        if (this.zza != null) {
            map3 = zzafp.zzg;
            if (!map3.containsKey(this.zza)) {
                zzakVar.zzJ(this.zza);
            }
        }
        zzakVar.zzG(i);
        zzakVar.zzS(str4);
        zzakVar.zzL(i2);
        zzakVar.zzK(this.zzY);
        zzakVar.zzU(i11);
        zzakVar.zzI(list);
        zzakVar.zzx(str2);
        zzakVar.zzB(this.zzk);
        zzam zzY = zzakVar.zzY();
        this.zzV = zzaazVar.zzv(this.zzc, i7);
        this.zzV.zzk(zzY);
    }
}
