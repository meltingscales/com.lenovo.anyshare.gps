package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.StatFs;
import com.lenovo.anyshare.YQb;
import com.lenovo.anyshare._Qb;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public class JQb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f10486a = "HEAD";
    public static final String b = "Range";
    public static final String c = "If-Match";
    public static final String d = "User-Agent";
    public static final String e = "Content-Length";
    public static final String f = "Content-Range";
    public static final String g = "Etag";
    public static final String h = "Transfer-Encoding";
    public static final String i = "Accept-Ranges";
    public static final String j = "Content-Disposition";
    public static final String k = "chunked";
    public static final int l = -1;
    public static final int m = 416;
    public static b n = new a();

    /* loaded from: classes5.dex */
    public static class a implements b {
        @Override // com.lenovo.anyshare.JQb.b
        public void a(String str, String str2) {
        }

        @Override // com.lenovo.anyshare.JQb.b
        public void a(String str, String str2, Exception exc) {
        }

        @Override // com.lenovo.anyshare.JQb.b
        public void b(String str, String str2) {
        }

        @Override // com.lenovo.anyshare.JQb.b
        public void d(String str, String str2) {
        }
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a(String str, String str2);

        void a(String str, String str2, Exception exc);

        void b(String str, String str2);

        void d(String str, String str2);
    }

    public static void a(b bVar) {
        n = bVar;
    }

    public static boolean a(long j2, long j3) {
        return j2 == j3;
    }

    public static void b() {
        n = null;
    }

    public static b c() {
        return n;
    }

    public static long d(String str) {
        if (str != null && str.length() != 0) {
            try {
                Matcher matcher = Pattern.compile("bytes (\\d+)-(\\d+)/\\d+").matcher(str);
                if (matcher.find()) {
                    return (Long.parseLong(matcher.group(2)) - Long.parseLong(matcher.group(1))) + 1;
                }
            } catch (Exception e2) {
                c(com.anythink.expressad.exoplayer.k.af.f, "parse content-length from content-range failed " + e2);
            }
        }
        return -1L;
    }

    public static void a(String str, String str2, Exception exc) {
        b bVar = n;
        if (bVar != null) {
            bVar.a(str, str2, exc);
        } else {
            android.util.Log.e(str, str2, exc);
        }
    }

    public static void b(String str, String str2) {
        b bVar = n;
        if (bVar != null) {
            bVar.a(str, str2);
        } else {
            android.util.Log.i(str, str2);
        }
    }

    public static void c(String str, String str2) {
        b bVar = n;
        if (bVar != null) {
            bVar.b(str, str2);
        } else {
            android.util.Log.w(str, str2);
        }
    }

    public static void a(String str, String str2) {
        b bVar = n;
        if (bVar != null) {
            bVar.d(str, str2);
        } else {
            android.util.Log.d(str, str2);
        }
    }

    public static String b(String str) {
        byte[] bArr;
        try {
            bArr = MessageDigest.getInstance("MD5").digest(str.getBytes("UTF-8"));
        } catch (UnsupportedEncodingException | NoSuchAlgorithmException unused) {
            bArr = null;
        }
        if (bArr != null) {
            StringBuilder sb = new StringBuilder(bArr.length * 2);
            for (byte b2 : bArr) {
                int i2 = b2 & 255;
                if (i2 < 16) {
                    sb.append(BCc.f6785a);
                }
                sb.append(Integer.toHexString(i2));
            }
            return sb.toString();
        }
        return null;
    }

    public static long c(String str) {
        if (str == null) {
            return -1L;
        }
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            a(com.anythink.expressad.exoplayer.k.af.f, "parseContentLength failed parse for '" + str + "'");
            return -1L;
        }
    }

    public static boolean c(android.net.Uri uri) {
        return uri.getScheme().equals("content");
    }

    public static boolean a(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }

    public static boolean d(android.net.Uri uri) {
        return uri.getScheme().equals("file");
    }

    public static ThreadFactory a(String str, boolean z) {
        return new IQb(str, z);
    }

    public static void a(KQb kQb) {
        boolean z = true;
        if (kQb.b() >= 0 && kQb.b() <= kQb.b) {
            z = false;
        }
        if (z) {
            c("resetBlockIfDirty", "block is dirty so have to reset: " + kQb);
            kQb.e();
        }
    }

    public static boolean b(ConnectivityManager connectivityManager) {
        if (connectivityManager == null) {
            c(com.anythink.expressad.exoplayer.k.af.f, "failed to get connectivity manager!");
            return true;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        return activeNetworkInfo == null || activeNetworkInfo.getType() != 1;
    }

    public static long a(StatFs statFs) {
        if (Build.VERSION.SDK_INT >= 18) {
            return statFs.getAvailableBytes();
        }
        return statFs.getAvailableBlocks() * statFs.getBlockSize();
    }

    public static long b(android.net.Uri uri) {
        Cursor query = C24005zQb.a().i.getContentResolver().query(uri, null, null, null, null);
        if (query != null) {
            try {
                query.moveToFirst();
                return query.getLong(query.getColumnIndex("_size"));
            } finally {
                query.close();
            }
        }
        return 0L;
    }

    public static String a(long j2, boolean z) {
        int i2 = z ? 1000 : 1024;
        if (j2 < i2) {
            return j2 + " B";
        }
        double d2 = j2;
        double d3 = i2;
        int log = (int) (Math.log(d2) / Math.log(d3));
        StringBuilder sb = new StringBuilder();
        sb.append((z ? "kMGTPE" : "KMGTPE").charAt(log - 1));
        sb.append(z ? "" : "i");
        String sb2 = sb.toString();
        Locale locale = Locale.ENGLISH;
        double pow = Math.pow(d3, log);
        Double.isNaN(d2);
        return String.format(locale, "%.1f %sB", Double.valueOf(d2 / pow), sb2);
    }

    public static void b(Map<String, List<String>> map, YQb yQb) throws IOException {
        a(map);
        a(map, yQb);
    }

    public static TQb a(Context context) {
        try {
            return (TQb) Class.forName("com.lenovo.anyshare.SQb").getDeclaredConstructor(Context.class).newInstance(context);
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
            return new RQb();
        }
    }

    public static TQb a(TQb tQb) {
        try {
            tQb = (TQb) tQb.getClass().getMethod("createRemitSelf", new Class[0]).invoke(tQb, new Object[0]);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        a(com.anythink.expressad.exoplayer.k.af.f, "Get final download store is " + tQb);
        return tQb;
    }

    public static YQb.b a() {
        try {
            return (YQb.b) Class.forName("com.lenovo.anyshare.ZQb$a").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
            return new _Qb.b();
        }
    }

    public static void a(C22783xQb c22783xQb, MQb mQb, long j2, boolean z) {
        int a2 = C24005zQb.a().h.a(z) ? C24005zQb.a().h.a(c22783xQb, j2) : 1;
        mQb.h();
        long j3 = a2;
        long j4 = j2 / j3;
        int i2 = 0;
        long j5 = 0;
        long j6 = 0;
        while (i2 < a2) {
            j5 += j6;
            j6 = i2 == 0 ? (j2 % j3) + j4 : j4;
            mQb.a(new KQb(j5, j6));
            i2++;
        }
    }

    public static boolean a(String str) {
        return C24005zQb.a().i.checkCallingOrSelfPermission(str) == 0;
    }

    public static String a(android.net.Uri uri) {
        Cursor query = C24005zQb.a().i.getContentResolver().query(uri, null, null, null, null);
        if (query != null) {
            try {
                query.moveToFirst();
                return query.getString(query.getColumnIndex("_display_name"));
            } finally {
                query.close();
            }
        }
        return null;
    }

    public static File a(File file) {
        File parentFile = file.getParentFile();
        return parentFile == null ? new File("/") : parentFile;
    }

    public static boolean a(ConnectivityManager connectivityManager) {
        if (connectivityManager == null) {
            c(com.anythink.expressad.exoplayer.k.af.f, "failed to get connectivity manager!");
            return true;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public static void a(Map<String, List<String>> map) throws IOException {
        if (map.containsKey(c) || map.containsKey("Range")) {
            throw new IOException("If-Match and Range only can be handle by internal!");
        }
    }

    public static void a(Map<String, List<String>> map, YQb yQb) {
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            String key = entry.getKey();
            for (String str : entry.getValue()) {
                yQb.addHeader(key, str);
            }
        }
    }

    public static void a(YQb yQb) {
        yQb.addHeader("User-Agent", "OkDownload/1.0.7");
    }
}
