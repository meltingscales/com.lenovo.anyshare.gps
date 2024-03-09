package com.apm.insight.k;

import android.text.TextUtils;
import com.apm.insight.Npth;
import com.apm.insight.l.q;
import com.lenovo.anyshare.C4152Lrc;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.vungle.warren.log.LogSender;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.Deflater;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f3823a = false;
    public static h b;

    /* loaded from: classes2.dex */
    public enum a {
        NONE(0),
        GZIP(1),
        DEFLATER(2);
        
        public final int d;

        a(int i) {
            this.d = i;
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        NONE(0),
        MOBILE(1),
        MOBILE_2G(2),
        MOBILE_3G(3),
        WIFI(4),
        MOBILE_4G(5),
        MOBILE_5G(6),
        WIFI_24GHZ(7),
        WIFI_5GHZ(8),
        MOBILE_3G_H(9),
        MOBILE_3G_HP(10);
        
        public final int l;

        b(int i) {
            this.l = i;
        }
    }

    public static l a(long j, String str, byte[] bArr, a aVar, String str2, boolean z) {
        String str3;
        String str4;
        byte[] bArr2;
        String str5;
        StringBuilder sb;
        if (!Npth.isStopUpload() && str != null) {
            if (bArr == null) {
                bArr = new byte[0];
            }
            int length = bArr.length;
            String str6 = null;
            if (a.GZIP == aVar && length > 128) {
                bArr = b(bArr);
                str6 = "gzip";
            } else if (a.DEFLATER == aVar && length > 128) {
                bArr = a(bArr);
                str6 = "deflate";
            }
            byte[] bArr3 = bArr;
            String str7 = str6;
            if (bArr3 == null) {
                return new l(202);
            }
            if (z) {
                byte[] a2 = com.apm.insight.i.i().getEncryptImpl().a(bArr3);
                if (a2 == null) {
                    str3 = str;
                    str4 = str2;
                    bArr2 = bArr3;
                } else if (TextUtils.isEmpty(new URL(str).getQuery())) {
                    str5 = "?";
                    if (!str.endsWith("?")) {
                        sb = new StringBuilder();
                        sb.append(str);
                        sb.append(str5);
                        str = sb.toString();
                    }
                    bArr2 = a2;
                    str3 = str + "tt_data=a";
                    str4 = "application/octet-stream;tt-data=a";
                } else {
                    str5 = C4152Lrc.j;
                    if (!str.endsWith(C4152Lrc.j)) {
                        sb = new StringBuilder();
                        sb.append(str);
                        sb.append(str5);
                        str = sb.toString();
                    }
                    bArr2 = a2;
                    str3 = str + "tt_data=a";
                    str4 = "application/octet-stream;tt-data=a";
                }
                return a(str3, bArr2, str4, str7, "POST", true, true);
            }
            return a(str, bArr3, str2, str7, "POST", true, false);
        }
        return new l(201);
    }

    public static l a(String str, String str2) {
        return a(str, str2, b());
    }

    public static l a(String str, String str2, boolean z) {
        try {
            if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
                return a(com.anythink.expressad.exoplayer.j.a.c.f2576a, str, str2.getBytes(), a.GZIP, "application/json; charset=utf-8", z);
            }
            return new l(201);
        } catch (Throwable th) {
            q.b(th);
            return new l((int) InterfaceC13225hhc.Xc, th);
        }
    }

    public static l a(String str, String str2, File... fileArr) {
        return b(str, str2, fileArr);
    }

    public static l a(String str, byte[] bArr, String str2, String str3, String str4, boolean z, boolean z2) {
        return b(str, bArr, str2, str3, str4, z, z2);
    }

    public static String a(String str, Map map) {
        if (TextUtils.isDigitsOnly(str) || map == null || map.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str);
        if (!str.contains("?")) {
            sb.append("?");
        }
        try {
            for (Map.Entry entry : map.entrySet()) {
                if (entry.getValue() != null) {
                    if (!sb.toString().endsWith("?")) {
                        sb.append(C4152Lrc.j);
                    }
                    sb.append(d(entry.getKey().toString(), "UTF-8"));
                    sb.append("=");
                    sb.append(d(entry.getValue().toString(), "UTF-8"));
                }
            }
            return sb.toString();
        } catch (Exception unused) {
            return str;
        }
    }

    public static void a(h hVar) {
        b = hVar;
    }

    public static boolean a() {
        return true;
    }

    public static boolean a(String str, String str2, String str3, String str4, List<String> list) {
        if (Npth.isStopUpload()) {
            return false;
        }
        try {
            j jVar = new j(str, "UTF-8", false);
            jVar.a("aid", str2);
            jVar.a(LogSender.PREFS_DEVICE_ID_KEY, str3);
            jVar.a("os", "Android");
            jVar.a("process_name", str4);
            for (String str5 : list) {
                File file = new File(str5);
                if (file.exists()) {
                    HashMap hashMap = new HashMap();
                    hashMap.put("logtype", "alog");
                    hashMap.put("scene", "Crash");
                    jVar.a(file.getName(), file, hashMap);
                }
            }
            return new JSONObject(jVar.a()).optInt("errno", -1) == 200;
        } catch (IOException e) {
            e.printStackTrace();
            return false;
        }
    }

    public static byte[] a(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (-1 == read) {
                inputStream.close();
                try {
                    return byteArrayOutputStream.toByteArray();
                } finally {
                    com.apm.insight.l.k.a(byteArrayOutputStream);
                }
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }

    public static byte[] a(String str, Map<String, String> map, byte[] bArr) {
        try {
            return a(com.anythink.expressad.exoplayer.j.a.c.f2576a, a(str, map), bArr, a.GZIP, "application/json; charset=utf-8", false).b();
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static byte[] a(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        Deflater deflater = new Deflater();
        deflater.setInput(bArr);
        deflater.finish();
        byte[] bArr2 = new byte[8192];
        while (!deflater.finished()) {
            byteArrayOutputStream.write(bArr2, 0, deflater.deflate(bArr2));
        }
        deflater.end();
        return byteArrayOutputStream.toByteArray();
    }

    public static l b(String str, String str2) {
        return a(str, str2, a());
    }

    public static l b(String str, String str2, File... fileArr) {
        if (Npth.isStopUpload()) {
            return new l(201);
        }
        try {
            j jVar = new j(c(str, "have_dump=true&encrypt=true"), "UTF-8", true);
            jVar.a("json", str2, true);
            jVar.a("file", fileArr);
            try {
                return new l(0, new JSONObject(jVar.a()));
            } catch (JSONException e) {
                return new l(0, e);
            }
        } catch (IOException e2) {
            e2.printStackTrace();
            return new l(InterfaceC13225hhc.Xc);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static com.apm.insight.k.l b(java.lang.String r3, byte[] r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, boolean r8, boolean r9) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.k.e.b(java.lang.String, byte[], java.lang.String, java.lang.String, java.lang.String, boolean, boolean):com.apm.insight.k.l");
    }

    public static boolean b() {
        return true;
    }

    public static byte[] b(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        try {
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th) {
            try {
                q.b(th);
                return null;
            } finally {
                gZIPOutputStream.close();
            }
        }
    }

    public static l c(byte[] bArr) {
        return new l(204, bArr);
    }

    public static String c() {
        return com.apm.insight.i.i().getJavaCrashUploadUrl();
    }

    public static String c(String str, String str2) {
        try {
            if (TextUtils.isEmpty(new URL(str).getQuery())) {
                if (!str.endsWith("?")) {
                    str = str + "?";
                }
            } else if (!str.endsWith(C4152Lrc.j)) {
                str = str + C4152Lrc.j;
            }
            return str + str2;
        } catch (Throwable unused) {
            return str;
        }
    }

    public static String d() {
        return com.apm.insight.i.i().getAlogUploadUrl();
    }

    public static String d(String str, String str2) {
        if (str2 == null) {
            str2 = "UTF-8";
        }
        try {
            return URLEncoder.encode(str, str2);
        } catch (UnsupportedEncodingException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static String e() {
        return com.apm.insight.i.i().getLaunchCrashUploadUrl();
    }

    public static String f() {
        return com.apm.insight.i.i().getExceptionUploadUrl();
    }

    public static String g() {
        return com.apm.insight.i.i().getNativeCrashUploadUrl();
    }
}
