package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import android.util.Pair;
import com.anythink.expressad.exoplayer.f.d;
import com.anythink.expressad.exoplayer.k.o;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.lenovo.anyshare.WUb;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public final class zzsl {
    public static final /* synthetic */ int zza = 0;
    public static final Pattern zzb = Pattern.compile("^\\D?(\\d+)$");
    public static final HashMap zzc = new HashMap();
    public static int zzd = -1;

    public static int zza() throws zzsf {
        int i;
        int i2 = zzd;
        if (i2 == -1) {
            i2 = 0;
            zzrs zzc2 = zzc("video/avc", false, false);
            if (zzc2 != null) {
                MediaCodecInfo.CodecProfileLevel[] zzh = zzc2.zzh();
                int length = zzh.length;
                int i3 = 0;
                while (i2 < length) {
                    int i4 = zzh[i2].level;
                    if (i4 == 1 || i4 == 2) {
                        i = 25344;
                    } else {
                        switch (i4) {
                            case 8:
                            case 16:
                            case 32:
                                i = 101376;
                                continue;
                            case 64:
                                i = 202752;
                                continue;
                            case 128:
                            case 256:
                                i = 414720;
                                continue;
                            case 512:
                                i = 921600;
                                continue;
                            case 1024:
                                i = 1310720;
                                continue;
                            case 2048:
                            case 4096:
                                i = WUb.f16264a;
                                continue;
                            case 8192:
                                i = 2228224;
                                continue;
                            case 16384:
                                i = 5652480;
                                continue;
                            case 32768:
                            case 65536:
                                i = 9437184;
                                continue;
                            case 131072:
                            case MediaHttpUploader.MINIMUM_CHUNK_SIZE /* 262144 */:
                            case 524288:
                                i = 35651584;
                                continue;
                            default:
                                i = -1;
                                continue;
                        }
                    }
                    i3 = Math.max(i, i3);
                    i2++;
                }
                i2 = Math.max(i3, zzfj.zza >= 21 ? 345600 : 172800);
            }
            zzd = i2;
        }
        return i2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02c6 A[Catch: NumberFormatException -> 0x02d6, TRY_LEAVE, TryCatch #0 {NumberFormatException -> 0x02d6, blocks: (B:147:0x026c, B:149:0x027e, B:161:0x029c, B:176:0x02c6), top: B:487:0x026c }] */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair zzb(com.google.android.gms.internal.ads.zzam r17) {
        /*
            Method dump skipped, instructions count: 2554
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzsl.zzb(com.google.android.gms.internal.ads.zzam):android.util.Pair");
    }

    public static zzrs zzc(String str, boolean z, boolean z2) throws zzsf {
        List zzg = zzg(str, false, false);
        if (zzg.isEmpty()) {
            return null;
        }
        return (zzrs) zzg.get(0);
    }

    public static zzrs zzd() throws zzsf {
        return zzc(o.w, false, false);
    }

    public static String zze(zzam zzamVar) {
        Pair zzb2;
        if (o.B.equals(zzamVar.zzm)) {
            return o.A;
        }
        if (!"video/dolby-vision".equals(zzamVar.zzm) || (zzb2 = zzb(zzamVar)) == null) {
            return null;
        }
        int intValue = ((Integer) zzb2.first).intValue();
        if (intValue == 16 || intValue == 256) {
            return "video/hevc";
        }
        if (intValue == 512) {
            return "video/avc";
        }
        return null;
    }

    public static List zzf(zzry zzryVar, zzam zzamVar, boolean z, boolean z2) throws zzsf {
        String zze = zze(zzamVar);
        if (zze == null) {
            return zzfsc.zzl();
        }
        return zzg(zze, z, z2);
    }

    public static synchronized List zzg(String str, boolean z, boolean z2) throws zzsf {
        zzsg zzsiVar;
        int i;
        synchronized (zzsl.class) {
            zzsd zzsdVar = new zzsd(str, z, z2);
            List list = (List) zzc.get(zzsdVar);
            if (list != null) {
                return list;
            }
            if (zzfj.zza >= 21) {
                zzsiVar = new zzsj(z, z2);
            } else {
                zzsiVar = new zzsi(null);
            }
            ArrayList zzj = zzj(zzsdVar, zzsiVar);
            if (z && zzj.isEmpty() && (i = zzfj.zza) >= 21 && i <= 23) {
                zzj = zzj(zzsdVar, new zzsi(null));
                if (!zzj.isEmpty()) {
                    String str2 = ((zzrs) zzj.get(0)).zza;
                    zzer.zzf(d.f2450a, "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + str2);
                }
            }
            if (o.w.equals(str)) {
                if (zzfj.zza < 26 && zzfj.zzb.equals("R9") && zzj.size() == 1 && ((zzrs) zzj.get(0)).zza.equals(d.c)) {
                    zzj.add(zzrs.zzc(d.b, o.w, o.w, null, false, true, false, false, false));
                }
                zzk(zzj, new zzsk() { // from class: com.google.android.gms.internal.ads.zzsb
                    @Override // com.google.android.gms.internal.ads.zzsk
                    public final int zza(Object obj) {
                        int i2 = zzsl.zza;
                        String str3 = ((zzrs) obj).zza;
                        if (str3.startsWith("OMX.google") || str3.startsWith("c2.android")) {
                            return 1;
                        }
                        return (zzfj.zza >= 26 || !str3.equals(d.c)) ? 0 : -1;
                    }
                });
            }
            if (zzfj.zza < 21 && zzj.size() > 1) {
                String str3 = ((zzrs) zzj.get(0)).zza;
                if ("OMX.SEC.mp3.dec".equals(str3) || "OMX.SEC.MP3.Decoder".equals(str3) || "OMX.brcm.audio.mp3.decoder".equals(str3)) {
                    zzk(zzj, new zzsk() { // from class: com.google.android.gms.internal.ads.zzsc
                        @Override // com.google.android.gms.internal.ads.zzsk
                        public final int zza(Object obj) {
                            int i2 = zzsl.zza;
                            return ((zzrs) obj).zza.startsWith("OMX.google") ? 1 : 0;
                        }
                    });
                }
            }
            if (zzfj.zza < 32 && zzj.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((zzrs) zzj.get(0)).zza)) {
                zzj.add((zzrs) zzj.remove(0));
            }
            zzfsc zzj2 = zzfsc.zzj(zzj);
            zzc.put(zzsdVar, zzj2);
            return zzj2;
        }
    }

    @RequiresNonNull({"#2.sampleMimeType"})
    public static List zzh(zzry zzryVar, zzam zzamVar, boolean z, boolean z2) throws zzsf {
        List zzg = zzg(zzamVar.zzm, z, z2);
        List zzf = zzf(zzryVar, zzamVar, z, z2);
        zzfrz zzfrzVar = new zzfrz();
        zzfrzVar.zzh(zzg);
        zzfrzVar.zzh(zzf);
        return zzfrzVar.zzi();
    }

    public static List zzi(List list, final zzam zzamVar) {
        ArrayList arrayList = new ArrayList(list);
        zzk(arrayList, new zzsk() { // from class: com.google.android.gms.internal.ads.zzrz
            @Override // com.google.android.gms.internal.ads.zzsk
            public final int zza(Object obj) {
                zzam zzamVar2 = zzam.this;
                int i = zzsl.zza;
                return ((zzrs) obj).zzd(zzamVar2) ? 1 : 0;
            }
        });
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:153:0x0254, code lost:
        if (r1.zzb == false) goto L112;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0209 A[Catch: Exception -> 0x02b2, TryCatch #5 {Exception -> 0x02b2, blocks: (B:118:0x01d8, B:124:0x01ef, B:130:0x0203, B:132:0x0209, B:137:0x0218, B:139:0x0222, B:149:0x024c, B:140:0x0227, B:142:0x0237, B:144:0x023f, B:133:0x020f), top: B:199:0x01d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x020f A[Catch: Exception -> 0x02b2, TryCatch #5 {Exception -> 0x02b2, blocks: (B:118:0x01d8, B:124:0x01ef, B:130:0x0203, B:132:0x0209, B:137:0x0218, B:139:0x0222, B:149:0x024c, B:140:0x0227, B:142:0x0237, B:144:0x023f, B:133:0x020f), top: B:199:0x01d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0222 A[Catch: Exception -> 0x02b2, TryCatch #5 {Exception -> 0x02b2, blocks: (B:118:0x01d8, B:124:0x01ef, B:130:0x0203, B:132:0x0209, B:137:0x0218, B:139:0x0222, B:149:0x024c, B:140:0x0227, B:142:0x0237, B:144:0x023f, B:133:0x020f), top: B:199:0x01d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0227 A[Catch: Exception -> 0x02b2, TryCatch #5 {Exception -> 0x02b2, blocks: (B:118:0x01d8, B:124:0x01ef, B:130:0x0203, B:132:0x0209, B:137:0x0218, B:139:0x0222, B:149:0x024c, B:140:0x0227, B:142:0x0237, B:144:0x023f, B:133:0x020f), top: B:199:0x01d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02c1 A[Catch: Exception -> 0x030f, TRY_ENTER, TryCatch #1 {Exception -> 0x030f, blocks: (B:3:0x0008, B:5:0x001c, B:7:0x0026, B:10:0x0033, B:14:0x0041, B:16:0x0047, B:18:0x004d, B:20:0x0055, B:22:0x005d, B:24:0x0065, B:26:0x006d, B:28:0x0075, B:30:0x007d, B:33:0x0085, B:35:0x008d, B:37:0x0095, B:39:0x009d, B:41:0x00a7, B:43:0x00b1, B:45:0x00bb, B:47:0x00c5, B:49:0x00cf, B:51:0x00d9, B:53:0x00e3, B:55:0x00ed, B:58:0x00f5, B:60:0x00fd, B:62:0x0105, B:64:0x010f, B:66:0x0119, B:68:0x0121, B:70:0x012b, B:72:0x0135, B:74:0x0139, B:76:0x0141, B:78:0x0149, B:80:0x014f, B:82:0x0157, B:84:0x015f, B:86:0x0167, B:175:0x02b9, B:178:0x02c1, B:180:0x02c7, B:181:0x02e1, B:182:0x0302, B:89:0x0171, B:90:0x0176, B:92:0x017e, B:95:0x0189, B:97:0x0191, B:100:0x019c, B:102:0x01a4, B:105:0x01af, B:107:0x01b7, B:110:0x01c2, B:112:0x01ca), top: B:191:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0252 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02e1 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList zzj(com.google.android.gms.internal.ads.zzsd r23, com.google.android.gms.internal.ads.zzsg r24) throws com.google.android.gms.internal.ads.zzsf {
        /*
            Method dump skipped, instructions count: 793
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzsl.zzj(com.google.android.gms.internal.ads.zzsd, com.google.android.gms.internal.ads.zzsg):java.util.ArrayList");
    }

    public static void zzk(List list, final zzsk zzskVar) {
        Collections.sort(list, new Comparator() { // from class: com.google.android.gms.internal.ads.zzsa
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                zzsk zzskVar2 = zzsk.this;
                int i = zzsl.zza;
                return zzskVar2.zza(obj2) - zzskVar2.zza(obj);
            }
        });
    }

    public static boolean zzl(MediaCodecInfo mediaCodecInfo, String str) {
        if (zzfj.zza >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (zzcc.zzf(str)) {
            return true;
        }
        String zza2 = zzfon.zza(mediaCodecInfo.getName());
        if (zza2.startsWith("arc.")) {
            return false;
        }
        if (zza2.startsWith("omx.google.") || zza2.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((zza2.startsWith("omx.sec.") && zza2.contains(".sw.")) || zza2.equals("omx.qcom.video.decoder.hevcswvdec") || zza2.startsWith("c2.android.") || zza2.startsWith("c2.google.")) {
            return true;
        }
        return (zza2.startsWith("omx.") || zza2.startsWith("c2.")) ? false : true;
    }
}
