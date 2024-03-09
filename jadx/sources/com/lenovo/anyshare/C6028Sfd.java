package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Looper;
import android.text.TextUtils;
import com.sharemob.bean.CPIReportInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Sfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6028Sfd extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C6028Sfd f14603a;
    public static Map<String, List<C1986Edd>> b = new ConcurrentHashMap();
    public static Map<String, CPIReportInfo> c = new ConcurrentHashMap();
    public final C6315Tfd d;
    public SQLiteDatabase e;

    public C6028Sfd(Context context) {
        this(context, "cpi.db", null, 15);
    }

    public static C6028Sfd a(Context context) {
        if (f14603a == null) {
            synchronized (C6028Sfd.class) {
                if (f14603a == null) {
                    f14603a = new C6028Sfd(context);
                }
            }
        }
        return f14603a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public boolean c(CPIReportInfo cPIReportInfo) {
        try {
            if (TextUtils.isEmpty(cPIReportInfo.d)) {
                if (CPIReportInfo.c.containsKey(cPIReportInfo.g)) {
                    CPIReportInfo.c.put(cPIReportInfo.g, cPIReportInfo);
                }
            } else if (CPIReportInfo.c.containsKey(cPIReportInfo.d)) {
                CPIReportInfo.c.put(cPIReportInfo.d, cPIReportInfo);
            }
            return this.d.b(getWritableDatabase(), cPIReportInfo);
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public boolean j(String str) {
        try {
            return this.d.b(getWritableDatabase(), str);
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean b(C21108udd c21108udd) {
        if (!TextUtils.isEmpty(c21108udd.f27613a) && !TextUtils.isEmpty(c21108udd.b)) {
            try {
                return this.d.b(getWritableDatabase(), c21108udd);
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public synchronized boolean c(String str, String str2, long j) {
        try {
        } catch (Exception unused) {
            return false;
        }
        return this.d.b(getWritableDatabase(), str, str2, j);
    }

    public synchronized boolean d(String str, String str2, long j) {
        try {
        } catch (Exception unused) {
            return false;
        }
        return this.d.c(getWritableDatabase(), str, str2, j);
    }

    public synchronized void e(final String str, final String str2, final long j) {
        C13837ihd.b().c().a(new Runnable() { // from class: com.lenovo.anyshare.Rfd
            @Override // java.lang.Runnable
            public final void run() {
                C6028Sfd.this.a(str, str2, j);
            }
        });
    }

    public C21108udd g(String str) {
        if (str == null) {
            return null;
        }
        try {
            return this.d.f(getReadableDatabase(), str);
        } catch (Exception unused) {
            return null;
        }
    }

    public synchronized List<C21108udd> h(String str) {
        if (str == null) {
            return null;
        }
        try {
            return this.d.g(getReadableDatabase(), str);
        } catch (Exception unused) {
            return null;
        }
    }

    public CPIReportInfo i(String str) {
        try {
            return this.d.h(getWritableDatabase(), str);
        } catch (Exception unused) {
            return null;
        }
    }

    public List<C1986Edd> k(String str) {
        try {
            if (b.containsKey(str)) {
                return b.get(str);
            }
            List<C1986Edd> j = this.d.j(this.e, str);
            b.put(str, j);
            return j;
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public boolean l(String str) {
        try {
            return this.d.k(getWritableDatabase(), str);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL(C6601Ufd.f15488a);
            sQLiteDatabase.execSQL(C6601Ufd.b);
            sQLiteDatabase.execSQL(C6601Ufd.c);
            sQLiteDatabase.execSQL(C6601Ufd.d);
            sQLiteDatabase.execSQL(C6601Ufd.e);
        } catch (Exception unused) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i <= 1) {
            try {
                sQLiteDatabase.execSQL("alter table adinfo add download_ts LONG");
            } catch (Exception unused) {
                onCreate(sQLiteDatabase);
                return;
            }
        }
        if (i <= 2) {
            sQLiteDatabase.execSQL(C6601Ufd.c);
        }
        if (i <= 3) {
            sQLiteDatabase.execSQL(C6601Ufd.d);
            sQLiteDatabase.execSQL("alter table upload add exchange INTEGER");
        }
        if (i <= 4) {
            sQLiteDatabase.execSQL("alter table upload add portal INTEGER");
            sQLiteDatabase.execSQL(C6601Ufd.e);
        }
        if (i <= 5) {
            sQLiteDatabase.execSQL("alter table adinfo add placement_id TEXT");
            sQLiteDatabase.execSQL("alter table adinfo add pid TEXT");
            sQLiteDatabase.execSQL("alter table adinfo add creative_id TEXT");
            sQLiteDatabase.execSQL("alter table adinfo add format_id TEXT");
            sQLiteDatabase.execSQL("alter table adinfo add ad_net TEXT");
            sQLiteDatabase.execSQL("alter table adinfo add source_type TEXT");
            sQLiteDatabase.execSQL("alter table adinfo add down_id TEXT");
        }
        if (i <= 6) {
            sQLiteDatabase.execSQL("alter table adinfo add did TEXT");
            sQLiteDatabase.execSQL("alter table adinfo add cpiparam TEXT");
        }
        if (i <= 7) {
            sQLiteDatabase.execSQL("alter table cpi_report add trackTime LONG");
            sQLiteDatabase.execSQL("alter table cpi_report add trackStatus INTEGER");
            sQLiteDatabase.execSQL("alter table cpi_report add imUrls TEXT");
            sQLiteDatabase.execSQL("alter table cpi_report add impTrackStatus INTEGER");
            sQLiteDatabase.execSQL("alter table cpi_report add autoStart INTEGER");
            sQLiteDatabase.execSQL("alter table cpi_report add adId TEXT");
            sQLiteDatabase.execSQL("alter table cpi_report add subPortal TEXT");
            sQLiteDatabase.execSQL("alter table cpi_report add portalStr TEXT");
            sQLiteDatabase.execSQL("alter table cpi_report add downloadId TEXT");
        }
        if (i <= 8) {
            sQLiteDatabase.execSQL("alter table cpi_report add extra TEXT");
        }
        if (i <= 13) {
            sQLiteDatabase.execSQL("alter table track_urls add ad_id TEXT");
        }
        if (i <= 14) {
            sQLiteDatabase.execSQL("alter table adinfo add title TEXT");
            sQLiteDatabase.execSQL("alter table adinfo add description TEXT");
            sQLiteDatabase.execSQL("alter table adinfo add icon_path TEXT");
            sQLiteDatabase.execSQL("alter table adinfo add image_path TEXT");
        }
    }

    public C6028Sfd(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        this.d = new C6315Tfd();
    }

    public synchronized C21108udd e(String str) {
        if (str == null) {
            return null;
        }
        try {
            return this.d.e(getReadableDatabase(), str);
        } catch (Exception unused) {
            return null;
        }
    }

    public synchronized boolean b(String str, String str2, long j) {
        try {
        } catch (Exception unused) {
            return false;
        }
        return this.d.a(getWritableDatabase(), str, str2, j);
    }

    public boolean c(String str) {
        try {
            return this.d.c(getWritableDatabase(), str);
        } catch (Exception unused) {
            return false;
        }
    }

    public synchronized C21108udd d(String str) {
        if (str == null) {
            return null;
        }
        try {
            this.e = getReadableDatabase();
            return this.d.d(this.e, str);
        } catch (Exception unused) {
            return null;
        }
    }

    public List<CPIReportInfo> c() {
        try {
            return this.d.b(getWritableDatabase());
        } catch (Exception unused) {
            return Collections.emptyList();
        }
    }

    public synchronized boolean a(C21108udd c21108udd) {
        if (c21108udd == null) {
            return false;
        }
        try {
            return this.d.a(getWritableDatabase(), c21108udd);
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean b(List<C1696Ddd> list) {
        ArrayList<Integer> arrayList = new ArrayList();
        for (C1696Ddd c1696Ddd : list) {
            arrayList.add(Integer.valueOf(c1696Ddd.f7940a));
        }
        try {
            this.e = getWritableDatabase();
            this.e.beginTransaction();
            try {
                for (Integer num : arrayList) {
                    this.d.a(num.intValue(), this.e);
                }
                this.e.setTransactionSuccessful();
            } catch (Exception e) {
                e.printStackTrace();
            }
            this.e.endTransaction();
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean e(String str, String str2) {
        try {
            return this.d.d(getWritableDatabase(), str, str2);
        } catch (Exception unused) {
            return false;
        }
    }

    public List<C1986Edd> d() {
        try {
            return this.d.c(getWritableDatabase());
        } catch (Exception unused) {
            return Collections.emptyList();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public boolean b(CPIReportInfo cPIReportInfo) {
        if (cPIReportInfo == null) {
            return false;
        }
        try {
            return this.d.a(getWritableDatabase(), cPIReportInfo);
        } catch (Exception unused) {
            return false;
        }
    }

    public CPIReportInfo c(String str, String str2) {
        CPIReportInfo cPIReportInfo;
        try {
            if (TextUtils.isEmpty(str2)) {
                cPIReportInfo = c.get(str);
            } else {
                cPIReportInfo = c.get(str2);
            }
            if (cPIReportInfo != null) {
                return cPIReportInfo;
            }
            CPIReportInfo b2 = this.d.b(getWritableDatabase(), str, str2);
            if (b2 != null) {
                Map<String, CPIReportInfo> map = c;
                if (!TextUtils.isEmpty(str2)) {
                    str = str2;
                }
                map.put(str, b2);
            }
            return b2;
        } catch (Exception unused) {
            return null;
        }
    }

    public /* synthetic */ void a(String str, String str2, long j) {
        this.d.d(getWritableDatabase(), str, str2, j);
    }

    public boolean d(String str, String str2) {
        try {
            return this.d.c(getWritableDatabase(), str, str2);
        } catch (Exception unused) {
            return false;
        }
    }

    public synchronized boolean a(String str, String str2, String str3) {
        try {
            if (TextUtils.isEmpty(str3)) {
                return false;
            }
            return this.d.b(getWritableDatabase(), str, str2, str3);
        } catch (Exception unused) {
            return false;
        }
    }

    public void d(final CPIReportInfo cPIReportInfo) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            C13837ihd.b().c().a(new Runnable() { // from class: com.lenovo.anyshare.Qfd
                @Override // java.lang.Runnable
                public final void run() {
                    C6028Sfd.this.c(cPIReportInfo);
                }
            });
        } else {
            c(cPIReportInfo);
        }
    }

    public synchronized C21108udd a(String str, String str2) {
        if (str == null) {
            return null;
        }
        try {
            this.e = getReadableDatabase();
            return this.d.a(this.e, str, str2);
        } catch (Exception unused) {
            return null;
        }
    }

    public boolean b(String str, int i) {
        try {
            return this.d.b(getWritableDatabase(), str, i);
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean a(C1696Ddd c1696Ddd) {
        if (c1696Ddd == null) {
            return false;
        }
        try {
            return this.d.a(getWritableDatabase(), c1696Ddd);
        } catch (Exception unused) {
            return false;
        }
    }

    public List<CPIReportInfo> b() {
        try {
            return this.d.a(getWritableDatabase());
        } catch (Exception unused) {
            return Collections.emptyList();
        }
    }

    public List<C1696Ddd> a() {
        try {
            List<C1696Ddd> i = this.d.i(getWritableDatabase(), String.valueOf(10));
            ArrayList arrayList = new ArrayList();
            for (C1696Ddd c1696Ddd : i) {
                if (System.currentTimeMillis() - c1696Ddd.b > com.anythink.core.d.e.f) {
                    arrayList.add(c1696Ddd);
                }
            }
            b(arrayList);
            i.removeAll(arrayList);
            return i;
        } catch (Exception unused) {
            return null;
        }
    }

    public void b(final String str) {
        if (Looper.myLooper() == Looper.myLooper()) {
            C13837ihd.b().c().a(new Runnable() { // from class: com.lenovo.anyshare.Ofd
                @Override // java.lang.Runnable
                public final void run() {
                    C6028Sfd.this.j(str);
                }
            });
        } else {
            j(str);
        }
    }

    public CPIReportInfo b(String str, String str2) {
        try {
            return this.d.b(getWritableDatabase(), str, str2);
        } catch (Exception unused) {
            return null;
        }
    }

    public boolean a(String str, int i, String str2, int i2, int i3, String str3, int i4) {
        try {
            try {
                return this.d.a(getWritableDatabase(), str, i, str2, i2, i3, str3, i4);
            } catch (Exception unused) {
                return false;
            }
        } catch (Exception unused2) {
            return false;
        }
    }

    public List<C1986Edd> a(List<String> list) {
        ArrayList arrayList = new ArrayList();
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            for (String str : list) {
                arrayList.addAll(this.d.j(writableDatabase, str));
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public boolean a(String str) {
        try {
            return this.d.a(getWritableDatabase(), str);
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean a(String str, int i) {
        try {
            return this.d.a(getWritableDatabase(), str, i);
        } catch (Exception unused) {
            return false;
        }
    }

    public void a(final CPIReportInfo cPIReportInfo) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            C13837ihd.b().c().a(new Runnable() { // from class: com.lenovo.anyshare.Pfd
                @Override // java.lang.Runnable
                public final void run() {
                    C6028Sfd.this.b(cPIReportInfo);
                }
            });
        } else {
            b(cPIReportInfo);
        }
    }

    public boolean a(String str, CPIReportInfo cPIReportInfo) {
        try {
            return this.d.a(getWritableDatabase(), str, cPIReportInfo);
        } catch (Exception unused) {
            return false;
        }
    }
}
