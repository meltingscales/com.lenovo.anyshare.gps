package com.google.android.gms.internal.ads;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import com.anythink.core.common.x;
import com.anythink.expressad.exoplayer.f.a;
import com.anythink.expressad.exoplayer.k.o;

/* loaded from: classes4.dex */
public final class zzrs {
    public final String zza;
    public final String zzb;
    public final String zzc;
    public final MediaCodecInfo.CodecCapabilities zzd;
    public final boolean zze;
    public final boolean zzf;
    public final boolean zzg;
    public final boolean zzh;

    public zzrs(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        if (str != null) {
            this.zza = str;
            this.zzb = str2;
            this.zzc = str3;
            this.zzd = codecCapabilities;
            this.zzg = z;
            this.zze = z4;
            this.zzf = z6;
            this.zzh = zzcc.zzg(str2);
            return;
        }
        throw null;
    }

    public static zzrs zzc(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        if (codecCapabilities != null) {
            int i = zzfj.zza;
            if (codecCapabilities.isFeatureSupported("adaptive-playback") && (zzfj.zza > 22 || ((!"ODROID-XU3".equals(zzfj.zzd) && !"Nexus 10".equals(zzfj.zzd)) || (!"OMX.Exynos.AVC.Decoder".equals(str) && !"OMX.Exynos.AVC.Decoder.secure".equals(str))))) {
                z6 = true;
                return new zzrs(str, str2, str3, codecCapabilities, z, z2, z3, z6, codecCapabilities == null && zzfj.zza >= 21 && codecCapabilities.isFeatureSupported("tunneled-playback"), !z5 || (codecCapabilities != null && zzfj.zza >= 21 && codecCapabilities.isFeatureSupported("secure-playback")));
            }
        }
        z6 = false;
        return new zzrs(str, str2, str3, codecCapabilities, z, z2, z3, z6, codecCapabilities == null && zzfj.zza >= 21 && codecCapabilities.isFeatureSupported("tunneled-playback"), !z5 || (codecCapabilities != null && zzfj.zza >= 21 && codecCapabilities.isFeatureSupported("secure-playback")));
    }

    public static Point zzi(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        int i3 = zzfj.zza;
        return new Point((((i + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i2 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    private final void zzj(String str) {
        String str2 = this.zza;
        String str3 = this.zzb;
        String str4 = zzfj.zze;
        zzer.zzb(a.f2447a, "NoSupport [" + str + "] [" + str2 + ", " + str3 + "] [" + str4 + "]");
    }

    public static boolean zzk(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Point zzi = zzi(videoCapabilities, i, i2);
        int i3 = zzi.x;
        int i4 = zzi.y;
        if (d != -1.0d && d >= 1.0d) {
            return videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
        }
        return videoCapabilities.isSizeSupported(i3, i4);
    }

    private final boolean zzl(zzam zzamVar, boolean z) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair zzb = zzsl.zzb(zzamVar);
        if (zzb == null) {
            return true;
        }
        int intValue = ((Integer) zzb.first).intValue();
        int intValue2 = ((Integer) zzb.second).intValue();
        if ("video/dolby-vision".equals(zzamVar.zzm)) {
            if ("video/avc".equals(this.zzb)) {
                intValue2 = 0;
                intValue = 8;
            } else if ("video/hevc".equals(this.zzb)) {
                intValue2 = 0;
                intValue = 2;
            }
        }
        if (this.zzh || intValue == 42) {
            MediaCodecInfo.CodecProfileLevel[] zzh = zzh();
            if (zzfj.zza <= 23 && "video/x-vnd.on2.vp9".equals(this.zzb) && zzh.length == 0) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
                int intValue3 = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : videoCapabilities.getBitrateRange().getUpper().intValue();
                int i = intValue3 >= 180000000 ? 1024 : intValue3 >= 120000000 ? 512 : intValue3 >= 60000000 ? 256 : intValue3 >= 30000000 ? 128 : intValue3 >= 18000000 ? 64 : intValue3 >= 12000000 ? 32 : intValue3 >= 7200000 ? 16 : intValue3 >= 3600000 ? 8 : intValue3 >= 1800000 ? 4 : intValue3 >= 800000 ? 2 : 1;
                MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                codecProfileLevel.profile = 1;
                codecProfileLevel.level = i;
                zzh = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : zzh) {
                if (codecProfileLevel2.profile == intValue && ((codecProfileLevel2.level >= intValue2 || !z) && (!"video/hevc".equals(this.zzb) || intValue != 2 || (!"sailfish".equals(zzfj.zzb) && !"marlin".equals(zzfj.zzb))))) {
                    return true;
                }
            }
            zzj("codec.profileLevel, " + zzamVar.zzj + ", " + this.zzc);
            return false;
        }
        return true;
    }

    private final boolean zzm(zzam zzamVar) {
        return this.zzb.equals(zzamVar.zzm) || this.zzb.equals(zzsl.zze(zzamVar));
    }

    public final String toString() {
        return this.zza;
    }

    public final Point zza(int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return zzi(videoCapabilities, i, i2);
    }

    public final zzia zzb(zzam zzamVar, zzam zzamVar2) {
        int i = true != zzfj.zzC(zzamVar.zzm, zzamVar2.zzm) ? 8 : 0;
        if (this.zzh) {
            if (zzamVar.zzu != zzamVar2.zzu) {
                i |= 1024;
            }
            if (!this.zze && (zzamVar.zzr != zzamVar2.zzr || zzamVar.zzs != zzamVar2.zzs)) {
                i |= 512;
            }
            if (!zzfj.zzC(zzamVar.zzy, zzamVar2.zzy)) {
                i |= 2048;
            }
            String str = this.zza;
            if (zzfj.zzd.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str) && !zzamVar.zzd(zzamVar2)) {
                i |= 2;
            }
            if (i == 0) {
                return new zzia(this.zza, zzamVar, zzamVar2, true != zzamVar.zzd(zzamVar2) ? 2 : 3, 0);
            }
        } else {
            if (zzamVar.zzz != zzamVar2.zzz) {
                i |= 4096;
            }
            if (zzamVar.zzA != zzamVar2.zzA) {
                i |= 8192;
            }
            if (zzamVar.zzB != zzamVar2.zzB) {
                i |= 16384;
            }
            if (i == 0 && o.r.equals(this.zzb)) {
                Pair zzb = zzsl.zzb(zzamVar);
                Pair zzb2 = zzsl.zzb(zzamVar2);
                if (zzb != null && zzb2 != null) {
                    int intValue = ((Integer) zzb.first).intValue();
                    int intValue2 = ((Integer) zzb2.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new zzia(this.zza, zzamVar, zzamVar2, 3, 0);
                    }
                }
            }
            if (!zzamVar.zzd(zzamVar2)) {
                i |= 32;
            }
            if (o.H.equals(this.zzb)) {
                i |= 2;
            }
            if (i == 0) {
                return new zzia(this.zza, zzamVar, zzamVar2, 1, 0);
            }
        }
        return new zzia(this.zza, zzamVar, zzamVar2, 0, i);
    }

    public final boolean zzd(zzam zzamVar) {
        return zzm(zzamVar) && zzl(zzamVar, false);
    }

    public final boolean zze(zzam zzamVar) throws zzsf {
        int i;
        int i2;
        if (zzm(zzamVar)) {
            if (zzl(zzamVar, true)) {
                if (this.zzh) {
                    int i3 = zzamVar.zzr;
                    if (i3 > 0 && (i2 = zzamVar.zzs) > 0) {
                        if (zzfj.zza >= 21) {
                            return zzg(i3, i2, zzamVar.zzt);
                        }
                        r0 = i3 * i2 <= zzsl.zza();
                        if (!r0) {
                            int i4 = zzamVar.zzr;
                            int i5 = zzamVar.zzs;
                            zzj("legacyFrameSize, " + i4 + x.c + i5);
                        }
                    }
                    return r0;
                } else if (zzfj.zza >= 21) {
                    int i6 = zzamVar.zzA;
                    if (i6 != -1) {
                        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
                        if (codecCapabilities == null) {
                            zzj("sampleRate.caps");
                        } else {
                            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                            if (audioCapabilities == null) {
                                zzj("sampleRate.aCaps");
                            } else if (!audioCapabilities.isSampleRateSupported(i6)) {
                                zzj("sampleRate.support, " + i6);
                            }
                        }
                        return false;
                    }
                    int i7 = zzamVar.zzz;
                    if (i7 != -1) {
                        MediaCodecInfo.CodecCapabilities codecCapabilities2 = this.zzd;
                        if (codecCapabilities2 == null) {
                            zzj("channelCount.caps");
                        } else {
                            MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities2.getAudioCapabilities();
                            if (audioCapabilities2 == null) {
                                zzj("channelCount.aCaps");
                            } else {
                                String str = this.zza;
                                String str2 = this.zzb;
                                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                                if (maxInputChannelCount <= 1 && ((zzfj.zza < 26 || maxInputChannelCount <= 0) && !o.t.equals(str2) && !o.I.equals(str2) && !o.J.equals(str2) && !o.r.equals(str2) && !o.G.equals(str2) && !o.H.equals(str2) && !o.w.equals(str2) && !o.K.equals(str2) && !o.x.equals(str2) && !o.y.equals(str2) && !o.M.equals(str2))) {
                                    if (o.z.equals(str2)) {
                                        i = 6;
                                    } else {
                                        i = o.A.equals(str2) ? 16 : 30;
                                    }
                                    zzer.zzf(a.f2447a, "AssumedMaxChannelAdjustment: " + str + ", [" + maxInputChannelCount + " to " + i + "]");
                                    maxInputChannelCount = i;
                                }
                                if (maxInputChannelCount >= i7) {
                                    return true;
                                }
                                zzj("channelCount.support, " + i7);
                            }
                        }
                        return false;
                    }
                    return true;
                } else {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final boolean zzf(zzam zzamVar) {
        if (this.zzh) {
            return this.zze;
        }
        Pair zzb = zzsl.zzb(zzamVar);
        return zzb != null && ((Integer) zzb.first).intValue() == 42;
    }

    public final boolean zzg(int i, int i2, double d) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
        if (codecCapabilities == null) {
            zzj("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            zzj("sizeAndRate.vCaps");
            return false;
        }
        if (zzfj.zza >= 29) {
            int zza = zzrr.zza(videoCapabilities, i, i2, d);
            if (zza == 2) {
                return true;
            }
            if (zza == 1) {
                zzj("sizeAndRate.cover, " + i + x.c + i2 + "@" + d);
                return false;
            }
        }
        if (!zzk(videoCapabilities, i, i2, d)) {
            if (i < i2 && ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(this.zza) || !"mcv5a".equals(zzfj.zzb)) && zzk(videoCapabilities, i2, i, d))) {
                zzer.zzb(a.f2447a, "AssumedSupport [" + ("sizeAndRate.rotated, " + i + x.c + i2 + "@" + d) + "] [" + this.zza + ", " + this.zzb + "] [" + zzfj.zze + "]");
            } else {
                zzj("sizeAndRate.support, " + i + x.c + i2 + "@" + d);
                return false;
            }
        }
        return true;
    }

    public final MediaCodecInfo.CodecProfileLevel[] zzh() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }
}
