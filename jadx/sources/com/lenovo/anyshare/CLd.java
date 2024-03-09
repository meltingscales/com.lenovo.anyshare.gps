package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.lenovo.anyshare.HLd;

/* loaded from: classes6.dex */
public class CLd extends SQLiteOpenHelper {

    /* loaded from: classes6.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final CLd f7306a = new CLd(C0791Abd.a());
    }

    public static synchronized void a() {
        synchronized (CLd.class) {
            a.f7306a.close();
        }
    }

    public static CLd b() {
        return a.f7306a;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            super.close();
        } catch (Exception e) {
            C1395Ccd.c("Mads.ReserveDatabase", e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            sQLiteDatabase.execSQL(HLd.h);
        } catch (Exception e) {
            C1395Ccd.f("Mads.ReserveDatabase", "Database create error  : " + e.getMessage());
        }
        C1395Ccd.a("Mads.ReserveDatabase", " ReserveAdDatabase onCreate  consuming : " + (System.currentTimeMillis() - currentTimeMillis));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i2 == 2) {
            try {
                sQLiteDatabase.execSQL("alter table " + HLd.h.b + " add column reserveTime text DEFAULT \"\"");
                sQLiteDatabase.execSQL("alter table " + HLd.h.b + " add column downloadAnyTime text DEFAULT \"true\"");
            } catch (Throwable th) {
                C1395Ccd.f("Mads.ReserveDatabase", "onUpgrade t: " + th);
            }
        }
    }

    public CLd(Context context) {
        super(context, "mads_ad_reserve.db", (SQLiteDatabase.CursorFactory) null, 2);
    }
}
