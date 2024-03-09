package com.lenovo.anyshare;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.lenovo.anyshare.VGi;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class WGi extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16165a = "OnlineStore";
    public static volatile WGi b;
    public C9248bHi c;
    public YGi d;
    public C8638aHi e;
    public C10467dHi f;
    public ZGi g;

    public WGi(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        this.c = new C9248bHi(this);
        this.d = new YGi(this);
        this.e = new C8638aHi(this);
        this.f = new C10467dHi(this);
        this.g = new ZGi(this);
    }

    public static void a(String str) {
        f().a(str);
    }

    public static synchronized void b() {
        synchronized (WGi.class) {
            if (b != null) {
                b.close();
            }
        }
    }

    public static WGi c() {
        if (b == null) {
            synchronized (WGi.class) {
                if (b == null) {
                    b = new WGi(ObjectStore.getContext(), XGi.f16589a, null, 8);
                }
            }
        }
        return b;
    }

    public static VGi.b d() {
        return c().d;
    }

    public static VGi.a e() {
        return c().g;
    }

    public static VGi.c f() {
        return c().e;
    }

    public static VGi.d g() {
        return c().c;
    }

    public static VGi.e h() {
        return c().f;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public void close() {
        try {
            super.close();
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (writableDatabase == null || !writableDatabase.isOpen()) {
                return;
            }
            writableDatabase.close();
        } catch (SQLiteException e) {
            C6040Sge.c(f16165a, e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL(XGi.d);
            sQLiteDatabase.execSQL(XGi.c);
            sQLiteDatabase.execSQL(XGi.e);
            sQLiteDatabase.execSQL(XGi.f);
            sQLiteDatabase.execSQL(XGi.g);
            sQLiteDatabase.execSQL(XGi.h);
            sQLiteDatabase.execSQL(XGi.i);
        } catch (SQLException e) {
            C6040Sge.c(f16165a, e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            sQLiteDatabase.execSQL("drop table if exists ol_push_cache");
            onCreate(sQLiteDatabase);
        } catch (SQLiteException e) {
            C6040Sge.f(f16165a, "onDowngrade Exception = " + e.toString());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i <= 1) {
            try {
                try {
                    C9858cHi.a(sQLiteDatabase);
                } catch (SQLiteException e) {
                    C6040Sge.c(f16165a, e);
                    return;
                }
            } catch (Exception unused) {
                sQLiteDatabase.execSQL("drop table if exists ol_push_cache");
                sQLiteDatabase.execSQL("drop table if exists ol_search_history");
                sQLiteDatabase.execSQL("drop trigger remove_search_history_trigger");
                onCreate(sQLiteDatabase);
                return;
            }
        }
        if (i <= 2) {
            C9858cHi.b(sQLiteDatabase);
        }
        if (i <= 3) {
            C9858cHi.c(sQLiteDatabase);
        }
        if (i <= 4) {
            C9858cHi.d(sQLiteDatabase);
        }
        if (i <= 5) {
            C9858cHi.e(sQLiteDatabase);
        }
        if (i <= 6) {
            C9858cHi.f(sQLiteDatabase);
        }
        if (i <= 7) {
            C9858cHi.g(sQLiteDatabase);
        }
    }

    public static void a() {
        f().a();
    }
}
