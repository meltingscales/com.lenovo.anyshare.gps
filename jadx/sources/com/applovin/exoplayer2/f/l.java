package com.applovin.exoplayer2.f;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.expressad.exoplayer.k.o;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.f.l;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.u;
import com.applovin.exoplayer2.v;
import com.google.api.client.googleapis.media.MediaHttpDownloader;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.lenovo.anyshare.C19575sCc;
import com.lenovo.anyshare.WUb;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class l {
    public static final Pattern IS = Pattern.compile("^\\D?(\\d+)$");
    public static final HashMap<a, List<i>> IT = new HashMap<>();
    public static int IU = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public final boolean Hu;
        public final String eg;
        public final boolean hi;

        public a(String str, boolean z, boolean z2) {
            this.eg = str;
            this.Hu = z;
            this.hi = z2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != a.class) {
                return false;
            }
            a aVar = (a) obj;
            return TextUtils.equals(this.eg, aVar.eg) && this.Hu == aVar.Hu && this.hi == aVar.hi;
        }

        public int hashCode() {
            return ((((this.eg.hashCode() + 31) * 31) + (this.Hu ? 1231 : 1237)) * 31) + (this.hi ? 1231 : 1237);
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends Exception {
        public b(Throwable th) {
            super("Failed to query underlying media codecs", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public interface c {
        boolean a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        MediaCodecInfo dd(int i);

        int kA();

        boolean kB();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class d implements c {
        public d() {
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public boolean a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return "secure-playback".equals(str) && "video/avc".equals(str2);
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return false;
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public MediaCodecInfo dd(int i) {
            return MediaCodecList.getCodecInfoAt(i);
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public int kA() {
            return MediaCodecList.getCodecCount();
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public boolean kB() {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class e implements c {
        public final int IV;
        public MediaCodecInfo[] IW;

        public e(boolean z, boolean z2) {
            this.IV = (z || z2) ? 1 : 0;
        }

        private void kC() {
            if (this.IW == null) {
                this.IW = new MediaCodecList(this.IV).getCodecInfos();
            }
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public boolean a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public MediaCodecInfo dd(int i) {
            kC();
            return this.IW[i];
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public int kA() {
            kC();
            return this.IW.length;
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public boolean kB() {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public interface f<T> {
        int getScore(T t);
    }

    public static Integer W(String str) {
        if (str == null) {
            return null;
        }
        char c2 = 65535;
        switch (str.hashCode()) {
            case 70821:
                if (str.equals("H30")) {
                    c2 = '\r';
                    break;
                }
                break;
            case 70914:
                if (str.equals("H60")) {
                    c2 = 14;
                    break;
                }
                break;
            case 70917:
                if (str.equals("H63")) {
                    c2 = 15;
                    break;
                }
                break;
            case 71007:
                if (str.equals("H90")) {
                    c2 = 16;
                    break;
                }
                break;
            case 71010:
                if (str.equals("H93")) {
                    c2 = 17;
                    break;
                }
                break;
            case 74665:
                if (str.equals("L30")) {
                    c2 = 0;
                    break;
                }
                break;
            case 74758:
                if (str.equals("L60")) {
                    c2 = 1;
                    break;
                }
                break;
            case 74761:
                if (str.equals("L63")) {
                    c2 = 2;
                    break;
                }
                break;
            case 74851:
                if (str.equals("L90")) {
                    c2 = 3;
                    break;
                }
                break;
            case 74854:
                if (str.equals("L93")) {
                    c2 = 4;
                    break;
                }
                break;
            case 2193639:
                if (str.equals("H120")) {
                    c2 = 18;
                    break;
                }
                break;
            case 2193642:
                if (str.equals("H123")) {
                    c2 = 19;
                    break;
                }
                break;
            case 2193732:
                if (str.equals("H150")) {
                    c2 = 20;
                    break;
                }
                break;
            case 2193735:
                if (str.equals("H153")) {
                    c2 = 21;
                    break;
                }
                break;
            case 2193738:
                if (str.equals("H156")) {
                    c2 = 22;
                    break;
                }
                break;
            case 2193825:
                if (str.equals("H180")) {
                    c2 = 23;
                    break;
                }
                break;
            case 2193828:
                if (str.equals("H183")) {
                    c2 = 24;
                    break;
                }
                break;
            case 2193831:
                if (str.equals("H186")) {
                    c2 = 25;
                    break;
                }
                break;
            case 2312803:
                if (str.equals("L120")) {
                    c2 = 5;
                    break;
                }
                break;
            case 2312806:
                if (str.equals("L123")) {
                    c2 = 6;
                    break;
                }
                break;
            case 2312896:
                if (str.equals("L150")) {
                    c2 = 7;
                    break;
                }
                break;
            case 2312899:
                if (str.equals("L153")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 2312902:
                if (str.equals("L156")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 2312989:
                if (str.equals("L180")) {
                    c2 = '\n';
                    break;
                }
                break;
            case 2312992:
                if (str.equals("L183")) {
                    c2 = 11;
                    break;
                }
                break;
            case 2312995:
                if (str.equals("L186")) {
                    c2 = '\f';
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                return 1;
            case 1:
                return 4;
            case 2:
                return 16;
            case 3:
                return 64;
            case 4:
                return 256;
            case 5:
                return 1024;
            case 6:
                return 4096;
            case 7:
                return 16384;
            case '\b':
                return 65536;
            case '\t':
                return Integer.valueOf((int) MediaHttpUploader.MINIMUM_CHUNK_SIZE);
            case '\n':
                return 1048576;
            case 11:
                return 4194304;
            case '\f':
                return 16777216;
            case '\r':
                return 2;
            case 14:
                return 8;
            case 15:
                return 32;
            case 16:
                return 128;
            case 17:
                return 512;
            case 18:
                return 2048;
            case 19:
                return 8192;
            case 20:
                return 32768;
            case 21:
                return 131072;
            case 22:
                return 524288;
            case 23:
                return Integer.valueOf((int) WUb.f16264a);
            case 24:
                return Integer.valueOf((int) C19575sCc.e);
            case 25:
                return Integer.valueOf((int) MediaHttpDownloader.MAXIMUM_CHUNK_SIZE);
            default:
                return null;
        }
    }

    public static Integer X(String str) {
        if (str == null) {
            return null;
        }
        char c2 = 65535;
        switch (str.hashCode()) {
            case 1536:
                if (str.equals("00")) {
                    c2 = 0;
                    break;
                }
                break;
            case 1537:
                if (str.equals("01")) {
                    c2 = 1;
                    break;
                }
                break;
            case 1538:
                if (str.equals("02")) {
                    c2 = 2;
                    break;
                }
                break;
            case 1539:
                if (str.equals("03")) {
                    c2 = 3;
                    break;
                }
                break;
            case 1540:
                if (str.equals("04")) {
                    c2 = 4;
                    break;
                }
                break;
            case 1541:
                if (str.equals("05")) {
                    c2 = 5;
                    break;
                }
                break;
            case 1542:
                if (str.equals("06")) {
                    c2 = 6;
                    break;
                }
                break;
            case 1543:
                if (str.equals("07")) {
                    c2 = 7;
                    break;
                }
                break;
            case 1544:
                if (str.equals("08")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 1545:
                if (str.equals("09")) {
                    c2 = '\t';
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case '\b':
                return 256;
            case '\t':
                return 512;
            default:
                return null;
        }
    }

    public static Integer Y(String str) {
        if (str == null) {
            return null;
        }
        char c2 = 65535;
        int hashCode = str.hashCode();
        switch (hashCode) {
            case 1537:
                if (str.equals("01")) {
                    c2 = 0;
                    break;
                }
                break;
            case 1538:
                if (str.equals("02")) {
                    c2 = 1;
                    break;
                }
                break;
            case 1539:
                if (str.equals("03")) {
                    c2 = 2;
                    break;
                }
                break;
            case 1540:
                if (str.equals("04")) {
                    c2 = 3;
                    break;
                }
                break;
            case 1541:
                if (str.equals("05")) {
                    c2 = 4;
                    break;
                }
                break;
            case 1542:
                if (str.equals("06")) {
                    c2 = 5;
                    break;
                }
                break;
            case 1543:
                if (str.equals("07")) {
                    c2 = 6;
                    break;
                }
                break;
            case 1544:
                if (str.equals("08")) {
                    c2 = 7;
                    break;
                }
                break;
            case 1545:
                if (str.equals("09")) {
                    c2 = '\b';
                    break;
                }
                break;
            default:
                switch (hashCode) {
                    case 1567:
                        if (str.equals("10")) {
                            c2 = '\t';
                            break;
                        }
                        break;
                    case 1568:
                        if (str.equals("11")) {
                            c2 = '\n';
                            break;
                        }
                        break;
                    case 1569:
                        if (str.equals("12")) {
                            c2 = 11;
                            break;
                        }
                        break;
                    case 1570:
                        if (str.equals("13")) {
                            c2 = '\f';
                            break;
                        }
                        break;
                }
        }
        switch (c2) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case '\b':
                return 256;
            case '\t':
                return 512;
            case '\n':
                return 1024;
            case 11:
                return 2048;
            case '\f':
                return 4096;
            default:
                return null;
        }
    }

    public static i a(String str, boolean z, boolean z2) throws b {
        List<i> decoderInfos = getDecoderInfos(str, z, z2);
        if (decoderInfos.isEmpty()) {
            return null;
        }
        return decoderInfos.get(0);
    }

    public static boolean b(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isAlias();
    }

    public static /* synthetic */ int c(i iVar) {
        return iVar.name.startsWith("OMX.google") ? 1 : 0;
    }

    public static int cW(int i) {
        if (i == 1 || i == 2) {
            return 25344;
        }
        switch (i) {
            case 8:
            case 16:
            case 32:
                return 101376;
            case 64:
                return 202752;
            case 128:
            case 256:
                return 414720;
            case 512:
                return 921600;
            case 1024:
                return 1310720;
            case 2048:
            case 4096:
                return WUb.f16264a;
            case 8192:
                return 2228224;
            case 16384:
                return 5652480;
            case 32768:
            case 65536:
                return 9437184;
            case 131072:
            case MediaHttpUploader.MINIMUM_CHUNK_SIZE /* 262144 */:
            case 524288:
                return 35651584;
            default:
                return -1;
        }
    }

    public static int cX(int i) {
        if (i != 66) {
            if (i != 77) {
                if (i != 88) {
                    if (i != 100) {
                        if (i != 110) {
                            if (i != 122) {
                                return i != 244 ? -1 : 64;
                            }
                            return 32;
                        }
                        return 16;
                    }
                    return 8;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    public static int cY(int i) {
        switch (i) {
            case 10:
                return 1;
            case 11:
                return 4;
            case 12:
                return 8;
            case 13:
                return 16;
            default:
                switch (i) {
                    case 20:
                        return 32;
                    case 21:
                        return 64;
                    case 22:
                        return 128;
                    default:
                        switch (i) {
                            case 30:
                                return 256;
                            case 31:
                                return 512;
                            case 32:
                                return 1024;
                            default:
                                switch (i) {
                                    case 40:
                                        return 2048;
                                    case 41:
                                        return 4096;
                                    case 42:
                                        return 8192;
                                    default:
                                        switch (i) {
                                            case 50:
                                                return 16384;
                                            case 51:
                                                return 32768;
                                            case 52:
                                                return 65536;
                                            default:
                                                return -1;
                                        }
                                }
                        }
                }
        }
    }

    public static int cZ(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return i != 3 ? -1 : 8;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    public static /* synthetic */ int d(i iVar) {
        String str = iVar.name;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (ai.acV >= 26 || !str.equals(com.anythink.expressad.exoplayer.f.d.c)) ? 0 : -1;
    }

    public static int da(int i) {
        if (i != 10) {
            if (i != 11) {
                if (i != 20) {
                    if (i != 21) {
                        if (i != 30) {
                            if (i != 31) {
                                if (i != 40) {
                                    if (i != 41) {
                                        if (i != 50) {
                                            if (i != 51) {
                                                switch (i) {
                                                    case 60:
                                                        return 2048;
                                                    case 61:
                                                        return 4096;
                                                    case 62:
                                                        return 8192;
                                                    default:
                                                        return -1;
                                                }
                                            }
                                            return 512;
                                        }
                                        return 256;
                                    }
                                    return 128;
                                }
                                return 64;
                            }
                            return 32;
                        }
                        return 16;
                    }
                    return 8;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    public static int db(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case 8:
                return 256;
            case 9:
                return 512;
            case 10:
                return 1024;
            case 11:
                return 2048;
            case 12:
                return 4096;
            case 13:
                return 8192;
            case 14:
                return 16384;
            case 15:
                return 32768;
            case 16:
                return 65536;
            case 17:
                return 131072;
            case 18:
                return MediaHttpUploader.MINIMUM_CHUNK_SIZE;
            case 19:
                return 524288;
            case 20:
                return 1048576;
            case 21:
                return WUb.f16264a;
            case 22:
                return 4194304;
            case 23:
                return C19575sCc.e;
            default:
                return -1;
        }
    }

    public static int dc(int i) {
        int i2 = 17;
        if (i != 17) {
            i2 = 20;
            if (i != 20) {
                i2 = 23;
                if (i != 23) {
                    i2 = 29;
                    if (i != 29) {
                        i2 = 39;
                        if (i != 39) {
                            i2 = 42;
                            if (i != 42) {
                                switch (i) {
                                    case 1:
                                        return 1;
                                    case 2:
                                        return 2;
                                    case 3:
                                        return 3;
                                    case 4:
                                        return 4;
                                    case 5:
                                        return 5;
                                    case 6:
                                        return 6;
                                    default:
                                        return -1;
                                }
                            }
                        }
                    }
                }
            }
        }
        return i2;
    }

    public static boolean e(MediaCodecInfo mediaCodecInfo) {
        if (ai.acV >= 29) {
            return f(mediaCodecInfo);
        }
        String lowerCase = Ascii.toLowerCase(mediaCodecInfo.getName());
        if (lowerCase.startsWith("arc.")) {
            return false;
        }
        return lowerCase.startsWith("omx.google.") || lowerCase.startsWith("omx.ffmpeg.") || (lowerCase.startsWith("omx.sec.") && lowerCase.contains(".sw.")) || lowerCase.equals("omx.qcom.video.decoder.hevcswvdec") || lowerCase.startsWith("c2.android.") || lowerCase.startsWith("c2.google.") || !(lowerCase.startsWith("omx.") || lowerCase.startsWith("c2."));
    }

    public static boolean f(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isSoftwareOnly();
    }

    public static boolean g(MediaCodecInfo mediaCodecInfo) {
        if (ai.acV >= 29) {
            return h(mediaCodecInfo);
        }
        String lowerCase = Ascii.toLowerCase(mediaCodecInfo.getName());
        return (lowerCase.startsWith("omx.google.") || lowerCase.startsWith("c2.android.") || lowerCase.startsWith("c2.google.")) ? false : true;
    }

    public static synchronized List<i> getDecoderInfos(String str, boolean z, boolean z2) throws b {
        c dVar;
        synchronized (l.class) {
            a aVar = new a(str, z, z2);
            List<i> list = IT.get(aVar);
            if (list != null) {
                return list;
            }
            if (ai.acV >= 21) {
                dVar = new e(z, z2);
            } else {
                dVar = new d();
            }
            ArrayList<i> a2 = a(aVar, dVar);
            if (z && a2.isEmpty() && 21 <= ai.acV && ai.acV <= 23) {
                a2 = a(aVar, new d());
                if (!a2.isEmpty()) {
                    q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + a2.get(0).name);
                }
            }
            a(str, a2);
            List<i> unmodifiableList = Collections.unmodifiableList(a2);
            IT.put(aVar, unmodifiableList);
            return unmodifiableList;
        }
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isVendor();
    }

    public static i ky() throws b {
        return a(o.w, false, false);
    }

    public static int kz() throws b {
        if (IU == -1) {
            int i = 0;
            i a2 = a("video/avc", false, false);
            if (a2 != null) {
                MediaCodecInfo.CodecProfileLevel[] jV = a2.jV();
                int length = jV.length;
                int i2 = 0;
                while (i < length) {
                    i2 = Math.max(cW(jV[i].level), i2);
                    i++;
                }
                i = Math.max(i2, ai.acV >= 21 ? 345600 : 172800);
            }
            IU = i;
        }
        return IU;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
        if (r3.equals(com.anythink.expressad.exoplayer.f.d.i) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair<java.lang.Integer, java.lang.Integer> r(com.applovin.exoplayer2.v r6) {
        /*
            java.lang.String r0 = r6.dw
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            java.lang.String r2 = "\\."
            java.lang.String[] r0 = r0.split(r2)
            java.lang.String r2 = r6.dz
            java.lang.String r3 = "video/dolby-vision"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L1d
            java.lang.String r6 = r6.dw
            android.util.Pair r6 = a(r6, r0)
            return r6
        L1d:
            r2 = 0
            r3 = r0[r2]
            r4 = -1
            int r5 = r3.hashCode()
            switch(r5) {
                case 3004662: goto L64;
                case 3006243: goto L5b;
                case 3006244: goto L51;
                case 3199032: goto L47;
                case 3214780: goto L3d;
                case 3356560: goto L33;
                case 3624515: goto L29;
                default: goto L28;
            }
        L28:
            goto L6e
        L29:
            java.lang.String r2 = "vp09"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L6e
            r2 = 2
            goto L6f
        L33:
            java.lang.String r2 = "mp4a"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L6e
            r2 = 6
            goto L6f
        L3d:
            java.lang.String r2 = "hvc1"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L6e
            r2 = 4
            goto L6f
        L47:
            java.lang.String r2 = "hev1"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L6e
            r2 = 3
            goto L6f
        L51:
            java.lang.String r2 = "avc2"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L6e
            r2 = 1
            goto L6f
        L5b:
            java.lang.String r5 = "avc1"
            boolean r3 = r3.equals(r5)
            if (r3 == 0) goto L6e
            goto L6f
        L64:
            java.lang.String r2 = "av01"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L6e
            r2 = 5
            goto L6f
        L6e:
            r2 = -1
        L6f:
            switch(r2) {
                case 0: goto L91;
                case 1: goto L91;
                case 2: goto L8a;
                case 3: goto L83;
                case 4: goto L83;
                case 5: goto L7a;
                case 6: goto L73;
                default: goto L72;
            }
        L72:
            return r1
        L73:
            java.lang.String r6 = r6.dw
            android.util.Pair r6 = e(r6, r0)
            return r6
        L7a:
            java.lang.String r1 = r6.dw
            com.applovin.exoplayer2.m.b r6 = r6.dK
            android.util.Pair r6 = a(r1, r0, r6)
            return r6
        L83:
            java.lang.String r6 = r6.dw
            android.util.Pair r6 = b(r6, r0)
            return r6
        L8a:
            java.lang.String r6 = r6.dw
            android.util.Pair r6 = d(r6, r0)
            return r6
        L91:
            java.lang.String r6 = r6.dw
            android.util.Pair r6 = c(r6, r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.f.l.r(com.applovin.exoplayer2.v):android.util.Pair");
    }

    public static Pair<Integer, Integer> b(String str, String[] strArr) {
        if (strArr.length < 4) {
            q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        int i = 1;
        Matcher matcher = IS.matcher(strArr[1]);
        if (!matcher.matches()) {
            q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        String group = matcher.group(1);
        if (!"1".equals(group)) {
            if (!"2".equals(group)) {
                q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Unknown HEVC profile string: " + group);
                return null;
            }
            i = 2;
        }
        String str2 = strArr[3];
        Integer W = W(str2);
        if (W == null) {
            q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Unknown HEVC level string: " + str2);
            return null;
        }
        return new Pair<>(Integer.valueOf(i), W);
    }

    public static boolean c(MediaCodecInfo mediaCodecInfo) {
        if (ai.acV >= 29) {
            return d(mediaCodecInfo);
        }
        return !e(mediaCodecInfo);
    }

    public static List<i> a(List<i> list, final v vVar) {
        ArrayList arrayList = new ArrayList(list);
        a(arrayList, new f() { // from class: com.lenovo.anyshare.gn
            @Override // com.applovin.exoplayer2.f.l.f
            public final int getScore(Object obj) {
                return com.applovin.exoplayer2.f.l.a(com.applovin.exoplayer2.v.this, (com.applovin.exoplayer2.f.i) obj);
            }
        });
        return arrayList;
    }

    public static boolean d(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isHardwareAccelerated();
    }

    public static /* synthetic */ int a(v vVar, i iVar) {
        try {
            return iVar.l(vVar) ? 1 : 0;
        } catch (b unused) {
            return -1;
        }
    }

    public static Pair<Integer, Integer> c(String str, String[] strArr) {
        int parseInt;
        int parseInt2;
        if (strArr.length < 2) {
            q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Ignoring malformed AVC codec string: " + str);
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                int parseInt3 = Integer.parseInt(strArr[1].substring(0, 2), 16);
                parseInt2 = Integer.parseInt(strArr[1].substring(4), 16);
                parseInt = parseInt3;
            } else if (strArr.length >= 3) {
                parseInt = Integer.parseInt(strArr[1]);
                parseInt2 = Integer.parseInt(strArr[2]);
            } else {
                q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Ignoring malformed AVC codec string: " + str);
                return null;
            }
            int cX = cX(parseInt);
            if (cX == -1) {
                q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Unknown AVC profile: " + parseInt);
                return null;
            }
            int cY = cY(parseInt2);
            if (cY == -1) {
                q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Unknown AVC level: " + parseInt2);
                return null;
            }
            return new Pair<>(Integer.valueOf(cX), Integer.valueOf(cY));
        } catch (NumberFormatException unused) {
            q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Ignoring malformed AVC codec string: " + str);
            return null;
        }
    }

    public static Pair<Integer, Integer> d(String str, String[] strArr) {
        if (strArr.length < 3) {
            q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2]);
            int cZ = cZ(parseInt);
            if (cZ == -1) {
                q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Unknown VP9 profile: " + parseInt);
                return null;
            }
            int da = da(parseInt2);
            if (da == -1) {
                q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Unknown VP9 level: " + parseInt2);
                return null;
            }
            return new Pair<>(Integer.valueOf(cZ), Integer.valueOf(da));
        } catch (NumberFormatException unused) {
            q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:30|(4:(2:74|75)|55|(9:58|59|60|61|62|63|64|66|67)|9)|34|35|36|38|9) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
        if (r1.Hu == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a9, code lost:
        r1 = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0105 A[Catch: Exception -> 0x0153, TRY_ENTER, TryCatch #5 {Exception -> 0x0153, blocks: (B:3:0x0008, B:5:0x001b, B:62:0x0124, B:8:0x002d, B:11:0x0038, B:56:0x00fd, B:59:0x0105, B:61:0x010b, B:63:0x012e, B:64:0x0151), top: B:80:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x012e A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList<com.applovin.exoplayer2.f.i> a(com.applovin.exoplayer2.f.l.a r24, com.applovin.exoplayer2.f.l.c r25) throws com.applovin.exoplayer2.f.l.b {
        /*
            Method dump skipped, instructions count: 349
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.f.l.a(com.applovin.exoplayer2.f.l$a, com.applovin.exoplayer2.f.l$c):java.util.ArrayList");
    }

    public static Pair<Integer, Integer> e(String str, String[] strArr) {
        int dc;
        if (strArr.length != 3) {
            q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Ignoring malformed MP4A codec string: " + str);
            return null;
        }
        try {
            if (o.r.equals(u.fv(Integer.parseInt(strArr[1], 16))) && (dc = dc(Integer.parseInt(strArr[2]))) != -1) {
                return new Pair<>(Integer.valueOf(dc), 0);
            }
        } catch (NumberFormatException unused) {
            q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Ignoring malformed MP4A codec string: " + str);
        }
        return null;
    }

    public static String a(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        String[] supportedTypes;
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        } else if (str2.equals(o.L) && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        } else {
            if (str2.equals(o.K) && "OMX.lge.flac.decoder".equals(str)) {
                return "audio/x-lg-flac";
            }
            return null;
        }
    }

    public static boolean a(MediaCodecInfo mediaCodecInfo, String str, boolean z, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z && str.endsWith(".secure"))) {
            return false;
        }
        if (ai.acV >= 21 || !("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            if (ai.acV < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str) && ("a70".equals(ai.acW) || ("Xiaomi".equals(ai.acX) && ai.acW.startsWith("HM")))) {
                return false;
            }
            if (ai.acV == 16 && "OMX.qcom.audio.decoder.mp3".equals(str) && ("dlxu".equals(ai.acW) || "protou".equals(ai.acW) || "ville".equals(ai.acW) || "villeplus".equals(ai.acW) || "villec2".equals(ai.acW) || ai.acW.startsWith("gee") || "C6602".equals(ai.acW) || "C6603".equals(ai.acW) || "C6606".equals(ai.acW) || "C6616".equals(ai.acW) || "L36h".equals(ai.acW) || "SO-02E".equals(ai.acW))) {
                return false;
            }
            if (ai.acV == 16 && "OMX.qcom.audio.decoder.aac".equals(str) && ("C1504".equals(ai.acW) || "C1505".equals(ai.acW) || "C1604".equals(ai.acW) || "C1605".equals(ai.acW))) {
                return false;
            }
            if (ai.acV >= 24 || !(("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(ai.acX) && (ai.acW.startsWith("zeroflte") || ai.acW.startsWith("zerolte") || ai.acW.startsWith("zenlte") || "SC-05G".equals(ai.acW) || "marinelteatt".equals(ai.acW) || "404SC".equals(ai.acW) || "SC-04G".equals(ai.acW) || "SCV31".equals(ai.acW)))) {
                if (ai.acV <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(ai.acX) && (ai.acW.startsWith(com.anythink.expressad.foundation.g.a.S) || ai.acW.startsWith("serrano") || ai.acW.startsWith("jflte") || ai.acW.startsWith("santos") || ai.acW.startsWith("t0"))) {
                    return false;
                }
                if (ai.acV <= 19 && ai.acW.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
                    return false;
                }
                return (o.B.equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
            }
            return false;
        }
        return false;
    }

    public static void a(String str, List<i> list) {
        if (o.w.equals(str)) {
            if (ai.acV < 26 && ai.acW.equals("R9") && list.size() == 1 && list.get(0).name.equals(com.anythink.expressad.exoplayer.f.d.c)) {
                list.add(i.a(com.anythink.expressad.exoplayer.f.d.b, o.w, o.w, null, false, true, false, false, false));
            }
            a(list, new f() { // from class: com.lenovo.anyshare.in
                @Override // com.applovin.exoplayer2.f.l.f
                public final int getScore(Object obj) {
                    return com.applovin.exoplayer2.f.l.d((com.applovin.exoplayer2.f.i) obj);
                }
            });
        }
        if (ai.acV < 21 && list.size() > 1) {
            String str2 = list.get(0).name;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                a(list, new f() { // from class: com.lenovo.anyshare.jn
                    @Override // com.applovin.exoplayer2.f.l.f
                    public final int getScore(Object obj) {
                        return com.applovin.exoplayer2.f.l.c((com.applovin.exoplayer2.f.i) obj);
                    }
                });
            }
        }
        if (ai.acV >= 32 || list.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(list.get(0).name)) {
            return;
        }
        list.add(list.remove(0));
    }

    public static boolean a(MediaCodecInfo mediaCodecInfo) {
        return ai.acV >= 29 && b(mediaCodecInfo);
    }

    public static Pair<Integer, Integer> a(String str, String[] strArr) {
        if (strArr.length < 3) {
            q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        Matcher matcher = IS.matcher(strArr[1]);
        if (!matcher.matches()) {
            q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        String group = matcher.group(1);
        Integer X = X(group);
        if (X == null) {
            q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Unknown Dolby Vision profile string: " + group);
            return null;
        }
        String str2 = strArr[2];
        Integer Y = Y(str2);
        if (Y == null) {
            q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Unknown Dolby Vision level string: " + str2);
            return null;
        }
        return new Pair<>(X, Y);
    }

    public static Pair<Integer, Integer> a(String str, String[] strArr, com.applovin.exoplayer2.m.b bVar) {
        int i;
        if (strArr.length < 4) {
            q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
        int i2 = 1;
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2].substring(0, 2));
            int parseInt3 = Integer.parseInt(strArr[3]);
            if (parseInt != 0) {
                q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Unknown AV1 profile: " + parseInt);
                return null;
            } else if (parseInt3 != 8 && parseInt3 != 10) {
                q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Unknown AV1 bit depth: " + parseInt3);
                return null;
            } else {
                if (parseInt3 != 8) {
                    i2 = (bVar == null || !(bVar.adl != null || (i = bVar.yk) == 7 || i == 6)) ? 2 : 4096;
                }
                int db = db(parseInt2);
                if (db == -1) {
                    q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Unknown AV1 level: " + parseInt2);
                    return null;
                }
                return new Pair<>(Integer.valueOf(i2), Integer.valueOf(db));
            }
        } catch (NumberFormatException unused) {
            q.h(com.anythink.expressad.exoplayer.f.d.f2450a, "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
    }

    public static /* synthetic */ int a(f fVar, Object obj, Object obj2) {
        return fVar.getScore(obj2) - fVar.getScore(obj);
    }

    public static <T> void a(List<T> list, final f<T> fVar) {
        Collections.sort(list, new Comparator() { // from class: com.lenovo.anyshare.fn
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return com.applovin.exoplayer2.f.l.a(l.f.this, obj, obj2);
            }
        });
    }
}
