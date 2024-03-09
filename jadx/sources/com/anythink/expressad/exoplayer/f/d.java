package com.anythink.expressad.exoplayer.f;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.SparseIntArray;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.k.o;
import com.google.api.client.googleapis.media.MediaHttpDownloader;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.lenovo.anyshare.C19575sCc;
import com.lenovo.anyshare.WUb;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2450a = "MediaCodecUtil";
    public static final String c = "OMX.MTK.AUDIO.DECODER.RAW";
    public static final SparseIntArray g;
    public static final SparseIntArray h;
    public static final String i = "avc1";
    public static final String j = "avc2";
    public static final Map<String, Integer> k;
    public static final String l = "hev1";
    public static final String m = "hvc1";
    public static final String b = "OMX.google.raw.decoder";
    public static final com.anythink.expressad.exoplayer.f.a d = com.anythink.expressad.exoplayer.f.a.a(b);
    public static final Pattern e = Pattern.compile("^\\D?(\\d+)$");
    public static final HashMap<a, List<com.anythink.expressad.exoplayer.f.a>> f = new HashMap<>();
    public static int n = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f2451a;
        public final boolean b;

        public a(String str, boolean z) {
            this.f2451a = str;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && obj.getClass() == a.class) {
                a aVar = (a) obj;
                if (TextUtils.equals(this.f2451a, aVar.f2451a) && this.b == aVar.b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            String str = this.f2451a;
            return (((str == null ? 0 : str.hashCode()) + 31) * 31) + (this.b ? 1231 : 1237);
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends Exception {
        public /* synthetic */ b(Throwable th, byte b) {
            this(th);
        }

        public b(Throwable th) {
            super("Failed to query underlying media codecs", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public interface c {
        int a();

        MediaCodecInfo a(int i);

        boolean a(String str, MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.anythink.expressad.exoplayer.f.d$d  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0299d implements c {
        public C0299d() {
        }

        @Override // com.anythink.expressad.exoplayer.f.d.c
        public final int a() {
            return MediaCodecList.getCodecCount();
        }

        @Override // com.anythink.expressad.exoplayer.f.d.c
        public final boolean b() {
            return false;
        }

        public /* synthetic */ C0299d(byte b) {
            this();
        }

        @Override // com.anythink.expressad.exoplayer.f.d.c
        public final MediaCodecInfo a(int i) {
            return MediaCodecList.getCodecInfoAt(i);
        }

        @Override // com.anythink.expressad.exoplayer.f.d.c
        public final boolean a(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return "video/avc".equals(str);
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        g = sparseIntArray;
        sparseIntArray.put(66, 1);
        g.put(77, 2);
        g.put(88, 4);
        g.put(100, 8);
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        h = sparseIntArray2;
        sparseIntArray2.put(10, 1);
        h.put(11, 4);
        h.put(12, 8);
        h.put(13, 16);
        h.put(20, 32);
        h.put(21, 64);
        h.put(22, 128);
        h.put(30, 256);
        h.put(31, 512);
        h.put(32, 1024);
        h.put(40, 2048);
        h.put(41, 4096);
        h.put(42, 8192);
        h.put(50, 16384);
        h.put(51, 32768);
        h.put(52, 65536);
        HashMap hashMap = new HashMap();
        k = hashMap;
        hashMap.put("L30", 1);
        k.put("L60", 4);
        k.put("L63", 16);
        k.put("L90", 64);
        k.put("L93", 256);
        k.put("L120", 1024);
        k.put("L123", 4096);
        k.put("L150", 16384);
        k.put("L153", 65536);
        k.put("L156", Integer.valueOf((int) MediaHttpUploader.MINIMUM_CHUNK_SIZE));
        k.put("L180", 1048576);
        k.put("L183", 4194304);
        k.put("L186", 16777216);
        k.put("H30", 2);
        k.put("H60", 8);
        k.put("H63", 32);
        k.put("H90", 128);
        k.put("H93", 512);
        k.put("H120", 2048);
        k.put("H123", 8192);
        k.put("H150", 32768);
        k.put("H153", 131072);
        k.put("H156", 524288);
        k.put("H180", Integer.valueOf((int) WUb.f16264a));
        k.put("H183", Integer.valueOf((int) C19575sCc.e));
        k.put("H186", Integer.valueOf((int) MediaHttpDownloader.MAXIMUM_CHUNK_SIZE));
    }

    public static int a(int i2) {
        if (i2 == 1 || i2 == 2) {
            return 25344;
        }
        switch (i2) {
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
            default:
                return -1;
        }
    }

    public static com.anythink.expressad.exoplayer.f.a a() {
        return d;
    }

    public static void b(String str, boolean z) {
        try {
            c(str, z);
        } catch (b e2) {
            Log.e(f2450a, "Codec warming failed", e2);
        }
    }

    public static synchronized List<com.anythink.expressad.exoplayer.f.a> c(String str, boolean z) {
        synchronized (d.class) {
            a aVar = new a(str, z);
            List<com.anythink.expressad.exoplayer.f.a> list = f.get(aVar);
            if (list != null) {
                return list;
            }
            c eVar = af.f2619a >= 21 ? new e(z) : new C0299d((byte) 0);
            ArrayList<com.anythink.expressad.exoplayer.f.a> a2 = a(aVar, eVar, str);
            if (z && a2.isEmpty() && 21 <= af.f2619a && af.f2619a <= 23) {
                eVar = new C0299d((byte) 0);
                a2 = a(aVar, eVar, str);
                if (!a2.isEmpty()) {
                    Log.w(f2450a, "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + a2.get(0).c);
                }
            }
            if (o.B.equals(str)) {
                a2.addAll(a(new a(o.A, aVar.b), eVar, str));
            }
            a(a2);
            List<com.anythink.expressad.exoplayer.f.a> unmodifiableList = Collections.unmodifiableList(a2);
            f.put(aVar, unmodifiableList);
            return unmodifiableList;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class e implements c {

        /* renamed from: a  reason: collision with root package name */
        public final int f2452a;
        public MediaCodecInfo[] b;

        public e(boolean z) {
            this.f2452a = z ? 1 : 0;
        }

        private void c() {
            if (this.b == null) {
                this.b = new MediaCodecList(this.f2452a).getCodecInfos();
            }
        }

        @Override // com.anythink.expressad.exoplayer.f.d.c
        public final int a() {
            c();
            return this.b.length;
        }

        @Override // com.anythink.expressad.exoplayer.f.d.c
        public final boolean b() {
            return true;
        }

        @Override // com.anythink.expressad.exoplayer.f.d.c
        public final MediaCodecInfo a(int i) {
            c();
            return this.b[i];
        }

        @Override // com.anythink.expressad.exoplayer.f.d.c
        public final boolean a(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported("secure-playback");
        }
    }

    public static com.anythink.expressad.exoplayer.f.a a(String str, boolean z) {
        List<com.anythink.expressad.exoplayer.f.a> c2 = c(str, z);
        if (c2.isEmpty()) {
            return null;
        }
        return c2.get(0);
    }

    public static int b() {
        int i2;
        if (n == -1) {
            int i3 = 0;
            com.anythink.expressad.exoplayer.f.a a2 = a("video/avc", false);
            if (a2 != null) {
                MediaCodecInfo.CodecProfileLevel[] a3 = a2.a();
                int length = a3.length;
                int i4 = 0;
                while (i3 < length) {
                    int i5 = a3[i3].level;
                    if (i5 == 1 || i5 == 2) {
                        i2 = 25344;
                    } else {
                        switch (i5) {
                            case 8:
                            case 16:
                            case 32:
                                i2 = 101376;
                                continue;
                            case 64:
                                i2 = 202752;
                                continue;
                            case 128:
                            case 256:
                                i2 = 414720;
                                continue;
                            case 512:
                                i2 = 921600;
                                continue;
                            case 1024:
                                i2 = 1310720;
                                continue;
                            case 2048:
                            case 4096:
                                i2 = WUb.f16264a;
                                continue;
                            case 8192:
                                i2 = 2228224;
                                continue;
                            case 16384:
                                i2 = 5652480;
                                continue;
                            case 32768:
                            case 65536:
                                i2 = 9437184;
                                continue;
                            default:
                                i2 = -1;
                                continue;
                        }
                    }
                    i4 = Math.max(i2, i4);
                    i3++;
                }
                i3 = Math.max(i4, af.f2619a >= 21 ? 345600 : 172800);
            }
            n = i3;
        }
        return n;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if (r3.equals(com.anythink.expressad.exoplayer.f.d.l) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair<java.lang.Integer, java.lang.Integer> a(java.lang.String r9) {
        /*
            r0 = 0
            if (r9 != 0) goto L4
            return r0
        L4:
            java.lang.String r1 = "\\."
            java.lang.String[] r1 = r9.split(r1)
            r2 = 0
            r3 = r1[r2]
            r4 = -1
            int r5 = r3.hashCode()
            r6 = 3
            r7 = 2
            r8 = 1
            switch(r5) {
                case 3006243: goto L36;
                case 3006244: goto L2c;
                case 3199032: goto L23;
                case 3214780: goto L19;
                default: goto L18;
            }
        L18:
            goto L40
        L19:
            java.lang.String r2 = "hvc1"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L40
            r2 = 1
            goto L41
        L23:
            java.lang.String r5 = "hev1"
            boolean r3 = r3.equals(r5)
            if (r3 == 0) goto L40
            goto L41
        L2c:
            java.lang.String r2 = "avc2"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L40
            r2 = 3
            goto L41
        L36:
            java.lang.String r2 = "avc1"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L40
            r2 = 2
            goto L41
        L40:
            r2 = -1
        L41:
            if (r2 == 0) goto L4f
            if (r2 == r8) goto L4f
            if (r2 == r7) goto L4a
            if (r2 == r6) goto L4a
            return r0
        L4a:
            android.util.Pair r9 = b(r9, r1)
            return r9
        L4f:
            int r2 = r1.length
            r3 = 4
            java.lang.String r4 = "Ignoring malformed HEVC codec string: "
            java.lang.String r5 = "MediaCodecUtil"
            if (r2 >= r3) goto L63
            java.lang.String r9 = java.lang.String.valueOf(r9)
            java.lang.String r9 = r4.concat(r9)
            android.util.Log.w(r5, r9)
            return r0
        L63:
            java.util.regex.Pattern r2 = com.anythink.expressad.exoplayer.f.d.e
            r3 = r1[r8]
            java.util.regex.Matcher r2 = r2.matcher(r3)
            boolean r3 = r2.matches()
            if (r3 != 0) goto L7d
            java.lang.String r9 = java.lang.String.valueOf(r9)
            java.lang.String r9 = r4.concat(r9)
            android.util.Log.w(r5, r9)
            return r0
        L7d:
            java.lang.String r9 = r2.group(r8)
            java.lang.String r3 = "1"
            boolean r3 = r3.equals(r9)
            if (r3 == 0) goto L8b
            r7 = 1
            goto L93
        L8b:
            java.lang.String r3 = "2"
            boolean r3 = r3.equals(r9)
            if (r3 == 0) goto Lbf
        L93:
            java.util.Map<java.lang.String, java.lang.Integer> r9 = com.anythink.expressad.exoplayer.f.d.k
            r1 = r1[r6]
            java.lang.Object r9 = r9.get(r1)
            java.lang.Integer r9 = (java.lang.Integer) r9
            if (r9 != 0) goto Lb5
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r1 = "Unknown HEVC level string: "
            r9.<init>(r1)
            java.lang.String r1 = r2.group(r8)
            r9.append(r1)
            java.lang.String r9 = r9.toString()
            android.util.Log.w(r5, r9)
            return r0
        Lb5:
            android.util.Pair r0 = new android.util.Pair
            java.lang.Integer r1 = java.lang.Integer.valueOf(r7)
            r0.<init>(r1, r9)
            return r0
        Lbf:
            java.lang.String r9 = java.lang.String.valueOf(r9)
            java.lang.String r1 = "Unknown HEVC profile string: "
            java.lang.String r9 = r1.concat(r9)
            android.util.Log.w(r5, r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.f.d.a(java.lang.String):android.util.Pair");
    }

    public static boolean b(String str) {
        if (af.f2619a <= 22) {
            if ("ODROID-XU3".equals(af.d) || "Nexus 10".equals(af.d)) {
                return "OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str);
            }
            return false;
        }
        return false;
    }

    public static Pair<Integer, Integer> b(String str, String[] strArr) {
        Integer valueOf;
        Integer valueOf2;
        if (strArr.length < 2) {
            Log.w(f2450a, "Ignoring malformed AVC codec string: ".concat(String.valueOf(str)));
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                Integer valueOf3 = Integer.valueOf(Integer.parseInt(strArr[1].substring(0, 2), 16));
                valueOf2 = Integer.valueOf(Integer.parseInt(strArr[1].substring(4), 16));
                valueOf = valueOf3;
            } else if (strArr.length >= 3) {
                valueOf = Integer.valueOf(Integer.parseInt(strArr[1]));
                valueOf2 = Integer.valueOf(Integer.parseInt(strArr[2]));
            } else {
                Log.w(f2450a, "Ignoring malformed AVC codec string: ".concat(String.valueOf(str)));
                return null;
            }
            int i2 = g.get(valueOf.intValue(), -1);
            if (i2 == -1) {
                Log.w(f2450a, "Unknown AVC profile: ".concat(String.valueOf(valueOf)));
                return null;
            }
            int i3 = h.get(valueOf2.intValue(), -1);
            if (i3 == -1) {
                Log.w(f2450a, "Unknown AVC level: ".concat(String.valueOf(valueOf2)));
                return null;
            }
            return new Pair<>(Integer.valueOf(i2), Integer.valueOf(i3));
        } catch (NumberFormatException unused) {
            Log.w(f2450a, "Ignoring malformed AVC codec string: ".concat(String.valueOf(str)));
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x024b A[Catch: Exception -> 0x0334, TryCatch #2 {Exception -> 0x0334, blocks: (B:3:0x0004, B:5:0x0016, B:9:0x0028, B:12:0x002f, B:14:0x0035, B:16:0x003d, B:18:0x0045, B:20:0x004d, B:22:0x0055, B:24:0x005d, B:27:0x0069, B:29:0x006f, B:32:0x0078, B:34:0x007c, B:36:0x0084, B:38:0x008e, B:40:0x0098, B:43:0x00a3, B:45:0x00a9, B:47:0x00b1, B:49:0x00bb, B:51:0x00c5, B:53:0x00cf, B:55:0x00d9, B:57:0x00e3, B:59:0x00ed, B:61:0x00f7, B:63:0x0101, B:65:0x010b, B:67:0x0115, B:69:0x011f, B:72:0x012b, B:74:0x012f, B:76:0x0137, B:78:0x0141, B:80:0x014b, B:82:0x0155, B:85:0x0161, B:88:0x0169, B:90:0x0171, B:92:0x0179, B:94:0x0181, B:96:0x018b, B:98:0x0195, B:100:0x019f, B:102:0x01a9, B:104:0x01b3, B:106:0x01bd, B:108:0x01c7, B:111:0x01d3, B:114:0x01db, B:116:0x01e3, B:118:0x01eb, B:120:0x01f5, B:122:0x01ff, B:124:0x0207, B:126:0x0211, B:129:0x021d, B:131:0x0221, B:133:0x0229, B:136:0x0233, B:138:0x023d, B:144:0x024b, B:146:0x0253, B:190:0x02d7, B:193:0x02df, B:195:0x02e5, B:196:0x02fc, B:197:0x031a), top: B:210:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0298 A[Catch: Exception -> 0x0293, TryCatch #3 {Exception -> 0x0293, blocks: (B:153:0x026d, B:155:0x0277, B:157:0x0281, B:159:0x0289, B:166:0x0298, B:174:0x02a6, B:171:0x02a1, B:177:0x02b3), top: B:212:0x026d }] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02df A[Catch: Exception -> 0x0334, TRY_ENTER, TryCatch #2 {Exception -> 0x0334, blocks: (B:3:0x0004, B:5:0x0016, B:9:0x0028, B:12:0x002f, B:14:0x0035, B:16:0x003d, B:18:0x0045, B:20:0x004d, B:22:0x0055, B:24:0x005d, B:27:0x0069, B:29:0x006f, B:32:0x0078, B:34:0x007c, B:36:0x0084, B:38:0x008e, B:40:0x0098, B:43:0x00a3, B:45:0x00a9, B:47:0x00b1, B:49:0x00bb, B:51:0x00c5, B:53:0x00cf, B:55:0x00d9, B:57:0x00e3, B:59:0x00ed, B:61:0x00f7, B:63:0x0101, B:65:0x010b, B:67:0x0115, B:69:0x011f, B:72:0x012b, B:74:0x012f, B:76:0x0137, B:78:0x0141, B:80:0x014b, B:82:0x0155, B:85:0x0161, B:88:0x0169, B:90:0x0171, B:92:0x0179, B:94:0x0181, B:96:0x018b, B:98:0x0195, B:100:0x019f, B:102:0x01a9, B:104:0x01b3, B:106:0x01bd, B:108:0x01c7, B:111:0x01d3, B:114:0x01db, B:116:0x01e3, B:118:0x01eb, B:120:0x01f5, B:122:0x01ff, B:124:0x0207, B:126:0x0211, B:129:0x021d, B:131:0x0221, B:133:0x0229, B:136:0x0233, B:138:0x023d, B:144:0x024b, B:146:0x0253, B:190:0x02d7, B:193:0x02df, B:195:0x02e5, B:196:0x02fc, B:197:0x031a), top: B:210:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x02fc A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0329 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList<com.anythink.expressad.exoplayer.f.a> a(com.anythink.expressad.exoplayer.f.d.a r18, com.anythink.expressad.exoplayer.f.d.c r19, java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 830
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.f.d.a(com.anythink.expressad.exoplayer.f.d$a, com.anythink.expressad.exoplayer.f.d$c, java.lang.String):java.util.ArrayList");
    }

    public static boolean a(MediaCodecInfo mediaCodecInfo, String str, boolean z, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z && str.endsWith(".secure"))) {
            return false;
        }
        if (af.f2619a >= 21 || !("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            if (af.f2619a >= 18 || !"OMX.SEC.MP3.Decoder".equals(str)) {
                if (af.f2619a < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str) && ("a70".equals(af.b) || ("Xiaomi".equals(af.c) && af.b.startsWith("HM")))) {
                    return false;
                }
                if (af.f2619a == 16 && "OMX.qcom.audio.decoder.mp3".equals(str) && ("dlxu".equals(af.b) || "protou".equals(af.b) || "ville".equals(af.b) || "villeplus".equals(af.b) || "villec2".equals(af.b) || af.b.startsWith("gee") || "C6602".equals(af.b) || "C6603".equals(af.b) || "C6606".equals(af.b) || "C6616".equals(af.b) || "L36h".equals(af.b) || "SO-02E".equals(af.b))) {
                    return false;
                }
                if (af.f2619a == 16 && "OMX.qcom.audio.decoder.aac".equals(str) && ("C1504".equals(af.b) || "C1505".equals(af.b) || "C1604".equals(af.b) || "C1605".equals(af.b))) {
                    return false;
                }
                if (af.f2619a >= 24 || !(("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(af.c) && (af.b.startsWith("zeroflte") || af.b.startsWith("zerolte") || af.b.startsWith("zenlte") || "SC-05G".equals(af.b) || "marinelteatt".equals(af.b) || "404SC".equals(af.b) || "SC-04G".equals(af.b) || "SCV31".equals(af.b)))) {
                    if (af.f2619a <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(af.c) && (af.b.startsWith(com.anythink.expressad.foundation.g.a.S) || af.b.startsWith("serrano") || af.b.startsWith("jflte") || af.b.startsWith("santos") || af.b.startsWith("t0"))) {
                        return false;
                    }
                    if (af.f2619a <= 19 && af.b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
                        return false;
                    }
                    return (o.B.equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static void a(List<com.anythink.expressad.exoplayer.f.a> list) {
        if (af.f2619a < 26) {
            if (list.size() <= 1 || !c.equals(list.get(0).c)) {
                return;
            }
            for (int i2 = 1; i2 < list.size(); i2++) {
                com.anythink.expressad.exoplayer.f.a aVar = list.get(i2);
                if (b.equals(aVar.c)) {
                    list.remove(i2);
                    list.add(0, aVar);
                    return;
                }
            }
        }
    }

    public static Pair<Integer, Integer> a(String str, String[] strArr) {
        int i2;
        if (strArr.length < 4) {
            Log.w(f2450a, "Ignoring malformed HEVC codec string: ".concat(String.valueOf(str)));
            return null;
        }
        Matcher matcher = e.matcher(strArr[1]);
        if (!matcher.matches()) {
            Log.w(f2450a, "Ignoring malformed HEVC codec string: ".concat(String.valueOf(str)));
            return null;
        }
        String group = matcher.group(1);
        if ("1".equals(group)) {
            i2 = 1;
        } else if (!"2".equals(group)) {
            Log.w(f2450a, "Unknown HEVC profile string: ".concat(String.valueOf(group)));
            return null;
        } else {
            i2 = 2;
        }
        Integer num = k.get(strArr[3]);
        if (num == null) {
            Log.w(f2450a, "Unknown HEVC level string: " + matcher.group(1));
            return null;
        }
        return new Pair<>(Integer.valueOf(i2), num);
    }
}
