package com.lenovo.anyshare;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes9.dex */
public class WDj {

    /* renamed from: a  reason: collision with root package name */
    public static C14072jAj f16137a = new C14072jAj(true);
    public static volatile int b = -1;
    public static long c = System.currentTimeMillis();
    public static final Object d = new Object();
    public static List<a> e = Collections.synchronizedList(new ArrayList());
    public static String f = "";
    public static HEj g = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f16138a;
        public long b;
        public int c;
        public int d;
        public String e;
        public long f;

        public a(String str, long j, int i, int i2, String str2, long j2) {
            this.f16138a = "";
            this.b = 0L;
            this.c = -1;
            this.d = -1;
            this.e = "";
            this.f = 0L;
            this.f16138a = str;
            this.b = j;
            this.c = i;
            this.d = i2;
            this.e = str2;
            this.f = j2;
        }

        public boolean a(a aVar) {
            return TextUtils.equals(aVar.f16138a, this.f16138a) && TextUtils.equals(aVar.e, this.e) && aVar.c == this.c && aVar.d == this.d && Math.abs(aVar.b - this.b) <= 5000;
        }
    }

    public static int b(Context context) {
        FAj m761a = EAj.m761a();
        if (m761a == null) {
            return -1;
        }
        return m761a.a();
    }

    public static void b(Context context, List<a> list) {
        try {
            synchronized (HEj.b) {
                SQLiteDatabase writableDatabase = m992a(context).getWritableDatabase();
                writableDatabase.beginTransaction();
                for (a aVar : list) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("package_name", aVar.f16138a);
                    contentValues.put("message_ts", Long.valueOf(aVar.b));
                    contentValues.put("network_type", Integer.valueOf(aVar.c));
                    contentValues.put(AssetDownloader.BYTES, Long.valueOf(aVar.f));
                    contentValues.put("rcv", Integer.valueOf(aVar.d));
                    contentValues.put("imsi", aVar.e);
                    writableDatabase.insert("traffic", null, contentValues);
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
            }
        } catch (Throwable th) {
            AbstractC9755byj.a(th);
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static void m995a(Context context) {
        b = b(context);
    }

    public static int a(Context context) {
        if (b == -1) {
            b = b(context);
        }
        return b;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static synchronized String m993a(Context context) {
        synchronized (WDj.class) {
            if (TextUtils.isEmpty(f)) {
                return "";
            }
            return f;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static synchronized void m996a(String str) {
        synchronized (WDj.class) {
            if (!C22659xEj.m1306d() && !TextUtils.isEmpty(str)) {
                f = str;
            }
        }
    }

    public static void a(Context context, String str, long j, boolean z, boolean z2, long j2) {
        a(context, str, a(a(context), j, z, j2, z2), z, j2);
    }

    public static void a(Context context, String str, long j, boolean z, long j2) {
        int a2;
        boolean isEmpty;
        if (context == null || TextUtils.isEmpty(str) || !"com.xiaomi.xmsf".equals(context.getPackageName()) || "com.xiaomi.xmsf".equals(str) || -1 == (a2 = a(context))) {
            return;
        }
        synchronized (d) {
            isEmpty = e.isEmpty();
            a(new a(str, j2, a2, z ? 1 : 0, a2 == 0 ? m993a(context) : "", j));
        }
        if (isEmpty) {
            f16137a.a(new VDj(context), 5000L);
        }
    }

    public static long a(int i, long j, boolean z, long j2, boolean z2) {
        if (z && z2) {
            long j3 = c;
            c = j2;
            if (j2 - j3 > 30000 && j > 1024) {
                return j * 2;
            }
        }
        return (j * (i == 0 ? 13 : 11)) / 10;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static HEj m992a(Context context) {
        HEj hEj = g;
        if (hEj != null) {
            return hEj;
        }
        g = new HEj(context);
        return g;
    }

    public static int a(String str) {
        try {
            return str.getBytes("UTF-8").length;
        } catch (UnsupportedEncodingException unused) {
            return str.getBytes().length;
        }
    }

    public static void a(a aVar) {
        for (a aVar2 : e) {
            if (aVar2.a(aVar)) {
                aVar2.f += aVar.f;
                return;
            }
        }
        e.add(aVar);
    }
}
