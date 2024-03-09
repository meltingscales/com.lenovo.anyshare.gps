package com.anythink.expressad.exoplayer.f;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Log;
import android.util.Pair;
import com.anythink.core.common.x;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.k.o;
import com.lenovo.anyshare.AbstractC4714Nqc;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2447a = "MediaCodecInfo";
    public static final int b = -1;
    public final String c;
    public final String d;
    public final MediaCodecInfo.CodecCapabilities e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    /* JADX WARN: Code restructure failed: missing block: B:34:0x005b, code lost:
        if ((com.anythink.expressad.exoplayer.k.af.f2619a >= 21 && r3.isFeatureSupported("secure-playback")) != false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public a(java.lang.String r1, java.lang.String r2, android.media.MediaCodecInfo.CodecCapabilities r3, boolean r4, boolean r5, boolean r6) {
        /*
            r0 = this;
            r0.<init>()
            com.anythink.expressad.exoplayer.k.a.a(r1)
            java.lang.String r1 = (java.lang.String) r1
            r0.c = r1
            r0.d = r2
            r0.e = r3
            r0.i = r4
            r1 = 1
            r2 = 0
            if (r5 != 0) goto L2b
            if (r3 == 0) goto L2b
            int r4 = com.anythink.expressad.exoplayer.k.af.f2619a
            r5 = 19
            if (r4 < r5) goto L26
            java.lang.String r4 = "adaptive-playback"
            boolean r4 = r3.isFeatureSupported(r4)
            if (r4 == 0) goto L26
            r4 = 1
            goto L27
        L26:
            r4 = 0
        L27:
            if (r4 == 0) goto L2b
            r4 = 1
            goto L2c
        L2b:
            r4 = 0
        L2c:
            r0.f = r4
            r4 = 21
            if (r3 == 0) goto L45
            int r5 = com.anythink.expressad.exoplayer.k.af.f2619a
            if (r5 < r4) goto L40
            java.lang.String r5 = "tunneled-playback"
            boolean r5 = r3.isFeatureSupported(r5)
            if (r5 == 0) goto L40
            r5 = 1
            goto L41
        L40:
            r5 = 0
        L41:
            if (r5 == 0) goto L45
            r5 = 1
            goto L46
        L45:
            r5 = 0
        L46:
            r0.g = r5
            if (r6 != 0) goto L5f
            if (r3 == 0) goto L5e
            int r5 = com.anythink.expressad.exoplayer.k.af.f2619a
            if (r5 < r4) goto L5a
            java.lang.String r4 = "secure-playback"
            boolean r3 = r3.isFeatureSupported(r4)
            if (r3 == 0) goto L5a
            r3 = 1
            goto L5b
        L5a:
            r3 = 0
        L5b:
            if (r3 == 0) goto L5e
            goto L5f
        L5e:
            r1 = 0
        L5f:
            r0.h = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.f.a.<init>(java.lang.String, java.lang.String, android.media.MediaCodecInfo$CodecCapabilities, boolean, boolean, boolean):void");
    }

    public static a a(String str) {
        return new a(str, null, null, true, false, false);
    }

    private int b() {
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        if (af.f2619a < 23 || (codecCapabilities = this.e) == null) {
            return -1;
        }
        return codecCapabilities.getMaxSupportedInstances();
    }

    private void c(String str) {
        Log.d(f2447a, "NoSupport [" + str + "] [" + this.c + ", " + this.d + "] [" + af.e + "]");
    }

    private void d(String str) {
        Log.d(f2447a, "AssumedSupport [" + str + "] [" + this.c + ", " + this.d + "] [" + af.e + "]");
    }

    public static boolean e(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return af.f2619a >= 21 && codecCapabilities.isFeatureSupported("secure-playback");
    }

    public static boolean f(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    public static int g(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.getMaxSupportedInstances();
    }

    public static a a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return new a(str, str2, codecCapabilities, false, false, false);
    }

    public static boolean c(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return af.f2619a >= 21 && codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    public static boolean d(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    public static a a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2) {
        return new a(str, str2, codecCapabilities, false, z, z2);
    }

    public final boolean b(String str) {
        String c;
        MediaCodecInfo.CodecProfileLevel[] a2;
        if (str == null || this.d == null || (c = o.c(str)) == null) {
            return true;
        }
        if (!this.d.equals(c)) {
            c("codec.mime " + str + ", " + c);
            return false;
        }
        Pair<Integer, Integer> a3 = d.a(str);
        if (a3 == null) {
            return true;
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : a()) {
            if (codecProfileLevel.profile == ((Integer) a3.first).intValue() && codecProfileLevel.level >= ((Integer) a3.second).intValue()) {
                return true;
            }
        }
        c("codec.profileLevel, " + str + ", " + c);
        return false;
    }

    public final MediaCodecInfo.CodecProfileLevel[] a() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.e;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public final boolean a(int i, int i2, double d) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.e;
        if (codecCapabilities == null) {
            c("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            c("sizeAndRate.vCaps");
            return false;
        } else if (a(videoCapabilities, i, i2, d)) {
            return true;
        } else {
            if (i < i2 && a(videoCapabilities, i2, i, d)) {
                Log.d(f2447a, "AssumedSupport [" + ("sizeAndRate.rotated, " + i + x.c + i2 + x.c + d) + "] [" + this.c + ", " + this.d + "] [" + af.e + "]");
                return true;
            }
            c("sizeAndRate.support, " + i + x.c + i2 + x.c + d);
            return false;
        }
    }

    public final boolean b(int i) {
        int i2;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.e;
        if (codecCapabilities == null) {
            c("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            c("channelCount.aCaps");
            return false;
        }
        String str = this.c;
        String str2 = this.d;
        int maxInputChannelCount = audioCapabilities.getMaxInputChannelCount();
        if (maxInputChannelCount <= 1 && ((af.f2619a < 26 || maxInputChannelCount <= 0) && !o.t.equals(str2) && !o.I.equals(str2) && !o.J.equals(str2) && !o.r.equals(str2) && !o.G.equals(str2) && !o.H.equals(str2) && !o.w.equals(str2) && !o.K.equals(str2) && !o.x.equals(str2) && !o.y.equals(str2) && !o.M.equals(str2))) {
            if (o.z.equals(str2)) {
                i2 = 6;
            } else {
                i2 = o.A.equals(str2) ? 16 : 30;
            }
            Log.w(f2447a, "AssumedMaxChannelAdjustment: " + str + ", [" + maxInputChannelCount + " to " + i2 + "]");
            maxInputChannelCount = i2;
        }
        if (maxInputChannelCount < i) {
            c("channelCount.support, ".concat(String.valueOf(i)));
            return false;
        }
        return true;
    }

    public final Point a(int i, int i2) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.e;
        if (codecCapabilities == null) {
            c("align.caps");
            return null;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            c("align.vCaps");
            return null;
        }
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(af.a(i, widthAlignment) * widthAlignment, af.a(i2, heightAlignment) * heightAlignment);
    }

    public final boolean a(int i) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.e;
        if (codecCapabilities == null) {
            c("sampleRate.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            c("sampleRate.aCaps");
            return false;
        } else if (audioCapabilities.isSampleRateSupported(i)) {
            return true;
        } else {
            c("sampleRate.support, ".concat(String.valueOf(i)));
            return false;
        }
    }

    public static int a(String str, String str2, int i) {
        int i2;
        if (i > 1 || ((af.f2619a >= 26 && i > 0) || o.t.equals(str2) || o.I.equals(str2) || o.J.equals(str2) || o.r.equals(str2) || o.G.equals(str2) || o.H.equals(str2) || o.w.equals(str2) || o.K.equals(str2) || o.x.equals(str2) || o.y.equals(str2) || o.M.equals(str2))) {
            return i;
        }
        if (o.z.equals(str2)) {
            i2 = 6;
        } else {
            i2 = o.A.equals(str2) ? 16 : 30;
        }
        Log.w(f2447a, "AssumedMaxChannelAdjustment: " + str + ", [" + i + " to " + i2 + "]");
        return i2;
    }

    public static boolean b(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    public static boolean a(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return af.f2619a >= 19 && codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        if (d != -1.0d && d > AbstractC4714Nqc.f12500a) {
            return videoCapabilities.areSizeAndRateSupported(i, i2, d);
        }
        return videoCapabilities.isSizeSupported(i, i2);
    }
}
