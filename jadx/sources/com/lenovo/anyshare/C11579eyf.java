package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* renamed from: com.lenovo.anyshare.eyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11579eyf extends SQLiteOpenHelper {
    public C11579eyf(Context context) {
        super(context, "litecache.db", (SQLiteDatabase.CursorFactory) null, 1);
    }

    private Cursor c(String str) {
        try {
            return getReadableDatabase().rawQuery("SELECT k, v, w, e FROM LiteCache WHERE k=?", new String[]{str});
        } catch (Exception e) {
            C6040Sge.a("LC.SQLite", e);
            return null;
        }
    }

    public Cursor a(String str, String str2) {
        StringBuilder sb = new StringBuilder("SELECT k, v, e, w FROM LiteCache");
        if (str != null) {
            sb.append(" WHERE ");
            sb.append(str);
        }
        if (str2 != null) {
            sb.append(" ORDER BY ");
            sb.append(str2);
        }
        return getReadableDatabase().rawQuery(sb.toString(), null);
    }

    public C10969dyf b(String str) {
        try {
            Cursor c = c(str);
            if (c != null && c.moveToFirst()) {
                C10969dyf c10969dyf = new C10969dyf();
                c10969dyf.f20114a = c.getString(0);
                c10969dyf.b = c.getString(1);
                c10969dyf.d = c.getInt(2);
                c10969dyf.c = c.getLong(3);
                return c10969dyf;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS LiteCache (k TEXT NOT NULL UNIQUE,v TEXT,e INTEGER NOT NULL DEFAULT 0,w INTEGER NOT NULL DEFAULT 1)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        onCreate(sQLiteDatabase);
    }

    public boolean a(C10969dyf c10969dyf) {
        try {
            getWritableDatabase().execSQL("INSERT OR REPLACE INTO LiteCache(k, v, e) VALUES(?, ?, ?)", new Object[]{c10969dyf.f20114a, c10969dyf.b, Long.valueOf(c10969dyf.c)});
            return true;
        } catch (Exception e) {
            C6040Sge.a("LC.SQLite", e);
            return false;
        }
    }

    public boolean a(String str) {
        try {
            getWritableDatabase().delete("LiteCache", "k=?", new String[]{str});
            return true;
        } catch (Exception e) {
            C6040Sge.a("LC.SQLite", e);
            return false;
        }
    }
}
