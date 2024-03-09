package com.applovin.exoplayer2.f;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import com.anythink.core.common.x;
import com.anythink.expressad.exoplayer.k.o;
import com.applovin.exoplayer2.f.l;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.u;
import com.applovin.exoplayer2.v;

/* loaded from: classes2.dex */
public final class i {
    public final String Hr;
    public final MediaCodecInfo.CodecCapabilities Hs;
    public final boolean Ht;
    public final boolean Hu;
    public final boolean Hv;
    public final boolean Hw;
    public final boolean Hx;
    public final boolean Hy;
    public final String eg;
    public final boolean hi;
    public final String name;

    public i(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        com.applovin.exoplayer2.l.a.checkNotNull(str);
        this.name = str;
        this.eg = str2;
        this.Hr = str3;
        this.Hs = codecCapabilities;
        this.Hv = z;
        this.Hw = z2;
        this.Hx = z3;
        this.Ht = z4;
        this.hi = z5;
        this.Hu = z6;
        this.Hy = u.aX(str2);
    }

    private void K(String str) {
        q.f(com.anythink.expressad.exoplayer.f.a.f2447a, "NoSupport [" + str + "] [" + this.name + ", " + this.eg + "] [" + ai.acZ + "]");
    }

    private void L(String str) {
        q.f(com.anythink.expressad.exoplayer.f.a.f2447a, "AssumedSupport [" + str + "] [" + this.name + ", " + this.eg + "] [" + ai.acZ + "]");
    }

    public static boolean M(String str) {
        return ai.acV <= 22 && ("ODROID-XU3".equals(ai.acY) || "Nexus 10".equals(ai.acY)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str));
    }

    public static boolean N(String str) {
        return ai.acY.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str);
    }

    public static boolean O(String str) {
        return o.H.equals(str);
    }

    public static final boolean P(String str) {
        return ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(ai.acW)) ? false : true;
    }

    public static i a(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return new i(str, str2, str3, codecCapabilities, z, z2, z3, (z4 || codecCapabilities == null || !a(codecCapabilities) || M(str)) ? false : true, codecCapabilities != null && c(codecCapabilities), z5 || (codecCapabilities != null && e(codecCapabilities)));
    }

    public static boolean b(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    public static boolean c(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return ai.acV >= 21 && d(codecCapabilities);
    }

    public static boolean d(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    public static boolean e(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return ai.acV >= 21 && f(codecCapabilities);
    }

    public static boolean f(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    public static MediaCodecInfo.CodecProfileLevel[] g(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int intValue = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : videoCapabilities.getBitrateRange().getUpper().intValue();
        int i = intValue >= 180000000 ? 1024 : intValue >= 120000000 ? 512 : intValue >= 60000000 ? 256 : intValue >= 30000000 ? 128 : intValue >= 18000000 ? 64 : intValue >= 12000000 ? 32 : intValue >= 7200000 ? 16 : intValue >= 3600000 ? 8 : intValue >= 1800000 ? 4 : intValue >= 800000 ? 2 : 1;
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = 1;
        codecProfileLevel.level = i;
        return new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
    }

    public Point D(int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.Hs;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return a(videoCapabilities, i, i2);
    }

    public boolean cS(int i) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.Hs;
        if (codecCapabilities == null) {
            K("sampleRate.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            K("sampleRate.aCaps");
            return false;
        } else if (audioCapabilities.isSampleRateSupported(i)) {
            return true;
        } else {
            K("sampleRate.support, " + i);
            return false;
        }
    }

    public boolean cT(int i) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.Hs;
        if (codecCapabilities == null) {
            K("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            K("channelCount.aCaps");
            return false;
        } else if (a(this.name, this.eg, audioCapabilities.getMaxInputChannelCount()) < i) {
            K("channelCount.support, " + i);
            return false;
        } else {
            return true;
        }
    }

    public MediaCodecInfo.CodecProfileLevel[] jV() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.Hs;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public boolean jW() {
        if (ai.acV >= 29 && "video/x-vnd.on2.vp9".equals(this.eg)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : jV()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean l(v vVar) throws l.b {
        int i;
        if (m(vVar)) {
            if (this.Hy) {
                int i2 = vVar.dE;
                if (i2 <= 0 || (i = vVar.height) <= 0) {
                    return true;
                }
                if (ai.acV >= 21) {
                    return a(i2, i, vVar.dF);
                }
                boolean z = i2 * i <= l.kz();
                if (!z) {
                    K("legacyFrameSize, " + vVar.dE + x.c + vVar.height);
                }
                return z;
            }
            if (ai.acV >= 21) {
                int i3 = vVar.dM;
                if (i3 != -1 && !cS(i3)) {
                    return false;
                }
                int i4 = vVar.dL;
                if (i4 != -1 && !cT(i4)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public boolean m(v vVar) {
        String aZ;
        String str = vVar.dw;
        if (str == null || this.eg == null || (aZ = u.aZ(str)) == null) {
            return true;
        }
        if (!this.eg.equals(aZ)) {
            K("codec.mime " + vVar.dw + ", " + aZ);
            return false;
        }
        Pair<Integer, Integer> r = l.r(vVar);
        if (r == null) {
            return true;
        }
        int intValue = ((Integer) r.first).intValue();
        int intValue2 = ((Integer) r.second).intValue();
        if (this.Hy || intValue == 42) {
            MediaCodecInfo.CodecProfileLevel[] jV = jV();
            if (ai.acV <= 23 && "video/x-vnd.on2.vp9".equals(this.eg) && jV.length == 0) {
                jV = g(this.Hs);
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : jV) {
                if (codecProfileLevel.profile == intValue && codecProfileLevel.level >= intValue2) {
                    return true;
                }
            }
            K("codec.profileLevel, " + vVar.dw + ", " + aZ);
            return false;
        }
        return true;
    }

    public boolean n(v vVar) {
        if (this.Hy) {
            return this.Ht;
        }
        Pair<Integer, Integer> r = l.r(vVar);
        return r != null && ((Integer) r.first).intValue() == 42;
    }

    public String toString() {
        return this.name;
    }

    public com.applovin.exoplayer2.c.h a(v vVar, v vVar2) {
        int i = !ai.r(vVar.dz, vVar2.dz) ? 8 : 0;
        if (this.Hy) {
            if (vVar.dG != vVar2.dG) {
                i |= 1024;
            }
            if (!this.Ht && (vVar.dE != vVar2.dE || vVar.height != vVar2.height)) {
                i |= 512;
            }
            if (!ai.r(vVar.dK, vVar2.dK)) {
                i |= 2048;
            }
            if (N(this.name) && !vVar.a(vVar2)) {
                i |= 2;
            }
            if (i == 0) {
                return new com.applovin.exoplayer2.c.h(this.name, vVar, vVar2, vVar.a(vVar2) ? 3 : 2, 0);
            }
        } else {
            if (vVar.dL != vVar2.dL) {
                i |= 4096;
            }
            if (vVar.dM != vVar2.dM) {
                i |= 8192;
            }
            if (vVar.dN != vVar2.dN) {
                i |= 16384;
            }
            if (i == 0 && o.r.equals(this.eg)) {
                Pair<Integer, Integer> r = l.r(vVar);
                Pair<Integer, Integer> r2 = l.r(vVar2);
                if (r != null && r2 != null) {
                    int intValue = ((Integer) r.first).intValue();
                    int intValue2 = ((Integer) r2.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new com.applovin.exoplayer2.c.h(this.name, vVar, vVar2, 3, 0);
                    }
                }
            }
            if (!vVar.a(vVar2)) {
                i |= 32;
            }
            if (O(this.eg)) {
                i |= 2;
            }
            if (i == 0) {
                return new com.applovin.exoplayer2.c.h(this.name, vVar, vVar2, 1, 0);
            }
        }
        return new com.applovin.exoplayer2.c.h(this.name, vVar, vVar2, 0, i);
    }

    public boolean a(int i, int i2, double d) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.Hs;
        if (codecCapabilities == null) {
            K("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            K("sizeAndRate.vCaps");
            return false;
        } else if (a(videoCapabilities, i, i2, d)) {
            return true;
        } else {
            if (i < i2 && P(this.name) && a(videoCapabilities, i2, i, d)) {
                L("sizeAndRate.rotated, " + i + x.c + i2 + x.c + d);
                return true;
            }
            K("sizeAndRate.support, " + i + x.c + i2 + x.c + d);
            return false;
        }
    }

    public static int a(String str, String str2, int i) {
        int i2;
        if (i > 1 || ((ai.acV >= 26 && i > 0) || o.t.equals(str2) || o.I.equals(str2) || o.J.equals(str2) || o.r.equals(str2) || o.G.equals(str2) || o.H.equals(str2) || o.w.equals(str2) || o.K.equals(str2) || o.x.equals(str2) || o.y.equals(str2) || o.M.equals(str2))) {
            return i;
        }
        if (o.z.equals(str2)) {
            i2 = 6;
        } else {
            i2 = o.A.equals(str2) ? 16 : 30;
        }
        q.h(com.anythink.expressad.exoplayer.f.a.f2447a, "AssumedMaxChannelAdjustment: " + str + ", [" + i + " to " + i2 + "]");
        return i2;
    }

    public static boolean a(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return ai.acV >= 19 && b(codecCapabilities);
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Point a2 = a(videoCapabilities, i, i2);
        int i3 = a2.x;
        int i4 = a2.y;
        if (d != -1.0d && d >= 1.0d) {
            return videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
        }
        return videoCapabilities.isSizeSupported(i3, i4);
    }

    public static Point a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(ai.N(i, widthAlignment) * widthAlignment, ai.N(i2, heightAlignment) * heightAlignment);
    }
}
