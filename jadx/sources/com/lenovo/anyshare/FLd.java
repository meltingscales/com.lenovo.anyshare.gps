package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.HLd;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class FLd extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static FLd f8682a;
    public SQLiteDatabase b;
    public C20286tLd c;
    public MLd d;
    public ILd e;
    public C19675sLd f;
    public ALd g;
    public C21508vLd h;

    public FLd(Context context) {
        this(context, "sharead.db", null, 16);
    }

    public static synchronized void b() {
        synchronized (FLd.class) {
            if (f8682a != null) {
                f8682a.close();
            }
        }
    }

    public static FLd i() {
        if (f8682a == null) {
            synchronized (FLd.class) {
                if (f8682a == null) {
                    f8682a = new FLd(C0791Abd.a());
                }
            }
        }
        return f8682a;
    }

    public synchronized boolean a(List<C16017mLd> list) {
        SQLiteDatabase sQLiteDatabase;
        boolean z = false;
        if (list != null) {
            if (!list.isEmpty()) {
                try {
                    this.b = getWritableDatabase();
                    this.b.beginTransaction();
                    StringBuilder sb = new StringBuilder();
                    sb.append("insertOrUpdateAdsConfig ");
                    for (C16017mLd c16017mLd : list) {
                        sb.append("[config.mKey = ");
                        sb.append(c16017mLd.f23764a);
                        z = this.f.a(this.b, c16017mLd.f23764a, c16017mLd.b);
                        sb.append("; result = ");
                        sb.append(z);
                        sb.append("], ");
                    }
                    C1395Ccd.a("AD.AdsHonor.Database", sb.toString());
                    a(this.b);
                    this.b.setTransactionSuccessful();
                    C1395Ccd.a("AD.AdsHonor.Database", "insertOrUpdateAdsConfig finally : ");
                    this.b.endTransaction();
                    sQLiteDatabase = this.b;
                } catch (Exception e) {
                    C1395Ccd.a("AD.AdsHonor.Database", "insertOrUpdateAdsConfig error : " + e.getMessage());
                    C1395Ccd.a("AD.AdsHonor.Database", "insertOrUpdateAdsConfig finally : ");
                    this.b.endTransaction();
                    sQLiteDatabase = this.b;
                }
                sQLiteDatabase.close();
                return z;
            }
        }
        return false;
    }

    public String c() {
        return c("app_view_id");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            super.close();
            if (this.b != null && this.b.isOpen()) {
                this.b.close();
                this.b = null;
            }
        } catch (Exception e) {
            C1395Ccd.c("AD.AdsHonor.Database", e);
        }
    }

    public String d() {
        return c("report_url");
    }

    public String e() {
        return c("token");
    }

    public String f() {
        return this.f.a();
    }

    public List<WMd> g() {
        try {
            this.b = getReadableDatabase();
            return this.c.a(this.b);
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "getAllAdsHonorAds Ad error", e);
            return Collections.emptyList();
        }
    }

    public List<String> h() {
        try {
            this.b = getReadableDatabase();
            return this.h.b(this.b);
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "listAllNative Ad error", e);
            return null;
        }
    }

    public String j() {
        return c(C6596Uej.b);
    }

    public synchronized int k(String str) {
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            try {
                try {
                    int e = this.c.e(str, this.b);
                    this.b.setTransactionSuccessful();
                    return e;
                } catch (Exception e2) {
                    e2.printStackTrace();
                    this.b.endTransaction();
                    return 0;
                }
            } finally {
                this.b.endTransaction();
            }
        } catch (Exception e3) {
            C1395Ccd.e("AD.AdsHonor.Database", "remove NativeAd error", e3);
        }
    }

    public List<WMd> l() {
        try {
            this.b = getReadableDatabase();
            return this.c.b(this.b);
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "listCompletedAdsHonorAds Ad error", e);
            return Collections.emptyList();
        }
    }

    public int m() {
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            List<WMd> l = l();
            synchronized (this.f) {
                for (WMd wMd : l) {
                    this.c.a(wMd.x, wMd.l(), this.b);
                }
            }
            this.b.setTransactionSuccessful();
            return 0;
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "clearAllAdCache", e);
            return 0;
        } finally {
            this.b.endTransaction();
        }
    }

    public synchronized void n() {
        SQLiteDatabase sQLiteDatabase;
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            a(this.b);
            this.b.setTransactionSuccessful();
            C1395Ccd.a("AD.AdsHonor.Database", "syncOrUpdateAdsConfig finally : ");
            this.b.endTransaction();
            sQLiteDatabase = this.b;
        } catch (Exception e) {
            C1395Ccd.a("AD.AdsHonor.Database", "syncOrUpdateAdsConfig error : " + e.getMessage());
            C1395Ccd.a("AD.AdsHonor.Database", "syncOrUpdateAdsConfig finally : ");
            this.b.endTransaction();
            sQLiteDatabase = this.b;
        }
        sQLiteDatabase.close();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            sQLiteDatabase.execSQL(HLd.c);
            sQLiteDatabase.execSQL(HLd.f9562a);
            sQLiteDatabase.execSQL(HLd.b);
            sQLiteDatabase.execSQL(HLd.d);
            sQLiteDatabase.execSQL(HLd.e);
            sQLiteDatabase.execSQL(HLd.f);
            sQLiteDatabase.execSQL(HLd.g);
            if (!TextUtils.isEmpty(HLd.h)) {
                sQLiteDatabase.execSQL(HLd.h);
            }
        } catch (Exception e) {
            C1395Ccd.f("AD.AdsHonor.Database", "Database create error  : " + e.getMessage());
        }
        C1395Ccd.a("AD.AdsHonor.Database", " AdDatabase onCreate  consuming : " + (System.currentTimeMillis() - currentTimeMillis));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            sQLiteDatabase.execSQL("drop table if exists adshonor_ad");
            sQLiteDatabase.execSQL("drop table if exists adshonor_ad_v2");
            sQLiteDatabase.execSQL("drop table if exists offline_urls");
            sQLiteDatabase.execSQL("drop table if exists events");
            sQLiteDatabase.execSQL("drop table if exists config");
            sQLiteDatabase.execSQL("drop table if exists offline_clicked");
            sQLiteDatabase.execSQL("drop table if exists adshonor_ads_cache");
            if (!C10693dbd.b()) {
                sQLiteDatabase.execSQL("drop table if exists " + HLd.h.b);
            }
            onCreate(sQLiteDatabase);
        } catch (Exception unused) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C1395Ccd.f("AD.AdsHonor.Database", "Database upgrade ver  : " + i);
        if (i <= 1) {
            try {
                sQLiteDatabase.execSQL("drop table if exists sharead_native");
                onCreate(sQLiteDatabase);
            } catch (Exception e) {
                C1395Ccd.f("AD.AdsHonor.Database", "Database upgrade error  : " + e.getMessage());
                sQLiteDatabase.execSQL("drop table if exists adshonor_ad");
                sQLiteDatabase.execSQL("drop table if exists adshonor_ad_v2");
                sQLiteDatabase.execSQL("drop table if exists offline_urls");
                sQLiteDatabase.execSQL("drop table if exists events");
                sQLiteDatabase.execSQL("drop table if exists config");
                sQLiteDatabase.execSQL("drop table if exists offline_clicked");
                if (!C10693dbd.b()) {
                    sQLiteDatabase.execSQL("drop table if exists " + HLd.h.b);
                }
                sQLiteDatabase.execSQL("drop table if exists adshonor_ads_cache");
                onCreate(sQLiteDatabase);
                return;
            }
        }
        if (i <= 2) {
            sQLiteDatabase.execSQL("drop table if exists sharead_js");
            sQLiteDatabase.execSQL("drop table if exists sharead_native");
            sQLiteDatabase.execSQL(HLd.f9562a);
            sQLiteDatabase.execSQL(HLd.b);
            sQLiteDatabase.execSQL(HLd.d);
        }
        if (i <= 3) {
            sQLiteDatabase.execSQL("alter table " + HLd.h.f9563a + " add status TEXT");
        }
        if (i <= 4) {
            sQLiteDatabase.execSQL("drop table if exists adshonor_ad");
            sQLiteDatabase.execSQL(HLd.b);
        }
        if (i <= 5) {
            sQLiteDatabase.execSQL(HLd.e);
        }
        if (i <= 6) {
            sQLiteDatabase.execSQL("alter table adshonor_ad_v2 add show_time LONG");
        }
        if (i <= 7) {
            sQLiteDatabase.execSQL("alter table offline_urls add recv_pkg_name TEXT");
        }
        if (i <= 8) {
            sQLiteDatabase.execSQL("alter table adshonor_ad_v2 add source TEXT");
        }
        if (i <= 10) {
            sQLiteDatabase.execSQL("alter table adshonor_ad_v2 add reid TEXT");
        }
        if (i <= 13) {
            sQLiteDatabase.execSQL(HLd.g);
        }
        if (i <= 14) {
            sQLiteDatabase.execSQL("alter table adshonor_ad_v2 add extra TEXT");
        }
        onCreate(sQLiteDatabase);
    }

    public FLd(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        this.b = null;
        this.c = new C20286tLd();
        this.d = new MLd();
        this.e = new ILd();
        this.f = new C19675sLd();
        this.g = new ALd();
        this.h = new C21508vLd();
        FVc.a(new ELd(this));
    }

    public String c(String str) {
        C19675sLd c19675sLd;
        return (TextUtils.isEmpty(str) || (c19675sLd = this.f) == null) ? "" : c19675sLd.a(str);
    }

    public String d(String str) {
        return c(str);
    }

    public ZMd e(String str) {
        try {
            this.b = getReadableDatabase();
            return this.h.a(str, this.b);
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "listAllNative Ad error", e);
            return null;
        }
    }

    public synchronized void f(List<String> list) {
        SQLiteDatabase sQLiteDatabase;
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            try {
                try {
                    for (String str : list) {
                        this.d.b(str, this.b);
                    }
                    this.b.setTransactionSuccessful();
                    sQLiteDatabase = this.b;
                } catch (Exception e) {
                    e.printStackTrace();
                    sQLiteDatabase = this.b;
                }
                sQLiteDatabase.endTransaction();
            } catch (Throwable th) {
                this.b.endTransaction();
                throw th;
            }
        } catch (Exception e2) {
            C1395Ccd.e("AD.AdsHonor.Database", "remove NativeAd error", e2);
        }
    }

    public synchronized int j(String str) {
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            try {
                try {
                    int c = this.c.c(str, this.b);
                    this.b.setTransactionSuccessful();
                    return c;
                } catch (Exception e) {
                    e.printStackTrace();
                    this.b.endTransaction();
                    return 0;
                }
            } finally {
                this.b.endTransaction();
            }
        } catch (Exception e2) {
            C1395Ccd.e("AD.AdsHonor.Database", "remove NativeAd error", e2);
        }
    }

    public synchronized void d(List<Integer> list) {
        SQLiteDatabase sQLiteDatabase;
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "remove NativeAd error", e);
        }
        try {
            try {
                for (Integer num : list) {
                    this.d.a(num.intValue(), this.b);
                }
                this.b.setTransactionSuccessful();
                sQLiteDatabase = this.b;
            } catch (Exception e2) {
                e2.printStackTrace();
                sQLiteDatabase = this.b;
            }
            sQLiteDatabase.endTransaction();
        } catch (Throwable th) {
            this.b.endTransaction();
            throw th;
        }
    }

    public synchronized boolean b(List<Pair<WMd, String>> list) {
        if (list != null) {
            if (!list.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                try {
                    this.b = getWritableDatabase();
                    this.b.beginTransaction();
                    try {
                        boolean a2 = C3701Kcd.a("insert_ads");
                        int i = 0;
                        for (Pair<WMd, String> pair : list) {
                            if (this.c.a((WMd) pair.first, (String) pair.second, this.b)) {
                                i++;
                                if (a2) {
                                    arrayList2.add((WMd) pair.first);
                                }
                            } else if (a2) {
                                arrayList.add((WMd) pair.first);
                            }
                        }
                        C1395Ccd.a("AD.AdsHonor.Database", "insert Or UpdateAdsHonorAd success count : " + i + ", AdshonorDataPairs total count : " + list.size());
                        this.b.setTransactionSuccessful();
                        if (a2) {
                            TQd.a(arrayList, arrayList2, "");
                        }
                        return i == list.size();
                    } catch (Exception e) {
                        C1395Ccd.e("AD.AdsHonor.Database", "insertNative error", e);
                        if (C3701Kcd.a("insert_ads")) {
                            for (Pair<WMd, String> pair2 : list) {
                                if (!arrayList2.contains(pair2.first)) {
                                    arrayList.add((WMd) pair2.first);
                                }
                            }
                            TQd.a(arrayList, arrayList2, e.getMessage());
                        }
                        return false;
                    } finally {
                        this.b.endTransaction();
                    }
                } catch (Exception e2) {
                    C1395Ccd.e("AD.AdsHonor.Database", "insertNative error", e2);
                    if (C3701Kcd.a("insert_ads")) {
                        for (Pair<WMd, String> pair3 : list) {
                            if (!arrayList2.contains(pair3.first)) {
                                arrayList.add((WMd) pair3.first);
                            }
                        }
                        TQd.a(arrayList, arrayList2, e2.getMessage());
                    }
                    return false;
                }
            }
        }
        return false;
    }

    public synchronized boolean c(List<ZMd> list) {
        if (list != null) {
            if (!list.isEmpty()) {
                try {
                    this.b = getWritableDatabase();
                    this.b.beginTransaction();
                    try {
                        int i = 0;
                        for (ZMd zMd : list) {
                            if (this.h.a(zMd, this.b)) {
                                i++;
                            }
                        }
                        C1395Ccd.a("AD.AdsHonor.Database", "insert or update cache ads play queue success count : " + i + ",  total count : " + list.size());
                        this.b.setTransactionSuccessful();
                        return i == list.size();
                    } catch (Exception e) {
                        C1395Ccd.e("AD.AdsHonor.Database", "insertNative error", e);
                        return false;
                    } finally {
                        this.b.endTransaction();
                    }
                } catch (Exception e2) {
                    C1395Ccd.e("AD.AdsHonor.Database", "insertNative error", e2);
                    return false;
                }
            }
        }
        return false;
    }

    public List<WMd> h(String str) {
        try {
            this.b = getReadableDatabase();
            return this.c.b(str, this.b);
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "listAllNative Ad error", e);
            return Collections.emptyList();
        }
    }

    private void g(List<Pair<String, String>> list) {
        try {
            try {
                try {
                    if (this.b == null) {
                        this.b = getWritableDatabase();
                    }
                    this.b.beginTransaction();
                    for (Pair<String, String> pair : list) {
                        try {
                            this.c.c((String) pair.first, (String) pair.second, this.b);
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                    this.b.setTransactionSuccessful();
                } catch (Throwable th) {
                    try {
                        if (this.b != null) {
                            this.b.endTransaction();
                            this.b.close();
                        }
                    } catch (Exception unused) {
                    }
                    throw th;
                }
            } catch (Exception e2) {
                C1395Ccd.e("AD.AdsHonor.Database", "update NativeAd error", e2);
                if (this.b == null) {
                    return;
                }
                this.b.endTransaction();
            }
            if (this.b != null) {
                this.b.endTransaction();
                this.b.close();
            }
        } catch (Exception unused2) {
        }
    }

    public synchronized void e(List<String> list) {
        SQLiteDatabase sQLiteDatabase;
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            try {
                try {
                    for (String str : list) {
                        this.d.a(str, this.b);
                    }
                    this.b.setTransactionSuccessful();
                    sQLiteDatabase = this.b;
                } catch (Exception e) {
                    e.printStackTrace();
                    sQLiteDatabase = this.b;
                }
                sQLiteDatabase.endTransaction();
            } catch (Throwable th) {
                this.b.endTransaction();
                throw th;
            }
        } catch (Exception e2) {
            C1395Ccd.e("AD.AdsHonor.Database", "remove NativeAd error", e2);
        }
    }

    public synchronized int l(String str) {
        try {
            this.b = getWritableDatabase();
            try {
                return this.c.d(str, this.b);
            } catch (Exception e) {
                e.printStackTrace();
                return 0;
            }
        } catch (Exception e2) {
            C1395Ccd.e("AD.AdsHonor.Database", "remove NativeAd error", e2);
            return 0;
        }
    }

    public List<String> i(String str) {
        try {
            this.b = getReadableDatabase();
            return this.c.b(this.b, str);
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "listRelevantPosIds Ad error", e);
            return Collections.emptyList();
        }
    }

    public boolean k() {
        C19675sLd c19675sLd = this.f;
        return c19675sLd != null && c19675sLd.b();
    }

    public synchronized void c(WMd wMd) {
        try {
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "update NativeShowCount error", e);
        }
        if (TextUtils.isEmpty(wMd.l())) {
            return;
        }
        this.b = getWritableDatabase();
        this.c.c(wMd, this.b);
    }

    public synchronized List<C11170eQd> g(String str) {
        try {
            this.b = getReadableDatabase();
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "getOfflineAdsByType error", e);
            return new ArrayList();
        }
        return this.g.a(str, this.b);
    }

    public List<WMd> c(String str, boolean z) {
        try {
            this.b = getReadableDatabase();
            return this.c.a(str, this.b, z, true);
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "listCompletedAdsHonorAdsWithNet Ad error", e);
            return Collections.emptyList();
        }
    }

    public synchronized void a(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase == null) {
            return;
        }
        List<C16017mLd> a2 = this.f.a(sQLiteDatabase);
        if (a2 != null && !a2.isEmpty()) {
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            for (C16017mLd c16017mLd : a2) {
                concurrentHashMap.put(c16017mLd.f23764a, c16017mLd.b);
            }
            boolean a3 = this.f.a(concurrentHashMap);
            C1395Ccd.a("AD.AdsHonor.Database", "syncOrUpdateAdsConfig result = " + a3);
        }
    }

    public synchronized void c(C11170eQd c11170eQd) {
        SQLiteDatabase sQLiteDatabase;
        if (c11170eQd != null) {
            if (c11170eQd.i > 0) {
                try {
                    this.b = getWritableDatabase();
                    this.b.beginTransaction();
                    this.g.a(c11170eQd.f20271a, c11170eQd.e, c11170eQd.i, this.b);
                    this.b.setTransactionSuccessful();
                    C1395Ccd.a("AD.AdsHonor.Database", "update ShowTimes finally : ");
                    sQLiteDatabase = this.b;
                } catch (Exception e) {
                    C1395Ccd.e("AD.AdsHonor.Database", "update ShowTimes error", e);
                    C1395Ccd.a("AD.AdsHonor.Database", "update ShowTimes finally : ");
                    sQLiteDatabase = this.b;
                }
                sQLiteDatabase.endTransaction();
            }
        }
    }

    public void a() {
        try {
            this.b = getWritableDatabase();
            this.h.a(this.b);
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "clearAdsPlayQueue  Ad error", e);
        }
    }

    public synchronized void b(WMd wMd) {
        if (wMd != null) {
            try {
            } catch (Exception e) {
                C1395Ccd.e("AD.AdsHonor.Database", "updateStatus error", e);
            }
            if (!TextUtils.isEmpty(wMd.l())) {
                this.b = getWritableDatabase();
                this.c.b(wMd, this.b);
            }
        }
    }

    public boolean a(String str, ZMd zMd) {
        try {
            this.b = getReadableDatabase();
            return this.h.a(str, zMd, this.b);
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "listAllNative Ad error", e);
            return false;
        }
    }

    public synchronized boolean a(WMd wMd, String str) {
        if (wMd != null) {
            if (!TextUtils.isEmpty(str) && wMd.ba != null) {
                try {
                    this.b = getWritableDatabase();
                    this.b.beginTransaction();
                    try {
                        boolean a2 = this.c.a(wMd, str, this.b);
                        C1395Ccd.a("AD.AdsHonor.Database", "insert Or UpdateAdsHonorAd result " + a2);
                        if (a2) {
                            this.b.setTransactionSuccessful();
                        }
                        return a2;
                    } catch (Exception e) {
                        C1395Ccd.e("AD.AdsHonor.Database", "insertNative error", e);
                        return false;
                    } finally {
                        this.b.endTransaction();
                    }
                } catch (Exception e2) {
                    C1395Ccd.e("AD.AdsHonor.Database", "insertNative error", e2);
                    return false;
                }
            }
        }
        return false;
    }

    public List<WMd> b(String str, boolean z) {
        try {
            this.b = getReadableDatabase();
            return this.c.a(str, this.b, z);
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "listCompletedAdsHonorAds Ad error", e);
            return Collections.emptyList();
        }
    }

    public List<WMd> b(String str) {
        try {
            this.b = getReadableDatabase();
            return this.c.a(str, this.b);
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "Get Ad error", e);
            return Collections.emptyList();
        }
    }

    public synchronized void b(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            try {
                try {
                    this.c.b(str, str2, this.b);
                    this.b.setTransactionSuccessful();
                    sQLiteDatabase = this.b;
                } catch (Throwable th) {
                    this.b.endTransaction();
                    throw th;
                }
            } catch (Exception e) {
                e.printStackTrace();
                sQLiteDatabase = this.b;
            }
            sQLiteDatabase.endTransaction();
        } catch (Exception e2) {
            C1395Ccd.e("AD.AdsHonor.Database", "remove ad error", e2);
        }
    }

    public synchronized void a(WMd wMd) {
        try {
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "reset NativeShowCount error", e);
        }
        if (TextUtils.isEmpty(wMd.l())) {
            return;
        }
        this.b = getWritableDatabase();
        this.c.a(wMd, this.b);
    }

    public boolean b(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            try {
                boolean b = this.e.b(this.b, str, j);
                if (b) {
                    this.b.setTransactionSuccessful();
                }
                this.b.endTransaction();
                return b;
            } catch (Exception e) {
                C1395Ccd.e("AD.AdsHonor.Database", "insert event error", e);
                this.b.endTransaction();
                return false;
            }
        } catch (Exception e2) {
            C1395Ccd.e("AD.AdsHonor.Database", "insert event error", e2);
            return false;
        }
    }

    public void a(String str) {
        try {
            this.b = getReadableDatabase();
            this.c.a(this.b, str);
        } catch (Exception unused) {
        }
    }

    public boolean a(String str, boolean z) {
        try {
            this.b = getReadableDatabase();
            return this.c.b(str, this.b, z);
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "listAllNative Ad error", e);
            return false;
        }
    }

    public synchronized void a(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            try {
                try {
                    this.c.a(str, str2, this.b);
                    this.b.setTransactionSuccessful();
                    sQLiteDatabase = this.b;
                } catch (Throwable th) {
                    this.b.endTransaction();
                    throw th;
                }
            } catch (Exception e) {
                e.printStackTrace();
                sQLiteDatabase = this.b;
            }
            sQLiteDatabase.endTransaction();
        } catch (Exception e2) {
            C1395Ccd.e("AD.AdsHonor.Database", "remove NativeAd error", e2);
        }
    }

    public synchronized boolean b(C11170eQd c11170eQd) {
        boolean z;
        SQLiteDatabase sQLiteDatabase;
        if (c11170eQd == null) {
            return false;
        }
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            z = this.g.a(c11170eQd.f20271a, c11170eQd.b, c11170eQd.c, c11170eQd.d, c11170eQd.h, c11170eQd.f, c11170eQd.g, c11170eQd.e, c11170eQd.l, c11170eQd.j, c11170eQd.k, c11170eQd.m, c11170eQd.i, this.b);
            if (z) {
                try {
                    this.b.setTransactionSuccessful();
                } catch (Exception e) {
                    e = e;
                    C1395Ccd.a("AD.AdsHonor.Database", "insertOrUpdateOfflineAds error : " + e.getMessage());
                    C1395Ccd.a("AD.AdsHonor.Database", "insertOrUpdateOfflineAds finally : ");
                    sQLiteDatabase = this.b;
                    sQLiteDatabase.endTransaction();
                    return z;
                }
            }
            C1395Ccd.a("AD.AdsHonor.Database", "insertOrUpdateOfflineAds finally : ");
            sQLiteDatabase = this.b;
        } catch (Exception e2) {
            e = e2;
            z = false;
        }
        sQLiteDatabase.endTransaction();
        return z;
    }

    public synchronized List<Pair<String, String>> a(List<Pair<String, String>> list, String str, int i) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String str2 = "";
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            for (Pair<String, String> pair : list) {
                try {
                    if (this.c.a((String) pair.first, (String) pair.second, this.b) <= 0) {
                        arrayList.add(pair);
                    } else {
                        arrayList2.add(pair);
                    }
                } catch (Exception e) {
                    if (!arrayList.contains(pair)) {
                        arrayList.add(pair);
                    }
                    String message = e.getMessage();
                    e.printStackTrace();
                    str2 = message;
                }
            }
            this.b.setTransactionSuccessful();
            try {
                if (this.b != null) {
                    this.b.endTransaction();
                }
            } catch (Exception e2) {
                e = e2;
                str2 = e.getMessage();
                g(arrayList);
                TQd.a(arrayList, arrayList2, str, i, str2);
                return arrayList;
            }
        } catch (Exception e3) {
            for (Pair<String, String> pair2 : list) {
                if (!arrayList2.contains(pair2)) {
                    arrayList.add(pair2);
                }
            }
            String message2 = e3.getMessage();
            C1395Ccd.e("AD.AdsHonor.Database", "remove NativeAd error", e3);
            try {
                if (this.b != null) {
                    this.b.endTransaction();
                }
                str2 = message2;
            } catch (Exception e4) {
                e = e4;
                str2 = e.getMessage();
                g(arrayList);
                TQd.a(arrayList, arrayList2, str, i, str2);
                return arrayList;
            }
        }
        g(arrayList);
        TQd.a(arrayList, arrayList2, str, i, str2);
        return arrayList;
    }

    public synchronized void a(List<String> list, String str) {
        SQLiteDatabase sQLiteDatabase;
        if (list != null) {
            try {
            } catch (Exception e) {
                C1395Ccd.e("AD.AdsHonor.Database", "remove ad error", e);
            }
            if (!list.isEmpty()) {
                this.b = getWritableDatabase();
                this.b.beginTransaction();
                try {
                    try {
                        for (String str2 : list) {
                            this.c.b(str2, str, this.b);
                        }
                        this.b.setTransactionSuccessful();
                        sQLiteDatabase = this.b;
                    } catch (Throwable th) {
                        this.b.endTransaction();
                        throw th;
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                    sQLiteDatabase = this.b;
                }
                sQLiteDatabase.endTransaction();
            }
        }
    }

    public synchronized int a(boolean z) {
        int i;
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            i = 0;
            for (WMd wMd : l()) {
                if (wMd.v == z) {
                    this.c.a(wMd.x, wMd.l(), this.b);
                    i++;
                }
            }
            this.b.setTransactionSuccessful();
            this.b.endTransaction();
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "clearAdshonorAdCache", e);
            this.b.endTransaction();
            return 0;
        }
        return i;
    }

    public synchronized boolean a(String str, List<String> list) {
        if (TextUtils.isEmpty(str) || list == null || list.isEmpty()) {
            return false;
        }
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            try {
                boolean a2 = this.d.a(str, list, this.b);
                if (a2) {
                    this.b.setTransactionSuccessful();
                }
                return a2;
            } catch (Exception e) {
                C1395Ccd.e("AD.AdsHonor.Database", "insertTrack Urls error", e);
                return false;
            } finally {
                this.b.endTransaction();
            }
        } catch (Exception e2) {
            C1395Ccd.e("AD.AdsHonor.Database", "insertTrack Urls error", e2);
            return false;
        }
    }

    public synchronized boolean a(WMd wMd, List<String> list) {
        if (wMd != null && list != null) {
            if (!list.isEmpty()) {
                try {
                    this.b = getWritableDatabase();
                    this.b.beginTransaction();
                    try {
                        boolean a2 = this.d.a(wMd, list, this.b);
                        if (a2) {
                            this.b.setTransactionSuccessful();
                        }
                        return a2;
                    } catch (Exception e) {
                        C1395Ccd.e("AD.AdsHonor.Database", "insertTrack Urls error", e);
                        return false;
                    } finally {
                        this.b.endTransaction();
                    }
                } catch (Exception e2) {
                    C1395Ccd.e("AD.AdsHonor.Database", "insertTrack Urls error", e2);
                    return false;
                }
            }
        }
        return false;
    }

    public List<C20308tNd> a(int i) {
        try {
            this.b = getReadableDatabase();
            return this.d.a(this.b, String.valueOf(i));
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "list Valid Track urls error", e);
            return new ArrayList();
        }
    }

    public boolean a(long j) {
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            try {
                boolean a2 = this.e.a(this.b, j);
                if (a2) {
                    this.b.setTransactionSuccessful();
                }
                this.b.endTransaction();
                return a2;
            } catch (Exception e) {
                C1395Ccd.e("AD.AdsHonor.Database", "delete event error", e);
                this.b.endTransaction();
                return false;
            }
        } catch (Exception e2) {
            C1395Ccd.e("AD.AdsHonor.Database", "delete event error", e2);
            return false;
        }
    }

    public int a(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            this.b = getReadableDatabase();
            return this.e.a(this.b, str, j);
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "get event count error", e);
            return 0;
        }
    }

    public synchronized boolean a(C11170eQd c11170eQd) {
        if (c11170eQd == null) {
            return false;
        }
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            boolean a2 = this.g.a(c11170eQd.f20271a, c11170eQd.e, this.b);
            if (a2) {
                this.b.setTransactionSuccessful();
            }
            this.b.endTransaction();
            return a2;
        } catch (Exception e) {
            C1395Ccd.e("AD.AdsHonor.Database", "delete OfflineAd error", e);
            this.b.endTransaction();
            return false;
        }
    }
}
