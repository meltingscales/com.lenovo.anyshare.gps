package com.lenovo.anyshare;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.io.PrintStream;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class LVb {

    /* renamed from: a  reason: collision with root package name */
    public static String f11422a;
    public static HashMap<String, a> b = new HashMap<>();
    public static HashMap<String, Integer> c = new HashMap<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f11423a;
        public String b;

        public a(int i, String str) {
            this.f11423a = i;
            this.b = str;
        }
    }

    static {
        a("MP3", 1, com.anythink.expressad.exoplayer.k.o.t);
        a("AAC", 8, com.anythink.expressad.exoplayer.k.o.r);
        a("M4A", 2, com.anythink.expressad.exoplayer.k.o.q);
        a("WAV", 3, "audio/x-wav");
        a("AMR", 4, "audio/amr");
        a("AWB", 5, com.anythink.expressad.exoplayer.k.o.J);
        a("WMA", 6, "audio/x-ms-wma");
        a("OGG", 7, "application/ogg");
        a("MID", 11, "audio/midi");
        a("XMF", 11, "audio/midi");
        a("RTTTL", 11, "audio/midi");
        a("SMF", 12, "audio/sp-midi");
        a("IMY", 13, "audio/imelody");
        a("MP4", 21, com.anythink.expressad.exoplayer.k.o.e);
        a("M4V", 22, com.anythink.expressad.exoplayer.k.o.e);
        a("3GP", 23, com.anythink.expressad.exoplayer.k.o.g);
        a("3GPP", 23, com.anythink.expressad.exoplayer.k.o.g);
        a("3G2", 24, "video/3gpp2");
        a("3GPP2", 24, "video/3gpp2");
        a("WMV", 25, "video/x-ms-wmv");
        a("WMV", 25, "video/mkv");
        a("JPG", 31, C10357cyc.i);
        a("JPEG", 31, C10357cyc.i);
        a("GIF", 32, C10357cyc.n);
        a("PNG", 33, C10357cyc.l);
        a("BMP", 34, "image/x-ms-bmp");
        a("WBMP", 35, "image/vnd.wap.wbmp");
        a("M3U", 41, "audio/x-mpegurl");
        a("PLS", 42, "audio/x-scpls");
        a("WPL", 43, "application/vnd.ms-wpl");
        a("PCM", 51, "audio/pcm");
        StringBuilder sb = new StringBuilder();
        for (String str : b.keySet()) {
            if (sb.length() > 0) {
                sb.append(',');
            }
            sb.append(str);
        }
        f11422a = sb.toString();
    }

    public static void a(String str, int i, String str2) {
        b.put(str, new a(i, str2));
        c.put(str2, new Integer(i));
    }

    public static boolean a(int i) {
        if (i < 1 || i > 8) {
            return i >= 11 && i <= 13;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0075, code lost:
        android.util.Log.i("Logger", "MediaFilegetAudioCodecName 视频文件音频格式=" + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0089, code lost:
        r2 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b(java.lang.String r6) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "MediaFile filename="
            r0.append(r1)
            r0.append(r6)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "Logger"
            android.util.Log.i(r1, r0)
            boolean r0 = android.text.TextUtils.isEmpty(r6)
            java.lang.String r2 = ""
            if (r0 == 0) goto L24
            java.lang.String r6 = "MediaFilegetAudioCodecName 视频文件名不能为空"
            android.util.Log.i(r1, r6)
            return r2
        L24:
            android.media.MediaExtractor r0 = new android.media.MediaExtractor     // Catch: java.io.IOException -> L95
            r0.<init>()     // Catch: java.io.IOException -> L95
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L95
            r3.<init>()     // Catch: java.io.IOException -> L95
            java.lang.String r4 = "MediaFilefilename ="
            r3.append(r4)     // Catch: java.io.IOException -> L95
            r3.append(r6)     // Catch: java.io.IOException -> L95
            java.lang.String r3 = r3.toString()     // Catch: java.io.IOException -> L95
            android.util.Log.i(r1, r3)     // Catch: java.io.IOException -> L95
            r0.setDataSource(r6)     // Catch: java.io.IOException -> L95
            int r3 = r0.getTrackCount()     // Catch: java.io.IOException -> L95
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L95
            r4.<init>()     // Catch: java.io.IOException -> L95
            java.lang.String r5 = "MediaFilegetAudioCodecName filename="
            r4.append(r5)     // Catch: java.io.IOException -> L95
            r4.append(r6)     // Catch: java.io.IOException -> L95
            java.lang.String r6 = " trackCount="
            r4.append(r6)     // Catch: java.io.IOException -> L95
            r4.append(r3)     // Catch: java.io.IOException -> L95
            java.lang.String r6 = r4.toString()     // Catch: java.io.IOException -> L95
            android.util.Log.i(r1, r6)     // Catch: java.io.IOException -> L95
            r6 = 0
        L61:
            if (r6 >= r3) goto L91
            android.media.MediaFormat r4 = r0.getTrackFormat(r6)     // Catch: java.io.IOException -> L95
            java.lang.String r5 = "mime"
            java.lang.String r4 = r4.getString(r5)     // Catch: java.io.IOException -> L95
            java.lang.String r5 = "audio"
            boolean r5 = r4.startsWith(r5)     // Catch: java.io.IOException -> L95
            if (r5 == 0) goto L8e
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L8b
            r6.<init>()     // Catch: java.io.IOException -> L8b
            java.lang.String r2 = "MediaFilegetAudioCodecName 视频文件音频格式="
            r6.append(r2)     // Catch: java.io.IOException -> L8b
            r6.append(r4)     // Catch: java.io.IOException -> L8b
            java.lang.String r6 = r6.toString()     // Catch: java.io.IOException -> L8b
            android.util.Log.i(r1, r6)     // Catch: java.io.IOException -> L8b
            r2 = r4
            goto L91
        L8b:
            r6 = move-exception
            r2 = r4
            goto L96
        L8e:
            int r6 = r6 + 1
            goto L61
        L91:
            r0.release()     // Catch: java.io.IOException -> L95
            goto L99
        L95:
            r6 = move-exception
        L96:
            r6.printStackTrace()
        L99:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.LVb.b(java.lang.String):java.lang.String");
    }

    public static boolean b(int i) {
        return i == 51;
    }

    public static a c(String str) {
        int lastIndexOf = str.lastIndexOf(".");
        if (lastIndexOf < 0) {
            return null;
        }
        return b.get(str.substring(lastIndexOf + 1).toUpperCase());
    }

    public static boolean c(int i) {
        return i >= 31 && i <= 35;
    }

    public static int d(String str) {
        Integer num = c.get(str);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public static boolean d(int i) {
        return i >= 41 && i <= 43;
    }

    public static int e(String str) {
        return Integer.parseInt(String.valueOf(new File(str).length()));
    }

    public static boolean e(int i) {
        return i >= 21 && i <= 25;
    }

    public static boolean f(String str) {
        a c2 = c(str);
        if (c2 != null) {
            return a(c2.f11423a);
        }
        return false;
    }

    public static boolean g(String str) {
        a c2 = c(str);
        if (c2 != null) {
            return b(c2.f11423a);
        }
        return false;
    }

    public static boolean h(String str) {
        a c2 = c(str);
        if (c2 != null) {
            return e(c2.f11423a);
        }
        return false;
    }

    public static File i(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(str);
        File parentFile = file.getParentFile();
        if (!parentFile.exists()) {
            parentFile.mkdirs();
        }
        if (file.exists()) {
            file.delete();
        }
        try {
            file.createNewFile();
            return file;
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static boolean a(String str) {
        int codecCount = MediaCodecList.getCodecCount();
        for (int i = 0; i < codecCount; i++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
            if (!codecInfoAt.isEncoder()) {
                String[] supportedTypes = codecInfoAt.getSupportedTypes();
                for (int i2 = 0; i2 < supportedTypes.length; i2++) {
                    if (supportedTypes[i2].indexOf(str) != -1) {
                        PrintStream printStream = System.out;
                        printStream.println("========找到指定解码器==========" + supportedTypes[i2]);
                        return true;
                    }
                }
                continue;
            }
        }
        return false;
    }
}
