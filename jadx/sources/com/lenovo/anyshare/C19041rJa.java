package com.lenovo.anyshare;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.rJa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19041rJa extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C19041rJa f26019a = null;
    public static boolean b = false;

    public C19041rJa(Context context) {
        super(context, "local.history.db", (SQLiteDatabase.CursorFactory) null, 2);
    }

    public static synchronized void a() {
        synchronized (C19041rJa.class) {
            if (f26019a == null) {
                return;
            }
            f26019a.close();
        }
    }

    public static C19041rJa b() {
        if (f26019a == null) {
            synchronized (C19041rJa.class) {
                if (f26019a == null) {
                    f26019a = new C19041rJa(ObjectStore.getContext());
                }
            }
        }
        return f26019a;
    }

    public boolean c() {
        return b;
    }

    public void d() {
        b = false;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            b = true;
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS record (_id INTEGER PRIMARY KEY,record_id TEXT,module TEXT,item_type TEXT,last_visit_time INTEGER,played_position INTEGER,item TEXT,open_count INTEGER  DEFAULT 0,cookie TEXT );");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS query_idx ON record(record_id)");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS incentive (_id INTEGER PRIMARY KEY,record_id TEXT,module TEXT,item_type TEXT,last_visit_time INTEGER,played_position INTEGER,item TEXT,open_count INTEGER  DEFAULT 0,cookie TEXT );");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS query_idx ON incentive(record_id)");
        } catch (SQLException e) {
            C6040Sge.c(XHg.f16598a, e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS incentive (_id INTEGER PRIMARY KEY,record_id TEXT,module TEXT,item_type TEXT,last_visit_time INTEGER,played_position INTEGER,item TEXT,open_count INTEGER  DEFAULT 0,cookie TEXT );");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS query_idx ON incentive(record_id)");
        } catch (SQLException e) {
            C6040Sge.c(XHg.f16598a, e);
        }
    }
}
