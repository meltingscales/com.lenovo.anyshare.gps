package com.lenovo.anyshare;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.lenovo.anyshare.HKf;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class IKf extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static IKf f10000a;
    public LKf b;

    public IKf(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        this.b = new LKf(this);
    }

    public static synchronized void a() {
        synchronized (IKf.class) {
            if (f10000a != null) {
                f10000a.close();
            }
        }
    }

    public static IKf b() {
        if (f10000a == null) {
            synchronized (IKf.class) {
                if (f10000a == null) {
                    f10000a = new IKf(ObjectStore.getContext(), "resdownloader.db", null, 2);
                }
            }
        }
        return f10000a;
    }

    public static HKf.a c() {
        return b().b;
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
            C6040Sge.c(WGi.f16165a, e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS ol_3rd_whatsapp_status (_id INTEGER PRIMARY KEY,file_path TEXT NOT NULL UNIQUE,content_type TEXT,modified_time LONG,sync_time LONG,flag TEXT);");
        } catch (SQLException e) {
            C6040Sge.c(WGi.f16165a, e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i <= 1) {
            try {
                try {
                    KKf.a(sQLiteDatabase);
                } catch (SQLiteException unused) {
                    sQLiteDatabase.execSQL("drop table if exists ol_3rd_whatsapp_status");
                    onCreate(sQLiteDatabase);
                }
            } catch (Exception unused2) {
            }
        }
    }
}
